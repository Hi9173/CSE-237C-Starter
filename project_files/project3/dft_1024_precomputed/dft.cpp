// dft.cpp
#include <cmath>
#include "dft.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],
         DTYPE real_op[SIZE],   DTYPE imag_op[SIZE])
{
    // Use double precision for twiddle/accumulation to match golden closely,
    // then cast back to DTYPE (float) at the outputs.
    const double TWO_PI_OVER_N = 2.0 * 3.14159265358979323846264338327950288419716939937510 / (double)SIZE;

    for (int i = 0; i < SIZE; ++i) {
        double accR = 0.0;
        double accI = 0.0;

        const double w = TWO_PI_OVER_N * (double)i;  // 2π * i / N

        for (int j = 0; j < SIZE; ++j) {
            const double jw = (double)j * w;
            const double c  = std::cos(jw);
            const double s  = -std::sin(jw);          // forward DFT: e^{-j2πkn/N}

            const double xr = (double)real_sample[j];
            const double xi = (double)imag_sample[j];

            accR += xr * c - xi * s;
            accI += xr * s + xi * c;
        }

        real_op[i] = (DTYPE)accR;
        imag_op[i] = (DTYPE)accI;
    }
}
