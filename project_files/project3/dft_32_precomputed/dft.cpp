#include<math.h>
#include "dft.h"
#include"coefficients32.h"


void dft(DTYPE sample_real[SIZE], DTYPE sample_imag[SIZE])
{
	int i, j;
	DTYPE w;
	DTYPE c, s;
	
	DTYPE temp_real[SIZE];
	DTYPE temp_imag[SIZE];
	
	for (i = 0; i < SIZE; i+= 1) {
		temp_real[i] = 0;
		temp_imag[i] = 0;

		w = (2.0 * 3.141592653589 / SIZE) * (DTYPE)i;

		for (j = 0; j < SIZE; j += 1) {

			c = cos(j * w);
			s = -sin(j * w);
            
			temp_real[i] += (sample_real[j] * c - sample_imag[j] * s);
			temp_imag[i] += (sample_real[j] * s + sample_imag[j] * c);
		}
	}
	for (i = 0; i < SIZE; i+= 1) {
		sample_real[i] = temp_real[i];
		sample_imag[i] = temp_imag[i];
	}
}