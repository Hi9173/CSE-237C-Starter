#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#include "ap_fixed.h"

#define NO_ITER 16


typedef ap_fixed<16, 3> data_t;

// Test values: 4, 8, 12, 16, 20, 32
#ifndef TABLE_BITS
#define TABLE_BITS 16
#endif

typedef ap_fixed<TABLE_BITS, 1> table_t;

void cordiccart2pol(data_t x, data_t y, data_t * r, data_t * theta);

#endif