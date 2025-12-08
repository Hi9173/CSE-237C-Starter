#include "bnn.h"
#include "golden.h"

// ------------------------------------------------------------
// Assumptions from bnn.h (typical for the lab):
//   - DTYPE is a 16-bit type (e.g., int16_t or ap_int<16>)
//   - ITYPE is a wider signed type for accumulators / logits
//   - SIZE == 49  (49 * 16 = 784 bits)
// ------------------------------------------------------------

// 16-bit popcount
int popcount16(unsigned short x) {
#pragma HLS INLINE
    int c = 0;
    for (int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        c += (x >> i) & 1u;
    }
    return c;
}

// -----------------------------------------------------------------
// Dot product in {-1,+1} space using packed {0,1} bits and XNOR+popcount
//
//  input_bits  : pointer to packed activations (16 bits per word)
//  weight_bits : pointer to packed weights    (16 bits per word)
//  n_bits      : logical vector length
//
//  Bits are interpreted as:
//      0 -> -1 ,  1 -> +1
//
//  XNOR returns 1 when bits are equal (both 0 or both 1).
//  Let "same" be the number of equal positions. Then
//      dot = sum_i (a_i * w_i) = 2 * same - n_bits
// -----------------------------------------------------------------
ITYPE feed_forward_quantized(const DTYPE *input_bits,
                             const DTYPE *weight_bits,
                             int          n_bits)
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;
    int same = 0;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        unsigned short a = (unsigned short)input_bits[w];
        unsigned short b = (unsigned short)weight_bits[w];

        // Mask out padding bits in the last word (if any)
        if ((w == n_words - 1) && (n_bits & 15)) {
            unsigned short mask = (1u << (n_bits & 15)) - 1u;
            a &= mask;
            b &= mask;
        }

        unsigned short xnor = ~(a ^ b);      // bitwise XNOR
        int cnt = popcount16(xnor);          // number of equal bits in this word
        same += cnt;
    }

    ITYPE dot = (ITYPE)(2 * same - n_bits);
    return dot;
}

// -----------------------------------------------------------------
// Pack an array of 0/1 bits into 16-bit words (LSB-first).
// bits_in[i] ∈ {0,1}, packed_out must be writable (non-const).
// -----------------------------------------------------------------
static void pack_bits(const unsigned char bits_in[],
                      int                 n_bits,
                      DTYPE               packed_out[])
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        unsigned short word = 0;

        for (int b = 0; b < 16; b++) {
#pragma HLS UNROLL
            int idx = w * 16 + b;
            if (idx < n_bits && bits_in[idx]) {
                word |= (1u << b);   // LSB-first
            }
        }

        packed_out[w] = (DTYPE)word;
    }
}

// -----------------------------------------------------------------
// Top-level BNN: three fully-connected binary layers
//
//  Layer 1: 784 -> 128  (weights w1[128 * 49])
//  Layer 2: 128 -> 64   (weights w2[64  * 8 ])
//  Layer 3: 64  -> 10   (weights w3[10  * 4 ])
//
//  IN : 49 packed 16-bit words (784 bits total) already in {0,1} form
//       but stored as signed 16-bit values (we only care about bits).
//  ys : 10 integer logits that must match golden_outputs.
// -----------------------------------------------------------------
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
#pragma HLS INLINE off

    // ----------------- Layer 1: 784 -> 128 -----------------
    const int L1_IN_BITS   = 784;
    const int L1_IN_WORDS  = (L1_IN_BITS + 15) / 16; // 49
    const int L1_OUT_NEUR  = 128;

    unsigned char l1_bits[L1_OUT_NEUR];   // 0/1 activations
#pragma HLS ARRAY_PARTITION variable=l1_bits complete

    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE *w_ptr = &w1[n * L1_IN_WORDS];
        ITYPE dot = feed_forward_quantized(IN, w_ptr, L1_IN_BITS);

        // activation: sign(dot) -> {0,1}
        l1_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L1 activations: 128 bits -> 8 words
    const int L2_IN_BITS   = 128;
    const int L2_IN_WORDS  = (L2_IN_BITS + 15) / 16; // 8
    DTYPE l1_packed[L2_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete

    pack_bits(l1_bits, L2_IN_BITS, l1_packed);

    // ----------------- Layer 2: 128 -> 64 ------------------
    const int L2_OUT_NEUR = 64;
    unsigned char l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE *w_ptr = &w2[n * L2_IN_WORDS];
        ITYPE dot = feed_forward_quantized(l1_packed, w_ptr, L2_IN_BITS);
        l2_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L2 activations: 64 bits -> 4 words
    const int L3_IN_BITS   = 64;
    const int L3_IN_WORDS  = (L3_IN_BITS + 15) / 16; // 4
    DTYPE l2_packed[L3_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete

    pack_bits(l2_bits, L3_IN_BITS, l2_packed);

    // ----------------- Layer 3: 64 -> 10 -------------------
    const int L3_OUT_NEUR = 10;

    for (int n = 0; n < L3_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE *w_ptr = &w3[n * L3_IN_WORDS];
        ITYPE dot = feed_forward_quantized(l2_packed, w_ptr, L3_IN_BITS);

        // Final layer keeps integer logits (no further binarization)
        ys[n] = dot;
    }
}
