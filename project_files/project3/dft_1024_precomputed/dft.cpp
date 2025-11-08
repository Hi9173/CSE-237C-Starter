#include "dft.h"
#include "coefficients1024.h"

// Question 9: DFT1024 with AXI-Stream interface
// Based on Question 6b (1D lookup tables)
void dft(hls::stream<transPkt> &input_real, hls::stream<transPkt> &input_imag,
         hls::stream<transPkt> &output_real, hls::stream<transPkt> &output_imag)
{
 // Interface pragmas for AXI-Stream
 #pragma HLS INTERFACE axis port=input_real
 #pragma HLS INTERFACE axis port=input_imag
 #pragma HLS INTERFACE axis port=output_real
 #pragma HLS INTERFACE axis port=output_imag
 #pragma HLS INTERFACE ap_ctrl_none port=return
 
 int i, j;
 int idx;
 DTYPE c, s;
 
 // Internal buffers to store input samples
 DTYPE real_sample[SIZE];
 DTYPE imag_sample[SIZE];
 
 transPkt pkt_real, pkt_imag;
 
 // Read all input samples from AXI-Stream
 for (j = 0; j < SIZE; j++) {
  pkt_real = input_real.read();
  pkt_imag = input_imag.read();
  real_sample[j] = pkt_real.data;
  imag_sample[j] = pkt_imag.data;
 }
 
 // Compute DFT using 1D lookup tables (Question 6b approach)
 for (i = 0; i < SIZE; i++) {
  DTYPE temp_real = 0;
  DTYPE temp_imag = 0;
  
  for (j = 0; j < SIZE; j++) {
   // Compute index for lookup: (i * j) % SIZE
   idx = (i * j) % SIZE;
   c = cos_coefficients_table[idx];
   s = sin_coefficients_table[idx];
   temp_real += (real_sample[j] * c - imag_sample[j] * s);
   temp_imag += (real_sample[j] * s + imag_sample[j] * c);
  }
  
  // Write output to AXI-Stream
  pkt_real.data = temp_real;
  pkt_imag.data = temp_imag;
  pkt_real.keep = -1;  // All bytes valid
  pkt_imag.keep = -1;  // All bytes valid
  pkt_real.last = (i == SIZE-1) ? 1 : 0;  // Mark last packet
  pkt_imag.last = (i == SIZE-1) ? 1 : 0;  // Mark last packet
  
  output_real.write(pkt_real);
  output_imag.write(pkt_imag);
 }
}