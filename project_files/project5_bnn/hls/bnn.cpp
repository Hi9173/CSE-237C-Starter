#include "bnn.h"
#include "golden.h"
#include <cstdint>

// ---------- helper: popcount on 16 bits ----------
static int popcount16(uint16_t x) {
#pragma HLS INLINE
    int c = 0;
    for (int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        c += (x >> i) & 1u;
    }
    return c;
}

// ---------- helper: core binary fully-connected ----------
// input_words : packed input activations (16 bits per word, bits are 0/1)
// weight_words: packed binary weights (same layout)
// n_bits      : logical number of bits in the vector
// Returns dot product in {-1,+1} space:
//   dot = sum_i a_i * w_i,  a_i, w_i ∈ {-1,+1}
// implemented via XNOR + popcount on {0,1} bits.
static int feed_forward_quantized(const int16_t *input_words,
                                  const int16_t *weight_words,
                                  int n_bits)
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;
    int same = 0;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        uint16_t a = static_cast<uint16_t>(input_words[w]);
        uint16_t b = static_cast<uint16_t>(weight_words[w]);

        uint16_t xnor = ~(a ^ b);

        // If there were padding bits, we would mask them here.
        if ((w == n_words - 1) && (n_bits & 15)) {
            uint16_t mask = (1u << (n_bits & 15)) - 1u;
            xnor &= mask;
        }

        same += popcount16(xnor);
    }

    // same = #positions where a_i == w_i → +1 contribution
    // n_bits - same = #positions where a_i != w_i → -1 contribution
    // dot = same - (n_bits - same) = 2*same - n_bits
    int dot = 2 * same - n_bits;
    return dot;
}

// Pack an array of 0/1 bits into 16-bit words (LSB-first).
static void pack_bits(const unsigned char bits_in[],
                      int n_bits,
                      int16_t packed_out[])
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        uint16_t word = 0;

        for (int b = 0; b < 16; b++) {
#pragma HLS UNROLL
            int idx = w * 16 + b;
            if (idx < n_bits && bits_in[idx]) {
                word |= (uint16_t(1) << b);
            }
        }

        packed_out[w] = static_cast<int16_t>(word);
    }
}

// ------------------------ TOP BNN ------------------------ //
//   Layer 1: 784 -> 128
//   Layer 2: 128 -> 64
//   Layer 3:  64 -> 10 (integer logits)
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
#pragma HLS INLINE off

    // ---------- Layer 1: 784 -> 128 ----------
    const int L1_IN_BITS   = 784;
    const int L1_IN_WORDS  = (L1_IN_BITS + 15) / 16; // 49
    const int L1_OUT_NEUR  = 128;

    unsigned char l1_bits[L1_OUT_NEUR];  // 0/1 activations
#pragma HLS ARRAY_PARTITION variable=l1_bits complete

    const int16_t *l1_input = reinterpret_cast<const int16_t*>(IN);

    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const int16_t *w_ptr = &w1[n * L1_IN_WORDS];
        int dot = feed_forward_quantized(l1_input, w_ptr, L1_IN_BITS);

        // Binarize: sign(dot) in {-1,+1} → bit in {0,1}
        l1_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L1 activations for the next layer (128 bits → 8 words)
    const int L2_IN_BITS  = 128;
    const int L2_IN_WORDS = (L2_IN_BITS + 15) / 16; // 8
    int16_t l1_packed[L2_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete
    pack_bits(l1_bits, L2_IN_BITS, l1_packed);

    // ---------- Layer 2: 128 -> 64 ----------
    const int L2_OUT_NEUR = 64;
    unsigned char l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const int16_t *w_ptr = &w2[n * L2_IN_WORDS];
        int dot = feed_forward_quantized(l1_packed, w_ptr, L2_IN_BITS);
        l2_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L2 activations for the final layer (64 bits → 4 words)
    const int L3_IN_BITS  = 64;
    const int L3_IN_WORDS = (L3_IN_BITS + 15) / 16; // 4
    int16_t l2_packed[L3_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete
    pack_bits(l2_bits, L3_IN_BITS, l2_packed);

    // ---------- Layer 3: 64 -> 10 (logits) ----------
    const int L3_OUT_NEUR = 10;
    for (int n = 0; n < L3_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const int16_t *w_ptr = &w3[n * L3_IN_WORDS];
        int dot = feed_forward_quantized(l2_packed, w_ptr, L3_IN_BITS);

        // Final outputs: integer scores
        ys[n] = static_cast<ITYPE>(dot);
    }
}
