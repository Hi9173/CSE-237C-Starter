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

// --------- pack 0/1 activations into 16-bit words (MSB-first, like pack_int16) ----------
static void pack_bits(const unsigned char bits_in[],
                      int n_bits,
                      uint16_t packed_out[])
{
	#pragma HLS INLINE
    const int n_words = (n_bits + 15) / 16;

    for (int w = 0; w < n_words; w++) {
		#pragma HLS UNROLL
        uint16_t word = 0;
        for (int k = 0; k < 16; k++) {
			#pragma HLS UNROLL
            int idx = w * 16 + k;
            word <<= 1;
            if (idx < n_bits && bits_in[idx]) {
                word |= 1u;
            }
        }
        packed_out[w] = word;
    }
}

// --------- binary dot product over packed words ----------
//  encodes {-1,+1} as {1,0} or {0,1} – only equality matters
static int binary_dot(const uint16_t *a_words,
                      const uint16_t *b_words,
                      int n_words,
                      int total_bits)
{
	#pragma HLS INLINE

    int same = 0;

    for (int w = 0; w < n_words; w++) {
	#pragma HLS UNROLL
        uint16_t a = a_words[w];
        uint16_t b = b_words[w];

        uint16_t xnor = ~(a ^ b);
        same += popcount16(xnor);
    }

    //  dot = (#same) - (#diff) = 2*same - N
    return 2 * same - total_bits;
}

// ------------------------ TOP BNN ------------------------ //
void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
	#pragma HLS INLINE off

    // reinterpret packed arrays as raw 16-bit words
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
        // weights for neuron n are contiguous: 49 words each
        const uint16_t *w_ptr = w1_words + n * L1_IN_WORDS;

        int dot = binary_dot(in_words, w_ptr, L1_IN_WORDS, L1_IN_BITS); // = 2*cnt - 784

        // Python: sign(x) = 1 if x>0 else -1, then quantize
        // bit = 0 for +1, 1 for -1  → we only care about equality later, so store 0/1
        l1_bits[n] = (dot > 0) ? 0 : 1;
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
        const uint16_t *w_ptr = w2_words + n * L2_IN_WORDS;

        int dot = binary_dot(l1_packed, w_ptr, L2_IN_WORDS, L2_IN_BITS); // 2*cnt - 128

        // again, strict >0 like Python sign()
        l2_bits[n] = (dot > 0) ? 0 : 1;
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
        const uint16_t *w_ptr = w3_words + n * L3_IN_WORDS;

        int dot = binary_dot(l2_packed, w_ptr, L3_IN_WORDS, L3_IN_BITS); // 2*cnt - 64

        ys[n] = (ITYPE)dot;  // these should match golden_outputs[*][n]
    }
}
