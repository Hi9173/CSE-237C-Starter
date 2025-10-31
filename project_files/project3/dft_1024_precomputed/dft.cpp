#include <math.h>
#include "dft.h"
#include "coefficients1024.h"  // not used here, ok to keep

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],
         DTYPE real_op[SIZE],   DTYPE imag_op[SIZE])
{
    int i, j;
    DTYPE w, c, s;

    const DTYPE twoPiOverN = (DTYPE)(2.0f * 3.14159265358979323846f / (float)SIZE);

    for (i = 0; i < SIZE; i++) {
        real_op[i] = 0.0f;
        imag_op[i] = 0.0f;

        // w = 2π * i / N  (all in float)
        w = twoPiOverN * (DTYPE)i;

        for (j = 0; j < SIZE; j++) {
            DTYPE jw = (DTYPE)j * w;
            c = cosf(jw);
            s = -sinf(jw);  // forward DFT

            real_op[i] += real_sample[j] * c - imag_sample[j] * s;
            imag_op[i] += real_sample[j] * s + imag_sample[j] * c;
        }
    }
}
