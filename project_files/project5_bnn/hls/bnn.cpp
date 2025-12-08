#include "bnn.h"
#include "golden.h"

// BNN implementation using weights from golden.h
// Weights available:
// - w1[6272]: Layer 1 weights (128 neurons x 784 inputs, packed as int16)
// - w2[512]:  Layer 2 weights (64 neurons x 128 inputs, packed as int16)
// - w3[40]:   Layer 3 weights (10 neurons x 64 inputs, packed as int16)

void bnn(DTYPE IN[SIZE], ITYPE ys[10])
{
	// Input: IN[49] contains 784 bits (49 x 16 bits)
	// Each int16 value contains 16 binary weights/activations
	
	// TODO: Implement BNN
	// 1. Unpack IN[49] to get 784 bits
	// 2. Layer 1: Use w1 weights (784 inputs -> 128 neurons)
	//    - Perform XNOR and popcount operations
	//    - Apply activation function
	// 3. Layer 2: Use w2 weights (128 inputs -> 64 neurons)
	//    - Perform XNOR and popcount operations
	//    - Apply activation function
	// 4. Layer 3: Use w3 weights (64 inputs -> 10 outputs)
	//    - Perform XNOR and popcount operations
	//    - Store final results in ys[10]

	// Placeholder implementation (returns dummy values)
	for(int i=0; i<10; i++) {
		ys[i] = i;
	}

}



