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

// Compute dot product between packed input and packed weights stored
// word-major: weight[word_index * n_neurons + neuron_index]
template<int N_BITS, int N_NEURONS>
static int dot_packed_word_major(const int16_t *input_words,
                                 const int16_t *weights_flat,
                                 int neuron_index)
{
#pragma HLS INLINE
    const int n_words = (N_BITS + 15) / 16;
    int same = 0;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        uint16_t a = static_cast<uint16_t>(input_words[w]);
        uint16_t b = static_cast<uint16_t>(weights_flat[w * N_NEURONS + neuron_index]);

        uint16_t xnor = ~(a ^ b);

        if ((w == n_words - 1) && (N_BITS & 15)) {
            uint16_t mask = (1u << (N_BITS & 15)) - 1u;
            xnor &= mask;
        }

        same += popcount16(xnor);
    }

    // {-1,+1} dot product from XNOR count
    return 2 * same - N_BITS;
}

// Pack an array of 0/1 bits into 16-bit words (LSB-first)
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
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
#pragma HLS INLINE off

    // Layer sizes
    const int L1_IN_BITS   = 784;
    const int L1_IN_WORDS  = (L1_IN_BITS + 15) / 16; // 49
    const int L1_OUT_NEUR  = 128;

    const int L2_IN_BITS   = 128;
    const int L2_IN_WORDS  = (L2_IN_BITS + 15) / 16; // 8
    const int L2_OUT_NEUR  = 64;

    const int L3_IN_BITS   = 64;
    const int L3_IN_WORDS  = (L3_IN_BITS + 15) / 16; // 4
    const int L3_OUT_NEUR  = 10;

    // ---------- Layer 1: 784 -> 128 ----------
    unsigned char l1_bits[L1_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l1_bits complete

    const int16_t *l1_input = reinterpret_cast<const int16_t*>(IN);

    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS UNROLL
        int dot = dot_packed_word_major<L1_IN_BITS, L1_OUT_NEUR>(
            l1_input, w1, n);
        l1_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L1 activations: 128 bits → 8 words
    int16_t l1_packed[L2_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete
    pack_bits(l1_bits, L2_IN_BITS, l1_packed);

    // ---------- Layer 2: 128 -> 64 ----------
    unsigned char l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS UNROLL
        int dot = dot_packed_word_major<L2_IN_BITS, L2_OUT_NEUR>(
            l1_packed, w2, n);
        l2_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L2 activations: 64 bits → 4 words
    int16_t l2_packed[L3_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete
    pack_bits(l2_bits, L3_IN_BITS, l2_packed);

    // ---------- Layer 3: 64 -> 10 (logits) ----------
    for (int n = 0; n < L3_OUT_NEUR; n++) {
#pragma HLS UNROLL
        int dot = dot_packed_word_major<L3_IN_BITS, L3_OUT_NEUR>(
            l2_packed, w3, n);
        ys[n] = static_cast<ITYPE>(dot);
    }
}
