#include "dft.h"
#include "coefficients1024.h"

void dft(hls::stream<DTYPE> &input_real, hls::stream<DTYPE> &input_imag,
         hls::stream<DTYPE> &output_real, hls::stream<DTYPE> &output_imag)
{
    #pragma HLS INTERFACE mode=axis port=input_real,input_imag,output_real,output_imag
    #pragma HLS INTERFACE mode=s_axilite port=return
	int i, j;
	int idx;
	DTYPE c, s;
	
	DTYPE real_sample[SIZE];
	DTYPE imag_sample[SIZE];
	
	READ_INPUT: for (j = 0; j < SIZE; j++) {
		real_sample[j] = input_real.read();
		imag_sample[j] = input_imag.read();
	}
	
	COMPUTE_DFT: for (i = 0; i < SIZE; i++) {
		DTYPE temp_real = 0;
		DTYPE temp_imag = 0;
		
		INNER_LOOP: for (j = 0; j < SIZE; j++) {
			idx = (i * j) % SIZE;
			c = cos_coefficients_table[idx];
			s = sin_coefficients_table[idx];
			temp_real += (real_sample[j] * c - imag_sample[j] * s);
			temp_imag += (real_sample[j] * s + imag_sample[j] * c);
		}
		
		output_real.write(temp_real);
		output_imag.write(temp_imag);
	}
}


