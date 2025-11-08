#include <ap_axi_sdata.h>
#include <hls_stream.h>

typedef float DTYPE;
#define SIZE 1024  

typedef hls::axis<float, 0, 0, 0> transPkt;

void dft(hls::stream<transPkt> &input_real, hls::stream<transPkt> &input_imag,
         hls::stream<transPkt> &output_real, hls::stream<transPkt> &output_imag);