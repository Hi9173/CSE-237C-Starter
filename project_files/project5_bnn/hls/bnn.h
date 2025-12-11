#ifndef __BNN_HEADER_
#define __BNN_HEADER_
#include <iostream>

using namespace std;

#include "ap_int.h"
#define DEBUG 1 

// Updated to use int16 format (49 values for 784 bits, no padding needed)
typedef const int16_t DTYPE;  // used as an input type
typedef int ITYPE;             // used as an output type

const int SIZE = 49;  // 784 bits / 16 = 49 int16 values
void bnn(DTYPE IN[SIZE], ITYPE ys[10], ITYPE l1_out[128], ITYPE l2_out[64]);



#endif
