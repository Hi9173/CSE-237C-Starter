#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

// Question 6a: Baseline DFT1024 using sin() and cos() math functions (no HLS pragmas)
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])
{
 int i, j;
 DTYPE w;
 DTYPE c, s;
 
 // Question 6a: Baseline implementation with math functions
 for (i = 0; i < SIZE; i += 1) {
  real_op[i] = 0;
  imag_op[i] = 0;
  w = (2.0 * 3.3.14159265358979323846264338327950288419716939937510 / SIZE) * (DTYPE)i;
  for (j = 0; j < SIZE; j += 1) {
   c = cos(j * w);
   s = -sin(j * w);
   real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
   imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
  }
 }
 
 /* Question 6b: Using 1D lookup tables (commented out)
 int idx;
 for (i = 0; i < SIZE; i += 1) {
  real_op[i] = 0;
  imag_op[i] = 0;
  for (j = 0; j < SIZE; j += 1) {
   idx = (i * j) % SIZE;
   c = cos_coefficients_table[idx];
   s = sin_coefficients_table[idx];
   real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
   imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
  }
 }
 */
}