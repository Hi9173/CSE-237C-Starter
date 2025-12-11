#include "bnn.h"
#include "golden.h"
#include <stdio.h>

// Assume <iostream> / <string> and using namespace std; are provided
// by headers, as in your original code.

void verify_output(const string &name,
                   const int *golden,
                   const ITYPE *predicted,
                   int length)
{
    cout << "-----------------------------------------------------------" << endl;
    cout << "Verifying " << name << endl;
    int PASS = 1;
    for (int i = 0; i < length; i++) {
        if (golden[i] != (int)predicted[i]) {
            PASS = 0;
            cout << "Mismatch at index " << i
                 << " : Expected " << golden[i]
                 << " Obtained " << (int)predicted[i] << endl;
        }
    }

    if (PASS == 0) {
        cout << name << " FAILED" << endl;
    } else {
        cout << name << " PASSED" << endl;
    }
}

int main ()
{
    cout << "-----------------------------------------------------------" << endl;
    cout << "Testing BNN with golden.h (all layers)" << endl;

    // Allocate arrays for outputs
    ITYPE outputs[NUM_SAMPLES][10];
    ITYPE l1_hw[NUM_SAMPLES][128];
    ITYPE l2_hw[NUM_SAMPLES][64];

    // Initialize outputs
    for (int i = 0; i < NUM_SAMPLES; i++) {
        for (int j = 0; j < 10; j++) {
            outputs[i][j] = 0;
        }
        for (int j = 0; j < 128; j++) {
            l1_hw[i][j] = 0;
        }
        for (int j = 0; j < 64; j++) {
            l2_hw[i][j] = 0;
        }
    }

    // Run BNN on all samples
    for (int i = 0; i < NUM_SAMPLES; i++) {
        cout << endl
             << "Processing Sample " << (i + 1)
             << " (true label: " << true_labels[i] << ")" << endl;

        // Call top with extra layer outputs
        bnn(inputs[i], outputs[i], l1_hw[i], l2_hw[i]);

        // Find predicted label
        int predicted_label = 0;
        int max_val = (int)outputs[i][0];
        for (int j = 1; j < 10; j++) {
            if ((int)outputs[i][j] > max_val) {
                max_val = (int)outputs[i][j];
                predicted_label = j;
            }
        }
        cout << "Predicted label: " << predicted_label << endl;

        // Verify layer 1 activations
        {
            char layer_name[64];
            sprintf(layer_name, "Sample %d - Layer 1", i + 1);
            verify_output(layer_name, golden_l1[i], l1_hw[i], 128);
        }

        // Verify layer 2 activations
        {
            char layer_name[64];
            sprintf(layer_name, "Sample %d - Layer 2", i + 1);
            verify_output(layer_name, golden_l2[i], l2_hw[i], 64);
        }

        // Verify final outputs
        {
            char layer_name[64];
            sprintf(layer_name, "Sample %d - Output Layer", i + 1);
            verify_output(layer_name, golden_outputs[i], outputs[i], 10);
        }
    }

    cout << "-----------------------------------------------------------" << endl;
    cout << "Test Complete" << endl;

    return 0;
}
