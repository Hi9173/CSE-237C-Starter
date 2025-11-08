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

 hls::stream<transPkt> input_real;
 hls::stream<transPkt> input_imag;
 hls::stream<transPkt> output_real;
 hls::stream<transPkt> output_imag;
 
 transPkt pkt_real, pkt_imag;

 for(int i=0; i<SIZE; i++)
 {
  In_R[i] = i;
  In_I[i] = 0.0;
  
  pkt_real.data = In_R[i];
  pkt_imag.data = In_I[i];
  pkt_real.keep = -1;
  pkt_imag.keep = -1;
  pkt_real.last = (i == SIZE-1) ? 1 : 0;
  pkt_imag.last = (i == SIZE-1) ? 1 : 0;
  
  input_real.write(pkt_real);
  input_imag.write(pkt_imag);
 }
 

 dft(input_real, input_imag, output_real, output_imag);

 
 for(int i=0; i<SIZE; i++)
 {
  pkt_real = output_real.read();
  pkt_imag = output_imag.read();
  Out_R[i] = pkt_real.data;
  Out_I[i] = pkt_imag.data;
 }

 for(int i=0; i<SIZE; i++)
 {
  fscanf(fp, "%d %f %f", &index, &gold_R, &gold_I);
  rmse_R.add_value((float)Out_R[i] - gold_R);
  rmse_I.add_value((float)Out_I[i] - gold_I);
 }
 fclose(fp);


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