; ModuleID = '/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_32_precomputed/dft.comp/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_dft_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "partition" %input_R, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "partition" %input_I, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" "partition" %output_R, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" "partition" %output_I) local_unnamed_addr #0 {
entry:
  %0 = bitcast float* %input_R to [32 x float]*
  %input_R_copy_0 = alloca float, align 512
  %input_R_copy_1 = alloca float, align 512
  %input_R_copy_2 = alloca float, align 512
  %input_R_copy_3 = alloca float, align 512
  %input_R_copy_4 = alloca float, align 512
  %input_R_copy_5 = alloca float, align 512
  %input_R_copy_6 = alloca float, align 512
  %input_R_copy_7 = alloca float, align 512
  %input_R_copy_8 = alloca float, align 512
  %input_R_copy_9 = alloca float, align 512
  %input_R_copy_10 = alloca float, align 512
  %input_R_copy_11 = alloca float, align 512
  %input_R_copy_12 = alloca float, align 512
  %input_R_copy_13 = alloca float, align 512
  %input_R_copy_14 = alloca float, align 512
  %input_R_copy_15 = alloca float, align 512
  %input_R_copy_16 = alloca float, align 512
  %input_R_copy_17 = alloca float, align 512
  %input_R_copy_18 = alloca float, align 512
  %input_R_copy_19 = alloca float, align 512
  %input_R_copy_20 = alloca float, align 512
  %input_R_copy_21 = alloca float, align 512
  %input_R_copy_22 = alloca float, align 512
  %input_R_copy_23 = alloca float, align 512
  %input_R_copy_24 = alloca float, align 512
  %input_R_copy_25 = alloca float, align 512
  %input_R_copy_26 = alloca float, align 512
  %input_R_copy_27 = alloca float, align 512
  %input_R_copy_28 = alloca float, align 512
  %input_R_copy_29 = alloca float, align 512
  %input_R_copy_30 = alloca float, align 512
  %input_R_copy_31 = alloca float, align 512
  %1 = bitcast float* %input_I to [32 x float]*
  %input_I_copy_0 = alloca float, align 512
  %input_I_copy_1 = alloca float, align 512
  %input_I_copy_2 = alloca float, align 512
  %input_I_copy_3 = alloca float, align 512
  %input_I_copy_4 = alloca float, align 512
  %input_I_copy_5 = alloca float, align 512
  %input_I_copy_6 = alloca float, align 512
  %input_I_copy_7 = alloca float, align 512
  %input_I_copy_8 = alloca float, align 512
  %input_I_copy_9 = alloca float, align 512
  %input_I_copy_10 = alloca float, align 512
  %input_I_copy_11 = alloca float, align 512
  %input_I_copy_12 = alloca float, align 512
  %input_I_copy_13 = alloca float, align 512
  %input_I_copy_14 = alloca float, align 512
  %input_I_copy_15 = alloca float, align 512
  %input_I_copy_16 = alloca float, align 512
  %input_I_copy_17 = alloca float, align 512
  %input_I_copy_18 = alloca float, align 512
  %input_I_copy_19 = alloca float, align 512
  %input_I_copy_20 = alloca float, align 512
  %input_I_copy_21 = alloca float, align 512
  %input_I_copy_22 = alloca float, align 512
  %input_I_copy_23 = alloca float, align 512
  %input_I_copy_24 = alloca float, align 512
  %input_I_copy_25 = alloca float, align 512
  %input_I_copy_26 = alloca float, align 512
  %input_I_copy_27 = alloca float, align 512
  %input_I_copy_28 = alloca float, align 512
  %input_I_copy_29 = alloca float, align 512
  %input_I_copy_30 = alloca float, align 512
  %input_I_copy_31 = alloca float, align 512
  %2 = bitcast float* %output_R to [32 x float]*
  %output_R_copy_0 = alloca float, align 512
  %output_R_copy_1 = alloca float, align 512
  %output_R_copy_2 = alloca float, align 512
  %output_R_copy_3 = alloca float, align 512
  %output_R_copy_4 = alloca float, align 512
  %output_R_copy_5 = alloca float, align 512
  %output_R_copy_6 = alloca float, align 512
  %output_R_copy_7 = alloca float, align 512
  %output_R_copy_8 = alloca float, align 512
  %output_R_copy_9 = alloca float, align 512
  %output_R_copy_10 = alloca float, align 512
  %output_R_copy_11 = alloca float, align 512
  %output_R_copy_12 = alloca float, align 512
  %output_R_copy_13 = alloca float, align 512
  %output_R_copy_14 = alloca float, align 512
  %output_R_copy_15 = alloca float, align 512
  %output_R_copy_16 = alloca float, align 512
  %output_R_copy_17 = alloca float, align 512
  %output_R_copy_18 = alloca float, align 512
  %output_R_copy_19 = alloca float, align 512
  %output_R_copy_20 = alloca float, align 512
  %output_R_copy_21 = alloca float, align 512
  %output_R_copy_22 = alloca float, align 512
  %output_R_copy_23 = alloca float, align 512
  %output_R_copy_24 = alloca float, align 512
  %output_R_copy_25 = alloca float, align 512
  %output_R_copy_26 = alloca float, align 512
  %output_R_copy_27 = alloca float, align 512
  %output_R_copy_28 = alloca float, align 512
  %output_R_copy_29 = alloca float, align 512
  %output_R_copy_30 = alloca float, align 512
  %output_R_copy_31 = alloca float, align 512
  %3 = bitcast float* %output_I to [32 x float]*
  %output_I_copy_0 = alloca float, align 512
  %output_I_copy_1 = alloca float, align 512
  %output_I_copy_2 = alloca float, align 512
  %output_I_copy_3 = alloca float, align 512
  %output_I_copy_4 = alloca float, align 512
  %output_I_copy_5 = alloca float, align 512
  %output_I_copy_6 = alloca float, align 512
  %output_I_copy_7 = alloca float, align 512
  %output_I_copy_8 = alloca float, align 512
  %output_I_copy_9 = alloca float, align 512
  %output_I_copy_10 = alloca float, align 512
  %output_I_copy_11 = alloca float, align 512
  %output_I_copy_12 = alloca float, align 512
  %output_I_copy_13 = alloca float, align 512
  %output_I_copy_14 = alloca float, align 512
  %output_I_copy_15 = alloca float, align 512
  %output_I_copy_16 = alloca float, align 512
  %output_I_copy_17 = alloca float, align 512
  %output_I_copy_18 = alloca float, align 512
  %output_I_copy_19 = alloca float, align 512
  %output_I_copy_20 = alloca float, align 512
  %output_I_copy_21 = alloca float, align 512
  %output_I_copy_22 = alloca float, align 512
  %output_I_copy_23 = alloca float, align 512
  %output_I_copy_24 = alloca float, align 512
  %output_I_copy_25 = alloca float, align 512
  %output_I_copy_26 = alloca float, align 512
  %output_I_copy_27 = alloca float, align 512
  %output_I_copy_28 = alloca float, align 512
  %output_I_copy_29 = alloca float, align 512
  %output_I_copy_30 = alloca float, align 512
  %output_I_copy_31 = alloca float, align 512
  call void @copy_in([32 x float]* nonnull %0, float* nonnull align 512 %input_R_copy_0, float* nonnull align 512 %input_R_copy_1, float* nonnull align 512 %input_R_copy_2, float* nonnull align 512 %input_R_copy_3, float* nonnull align 512 %input_R_copy_4, float* nonnull align 512 %input_R_copy_5, float* nonnull align 512 %input_R_copy_6, float* nonnull align 512 %input_R_copy_7, float* nonnull align 512 %input_R_copy_8, float* nonnull align 512 %input_R_copy_9, float* nonnull align 512 %input_R_copy_10, float* nonnull align 512 %input_R_copy_11, float* nonnull align 512 %input_R_copy_12, float* nonnull align 512 %input_R_copy_13, float* nonnull align 512 %input_R_copy_14, float* nonnull align 512 %input_R_copy_15, float* nonnull align 512 %input_R_copy_16, float* nonnull align 512 %input_R_copy_17, float* nonnull align 512 %input_R_copy_18, float* nonnull align 512 %input_R_copy_19, float* nonnull align 512 %input_R_copy_20, float* nonnull align 512 %input_R_copy_21, float* nonnull align 512 %input_R_copy_22, float* nonnull align 512 %input_R_copy_23, float* nonnull align 512 %input_R_copy_24, float* nonnull align 512 %input_R_copy_25, float* nonnull align 512 %input_R_copy_26, float* nonnull align 512 %input_R_copy_27, float* nonnull align 512 %input_R_copy_28, float* nonnull align 512 %input_R_copy_29, float* nonnull align 512 %input_R_copy_30, float* nonnull align 512 %input_R_copy_31, [32 x float]* nonnull %1, float* nonnull align 512 %input_I_copy_0, float* nonnull align 512 %input_I_copy_1, float* nonnull align 512 %input_I_copy_2, float* nonnull align 512 %input_I_copy_3, float* nonnull align 512 %input_I_copy_4, float* nonnull align 512 %input_I_copy_5, float* nonnull align 512 %input_I_copy_6, float* nonnull align 512 %input_I_copy_7, float* nonnull align 512 %input_I_copy_8, float* nonnull align 512 %input_I_copy_9, float* nonnull align 512 %input_I_copy_10, float* nonnull align 512 %input_I_copy_11, float* nonnull align 512 %input_I_copy_12, float* nonnull align 512 %input_I_copy_13, float* nonnull align 512 %input_I_copy_14, float* nonnull align 512 %input_I_copy_15, float* nonnull align 512 %input_I_copy_16, float* nonnull align 512 %input_I_copy_17, float* nonnull align 512 %input_I_copy_18, float* nonnull align 512 %input_I_copy_19, float* nonnull align 512 %input_I_copy_20, float* nonnull align 512 %input_I_copy_21, float* nonnull align 512 %input_I_copy_22, float* nonnull align 512 %input_I_copy_23, float* nonnull align 512 %input_I_copy_24, float* nonnull align 512 %input_I_copy_25, float* nonnull align 512 %input_I_copy_26, float* nonnull align 512 %input_I_copy_27, float* nonnull align 512 %input_I_copy_28, float* nonnull align 512 %input_I_copy_29, float* nonnull align 512 %input_I_copy_30, float* nonnull align 512 %input_I_copy_31, [32 x float]* nonnull %2, float* nonnull align 512 %output_R_copy_0, float* nonnull align 512 %output_R_copy_1, float* nonnull align 512 %output_R_copy_2, float* nonnull align 512 %output_R_copy_3, float* nonnull align 512 %output_R_copy_4, float* nonnull align 512 %output_R_copy_5, float* nonnull align 512 %output_R_copy_6, float* nonnull align 512 %output_R_copy_7, float* nonnull align 512 %output_R_copy_8, float* nonnull align 512 %output_R_copy_9, float* nonnull align 512 %output_R_copy_10, float* nonnull align 512 %output_R_copy_11, float* nonnull align 512 %output_R_copy_12, float* nonnull align 512 %output_R_copy_13, float* nonnull align 512 %output_R_copy_14, float* nonnull align 512 %output_R_copy_15, float* nonnull align 512 %output_R_copy_16, float* nonnull align 512 %output_R_copy_17, float* nonnull align 512 %output_R_copy_18, float* nonnull align 512 %output_R_copy_19, float* nonnull align 512 %output_R_copy_20, float* nonnull align 512 %output_R_copy_21, float* nonnull align 512 %output_R_copy_22, float* nonnull align 512 %output_R_copy_23, float* nonnull align 512 %output_R_copy_24, float* nonnull align 512 %output_R_copy_25, float* nonnull align 512 %output_R_copy_26, float* nonnull align 512 %output_R_copy_27, float* nonnull align 512 %output_R_copy_28, float* nonnull align 512 %output_R_copy_29, float* nonnull align 512 %output_R_copy_30, float* nonnull align 512 %output_R_copy_31, [32 x float]* nonnull %3, float* nonnull align 512 %output_I_copy_0, float* nonnull align 512 %output_I_copy_1, float* nonnull align 512 %output_I_copy_2, float* nonnull align 512 %output_I_copy_3, float* nonnull align 512 %output_I_copy_4, float* nonnull align 512 %output_I_copy_5, float* nonnull align 512 %output_I_copy_6, float* nonnull align 512 %output_I_copy_7, float* nonnull align 512 %output_I_copy_8, float* nonnull align 512 %output_I_copy_9, float* nonnull align 512 %output_I_copy_10, float* nonnull align 512 %output_I_copy_11, float* nonnull align 512 %output_I_copy_12, float* nonnull align 512 %output_I_copy_13, float* nonnull align 512 %output_I_copy_14, float* nonnull align 512 %output_I_copy_15, float* nonnull align 512 %output_I_copy_16, float* nonnull align 512 %output_I_copy_17, float* nonnull align 512 %output_I_copy_18, float* nonnull align 512 %output_I_copy_19, float* nonnull align 512 %output_I_copy_20, float* nonnull align 512 %output_I_copy_21, float* nonnull align 512 %output_I_copy_22, float* nonnull align 512 %output_I_copy_23, float* nonnull align 512 %output_I_copy_24, float* nonnull align 512 %output_I_copy_25, float* nonnull align 512 %output_I_copy_26, float* nonnull align 512 %output_I_copy_27, float* nonnull align 512 %output_I_copy_28, float* nonnull align 512 %output_I_copy_29, float* nonnull align 512 %output_I_copy_30, float* nonnull align 512 %output_I_copy_31)
  call void @apatb_dft_hw(float* %input_R_copy_0, float* %input_R_copy_1, float* %input_R_copy_2, float* %input_R_copy_3, float* %input_R_copy_4, float* %input_R_copy_5, float* %input_R_copy_6, float* %input_R_copy_7, float* %input_R_copy_8, float* %input_R_copy_9, float* %input_R_copy_10, float* %input_R_copy_11, float* %input_R_copy_12, float* %input_R_copy_13, float* %input_R_copy_14, float* %input_R_copy_15, float* %input_R_copy_16, float* %input_R_copy_17, float* %input_R_copy_18, float* %input_R_copy_19, float* %input_R_copy_20, float* %input_R_copy_21, float* %input_R_copy_22, float* %input_R_copy_23, float* %input_R_copy_24, float* %input_R_copy_25, float* %input_R_copy_26, float* %input_R_copy_27, float* %input_R_copy_28, float* %input_R_copy_29, float* %input_R_copy_30, float* %input_R_copy_31, float* %input_I_copy_0, float* %input_I_copy_1, float* %input_I_copy_2, float* %input_I_copy_3, float* %input_I_copy_4, float* %input_I_copy_5, float* %input_I_copy_6, float* %input_I_copy_7, float* %input_I_copy_8, float* %input_I_copy_9, float* %input_I_copy_10, float* %input_I_copy_11, float* %input_I_copy_12, float* %input_I_copy_13, float* %input_I_copy_14, float* %input_I_copy_15, float* %input_I_copy_16, float* %input_I_copy_17, float* %input_I_copy_18, float* %input_I_copy_19, float* %input_I_copy_20, float* %input_I_copy_21, float* %input_I_copy_22, float* %input_I_copy_23, float* %input_I_copy_24, float* %input_I_copy_25, float* %input_I_copy_26, float* %input_I_copy_27, float* %input_I_copy_28, float* %input_I_copy_29, float* %input_I_copy_30, float* %input_I_copy_31, float* %output_R_copy_0, float* %output_R_copy_1, float* %output_R_copy_2, float* %output_R_copy_3, float* %output_R_copy_4, float* %output_R_copy_5, float* %output_R_copy_6, float* %output_R_copy_7, float* %output_R_copy_8, float* %output_R_copy_9, float* %output_R_copy_10, float* %output_R_copy_11, float* %output_R_copy_12, float* %output_R_copy_13, float* %output_R_copy_14, float* %output_R_copy_15, float* %output_R_copy_16, float* %output_R_copy_17, float* %output_R_copy_18, float* %output_R_copy_19, float* %output_R_copy_20, float* %output_R_copy_21, float* %output_R_copy_22, float* %output_R_copy_23, float* %output_R_copy_24, float* %output_R_copy_25, float* %output_R_copy_26, float* %output_R_copy_27, float* %output_R_copy_28, float* %output_R_copy_29, float* %output_R_copy_30, float* %output_R_copy_31, float* %output_I_copy_0, float* %output_I_copy_1, float* %output_I_copy_2, float* %output_I_copy_3, float* %output_I_copy_4, float* %output_I_copy_5, float* %output_I_copy_6, float* %output_I_copy_7, float* %output_I_copy_8, float* %output_I_copy_9, float* %output_I_copy_10, float* %output_I_copy_11, float* %output_I_copy_12, float* %output_I_copy_13, float* %output_I_copy_14, float* %output_I_copy_15, float* %output_I_copy_16, float* %output_I_copy_17, float* %output_I_copy_18, float* %output_I_copy_19, float* %output_I_copy_20, float* %output_I_copy_21, float* %output_I_copy_22, float* %output_I_copy_23, float* %output_I_copy_24, float* %output_I_copy_25, float* %output_I_copy_26, float* %output_I_copy_27, float* %output_I_copy_28, float* %output_I_copy_29, float* %output_I_copy_30, float* %output_I_copy_31)
  call void @copy_back([32 x float]* %0, float* %input_R_copy_0, float* %input_R_copy_1, float* %input_R_copy_2, float* %input_R_copy_3, float* %input_R_copy_4, float* %input_R_copy_5, float* %input_R_copy_6, float* %input_R_copy_7, float* %input_R_copy_8, float* %input_R_copy_9, float* %input_R_copy_10, float* %input_R_copy_11, float* %input_R_copy_12, float* %input_R_copy_13, float* %input_R_copy_14, float* %input_R_copy_15, float* %input_R_copy_16, float* %input_R_copy_17, float* %input_R_copy_18, float* %input_R_copy_19, float* %input_R_copy_20, float* %input_R_copy_21, float* %input_R_copy_22, float* %input_R_copy_23, float* %input_R_copy_24, float* %input_R_copy_25, float* %input_R_copy_26, float* %input_R_copy_27, float* %input_R_copy_28, float* %input_R_copy_29, float* %input_R_copy_30, float* %input_R_copy_31, [32 x float]* %1, float* %input_I_copy_0, float* %input_I_copy_1, float* %input_I_copy_2, float* %input_I_copy_3, float* %input_I_copy_4, float* %input_I_copy_5, float* %input_I_copy_6, float* %input_I_copy_7, float* %input_I_copy_8, float* %input_I_copy_9, float* %input_I_copy_10, float* %input_I_copy_11, float* %input_I_copy_12, float* %input_I_copy_13, float* %input_I_copy_14, float* %input_I_copy_15, float* %input_I_copy_16, float* %input_I_copy_17, float* %input_I_copy_18, float* %input_I_copy_19, float* %input_I_copy_20, float* %input_I_copy_21, float* %input_I_copy_22, float* %input_I_copy_23, float* %input_I_copy_24, float* %input_I_copy_25, float* %input_I_copy_26, float* %input_I_copy_27, float* %input_I_copy_28, float* %input_I_copy_29, float* %input_I_copy_30, float* %input_I_copy_31, [32 x float]* %2, float* %output_R_copy_0, float* %output_R_copy_1, float* %output_R_copy_2, float* %output_R_copy_3, float* %output_R_copy_4, float* %output_R_copy_5, float* %output_R_copy_6, float* %output_R_copy_7, float* %output_R_copy_8, float* %output_R_copy_9, float* %output_R_copy_10, float* %output_R_copy_11, float* %output_R_copy_12, float* %output_R_copy_13, float* %output_R_copy_14, float* %output_R_copy_15, float* %output_R_copy_16, float* %output_R_copy_17, float* %output_R_copy_18, float* %output_R_copy_19, float* %output_R_copy_20, float* %output_R_copy_21, float* %output_R_copy_22, float* %output_R_copy_23, float* %output_R_copy_24, float* %output_R_copy_25, float* %output_R_copy_26, float* %output_R_copy_27, float* %output_R_copy_28, float* %output_R_copy_29, float* %output_R_copy_30, float* %output_R_copy_31, [32 x float]* %3, float* %output_I_copy_0, float* %output_I_copy_1, float* %output_I_copy_2, float* %output_I_copy_3, float* %output_I_copy_4, float* %output_I_copy_5, float* %output_I_copy_6, float* %output_I_copy_7, float* %output_I_copy_8, float* %output_I_copy_9, float* %output_I_copy_10, float* %output_I_copy_11, float* %output_I_copy_12, float* %output_I_copy_13, float* %output_I_copy_14, float* %output_I_copy_15, float* %output_I_copy_16, float* %output_I_copy_17, float* %output_I_copy_18, float* %output_I_copy_19, float* %output_I_copy_20, float* %output_I_copy_21, float* %output_I_copy_22, float* %output_I_copy_23, float* %output_I_copy_24, float* %output_I_copy_25, float* %output_I_copy_26, float* %output_I_copy_27, float* %output_I_copy_28, float* %output_I_copy_29, float* %output_I_copy_30, float* %output_I_copy_31)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32([32 x float]* "orig.arg.no"="0" %dst, [32 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32.4.5(float* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq float* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  switch i64 %for.loop.idx2, label %dst.addr.case.31 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
    i64 7, label %dst.addr.case.7
    i64 8, label %dst.addr.case.8
    i64 9, label %dst.addr.case.9
    i64 10, label %dst.addr.case.10
    i64 11, label %dst.addr.case.11
    i64 12, label %dst.addr.case.12
    i64 13, label %dst.addr.case.13
    i64 14, label %dst.addr.case.14
    i64 15, label %dst.addr.case.15
    i64 16, label %dst.addr.case.16
    i64 17, label %dst.addr.case.17
    i64 18, label %dst.addr.case.18
    i64 19, label %dst.addr.case.19
    i64 20, label %dst.addr.case.20
    i64 21, label %dst.addr.case.21
    i64 22, label %dst.addr.case.22
    i64 23, label %dst.addr.case.23
    i64 24, label %dst.addr.case.24
    i64 25, label %dst.addr.case.25
    i64 26, label %dst.addr.case.26
    i64 27, label %dst.addr.case.27
    i64 28, label %dst.addr.case.28
    i64 29, label %dst.addr.case.29
    i64 30, label %dst.addr.case.30
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %3, float* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %3, float* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %3, float* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %3, float* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %3, float* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %3, float* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %3, float* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %3, float* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store float %3, float* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store float %3, float* %dst_9, align 4
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store float %3, float* %dst_10, align 4
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  store float %3, float* %dst_11, align 4
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  store float %3, float* %dst_12, align 4
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  store float %3, float* %dst_13, align 4
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  store float %3, float* %dst_14, align 4
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  store float %3, float* %dst_15, align 4
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  store float %3, float* %dst_16, align 4
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  store float %3, float* %dst_17, align 4
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  store float %3, float* %dst_18, align 4
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  store float %3, float* %dst_19, align 4
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  store float %3, float* %dst_20, align 4
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  store float %3, float* %dst_21, align 4
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  store float %3, float* %dst_22, align 4
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  store float %3, float* %dst_23, align 4
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  store float %3, float* %dst_24, align 4
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  store float %3, float* %dst_25, align 4
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  store float %3, float* %dst_26, align 4
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  store float %3, float* %dst_27, align 4
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  store float %3, float* %dst_28, align 4
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  store float %3, float* %dst_29, align 4
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  store float %3, float* %dst_30, align 4
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 31
  call void @llvm.assume(i1 %4)
  store float %3, float* %dst_31, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a32f32.3.6(float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x float]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq float* %dst_0, null
  %1 = icmp eq [32 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32f32.4.5(float* nonnull %dst_0, float* %dst_1, float* %dst_2, float* %dst_3, float* %dst_4, float* %dst_5, float* %dst_6, float* %dst_7, float* %dst_8, float* %dst_9, float* %dst_10, float* %dst_11, float* %dst_12, float* %dst_13, float* %dst_14, float* %dst_15, float* %dst_16, float* %dst_17, float* %dst_18, float* %dst_19, float* %dst_20, float* %dst_21, float* %dst_22, float* %dst_23, float* %dst_24, float* %dst_25, float* %dst_26, float* %dst_27, float* %dst_28, float* %dst_29, float* %dst_30, float* %dst_31, [32 x float]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([32 x float]* noalias readonly "orig.arg.no"="0", float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, float* noalias align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x float]* noalias readonly "orig.arg.no"="2", float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, float* noalias align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140, [32 x float]* noalias readonly "orig.arg.no"="4", float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_041, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_142, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_243, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_344, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_445, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_546, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_647, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.7" %_748, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.8" %_849, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.9" %_950, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.10" %_1051, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.11" %_1152, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.12" %_1253, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.13" %_1354, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.14" %_1455, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.15" %_1556, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.16" %_1657, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.17" %_1758, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.18" %_1859, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.19" %_1960, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.20" %_2061, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.21" %_2162, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.22" %_2263, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.23" %_2364, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.24" %_2465, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.25" %_2566, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.26" %_2667, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.27" %_2768, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.28" %_2869, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.29" %_2970, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.30" %_3071, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.31" %_3172, [32 x float]* noalias readonly "orig.arg.no"="6", float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0" %_073, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1" %_174, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.2" %_275, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.3" %_376, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.4" %_477, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.5" %_578, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.6" %_679, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.7" %_780, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.8" %_881, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.9" %_982, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.10" %_1083, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.11" %_1184, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.12" %_1285, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.13" %_1386, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.14" %_1487, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.15" %_1588, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.16" %_1689, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.17" %_1790, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.18" %_1891, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.19" %_1992, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.20" %_2093, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.21" %_2194, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.22" %_2295, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.23" %_2396, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.24" %_2497, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.25" %_2598, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.26" %_2699, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.27" %_27100, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.28" %_28101, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.29" %_29102, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.30" %_30103, float* noalias align 512 "orig.arg.no"="7" "unpacked"="7.31" %_31104) #4 {
entry:
  call void @onebyonecpy_hls.p0a32f32.3.6(float* align 512 %_0, float* align 512 %_1, float* align 512 %_2, float* align 512 %_3, float* align 512 %_4, float* align 512 %_5, float* align 512 %_6, float* align 512 %_7, float* align 512 %_8, float* align 512 %_9, float* align 512 %_10, float* align 512 %_11, float* align 512 %_12, float* align 512 %_13, float* align 512 %_14, float* align 512 %_15, float* align 512 %_16, float* align 512 %_17, float* align 512 %_18, float* align 512 %_19, float* align 512 %_20, float* align 512 %_21, float* align 512 %_22, float* align 512 %_23, float* align 512 %_24, float* align 512 %_25, float* align 512 %_26, float* align 512 %_27, float* align 512 %_28, float* align 512 %_29, float* align 512 %_30, float* align 512 %_31, [32 x float]* %0)
  call void @onebyonecpy_hls.p0a32f32.3.6(float* align 512 %_01, float* align 512 %_110, float* align 512 %_211, float* align 512 %_312, float* align 512 %_413, float* align 512 %_514, float* align 512 %_615, float* align 512 %_716, float* align 512 %_817, float* align 512 %_918, float* align 512 %_1019, float* align 512 %_1120, float* align 512 %_1221, float* align 512 %_1322, float* align 512 %_1423, float* align 512 %_1524, float* align 512 %_1625, float* align 512 %_1726, float* align 512 %_1827, float* align 512 %_1928, float* align 512 %_2029, float* align 512 %_2130, float* align 512 %_2231, float* align 512 %_2332, float* align 512 %_2433, float* align 512 %_2534, float* align 512 %_2635, float* align 512 %_2736, float* align 512 %_2837, float* align 512 %_2938, float* align 512 %_3039, float* align 512 %_3140, [32 x float]* %1)
  call void @onebyonecpy_hls.p0a32f32.3.6(float* align 512 %_041, float* align 512 %_142, float* align 512 %_243, float* align 512 %_344, float* align 512 %_445, float* align 512 %_546, float* align 512 %_647, float* align 512 %_748, float* align 512 %_849, float* align 512 %_950, float* align 512 %_1051, float* align 512 %_1152, float* align 512 %_1253, float* align 512 %_1354, float* align 512 %_1455, float* align 512 %_1556, float* align 512 %_1657, float* align 512 %_1758, float* align 512 %_1859, float* align 512 %_1960, float* align 512 %_2061, float* align 512 %_2162, float* align 512 %_2263, float* align 512 %_2364, float* align 512 %_2465, float* align 512 %_2566, float* align 512 %_2667, float* align 512 %_2768, float* align 512 %_2869, float* align 512 %_2970, float* align 512 %_3071, float* align 512 %_3172, [32 x float]* %2)
  call void @onebyonecpy_hls.p0a32f32.3.6(float* align 512 %_073, float* align 512 %_174, float* align 512 %_275, float* align 512 %_376, float* align 512 %_477, float* align 512 %_578, float* align 512 %_679, float* align 512 %_780, float* align 512 %_881, float* align 512 %_982, float* align 512 %_1083, float* align 512 %_1184, float* align 512 %_1285, float* align 512 %_1386, float* align 512 %_1487, float* align 512 %_1588, float* align 512 %_1689, float* align 512 %_1790, float* align 512 %_1891, float* align 512 %_1992, float* align 512 %_2093, float* align 512 %_2194, float* align 512 %_2295, float* align 512 %_2396, float* align 512 %_2497, float* align 512 %_2598, float* align 512 %_2699, float* align 512 %_27100, float* align 512 %_28101, float* align 512 %_29102, float* align 512 %_30103, float* align 512 %_31104, [32 x float]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32.12.13([32 x float]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq float* %src_0, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.case.31 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
    i64 7, label %src.addr.case.7
    i64 8, label %src.addr.case.8
    i64 9, label %src.addr.case.9
    i64 10, label %src.addr.case.10
    i64 11, label %src.addr.case.11
    i64 12, label %src.addr.case.12
    i64 13, label %src.addr.case.13
    i64 14, label %src.addr.case.14
    i64 15, label %src.addr.case.15
    i64 16, label %src.addr.case.16
    i64 17, label %src.addr.case.17
    i64 18, label %src.addr.case.18
    i64 19, label %src.addr.case.19
    i64 20, label %src.addr.case.20
    i64 21, label %src.addr.case.21
    i64 22, label %src.addr.case.22
    i64 23, label %src.addr.case.23
    i64 24, label %src.addr.case.24
    i64 25, label %src.addr.case.25
    i64 26, label %src.addr.case.26
    i64 27, label %src.addr.case.27
    i64 28, label %src.addr.case.28
    i64 29, label %src.addr.case.29
    i64 30, label %src.addr.case.30
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load float, float* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_8 = load float, float* %src_8, align 4
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_9 = load float, float* %src_9, align 4
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_10 = load float, float* %src_10, align 4
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %_11 = load float, float* %src_11, align 4
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  %_12 = load float, float* %src_12, align 4
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  %_13 = load float, float* %src_13, align 4
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  %_14 = load float, float* %src_14, align 4
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  %_15 = load float, float* %src_15, align 4
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  %_16 = load float, float* %src_16, align 4
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  %_17 = load float, float* %src_17, align 4
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  %_18 = load float, float* %src_18, align 4
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  %_19 = load float, float* %src_19, align 4
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  %_20 = load float, float* %src_20, align 4
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  %_21 = load float, float* %src_21, align 4
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  %_22 = load float, float* %src_22, align 4
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  %_23 = load float, float* %src_23, align 4
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  %_24 = load float, float* %src_24, align 4
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  %_25 = load float, float* %src_25, align 4
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  %_26 = load float, float* %src_26, align 4
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  %_27 = load float, float* %src_27, align 4
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  %_28 = load float, float* %src_28, align 4
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  %_29 = load float, float* %src_29, align 4
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  %_30 = load float, float* %src_30, align 4
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  %3 = icmp eq i64 %for.loop.idx2, 31
  call void @llvm.assume(i1 %3)
  %_31 = load float, float* %src_31, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ], [ %_9, %src.addr.case.9 ], [ %_10, %src.addr.case.10 ], [ %_11, %src.addr.case.11 ], [ %_12, %src.addr.case.12 ], [ %_13, %src.addr.case.13 ], [ %_14, %src.addr.case.14 ], [ %_15, %src.addr.case.15 ], [ %_16, %src.addr.case.16 ], [ %_17, %src.addr.case.17 ], [ %_18, %src.addr.case.18 ], [ %_19, %src.addr.case.19 ], [ %_20, %src.addr.case.20 ], [ %_21, %src.addr.case.21 ], [ %_22, %src.addr.case.22 ], [ %_23, %src.addr.case.23 ], [ %_24, %src.addr.case.24 ], [ %_25, %src.addr.case.25 ], [ %_26, %src.addr.case.26 ], [ %_27, %src.addr.case.27 ], [ %_28, %src.addr.case.28 ], [ %_29, %src.addr.case.29 ], [ %_30, %src.addr.case.30 ], [ %_31, %src.addr.case.31 ]
  store float %4, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* noalias "orig.arg.no"="0" %dst, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %src_31) #3 {
entry:
  %0 = icmp eq [32 x float]* %dst, null
  %1 = icmp eq float* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32f32.12.13([32 x float]* nonnull %dst, float* nonnull %src_0, float* %src_1, float* %src_2, float* %src_3, float* %src_4, float* %src_5, float* %src_6, float* %src_7, float* %src_8, float* %src_9, float* %src_10, float* %src_11, float* %src_12, float* %src_13, float* %src_14, float* %src_15, float* %src_16, float* %src_17, float* %src_18, float* %src_19, float* %src_20, float* %src_21, float* %src_22, float* %src_23, float* %src_24, float* %src_25, float* %src_26, float* %src_27, float* %src_28, float* %src_29, float* %src_30, float* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([32 x float]* noalias "orig.arg.no"="0", float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x float]* noalias "orig.arg.no"="2", float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140, [32 x float]* noalias "orig.arg.no"="4", float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_041, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_142, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_243, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_344, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_445, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_546, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_647, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_748, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_849, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.9" %_950, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.10" %_1051, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.11" %_1152, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.12" %_1253, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.13" %_1354, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.14" %_1455, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.15" %_1556, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.16" %_1657, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.17" %_1758, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.18" %_1859, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.19" %_1960, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.20" %_2061, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.21" %_2162, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.22" %_2263, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.23" %_2364, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.24" %_2465, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.25" %_2566, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.26" %_2667, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.27" %_2768, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.28" %_2869, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.29" %_2970, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.30" %_3071, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.31" %_3172, [32 x float]* noalias "orig.arg.no"="6", float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0" %_073, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1" %_174, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.2" %_275, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.3" %_376, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.4" %_477, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.5" %_578, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.6" %_679, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.7" %_780, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.8" %_881, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.9" %_982, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.10" %_1083, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.11" %_1184, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.12" %_1285, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.13" %_1386, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.14" %_1487, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.15" %_1588, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.16" %_1689, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.17" %_1790, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.18" %_1891, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.19" %_1992, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.20" %_2093, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.21" %_2194, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.22" %_2295, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.23" %_2396, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.24" %_2497, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.25" %_2598, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.26" %_2699, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.27" %_27100, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.28" %_28101, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.29" %_29102, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.30" %_30103, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.31" %_31104) #5 {
entry:
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %0, float* align 512 %_0, float* align 512 %_1, float* align 512 %_2, float* align 512 %_3, float* align 512 %_4, float* align 512 %_5, float* align 512 %_6, float* align 512 %_7, float* align 512 %_8, float* align 512 %_9, float* align 512 %_10, float* align 512 %_11, float* align 512 %_12, float* align 512 %_13, float* align 512 %_14, float* align 512 %_15, float* align 512 %_16, float* align 512 %_17, float* align 512 %_18, float* align 512 %_19, float* align 512 %_20, float* align 512 %_21, float* align 512 %_22, float* align 512 %_23, float* align 512 %_24, float* align 512 %_25, float* align 512 %_26, float* align 512 %_27, float* align 512 %_28, float* align 512 %_29, float* align 512 %_30, float* align 512 %_31)
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %1, float* align 512 %_01, float* align 512 %_110, float* align 512 %_211, float* align 512 %_312, float* align 512 %_413, float* align 512 %_514, float* align 512 %_615, float* align 512 %_716, float* align 512 %_817, float* align 512 %_918, float* align 512 %_1019, float* align 512 %_1120, float* align 512 %_1221, float* align 512 %_1322, float* align 512 %_1423, float* align 512 %_1524, float* align 512 %_1625, float* align 512 %_1726, float* align 512 %_1827, float* align 512 %_1928, float* align 512 %_2029, float* align 512 %_2130, float* align 512 %_2231, float* align 512 %_2332, float* align 512 %_2433, float* align 512 %_2534, float* align 512 %_2635, float* align 512 %_2736, float* align 512 %_2837, float* align 512 %_2938, float* align 512 %_3039, float* align 512 %_3140)
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %2, float* align 512 %_041, float* align 512 %_142, float* align 512 %_243, float* align 512 %_344, float* align 512 %_445, float* align 512 %_546, float* align 512 %_647, float* align 512 %_748, float* align 512 %_849, float* align 512 %_950, float* align 512 %_1051, float* align 512 %_1152, float* align 512 %_1253, float* align 512 %_1354, float* align 512 %_1455, float* align 512 %_1556, float* align 512 %_1657, float* align 512 %_1758, float* align 512 %_1859, float* align 512 %_1960, float* align 512 %_2061, float* align 512 %_2162, float* align 512 %_2263, float* align 512 %_2364, float* align 512 %_2465, float* align 512 %_2566, float* align 512 %_2667, float* align 512 %_2768, float* align 512 %_2869, float* align 512 %_2970, float* align 512 %_3071, float* align 512 %_3172)
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %3, float* align 512 %_073, float* align 512 %_174, float* align 512 %_275, float* align 512 %_376, float* align 512 %_477, float* align 512 %_578, float* align 512 %_679, float* align 512 %_780, float* align 512 %_881, float* align 512 %_982, float* align 512 %_1083, float* align 512 %_1184, float* align 512 %_1285, float* align 512 %_1386, float* align 512 %_1487, float* align 512 %_1588, float* align 512 %_1689, float* align 512 %_1790, float* align 512 %_1891, float* align 512 %_1992, float* align 512 %_2093, float* align 512 %_2194, float* align 512 %_2295, float* align 512 %_2396, float* align 512 %_2497, float* align 512 %_2598, float* align 512 %_2699, float* align 512 %_27100, float* align 512 %_28101, float* align 512 %_29102, float* align 512 %_30103, float* align 512 %_31104)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_dft_hw(float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([32 x float]* noalias "orig.arg.no"="0", float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x float]* noalias "orig.arg.no"="2", float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, float* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140, [32 x float]* noalias "orig.arg.no"="4", float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_041, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_142, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_243, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_344, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_445, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_546, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_647, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_748, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_849, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.9" %_950, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.10" %_1051, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.11" %_1152, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.12" %_1253, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.13" %_1354, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.14" %_1455, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.15" %_1556, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.16" %_1657, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.17" %_1758, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.18" %_1859, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.19" %_1960, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.20" %_2061, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.21" %_2162, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.22" %_2263, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.23" %_2364, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.24" %_2465, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.25" %_2566, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.26" %_2667, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.27" %_2768, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.28" %_2869, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.29" %_2970, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.30" %_3071, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.31" %_3172, [32 x float]* noalias "orig.arg.no"="6", float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0" %_073, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1" %_174, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.2" %_275, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.3" %_376, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.4" %_477, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.5" %_578, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.6" %_679, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.7" %_780, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.8" %_881, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.9" %_982, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.10" %_1083, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.11" %_1184, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.12" %_1285, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.13" %_1386, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.14" %_1487, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.15" %_1588, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.16" %_1689, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.17" %_1790, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.18" %_1891, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.19" %_1992, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.20" %_2093, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.21" %_2194, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.22" %_2295, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.23" %_2396, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.24" %_2497, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.25" %_2598, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.26" %_2699, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.27" %_27100, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.28" %_28101, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.29" %_29102, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.30" %_30103, float* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.31" %_31104) #5 {
entry:
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %2, float* align 512 %_041, float* align 512 %_142, float* align 512 %_243, float* align 512 %_344, float* align 512 %_445, float* align 512 %_546, float* align 512 %_647, float* align 512 %_748, float* align 512 %_849, float* align 512 %_950, float* align 512 %_1051, float* align 512 %_1152, float* align 512 %_1253, float* align 512 %_1354, float* align 512 %_1455, float* align 512 %_1556, float* align 512 %_1657, float* align 512 %_1758, float* align 512 %_1859, float* align 512 %_1960, float* align 512 %_2061, float* align 512 %_2162, float* align 512 %_2263, float* align 512 %_2364, float* align 512 %_2465, float* align 512 %_2566, float* align 512 %_2667, float* align 512 %_2768, float* align 512 %_2869, float* align 512 %_2970, float* align 512 %_3071, float* align 512 %_3172)
  call void @onebyonecpy_hls.p0a32f32.11.14([32 x float]* %3, float* align 512 %_073, float* align 512 %_174, float* align 512 %_275, float* align 512 %_376, float* align 512 %_477, float* align 512 %_578, float* align 512 %_679, float* align 512 %_780, float* align 512 %_881, float* align 512 %_982, float* align 512 %_1083, float* align 512 %_1184, float* align 512 %_1285, float* align 512 %_1386, float* align 512 %_1487, float* align 512 %_1588, float* align 512 %_1689, float* align 512 %_1790, float* align 512 %_1891, float* align 512 %_1992, float* align 512 %_2093, float* align 512 %_2194, float* align 512 %_2295, float* align 512 %_2396, float* align 512 %_2497, float* align 512 %_2598, float* align 512 %_2699, float* align 512 %_27100, float* align 512 %_28101, float* align 512 %_29102, float* align 512 %_30103, float* align 512 %_31104)
  ret void
}

declare void @dft_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull)

define void @dft_hw_stub_wrapper(float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*) #6 {
entry:
  %128 = call i8* @malloc(i64 128)
  %129 = bitcast i8* %128 to [32 x float]*
  %130 = call i8* @malloc(i64 128)
  %131 = bitcast i8* %130 to [32 x float]*
  %132 = call i8* @malloc(i64 128)
  %133 = bitcast i8* %132 to [32 x float]*
  %134 = call i8* @malloc(i64 128)
  %135 = bitcast i8* %134 to [32 x float]*
  call void @copy_out([32 x float]* %129, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8, float* %9, float* %10, float* %11, float* %12, float* %13, float* %14, float* %15, float* %16, float* %17, float* %18, float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, float* %25, float* %26, float* %27, float* %28, float* %29, float* %30, float* %31, [32 x float]* %131, float* %32, float* %33, float* %34, float* %35, float* %36, float* %37, float* %38, float* %39, float* %40, float* %41, float* %42, float* %43, float* %44, float* %45, float* %46, float* %47, float* %48, float* %49, float* %50, float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58, float* %59, float* %60, float* %61, float* %62, float* %63, [32 x float]* %133, float* %64, float* %65, float* %66, float* %67, float* %68, float* %69, float* %70, float* %71, float* %72, float* %73, float* %74, float* %75, float* %76, float* %77, float* %78, float* %79, float* %80, float* %81, float* %82, float* %83, float* %84, float* %85, float* %86, float* %87, float* %88, float* %89, float* %90, float* %91, float* %92, float* %93, float* %94, float* %95, [32 x float]* %135, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, float* %106, float* %107, float* %108, float* %109, float* %110, float* %111, float* %112, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, float* %125, float* %126, float* %127)
  %136 = bitcast [32 x float]* %129 to float*
  %137 = bitcast [32 x float]* %131 to float*
  %138 = bitcast [32 x float]* %133 to float*
  %139 = bitcast [32 x float]* %135 to float*
  call void @dft_hw_stub(float* %136, float* %137, float* %138, float* %139)
  call void @copy_in([32 x float]* %129, float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8, float* %9, float* %10, float* %11, float* %12, float* %13, float* %14, float* %15, float* %16, float* %17, float* %18, float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, float* %25, float* %26, float* %27, float* %28, float* %29, float* %30, float* %31, [32 x float]* %131, float* %32, float* %33, float* %34, float* %35, float* %36, float* %37, float* %38, float* %39, float* %40, float* %41, float* %42, float* %43, float* %44, float* %45, float* %46, float* %47, float* %48, float* %49, float* %50, float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58, float* %59, float* %60, float* %61, float* %62, float* %63, [32 x float]* %133, float* %64, float* %65, float* %66, float* %67, float* %68, float* %69, float* %70, float* %71, float* %72, float* %73, float* %74, float* %75, float* %76, float* %77, float* %78, float* %79, float* %80, float* %81, float* %82, float* %83, float* %84, float* %85, float* %86, float* %87, float* %88, float* %89, float* %90, float* %91, float* %92, float* %93, float* %94, float* %95, [32 x float]* %135, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, float* %106, float* %107, float* %108, float* %109, float* %110, float* %111, float* %112, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, float* %125, float* %126, float* %127)
  call void @free(i8* %128)
  call void @free(i8* %130)
  call void @free(i8* %132)
  call void @free(i8* %134)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind willreturn }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !43, !79, !115}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [32 x float]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!11 = !{!"0.0", float* null}
!12 = !{!"0.1", float* null}
!13 = !{!"0.2", float* null}
!14 = !{!"0.3", float* null}
!15 = !{!"0.4", float* null}
!16 = !{!"0.5", float* null}
!17 = !{!"0.6", float* null}
!18 = !{!"0.7", float* null}
!19 = !{!"0.8", float* null}
!20 = !{!"0.9", float* null}
!21 = !{!"0.10", float* null}
!22 = !{!"0.11", float* null}
!23 = !{!"0.12", float* null}
!24 = !{!"0.13", float* null}
!25 = !{!"0.14", float* null}
!26 = !{!"0.15", float* null}
!27 = !{!"0.16", float* null}
!28 = !{!"0.17", float* null}
!29 = !{!"0.18", float* null}
!30 = !{!"0.19", float* null}
!31 = !{!"0.20", float* null}
!32 = !{!"0.21", float* null}
!33 = !{!"0.22", float* null}
!34 = !{!"0.23", float* null}
!35 = !{!"0.24", float* null}
!36 = !{!"0.25", float* null}
!37 = !{!"0.26", float* null}
!38 = !{!"0.27", float* null}
!39 = !{!"0.28", float* null}
!40 = !{!"0.29", float* null}
!41 = !{!"0.30", float* null}
!42 = !{!"0.31", float* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"1", [32 x float]* null}
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!47 = !{!"1.0", float* null}
!48 = !{!"1.1", float* null}
!49 = !{!"1.2", float* null}
!50 = !{!"1.3", float* null}
!51 = !{!"1.4", float* null}
!52 = !{!"1.5", float* null}
!53 = !{!"1.6", float* null}
!54 = !{!"1.7", float* null}
!55 = !{!"1.8", float* null}
!56 = !{!"1.9", float* null}
!57 = !{!"1.10", float* null}
!58 = !{!"1.11", float* null}
!59 = !{!"1.12", float* null}
!60 = !{!"1.13", float* null}
!61 = !{!"1.14", float* null}
!62 = !{!"1.15", float* null}
!63 = !{!"1.16", float* null}
!64 = !{!"1.17", float* null}
!65 = !{!"1.18", float* null}
!66 = !{!"1.19", float* null}
!67 = !{!"1.20", float* null}
!68 = !{!"1.21", float* null}
!69 = !{!"1.22", float* null}
!70 = !{!"1.23", float* null}
!71 = !{!"1.24", float* null}
!72 = !{!"1.25", float* null}
!73 = !{!"1.26", float* null}
!74 = !{!"1.27", float* null}
!75 = !{!"1.28", float* null}
!76 = !{!"1.29", float* null}
!77 = !{!"1.30", float* null}
!78 = !{!"1.31", float* null}
!79 = !{!80, !8, !82}
!80 = !{!81}
!81 = !{!"2", [32 x float]* null}
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!83 = !{!"2.0", float* null}
!84 = !{!"2.1", float* null}
!85 = !{!"2.2", float* null}
!86 = !{!"2.3", float* null}
!87 = !{!"2.4", float* null}
!88 = !{!"2.5", float* null}
!89 = !{!"2.6", float* null}
!90 = !{!"2.7", float* null}
!91 = !{!"2.8", float* null}
!92 = !{!"2.9", float* null}
!93 = !{!"2.10", float* null}
!94 = !{!"2.11", float* null}
!95 = !{!"2.12", float* null}
!96 = !{!"2.13", float* null}
!97 = !{!"2.14", float* null}
!98 = !{!"2.15", float* null}
!99 = !{!"2.16", float* null}
!100 = !{!"2.17", float* null}
!101 = !{!"2.18", float* null}
!102 = !{!"2.19", float* null}
!103 = !{!"2.20", float* null}
!104 = !{!"2.21", float* null}
!105 = !{!"2.22", float* null}
!106 = !{!"2.23", float* null}
!107 = !{!"2.24", float* null}
!108 = !{!"2.25", float* null}
!109 = !{!"2.26", float* null}
!110 = !{!"2.27", float* null}
!111 = !{!"2.28", float* null}
!112 = !{!"2.29", float* null}
!113 = !{!"2.30", float* null}
!114 = !{!"2.31", float* null}
!115 = !{!116, !8, !118}
!116 = !{!117}
!117 = !{!"3", [32 x float]* null}
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!119 = !{!"3.0", float* null}
!120 = !{!"3.1", float* null}
!121 = !{!"3.2", float* null}
!122 = !{!"3.3", float* null}
!123 = !{!"3.4", float* null}
!124 = !{!"3.5", float* null}
!125 = !{!"3.6", float* null}
!126 = !{!"3.7", float* null}
!127 = !{!"3.8", float* null}
!128 = !{!"3.9", float* null}
!129 = !{!"3.10", float* null}
!130 = !{!"3.11", float* null}
!131 = !{!"3.12", float* null}
!132 = !{!"3.13", float* null}
!133 = !{!"3.14", float* null}
!134 = !{!"3.15", float* null}
!135 = !{!"3.16", float* null}
!136 = !{!"3.17", float* null}
!137 = !{!"3.18", float* null}
!138 = !{!"3.19", float* null}
!139 = !{!"3.20", float* null}
!140 = !{!"3.21", float* null}
!141 = !{!"3.22", float* null}
!142 = !{!"3.23", float* null}
!143 = !{!"3.24", float* null}
!144 = !{!"3.25", float* null}
!145 = !{!"3.26", float* null}
!146 = !{!"3.27", float* null}
!147 = !{!"3.28", float* null}
!148 = !{!"3.29", float* null}
!149 = !{!"3.30", float* null}
!150 = !{!"3.31", float* null}
