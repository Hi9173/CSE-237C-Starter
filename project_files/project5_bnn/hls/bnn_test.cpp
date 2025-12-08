#include "bnn.h"
#include "golden.h"
#include <stdio.h>

void verify_output(string name, const int golden[10], int predicted[10]){
    cout<<"-----------------------------------------------------------"<<endl;
	cout<<"Verifying the sample: "<<name<<endl;
    int PASS = 1;
	for(int i=0;i<10;i++) {
		if (golden[i]!=predicted[i]) {
			PASS=0;
			cout<<"Wrong output: Expected: "<<golden[i]<<" Obtained: "<<predicted[i]<<endl;
		}
	}

	if(PASS==0) {
		cout<<"Sample: "<<name<<" FAILED"<<endl;
	} else {
		cout<<"Sample: "<<name<<" PASSED"<<endl;
	}

}

int main ()
{
    cout<<"============================================================"<<endl;
    cout<<"Testing BNN with golden.h data"<<endl;
    cout<<"============================================================"<<endl;

    // Allocate arrays for outputs
    ITYPE outputs[NUM_SAMPLES][10];
    
    // Initialize outputs
    for(int i = 0; i < NUM_SAMPLES; i++) {
        for(int j = 0; j < 10; j++) {
            outputs[i][j] = 0;
        }
    }
    
    // Run BNN on all samples (inputs are now directly compatible!)
    for(int i = 0; i < NUM_SAMPLES; i++) {
        cout<<endl<<"Processing Sample "<<(i+1)<<" (true label: "<<true_labels[i]<<")"<<endl;
        bnn(inputs[i], outputs[i]);
        
        // Find predicted label
        int predicted_label = 0;
        int max_val = outputs[i][0];
        for(int j = 1; j < 10; j++) {
            if(outputs[i][j] > max_val) {
                max_val = outputs[i][j];
                predicted_label = j;
            }
        }
        cout<<"Predicted label: "<<predicted_label<<endl;
        
        // Verify output
        char sample_name[20];
        sprintf(sample_name, "Sample %d", i+1);
        verify_output(sample_name, golden_outputs[i], outputs[i]);
    }
    
    cout<<endl<<"============================================================"<<endl;
    cout<<"Test Complete"<<endl;
    cout<<"============================================================"<<endl;

	return 0;

}

