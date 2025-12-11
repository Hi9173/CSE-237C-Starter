#include "bnn.h"
#include "golden.h"
#include <ap_int.h>

// --------- 16-bit popcount ----------
static inline ap_uint<5> popcount16(ap_uint<16> x) {
#pragma HLS INLINE
    ap_uint<5> cnt = 0;
    for (int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        cnt += x[i];
    }
    return cnt;
}

// --------- pack 0/1 activations into 16-bit words (MSB-first, like pack_int16) ----------
static void pack_bits(
        const ap_uint<1> bits_in[],
        const int n_bits,
        ap_uint<16> packed_out[])
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;

pack_loop:
    for (int w = 0; w < n_words; w++) {
#pragma HLS PIPELINE II=1
        ap_uint<16> word = 0;

    pack_inner:
        for (int k = 0; k < 16; k++) {
#pragma HLS UNROLL
            int idx = w * 16 + k;
            word <<= 1;
            if (idx < n_bits) {
                word[0] = bits_in[idx];
            }
        }
        packed_out[w] = word;
    }
}


// ====================================================
//  Binary dot: XNOR + popcount
// ====================================================
static inline int binary_dot(
        const ap_uint<16> *a_words,
        const ap_uint<16> *b_words,
        const int n_words,
        const int total_bits)
{
#pragma HLS INLINE

    int same = 0;

dot_loop:
    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        ap_uint<16> xnor = ~(a_words[w] ^ b_words[w]);
        same += popcount16(xnor);
    }

    return (same << 1) - total_bits;
}

// ====================================================
//  TOP BNN FUNCTION
//  Now also returns per-layer activations for L1 and L2
// ====================================================
void bnn(DTYPE IN[SIZE], ITYPE ys[10], ITYPE l1_out[128], ITYPE l2_out[64])
{
    // reinterpret packed arrays as raw 16-bit words
    const ap_uint<16> *in_words = (const ap_uint<16> *)IN;
    const ap_uint<16> *w1_words = (const ap_uint<16> *)w1;
    const ap_uint<16> *w2_words = (const ap_uint<16> *)w2;
    const ap_uint<16> *w3_words = (const ap_uint<16> *)w3;

    const int L1_IN_WORDS  = 49;
    const int L1_OUT_NEUR  = 128;

    ap_uint<1> l1_bits[L1_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l1_bits complete dim=1

l1_loop:
    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS PIPELINE II=1
        const ap_uint<16> *w_ptr = w1_words + n * L1_IN_WORDS;
        int dot = binary_dot(in_words, w_ptr, L1_IN_WORDS, 784);

        // store full L1 activation (matches golden_l1)
        l1_out[n] = (ITYPE)dot;

        // binarize for next layer
        l1_bits[n] = (dot > 0 ? 0 : 1);
    }

    // ---------- Pack Layer-1 activations: 128 bits -> 8 words ----------
    ap_uint<16> l1_packed[8];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete
    pack_bits(l1_bits, 128, l1_packed);

    const int L2_IN_WORDS = 8;
    const int L2_OUT_NEUR = 64;

    ap_uint<1> l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

l2_loop:
    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS PIPELINE II=1
        const ap_uint<16> *w_ptr = w2_words + n * L2_IN_WORDS;
        int dot = binary_dot(l1_packed, w_ptr, L2_IN_WORDS, 128);

        // store full L2 activation (matches golden_l2)
        l2_out[n] = (ITYPE)dot;

        // binarize for next layer
        l2_bits[n] = (dot > 0 ? 0 : 1);
    }

    // ---------- Pack Layer-2 activations: 64 bits -> 4 words ----------
    ap_uint<16> l2_packed[4];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete
    pack_bits(l2_bits, 64, l2_packed);

    // ---------- Layer 3: 64 (4 words) -> 10 logits ----------
l3_loop:
    for (int n = 0; n < 10; n++) {
#pragma HLS PIPELINE II=1
        const ap_uint<16> *w_ptr = w3_words + n * 4;
        int dot = binary_dot(l2_packed, w_ptr, 4, 64);
        ys[n] = (ITYPE)dot;   // final logits, match golden_outputs
    }
}
