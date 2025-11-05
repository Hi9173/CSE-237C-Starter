#include<stdio.h>
#include <stdlib.h>
#include<iostream>
#include <math.h>
#include "dft.h"

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};


Rmse rmse_R,  rmse_I;

DTYPE In_R[SIZE], In_I[SIZE], Out_R[SIZE], Out_I[SIZE];

int main()
{
	int index;
	float gold_R, gold_I;

	FILE * fp = fopen("out.gold.dat","r");

	hls::stream<DTYPE> input_real_stream("input_real");
	hls::stream<DTYPE> input_imag_stream("input_imag");
	hls::stream<DTYPE> output_real_stream("output_real");
	hls::stream<DTYPE> output_imag_stream("output_imag");

	for(int i=0; i<SIZE; i++)
	{
		In_R[i] = i;
		In_I[i] = 0.0;
		input_real_stream.write(In_R[i]);
		input_imag_stream.write(In_I[i]);
	}
	

	// DFT with streaming interface
	dft(input_real_stream, input_imag_stream, output_real_stream, output_imag_stream);

	
	// Read output from streams
	for(int i=0; i<SIZE; i++)
	{
		Out_R[i] = output_real_stream.read();
		Out_I[i] = output_imag_stream.read();
	}

	// comparing with golden output
	for(int i=0; i<SIZE; i++)
	{
		fscanf(fp, "%d %f %f", &index, &gold_R, &gold_I);
		rmse_R.add_value((float)Out_R[i] - gold_R);
		rmse_I.add_value((float)Out_I[i] - gold_I);
	}
	fclose(fp);


	// printing error results
	printf("----------------------------------------------\n");
	printf("   RMSE(R)           RMSE(I)\n");
	printf("%0.15f %0.15f\n", rmse_R.error, rmse_I.error);
	printf("----------------------------------------------\n");

	if (rmse_R.error > 0.1 || rmse_I.error > 0.1 ) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
	    return 1;
	}else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	    return 0;
	}

}
