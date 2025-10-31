#include <math.h>
#include "dft.h"
#include "coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],
         DTYPE real_op[SIZE], DTYPE imag_op[SIZE])
{
    int i, j;            // integers for loop counters
    DTYPE w, c, s;       // floats for math operations

    for (i = 0; i < SIZE; i++) {
        real_op[i] = 0;
        imag_op[i] = 0;

        // Compute angular frequency for this bin
        w = (DTYPE)(2.0f * 3.14159265358979323846f / (float)SIZE) * (float)i;

        for (j = 0; j < SIZE; j++) {
            // Compute cosine and sine for this index
            c = cosf((float)j * w);
            s = -sinf((float)j * w);

            // Perform DFT accumulation
            real_op[i] += real_sample[j] * c - imag_sample[j] * s;
            imag_op[i] += real_sample[j] * s + imag_sample[j] * c;
        }
    }
}
