#include <math.h>
#include "dft.h"
#include "coefficients1024.h"

// Question 6b: Loop-interchanged DFT1024 using sin() and cos() math functions (no HLS pragmas)
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE real_op[SIZE], DTYPE imag_op[SIZE])
{
    int i, j;
    const double PI = 3.14159265358979323846264338327950288419716939937510;
    double w_double;
    double c_double, s_double;
    DTYPE c, s;
    int idx;

    for (i = 0; i < SIZE; i += 1) {
        real_op[i] = 0;
        imag_op[i] = 0;
    }

    for (j = 0; j < SIZE; j += 1) {
        for (i = 0; i < SIZE; i += 1) {
            idx = (i * j) % SIZE;
            c = cos_coefficients_table[idx];
            s = sin_coefficients_table[idx];
            real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
            imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
        }
    }
}
