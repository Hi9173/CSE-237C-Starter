#include "dft.h"
#include"coefficients32_2D.h"

void dft(DTYPE input_R[SIZE], DTYPE input_I[SIZE], DTYPE output_R[SIZE], DTYPE output_I[SIZE])
{
	#pragma HLS ARRAY_PARTITION variable=input_R type=block factor=32
	#pragma HLS ARRAY_PARTITION variable=input_I type=block factor=32
	#pragma HLS ARRAY_PARTITION variable=output_R type=block factor=32
	#pragma HLS ARRAY_PARTITION variable=output_I type=block factor=32
	#pragma HLS ARRAY_PARTITION variable=cos_coeff_table type=block factor=32 dim=2
	#pragma HLS ARRAY_PARTITION variable=sin_coeff_table type=block factor=32 dim=2
	
	int i, j;
	DTYPE c, s;
	
	for (i = 0; i < SIZE; i+= 1) {
		output_R[i] = 0;
		output_I[i] = 0;

		for (j = 0; j < SIZE; j += 1) {

			#pragma HLS UNROLL factor=16
			c = cos_coeff_table[i][j];
			s = sin_coeff_table[i][j];

			output_R[i] += (input_R[j] * c - input_I[j] * s);
			output_I[i] += (input_R[j] * s + input_I[j] * c);
		}
	}
}
