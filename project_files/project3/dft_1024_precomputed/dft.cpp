#include<math.h>
#include "dft.h"
#include"coefficients1024.h"


void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])
{
 int i, j;
 int idx;
 DTYPE c, s;
 
 // for (i = 0; i < SIZE; i += 1) {
 //  real_op[i] = 0;
 //  imag_op[i] = 0;
 //  for (j = 0; j < SIZE; j += 1) {
 //   idx = (i * j) % SIZE;
 //   c = cos_coefficients_table[idx];
 //   s = sin_coefficients_table[idx];
 //   real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
 //   imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
 //  }
 // }
 
 //Question 6a: Baseline implementation with math functions
 DTYPE w;
 for (i = 0; i < SIZE; i += 1) {
  real_op[i] = 0;
  imag_op[i] = 0;
  w = (2.0 * 3.141592653589 / SIZE) * (DTYPE)i;
  for (j = 0; j < SIZE; j += 1) {
   c = cos(j * w);
   s = sin(j * w);
   real_op[i] += (real_sample[j] * c + imag_sample[j] * s);
   imag_op[i] += (imag_sample[j] * c - real_sample[j] * s);
  }
 }
 
}