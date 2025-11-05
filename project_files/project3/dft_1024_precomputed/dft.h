#include <ap_int.h>
#include "hls_stream.h"

typedef float DTYPE;
#define SIZE 1024 		/* SIZE OF DFT */

// Question 9: Streaming interface using hls::stream
void dft(hls::stream<DTYPE> &input_real, hls::stream<DTYPE> &input_imag,
         hls::stream<DTYPE> &output_real, hls::stream<DTYPE> &output_imag);
