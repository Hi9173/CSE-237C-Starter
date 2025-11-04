#include <math.h>
#include "dft.h"
#include "coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE real_op[SIZE], DTYPE imag_op[SIZE])
{
    int i, j;
    const double PI = 3.14159265358979323846264338327950288419716939937510;
    double w_double;
    double c_double, s_double;

    for (i = 0; i < SIZE; i += 1) {
        real_op[i] = 0;
        imag_op[i] = 0;
    }

    for (j = 0; j < SIZE; j += 1) {
        #pragma HLS PIPELINE II=1
        for (i = 0; i < SIZE; i += 1) {
            w_double = (2.0 * PI * (double)i * (double)j) / (double)SIZE;

            c_double = cos(w_double);
            s_double = -sin(w_double);

            real_op[i] += (real_sample[j] * (DTYPE)c_double - imag_sample[j] * (DTYPE)s_double);
            imag_op[i] += (real_sample[j] * (DTYPE)s_double + imag_sample[j] * (DTYPE)c_double);
        }
    }
}
