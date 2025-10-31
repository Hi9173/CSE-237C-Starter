#include <math.h>
#include "dft.h"
#include "coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],
         DTYPE real_op[SIZE],   DTYPE imag_op[SIZE])
{
    int i, j;
    DTYPE w, c, s;

    for (i = 0; i < SIZE; i++) {
        real_op[i] = 0;
        imag_op[i] = 0;

        w = (2.0 * 3.14159265358979323846 / SIZE) * (DTYPE)i;

        for (j = 0; j < SIZE; j++) {
            c = cos(j * w);
            s = -sin(j * w);

            real_op[i] += real_sample[j] * c - imag_sample[j] * s;
            imag_op[i] += real_sample[j] * s + imag_sample[j] * c;
        }
    }
}

