#include "bnn.h"
#include "golden.h"
#include <cstdint>

// --------- 16-bit popcount ----------
static int popcount16(uint16_t x) {
#pragma HLS INLINE
    int c = 0;
    for (int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        c += (x >> i) & 1u;
    }
    return c;
}

// --------- pack 0/1 activations into 16-bit words (LSB-first) ----------
static void pack_bits(const unsigned char bits_in[],
                      int n_bits,
                      uint16_t packed_out[])
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
        packed_out[w] = word;
    }
}

// --------- binary dot product over packed words, with weight stride ----------
//  - input_words:   Nw words for the input activations
//  - weight_base:   pointer to weight for (word 0, this neuron)
//  - weight_stride: distance (in words) between consecutive input words
//                   for this neuron (i.e., number of neurons in this layer)
//  - total_bits:    total number of logical bits = 16 * Nw (here always exact)
static int binary_dot(const uint16_t *input_words,
                      const uint16_t *weight_base,
                      int n_words,
                      int total_bits,
                      int weight_stride)
{
#pragma HLS INLINE

    int same = 0;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        uint16_t a = input_words[w];
        uint16_t b = weight_base[w * weight_stride];

        uint16_t xnor = ~(a ^ b);
        same += popcount16(xnor);
    }

    // map XNOR matches to {-1,+1} dot product
    int dot = 2 * same - total_bits;
    return dot;
}

// ------------------------ TOP BNN ------------------------ //
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
#pragma HLS INLINE off

    // Treat external data as raw 16-bit words
    const uint16_t *in_words = reinterpret_cast<const uint16_t *>(IN);
    const uint16_t *w1_words = reinterpret_cast<const uint16_t *>(w1);
    const uint16_t *w2_words = reinterpret_cast<const uint16_t *>(w2);
    const uint16_t *w3_words = reinterpret_cast<const uint16_t *>(w3);

    // ---------- Layer 1: 784 (49 words) -> 128 ----------
    const int L1_IN_BITS   = 784;
    const int L1_IN_WORDS  = 49;
    const int L1_OUT_NEUR  = 128;

    unsigned char l1_bits[L1_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l1_bits complete

    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS UNROLL
        // weights laid out as w1[word][neuron] → index = word*128 + n
        const uint16_t *w_base = w1_words + n;
        int dot = binary_dot(in_words, w_base,
                             L1_IN_WORDS, L1_IN_BITS, L1_OUT_NEUR);
        l1_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // ---------- Pack Layer-1 activations: 128 bits -> 8 words ----------
    const int L2_IN_BITS   = 128;
    const int L2_IN_WORDS  = 8;
    const int L2_OUT_NEUR  = 64;

    uint16_t l1_packed[L2_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete
    pack_bits(l1_bits, L2_IN_BITS, l1_packed);

    // ---------- Layer 2: 128 (8 words) -> 64 ----------
    unsigned char l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS UNROLL
        // w2[word][neuron] → index = word*64 + n
        const uint16_t *w_base = w2_words + n;
        int dot = binary_dot(l1_packed, w_base,
                             L2_IN_WORDS, L2_IN_BITS, L2_OUT_NEUR);
        l2_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // ---------- Pack Layer-2 activations: 64 bits -> 4 words ----------
    const int L3_IN_BITS   = 64;
    const int L3_IN_WORDS  = 4;
    const int L3_OUT_NEUR  = 10;

    uint16_t l2_packed[L3_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete
    pack_bits(l2_bits, L3_IN_BITS, l2_packed);

    // ---------- Layer 3: 64 (4 words) -> 10 logits ----------
    for (int n = 0; n < L3_OUT_NEUR; n++) {
#pragma HLS UNROLL
        // w3[word][neuron] → index = word*10 + n
        const uint16_t *w_base = w3_words + n;
        int dot = binary_dot(l2_packed, w_base,
                             L3_IN_WORDS, L3_IN_BITS, L3_OUT_NEUR);
        ys[n] = (ITYPE)dot;
    }
}
