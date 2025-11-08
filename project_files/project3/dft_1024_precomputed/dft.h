#include <ap_int.h>
#include <hls_stream.h>

typedef float DTYPE;
#define SIZE 1024   /* SIZE OF DFT */

// Question 9: Define AXI-Stream packet type
typedef hls::axis<float, 0, 0, 0> transPkt;

void dft(hls::stream<transPkt> &input_real, hls::stream<transPkt> &input_imag,
         hls::stream<transPkt> &output_real, hls::stream<transPkt> &output_imag);