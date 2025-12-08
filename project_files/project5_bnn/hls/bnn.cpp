#include "bnn.h"
#include "golden.h"
#include <type_traits>

// Make a non-const version of DTYPE for internal storage
typedef typename std::remove_const<DTYPE>::type DTYPE_NC;

// BNN implementation using weights from golden.h
// Weights available:
// - w1[6272]: Layer 1 weights (128 neurons x 784 inputs, packed as int16)
// - w2[512]:  Layer 2 weights (64 neurons x 128 inputs, packed as int16)
// - w3[40]:   Layer 3 weights (10 neurons x 64 inputs, packed as int16)


// Assume:
//   - DTYPE_NC is a 16-bit unsigned type (e.g., ap_uint<16> or uint16_t)
//   - ITYPE is a signed integer type large enough for accumulated sums
//   - SIZE == 49  (49 * 16 = 784 bits)
//   - w1[6272] = 128 neurons * 49 words
//   - w2[512]  = 64 neurons  * 8 words
//   - w3[40]   = 10 neurons  * 4 words

// ---------- helper: popcount on 16 bits ----------
static int popcount16(unsigned short x) {
#pragma HLS INLINE
    int c = 0;
    for (int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        c += (x >> i) & 1;
    }
    return c;
}

// ---------- helper: core binary fully-connected ----------
// input_bits:   packed input activations (0/1 per bit)
// weight_bits:  packed binary weights (0/1 per bit)
// n_bits:       logical number of bits in the vector (may be < 16 * n_words)
//
// Returns the dot product in {-1,+1} space:
//   dot = sum_i (a_i * w_i),  a_i, w_i ∈ {-1, +1}
// implemented via XNOR + popcount on {0,1} bits.
//
static int feed_forward_quantized(const DTYPE_NC *input_bits,
                                  const DTYPE_NC *weight_bits,
                                  int n_bits)
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
            unsigned short valid_mask = (1u << (n_bits & 15)) - 1u;
            a &= valid_mask;
            b &= valid_mask;
        }

        unsigned short xnor = ~(a ^ b);  // XNOR on {0,1} bits
        int cnt = popcount16(xnor);
        same += cnt;
    }

    // Mapping from {0,1} XNOR counts to {-1,+1} dot product:
    //   same = #positions where a_i == w_i  → contribution +1
    //   n_bits - same = #positions where a_i != w_i → contribution -1
    //   dot = same * (+1) + (n_bits - same) * (-1) = 2*same - n_bits
    int dot = 2 * same - n_bits;
    return dot;
}

// Pack an array of bits (0/1) into 16-bit words (LSB-first).
static void pack_bits(const unsigned char bits_in[],
                      int n_bits,
                      DTYPE_NC packed_out[])  // packed_out is writable
{
#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;

    for (int w = 0; w < n_words; w++) {
#pragma HLS UNROLL
        DTYPE_NC word = 0;

        for (int b = 0; b < 16; b++) {
#pragma HLS UNROLL
            int idx = w * 16 + b;
            if (idx < n_bits && bits_in[idx]) {
                word |= (DTYPE_NC)1 << b;
            }
        }

        packed_out[w] = word;
    }
}

// ------------------------ TOP BNN ------------------------ //
// BNN implementation using weights from golden.h
//   Layer 1: 784 -> 128
//   Layer 2: 128 -> 64
//   Layer 3: 64  -> 10  (outputs are integer scores in ITYPE)
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
#pragma HLS INLINE off

    // ---------- Layer 1: 784 -> 128 ----------
    const int L1_IN_BITS   = 784;
    const int L1_IN_WORDS  = (L1_IN_BITS + 15) / 16; // 49
    const int L1_OUT_NEUR  = 128;

    unsigned char l1_bits[L1_OUT_NEUR];  // 0/1 activations
#pragma HLS ARRAY_PARTITION variable=l1_bits complete

    const DTYPE_NC *in_words = reinterpret_cast<const DTYPE_NC *>(IN);

    // For L1, input_bits is just IN[0..48] (already packed), no padding.
    for (int n = 0; n < L1_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE_NC *w_ptr =
            reinterpret_cast<const DTYPE_NC *>(&w1[n * L1_IN_WORDS]);
        int dot = feed_forward_quantized(in_words, w_ptr, L1_IN_BITS);

        // Binarize: sign(dot) in {-1,+1} → bit in {0,1}
        l1_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L1 activations for the next layer (128 bits → 8 words)
    const int L2_IN_BITS  = 128;
    const int L2_IN_WORDS = (L2_IN_BITS + 15) / 16; // 8
    DTYPE_NC l1_packed[L2_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l1_packed complete
    pack_bits(l1_bits, L2_IN_BITS, l1_packed);

    // ---------- Layer 2: 128 -> 64 ----------
    const int L2_OUT_NEUR = 64;
    unsigned char l2_bits[L2_OUT_NEUR];
#pragma HLS ARRAY_PARTITION variable=l2_bits complete

    for (int n = 0; n < L2_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE_NC *w_ptr =
            reinterpret_cast<const DTYPE_NC *>(&w2[n * L2_IN_WORDS]);
        int dot = feed_forward_quantized(l1_packed, w_ptr, L2_IN_BITS);
        l2_bits[n] = (dot >= 0) ? 1 : 0;
    }

    // Pack L2 activations for the final layer (64 bits → 4 words)
    const int L3_IN_BITS  = 64;
    const int L3_IN_WORDS = (L3_IN_BITS + 15) / 16; // 4
    DTYPE_NC l2_packed[L3_IN_WORDS];
#pragma HLS ARRAY_PARTITION variable=l2_packed complete
    pack_bits(l2_bits, L3_IN_BITS, l2_packed);

    // ---------- Layer 3: 64 -> 10 (logits) ----------
    const int L3_OUT_NEUR = 10;
    for (int n = 0; n < L3_OUT_NEUR; n++) {
#pragma HLS UNROLL
        const DTYPE_NC *w_ptr =
            reinterpret_cast<const DTYPE_NC *>(&w3[n * L3_IN_WORDS]);
        int dot = feed_forward_quantized(l2_packed, w_ptr, L3_IN_BITS);

        // Final layer: keep integer scores (logits) for each class
        ys[n] = (ITYPE)dot;
    }
}
