; ModuleID = '/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed/dft.comp/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_dft_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" "partition" %real_sample, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" "partition" %imag_sample, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" "partition" %real_op, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" "partition" %imag_op) local_unnamed_addr #1 {
entry:
  %0 = bitcast float* %real_sample to [1024 x float]*
  %_0 = call i8* @malloc(i64 512)
  %_1 = call i8* @malloc(i64 512)
  %_2 = call i8* @malloc(i64 512)
  %_3 = call i8* @malloc(i64 512)
  %_4 = call i8* @malloc(i64 512)
  %_5 = call i8* @malloc(i64 512)
  %_6 = call i8* @malloc(i64 512)
  %_7 = call i8* @malloc(i64 512)
  %real_sample_copy_0 = bitcast i8* %_0 to [128 x float]*
  %real_sample_copy_1 = bitcast i8* %_1 to [128 x float]*
  %real_sample_copy_2 = bitcast i8* %_2 to [128 x float]*
  %real_sample_copy_3 = bitcast i8* %_3 to [128 x float]*
  %real_sample_copy_4 = bitcast i8* %_4 to [128 x float]*
  %real_sample_copy_5 = bitcast i8* %_5 to [128 x float]*
  %real_sample_copy_6 = bitcast i8* %_6 to [128 x float]*
  %real_sample_copy_7 = bitcast i8* %_7 to [128 x float]*
  %_01 = getelementptr [128 x float], [128 x float]* %real_sample_copy_0, i64 0, i64 0
  %_12 = getelementptr [128 x float], [128 x float]* %real_sample_copy_1, i64 0, i64 0
  %_23 = getelementptr [128 x float], [128 x float]* %real_sample_copy_2, i64 0, i64 0
  %_34 = getelementptr [128 x float], [128 x float]* %real_sample_copy_3, i64 0, i64 0
  %_45 = getelementptr [128 x float], [128 x float]* %real_sample_copy_4, i64 0, i64 0
  %_56 = getelementptr [128 x float], [128 x float]* %real_sample_copy_5, i64 0, i64 0
  %_67 = getelementptr [128 x float], [128 x float]* %real_sample_copy_6, i64 0, i64 0
  %_78 = getelementptr [128 x float], [128 x float]* %real_sample_copy_7, i64 0, i64 0
  %1 = bitcast float* %imag_sample to [1024 x float]*
  %_09 = call i8* @malloc(i64 512)
  %_110 = call i8* @malloc(i64 512)
  %_211 = call i8* @malloc(i64 512)
  %_312 = call i8* @malloc(i64 512)
  %_413 = call i8* @malloc(i64 512)
  %_514 = call i8* @malloc(i64 512)
  %_615 = call i8* @malloc(i64 512)
  %_716 = call i8* @malloc(i64 512)
  %imag_sample_copy_0 = bitcast i8* %_09 to [128 x float]*
  %imag_sample_copy_1 = bitcast i8* %_110 to [128 x float]*
  %imag_sample_copy_2 = bitcast i8* %_211 to [128 x float]*
  %imag_sample_copy_3 = bitcast i8* %_312 to [128 x float]*
  %imag_sample_copy_4 = bitcast i8* %_413 to [128 x float]*
  %imag_sample_copy_5 = bitcast i8* %_514 to [128 x float]*
  %imag_sample_copy_6 = bitcast i8* %_615 to [128 x float]*
  %imag_sample_copy_7 = bitcast i8* %_716 to [128 x float]*
  %_017 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_0, i64 0, i64 0
  %_118 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_1, i64 0, i64 0
  %_219 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_2, i64 0, i64 0
  %_320 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_3, i64 0, i64 0
  %_421 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_4, i64 0, i64 0
  %_522 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_5, i64 0, i64 0
  %_623 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_6, i64 0, i64 0
  %_724 = getelementptr [128 x float], [128 x float]* %imag_sample_copy_7, i64 0, i64 0
  %2 = bitcast float* %real_op to [1024 x float]*
  %_025 = call i8* @malloc(i64 512)
  %_126 = call i8* @malloc(i64 512)
  %_227 = call i8* @malloc(i64 512)
  %_328 = call i8* @malloc(i64 512)
  %_429 = call i8* @malloc(i64 512)
  %_530 = call i8* @malloc(i64 512)
  %_631 = call i8* @malloc(i64 512)
  %_732 = call i8* @malloc(i64 512)
  %real_op_copy_0 = bitcast i8* %_025 to [128 x float]*
  %real_op_copy_1 = bitcast i8* %_126 to [128 x float]*
  %real_op_copy_2 = bitcast i8* %_227 to [128 x float]*
  %real_op_copy_3 = bitcast i8* %_328 to [128 x float]*
  %real_op_copy_4 = bitcast i8* %_429 to [128 x float]*
  %real_op_copy_5 = bitcast i8* %_530 to [128 x float]*
  %real_op_copy_6 = bitcast i8* %_631 to [128 x float]*
  %real_op_copy_7 = bitcast i8* %_732 to [128 x float]*
  %_033 = getelementptr [128 x float], [128 x float]* %real_op_copy_0, i64 0, i64 0
  %_134 = getelementptr [128 x float], [128 x float]* %real_op_copy_1, i64 0, i64 0
  %_235 = getelementptr [128 x float], [128 x float]* %real_op_copy_2, i64 0, i64 0
  %_336 = getelementptr [128 x float], [128 x float]* %real_op_copy_3, i64 0, i64 0
  %_437 = getelementptr [128 x float], [128 x float]* %real_op_copy_4, i64 0, i64 0
  %_538 = getelementptr [128 x float], [128 x float]* %real_op_copy_5, i64 0, i64 0
  %_639 = getelementptr [128 x float], [128 x float]* %real_op_copy_6, i64 0, i64 0
  %_740 = getelementptr [128 x float], [128 x float]* %real_op_copy_7, i64 0, i64 0
  %3 = bitcast float* %imag_op to [1024 x float]*
  %_041 = call i8* @malloc(i64 512)
  %_142 = call i8* @malloc(i64 512)
  %_243 = call i8* @malloc(i64 512)
  %_344 = call i8* @malloc(i64 512)
  %_445 = call i8* @malloc(i64 512)
  %_546 = call i8* @malloc(i64 512)
  %_647 = call i8* @malloc(i64 512)
  %_748 = call i8* @malloc(i64 512)
  %imag_op_copy_0 = bitcast i8* %_041 to [128 x float]*
  %imag_op_copy_1 = bitcast i8* %_142 to [128 x float]*
  %imag_op_copy_2 = bitcast i8* %_243 to [128 x float]*
  %imag_op_copy_3 = bitcast i8* %_344 to [128 x float]*
  %imag_op_copy_4 = bitcast i8* %_445 to [128 x float]*
  %imag_op_copy_5 = bitcast i8* %_546 to [128 x float]*
  %imag_op_copy_6 = bitcast i8* %_647 to [128 x float]*
  %imag_op_copy_7 = bitcast i8* %_748 to [128 x float]*
  %_049 = getelementptr [128 x float], [128 x float]* %imag_op_copy_0, i64 0, i64 0
  %_150 = getelementptr [128 x float], [128 x float]* %imag_op_copy_1, i64 0, i64 0
  %_251 = getelementptr [128 x float], [128 x float]* %imag_op_copy_2, i64 0, i64 0
  %_352 = getelementptr [128 x float], [128 x float]* %imag_op_copy_3, i64 0, i64 0
  %_453 = getelementptr [128 x float], [128 x float]* %imag_op_copy_4, i64 0, i64 0
  %_554 = getelementptr [128 x float], [128 x float]* %imag_op_copy_5, i64 0, i64 0
  %_655 = getelementptr [128 x float], [128 x float]* %imag_op_copy_6, i64 0, i64 0
  %_756 = getelementptr [128 x float], [128 x float]* %imag_op_copy_7, i64 0, i64 0
  call void @copy_in([1024 x float]* nonnull %0, [128 x float]* %real_sample_copy_0, [128 x float]* %real_sample_copy_1, [128 x float]* %real_sample_copy_2, [128 x float]* %real_sample_copy_3, [128 x float]* %real_sample_copy_4, [128 x float]* %real_sample_copy_5, [128 x float]* %real_sample_copy_6, [128 x float]* %real_sample_copy_7, [1024 x float]* nonnull %1, [128 x float]* %imag_sample_copy_0, [128 x float]* %imag_sample_copy_1, [128 x float]* %imag_sample_copy_2, [128 x float]* %imag_sample_copy_3, [128 x float]* %imag_sample_copy_4, [128 x float]* %imag_sample_copy_5, [128 x float]* %imag_sample_copy_6, [128 x float]* %imag_sample_copy_7, [1024 x float]* nonnull %2, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [1024 x float]* nonnull %3, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_01, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_23, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_34, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_45, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_56, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_67, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_78, i32 999, i32 1, i32 1, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_01, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_23, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_34, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_45, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_56, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_67, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_78, i32 998, i32 1, i32 0, i1 false) ], !dbg !55
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_017, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_118, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_219, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_320, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_421, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_522, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_623, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_724, i32 999, i32 1, i32 1, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_017, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_118, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_219, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_320, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_421, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_522, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_623, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_724, i32 998, i32 1, i32 0, i1 false) ], !dbg !434
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_033, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_134, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_235, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_336, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_437, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_538, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_639, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_740, i32 999, i32 1, i32 1, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_033, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_134, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_235, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_336, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_437, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_538, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_639, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_740, i32 998, i32 1, i32 0, i1 false) ], !dbg !435
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_049, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_150, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_251, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_352, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_453, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_554, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_655, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_756, i32 999, i32 1, i32 1, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_049, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_150, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_251, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_352, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_453, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_554, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_655, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_756, i32 998, i32 1, i32 0, i1 false) ], !dbg !436
  call void @apatb_dft_hw([128 x float]* %real_sample_copy_0, [128 x float]* %real_sample_copy_1, [128 x float]* %real_sample_copy_2, [128 x float]* %real_sample_copy_3, [128 x float]* %real_sample_copy_4, [128 x float]* %real_sample_copy_5, [128 x float]* %real_sample_copy_6, [128 x float]* %real_sample_copy_7, [128 x float]* %imag_sample_copy_0, [128 x float]* %imag_sample_copy_1, [128 x float]* %imag_sample_copy_2, [128 x float]* %imag_sample_copy_3, [128 x float]* %imag_sample_copy_4, [128 x float]* %imag_sample_copy_5, [128 x float]* %imag_sample_copy_6, [128 x float]* %imag_sample_copy_7, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @copy_back([1024 x float]* %0, [128 x float]* %real_sample_copy_0, [128 x float]* %real_sample_copy_1, [128 x float]* %real_sample_copy_2, [128 x float]* %real_sample_copy_3, [128 x float]* %real_sample_copy_4, [128 x float]* %real_sample_copy_5, [128 x float]* %real_sample_copy_6, [128 x float]* %real_sample_copy_7, [1024 x float]* %1, [128 x float]* %imag_sample_copy_0, [128 x float]* %imag_sample_copy_1, [128 x float]* %imag_sample_copy_2, [128 x float]* %imag_sample_copy_3, [128 x float]* %imag_sample_copy_4, [128 x float]* %imag_sample_copy_5, [128 x float]* %imag_sample_copy_6, [128 x float]* %imag_sample_copy_7, [1024 x float]* %2, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [1024 x float]* %3, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_4)
  call void @free(i8* %_5)
  call void @free(i8* %_6)
  call void @free(i8* %_7)
  call void @free(i8* %_09)
  call void @free(i8* %_110)
  call void @free(i8* %_211)
  call void @free(i8* %_312)
  call void @free(i8* %_413)
  call void @free(i8* %_514)
  call void @free(i8* %_615)
  call void @free(i8* %_716)
  call void @free(i8* %_025)
  call void @free(i8* %_126)
  call void @free(i8* %_227)
  call void @free(i8* %_328)
  call void @free(i8* %_429)
  call void @free(i8* %_530)
  call void @free(i8* %_631)
  call void @free(i8* %_732)
  call void @free(i8* %_041)
  call void @free(i8* %_142)
  call void @free(i8* %_243)
  call void @free(i8* %_344)
  call void @free(i8* %_445)
  call void @free(i8* %_546)
  call void @free(i8* %_647)
  call void @free(i8* %_748)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32([1024 x float]* "orig.arg.no"="0" %dst, [1024 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x float]* %src, null
  %1 = icmp eq [1024 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1024 x float], [1024 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1024 x float], [1024 x float]* %src, i64 0, i64 %for.loop.idx2
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

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.4.5([128 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [128 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [128 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [128 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [128 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [128 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [128 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [128 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [1024 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [1024 x float]* %src, null
  %1 = icmp eq [128 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 128
  %4 = udiv i64 %for.loop.idx2, 128
  %dst.addr_0 = getelementptr [128 x float], [128 x float]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [128 x float], [128 x float]* %dst_1, i64 0, i64 %3
  %dst.addr_2 = getelementptr [128 x float], [128 x float]* %dst_2, i64 0, i64 %3
  %dst.addr_3 = getelementptr [128 x float], [128 x float]* %dst_3, i64 0, i64 %3
  %dst.addr_4 = getelementptr [128 x float], [128 x float]* %dst_4, i64 0, i64 %3
  %dst.addr_5 = getelementptr [128 x float], [128 x float]* %dst_5, i64 0, i64 %3
  %dst.addr_6 = getelementptr [128 x float], [128 x float]* %dst_6, i64 0, i64 %3
  %dst.addr_7 = getelementptr [128 x float], [128 x float]* %dst_7, i64 0, i64 %3
  %src.addr = getelementptr [1024 x float], [1024 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  switch i64 %4, label %dst.addr.case.7 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  %6 = and i64 %for.loop.idx2, 9223372036854775680
  %7 = icmp eq i64 %6, 896
  call void @llvm.assume(i1 %7)
  store float %5, float* %dst.addr_7, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.3.6([128 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [128 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [128 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [128 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [128 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [128 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [128 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [128 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [1024 x float]* readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [128 x float]* %dst_0, null
  %1 = icmp eq [1024 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.4.5([128 x float]* nonnull %dst_0, [128 x float]* %dst_1, [128 x float]* %dst_2, [128 x float]* %dst_3, [128 x float]* %dst_4, [128 x float]* %dst_5, [128 x float]* %dst_6, [128 x float]* %dst_7, [1024 x float]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([1024 x float]* readonly "orig.arg.no"="0", [128 x float]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [128 x float]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [128 x float]* "orig.arg.no"="1" "unpacked"="1.2" %_2, [128 x float]* "orig.arg.no"="1" "unpacked"="1.3" %_3, [128 x float]* "orig.arg.no"="1" "unpacked"="1.4" %_4, [128 x float]* "orig.arg.no"="1" "unpacked"="1.5" %_5, [128 x float]* "orig.arg.no"="1" "unpacked"="1.6" %_6, [128 x float]* "orig.arg.no"="1" "unpacked"="1.7" %_7, [1024 x float]* readonly "orig.arg.no"="2", [128 x float]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [128 x float]* "orig.arg.no"="3" "unpacked"="3.1" %_12, [128 x float]* "orig.arg.no"="3" "unpacked"="3.2" %_23, [128 x float]* "orig.arg.no"="3" "unpacked"="3.3" %_34, [128 x float]* "orig.arg.no"="3" "unpacked"="3.4" %_45, [128 x float]* "orig.arg.no"="3" "unpacked"="3.5" %_56, [128 x float]* "orig.arg.no"="3" "unpacked"="3.6" %_67, [128 x float]* "orig.arg.no"="3" "unpacked"="3.7" %_78, [1024 x float]* readonly "orig.arg.no"="4", [128 x float]* "orig.arg.no"="5" "unpacked"="5.0" %_09, [128 x float]* "orig.arg.no"="5" "unpacked"="5.1" %_110, [128 x float]* "orig.arg.no"="5" "unpacked"="5.2" %_211, [128 x float]* "orig.arg.no"="5" "unpacked"="5.3" %_312, [128 x float]* "orig.arg.no"="5" "unpacked"="5.4" %_413, [128 x float]* "orig.arg.no"="5" "unpacked"="5.5" %_514, [128 x float]* "orig.arg.no"="5" "unpacked"="5.6" %_615, [128 x float]* "orig.arg.no"="5" "unpacked"="5.7" %_716, [1024 x float]* readonly "orig.arg.no"="6", [128 x float]* "orig.arg.no"="7" "unpacked"="7.0" %_017, [128 x float]* "orig.arg.no"="7" "unpacked"="7.1" %_118, [128 x float]* "orig.arg.no"="7" "unpacked"="7.2" %_219, [128 x float]* "orig.arg.no"="7" "unpacked"="7.3" %_320, [128 x float]* "orig.arg.no"="7" "unpacked"="7.4" %_421, [128 x float]* "orig.arg.no"="7" "unpacked"="7.5" %_522, [128 x float]* "orig.arg.no"="7" "unpacked"="7.6" %_623, [128 x float]* "orig.arg.no"="7" "unpacked"="7.7" %_724) #5 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.3.6([128 x float]* %_0, [128 x float]* %_1, [128 x float]* %_2, [128 x float]* %_3, [128 x float]* %_4, [128 x float]* %_5, [128 x float]* %_6, [128 x float]* %_7, [1024 x float]* %0)
  call void @onebyonecpy_hls.p0a1024f32.3.6([128 x float]* %_01, [128 x float]* %_12, [128 x float]* %_23, [128 x float]* %_34, [128 x float]* %_45, [128 x float]* %_56, [128 x float]* %_67, [128 x float]* %_78, [1024 x float]* %1)
  call void @onebyonecpy_hls.p0a1024f32.3.6([128 x float]* %_09, [128 x float]* %_110, [128 x float]* %_211, [128 x float]* %_312, [128 x float]* %_413, [128 x float]* %_514, [128 x float]* %_615, [128 x float]* %_716, [1024 x float]* %2)
  call void @onebyonecpy_hls.p0a1024f32.3.6([128 x float]* %_017, [128 x float]* %_118, [128 x float]* %_219, [128 x float]* %_320, [128 x float]* %_421, [128 x float]* %_522, [128 x float]* %_623, [128 x float]* %_724, [1024 x float]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.12.13([1024 x float]* "orig.arg.no"="0" %dst, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [128 x float]* %src_0, null
  %1 = icmp eq [1024 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 128
  %4 = udiv i64 %for.loop.idx2, 128
  %dst.addr = getelementptr [1024 x float], [1024 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [128 x float], [128 x float]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [128 x float], [128 x float]* %src_1, i64 0, i64 %3
  %src.addr_2 = getelementptr [128 x float], [128 x float]* %src_2, i64 0, i64 %3
  %src.addr_3 = getelementptr [128 x float], [128 x float]* %src_3, i64 0, i64 %3
  %src.addr_4 = getelementptr [128 x float], [128 x float]* %src_4, i64 0, i64 %3
  %src.addr_5 = getelementptr [128 x float], [128 x float]* %src_5, i64 0, i64 %3
  %src.addr_6 = getelementptr [128 x float], [128 x float]* %src_6, i64 0, i64 %3
  %src.addr_7 = getelementptr [128 x float], [128 x float]* %src_7, i64 0, i64 %3
  switch i64 %4, label %src.addr.case.7 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src.addr_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src.addr_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src.addr_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src.addr_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src.addr_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src.addr_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src.addr_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %5 = and i64 %for.loop.idx2, 9223372036854775680
  %6 = icmp eq i64 %5, 896
  call void @llvm.assume(i1 %6)
  %_7 = load float, float* %src.addr_7, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %7 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ]
  store float %7, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* "orig.arg.no"="0" %dst, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7) #4 {
entry:
  %0 = icmp eq [1024 x float]* %dst, null
  %1 = icmp eq [128 x float]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.12.13([1024 x float]* nonnull %dst, [128 x float]* nonnull %src_0, [128 x float]* %src_1, [128 x float]* %src_2, [128 x float]* %src_3, [128 x float]* %src_4, [128 x float]* %src_5, [128 x float]* %src_6, [128 x float]* %src_7, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([1024 x float]* "orig.arg.no"="0", [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [1024 x float]* "orig.arg.no"="2", [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_78, [1024 x float]* "orig.arg.no"="4", [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.0" %_09, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.1" %_110, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.2" %_211, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.3" %_312, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.4" %_413, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.5" %_514, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.6" %_615, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.7" %_716, [1024 x float]* "orig.arg.no"="6", [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.0" %_017, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.1" %_118, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.2" %_219, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.3" %_320, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.4" %_421, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.5" %_522, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.6" %_623, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.7" %_724) #6 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %0, [128 x float]* %_0, [128 x float]* %_1, [128 x float]* %_2, [128 x float]* %_3, [128 x float]* %_4, [128 x float]* %_5, [128 x float]* %_6, [128 x float]* %_7)
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %1, [128 x float]* %_01, [128 x float]* %_12, [128 x float]* %_23, [128 x float]* %_34, [128 x float]* %_45, [128 x float]* %_56, [128 x float]* %_67, [128 x float]* %_78)
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %2, [128 x float]* %_09, [128 x float]* %_110, [128 x float]* %_211, [128 x float]* %_312, [128 x float]* %_413, [128 x float]* %_514, [128 x float]* %_615, [128 x float]* %_716)
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %3, [128 x float]* %_017, [128 x float]* %_118, [128 x float]* %_219, [128 x float]* %_320, [128 x float]* %_421, [128 x float]* %_522, [128 x float]* %_623, [128 x float]* %_724)
  ret void
}

declare void @apatb_dft_hw([128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([1024 x float]* "orig.arg.no"="0", [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [1024 x float]* "orig.arg.no"="2", [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [128 x float]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_78, [1024 x float]* "orig.arg.no"="4", [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.0" %_09, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.1" %_110, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.2" %_211, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.3" %_312, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.4" %_413, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.5" %_514, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.6" %_615, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.7" %_716, [1024 x float]* "orig.arg.no"="6", [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.0" %_017, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.1" %_118, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.2" %_219, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.3" %_320, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.4" %_421, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.5" %_522, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.6" %_623, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.7" %_724) #6 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %2, [128 x float]* %_09, [128 x float]* %_110, [128 x float]* %_211, [128 x float]* %_312, [128 x float]* %_413, [128 x float]* %_514, [128 x float]* %_615, [128 x float]* %_716)
  call void @onebyonecpy_hls.p0a1024f32.11.14([1024 x float]* %3, [128 x float]* %_017, [128 x float]* %_118, [128 x float]* %_219, [128 x float]* %_320, [128 x float]* %_421, [128 x float]* %_522, [128 x float]* %_623, [128 x float]* %_724)
  ret void
}

declare void @dft_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull)

define void @dft_hw_stub_wrapper([128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*) #7 {
entry:
  %32 = call i8* @malloc(i64 4096)
  %33 = bitcast i8* %32 to [1024 x float]*
  %34 = call i8* @malloc(i64 4096)
  %35 = bitcast i8* %34 to [1024 x float]*
  %36 = call i8* @malloc(i64 4096)
  %37 = bitcast i8* %36 to [1024 x float]*
  %38 = call i8* @malloc(i64 4096)
  %39 = bitcast i8* %38 to [1024 x float]*
  call void @copy_out([1024 x float]* %33, [128 x float]* %0, [128 x float]* %1, [128 x float]* %2, [128 x float]* %3, [128 x float]* %4, [128 x float]* %5, [128 x float]* %6, [128 x float]* %7, [1024 x float]* %35, [128 x float]* %8, [128 x float]* %9, [128 x float]* %10, [128 x float]* %11, [128 x float]* %12, [128 x float]* %13, [128 x float]* %14, [128 x float]* %15, [1024 x float]* %37, [128 x float]* %16, [128 x float]* %17, [128 x float]* %18, [128 x float]* %19, [128 x float]* %20, [128 x float]* %21, [128 x float]* %22, [128 x float]* %23, [1024 x float]* %39, [128 x float]* %24, [128 x float]* %25, [128 x float]* %26, [128 x float]* %27, [128 x float]* %28, [128 x float]* %29, [128 x float]* %30, [128 x float]* %31)
  %40 = bitcast [1024 x float]* %33 to float*
  %41 = bitcast [1024 x float]* %35 to float*
  %42 = bitcast [1024 x float]* %37 to float*
  %43 = bitcast [1024 x float]* %39 to float*
  call void @dft_hw_stub(float* %40, float* %41, float* %42, float* %43)
  call void @copy_in([1024 x float]* %33, [128 x float]* %0, [128 x float]* %1, [128 x float]* %2, [128 x float]* %3, [128 x float]* %4, [128 x float]* %5, [128 x float]* %6, [128 x float]* %7, [1024 x float]* %35, [128 x float]* %8, [128 x float]* %9, [128 x float]* %10, [128 x float]* %11, [128 x float]* %12, [128 x float]* %13, [128 x float]* %14, [128 x float]* %15, [1024 x float]* %37, [128 x float]* %16, [128 x float]* %17, [128 x float]* %18, [128 x float]* %19, [128 x float]* %20, [128 x float]* %21, [128 x float]* %22, [128 x float]* %23, [1024 x float]* %39, [128 x float]* %24, [128 x float]* %25, [128 x float]* %26, [128 x float]* %27, [128 x float]* %28, [128 x float]* %29, [128 x float]* %30, [128 x float]* %31)
  call void @free(i8* %32)
  call void @free(i8* %34)
  call void @free(i8* %36)
  call void @free(i8* %38)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !19, !31, !43}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [1024 x float]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Block", !"dim=1", !"factor=8"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"0.0", [128 x float]* null}
!12 = !{!"0.1", [128 x float]* null}
!13 = !{!"0.2", [128 x float]* null}
!14 = !{!"0.3", [128 x float]* null}
!15 = !{!"0.4", [128 x float]* null}
!16 = !{!"0.5", [128 x float]* null}
!17 = !{!"0.6", [128 x float]* null}
!18 = !{!"0.7", [128 x float]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"1", [1024 x float]* null}
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !{!"1.0", [128 x float]* null}
!24 = !{!"1.1", [128 x float]* null}
!25 = !{!"1.2", [128 x float]* null}
!26 = !{!"1.3", [128 x float]* null}
!27 = !{!"1.4", [128 x float]* null}
!28 = !{!"1.5", [128 x float]* null}
!29 = !{!"1.6", [128 x float]* null}
!30 = !{!"1.7", [128 x float]* null}
!31 = !{!32, !8, !34}
!32 = !{!33}
!33 = !{!"2", [1024 x float]* null}
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42}
!35 = !{!"2.0", [128 x float]* null}
!36 = !{!"2.1", [128 x float]* null}
!37 = !{!"2.2", [128 x float]* null}
!38 = !{!"2.3", [128 x float]* null}
!39 = !{!"2.4", [128 x float]* null}
!40 = !{!"2.5", [128 x float]* null}
!41 = !{!"2.6", [128 x float]* null}
!42 = !{!"2.7", [128 x float]* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"3", [1024 x float]* null}
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54}
!47 = !{!"3.0", [128 x float]* null}
!48 = !{!"3.1", [128 x float]* null}
!49 = !{!"3.2", [128 x float]* null}
!50 = !{!"3.3", [128 x float]* null}
!51 = !{!"3.4", [128 x float]* null}
!52 = !{!"3.5", [128 x float]* null}
!53 = !{!"3.6", [128 x float]* null}
!54 = !{!"3.7", [128 x float]* null}
!55 = !DILocation(line: 7, column: 9, scope: !56)
!56 = distinct !DISubprogram(name: "dft", linkageName: "_Z3dftPfS_S_S_", scope: !57, file: !57, line: 5, type: !58, isLocal: false, isDefinition: true, scopeLine: 6, flags: DIFlagPrototyped, isOptimized: false, unit: !64, variables: !4)
!57 = !DIFile(filename: "dft.cpp", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60, !60, !60, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "DTYPE", file: !62, line: 3, baseType: !63)
!62 = !DIFile(filename: "./dft.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!63 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!64 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !65, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !66, imports: !76)
!65 = !DIFile(filename: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed/dft.comp/hls/.autopilot/db/dft.pp.0.cpp", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!66 = !{!67, !74}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "cos_coefficients_table", linkageName: "_ZL22cos_coefficients_table", scope: !64, file: !69, line: 1, type: !70, isLocal: true, isDefinition: true)
!69 = !DIFile(filename: "./coefficients1024.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 32768, elements: !72)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!72 = !{!73}
!73 = !DISubrange(count: 1024)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "sin_coefficients_table", linkageName: "_ZL22sin_coefficients_table", scope: !64, file: !69, line: 5, type: !70, isLocal: true, isDefinition: true)
!76 = !{!77, !85, !92, !94, !96, !100, !102, !104, !106, !108, !110, !112, !114, !119, !123, !125, !127, !132, !134, !136, !138, !140, !142, !144, !147, !149, !151, !155, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !222, !226, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !252, !256, !260, !262, !264, !266, !271, !275, !279, !281, !283, !285, !287, !289, !291, !293, !295, !297, !299, !301, !303, !308, !312, !316, !318, !320, !322, !329, !333, !337, !339, !341, !343, !345, !347, !349, !353, !357, !359, !361, !363, !365, !369, !373, !377, !379, !381, !383, !385, !387, !389, !393, !397, !401, !403, !407, !411, !413, !415, !417, !419, !421, !423, !429}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !79, file: !84, line: 52)
!78 = !DINamespace(name: "std", scope: null)
!79 = !DISubprogram(name: "abs", scope: !80, file: !80, line: 980, type: !81, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !83}
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/bits/std_abs.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !86, file: !91, line: 83)
!86 = !DISubprogram(name: "acos", scope: !87, file: !87, line: 53, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!87 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !90}
!90 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!91 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cmath", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !93, file: !91, line: 102)
!93 = !DISubprogram(name: "asin", scope: !87, file: !87, line: 55, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !95, file: !91, line: 121)
!95 = !DISubprogram(name: "atan", scope: !87, file: !87, line: 57, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !97, file: !91, line: 140)
!97 = !DISubprogram(name: "atan2", scope: !87, file: !87, line: 59, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{!90, !90, !90}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !101, file: !91, line: 161)
!101 = !DISubprogram(name: "ceil", scope: !87, file: !87, line: 159, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !103, file: !91, line: 180)
!103 = !DISubprogram(name: "cos", scope: !87, file: !87, line: 62, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !105, file: !91, line: 199)
!105 = !DISubprogram(name: "cosh", scope: !87, file: !87, line: 71, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !107, file: !91, line: 218)
!107 = !DISubprogram(name: "exp", scope: !87, file: !87, line: 95, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !109, file: !91, line: 237)
!109 = !DISubprogram(name: "fabs", scope: !87, file: !87, line: 162, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !111, file: !91, line: 256)
!111 = !DISubprogram(name: "floor", scope: !87, file: !87, line: 165, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !113, file: !91, line: 275)
!113 = !DISubprogram(name: "fmod", scope: !87, file: !87, line: 168, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !115, file: !91, line: 296)
!115 = !DISubprogram(name: "frexp", scope: !87, file: !87, line: 98, type: !116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{!90, !90, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !120, file: !91, line: 315)
!120 = !DISubprogram(name: "ldexp", scope: !87, file: !87, line: 101, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{!90, !90, !83}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !124, file: !91, line: 334)
!124 = !DISubprogram(name: "log", scope: !87, file: !87, line: 104, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !126, file: !91, line: 353)
!126 = !DISubprogram(name: "log10", scope: !87, file: !87, line: 107, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !128, file: !91, line: 372)
!128 = !DISubprogram(name: "modf", scope: !87, file: !87, line: 110, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!90, !90, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !133, file: !91, line: 384)
!133 = !DISubprogram(name: "pow", scope: !87, file: !87, line: 140, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !135, file: !91, line: 421)
!135 = !DISubprogram(name: "sin", scope: !87, file: !87, line: 64, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !137, file: !91, line: 440)
!137 = !DISubprogram(name: "sinh", scope: !87, file: !87, line: 73, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !139, file: !91, line: 459)
!139 = !DISubprogram(name: "sqrt", scope: !87, file: !87, line: 143, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !141, file: !91, line: 478)
!141 = !DISubprogram(name: "tan", scope: !87, file: !87, line: 66, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !143, file: !91, line: 497)
!143 = !DISubprogram(name: "tanh", scope: !87, file: !87, line: 75, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !145, file: !91, line: 1065)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !146, line: 164, baseType: !90)
!146 = !DIFile(filename: "/usr/include/math.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !148, file: !91, line: 1066)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !146, line: 163, baseType: !63)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !150, file: !91, line: 1069)
!150 = !DISubprogram(name: "acosh", scope: !87, file: !87, line: 85, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !152, file: !91, line: 1070)
!152 = !DISubprogram(name: "acoshf", scope: !87, file: !87, line: 85, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{!63, !63}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !91, line: 1071)
!156 = !DISubprogram(name: "acoshl", scope: !87, file: !87, line: 85, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !159}
!159 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !161, file: !91, line: 1073)
!161 = !DISubprogram(name: "asinh", scope: !87, file: !87, line: 87, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !163, file: !91, line: 1074)
!163 = !DISubprogram(name: "asinhf", scope: !87, file: !87, line: 87, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !165, file: !91, line: 1075)
!165 = !DISubprogram(name: "asinhl", scope: !87, file: !87, line: 87, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !167, file: !91, line: 1077)
!167 = !DISubprogram(name: "atanh", scope: !87, file: !87, line: 89, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !169, file: !91, line: 1078)
!169 = !DISubprogram(name: "atanhf", scope: !87, file: !87, line: 89, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !171, file: !91, line: 1079)
!171 = !DISubprogram(name: "atanhl", scope: !87, file: !87, line: 89, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !173, file: !91, line: 1081)
!173 = !DISubprogram(name: "cbrt", scope: !87, file: !87, line: 152, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !175, file: !91, line: 1082)
!175 = !DISubprogram(name: "cbrtf", scope: !87, file: !87, line: 152, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !177, file: !91, line: 1083)
!177 = !DISubprogram(name: "cbrtl", scope: !87, file: !87, line: 152, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !179, file: !91, line: 1085)
!179 = !DISubprogram(name: "copysign", scope: !87, file: !87, line: 198, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !181, file: !91, line: 1086)
!181 = !DISubprogram(name: "copysignf", scope: !87, file: !87, line: 198, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!63, !63, !63}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !185, file: !91, line: 1087)
!185 = !DISubprogram(name: "copysignl", scope: !87, file: !87, line: 198, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!159, !159, !159}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !189, file: !91, line: 1089)
!189 = !DISubprogram(name: "erf", scope: !87, file: !87, line: 231, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !191, file: !91, line: 1090)
!191 = !DISubprogram(name: "erff", scope: !87, file: !87, line: 231, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !193, file: !91, line: 1091)
!193 = !DISubprogram(name: "erfl", scope: !87, file: !87, line: 231, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !195, file: !91, line: 1093)
!195 = !DISubprogram(name: "erfc", scope: !87, file: !87, line: 232, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !197, file: !91, line: 1094)
!197 = !DISubprogram(name: "erfcf", scope: !87, file: !87, line: 232, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !199, file: !91, line: 1095)
!199 = !DISubprogram(name: "erfcl", scope: !87, file: !87, line: 232, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !201, file: !91, line: 1097)
!201 = !DISubprogram(name: "exp2", scope: !87, file: !87, line: 130, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !203, file: !91, line: 1098)
!203 = !DISubprogram(name: "exp2f", scope: !87, file: !87, line: 130, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !205, file: !91, line: 1099)
!205 = !DISubprogram(name: "exp2l", scope: !87, file: !87, line: 130, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !207, file: !91, line: 1101)
!207 = !DISubprogram(name: "expm1", scope: !87, file: !87, line: 119, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !209, file: !91, line: 1102)
!209 = !DISubprogram(name: "expm1f", scope: !87, file: !87, line: 119, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !211, file: !91, line: 1103)
!211 = !DISubprogram(name: "expm1l", scope: !87, file: !87, line: 119, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !213, file: !91, line: 1105)
!213 = !DISubprogram(name: "fdim", scope: !87, file: !87, line: 329, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !215, file: !91, line: 1106)
!215 = !DISubprogram(name: "fdimf", scope: !87, file: !87, line: 329, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !217, file: !91, line: 1107)
!217 = !DISubprogram(name: "fdiml", scope: !87, file: !87, line: 329, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !219, file: !91, line: 1109)
!219 = !DISubprogram(name: "fma", scope: !87, file: !87, line: 340, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!90, !90, !90, !90}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !223, file: !91, line: 1110)
!223 = !DISubprogram(name: "fmaf", scope: !87, file: !87, line: 340, type: !224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!63, !63, !63, !63}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !227, file: !91, line: 1111)
!227 = !DISubprogram(name: "fmal", scope: !87, file: !87, line: 340, type: !228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!159, !159, !159, !159}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !231, file: !91, line: 1113)
!231 = !DISubprogram(name: "fmax", scope: !87, file: !87, line: 333, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !233, file: !91, line: 1114)
!233 = !DISubprogram(name: "fmaxf", scope: !87, file: !87, line: 333, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !235, file: !91, line: 1115)
!235 = !DISubprogram(name: "fmaxl", scope: !87, file: !87, line: 333, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !237, file: !91, line: 1117)
!237 = !DISubprogram(name: "fmin", scope: !87, file: !87, line: 336, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !239, file: !91, line: 1118)
!239 = !DISubprogram(name: "fminf", scope: !87, file: !87, line: 336, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !241, file: !91, line: 1119)
!241 = !DISubprogram(name: "fminl", scope: !87, file: !87, line: 336, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !243, file: !91, line: 1121)
!243 = !DISubprogram(name: "hypot", scope: !87, file: !87, line: 147, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !245, file: !91, line: 1122)
!245 = !DISubprogram(name: "hypotf", scope: !87, file: !87, line: 147, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !247, file: !91, line: 1123)
!247 = !DISubprogram(name: "hypotl", scope: !87, file: !87, line: 147, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !249, file: !91, line: 1125)
!249 = !DISubprogram(name: "ilogb", scope: !87, file: !87, line: 283, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!83, !90}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !253, file: !91, line: 1126)
!253 = !DISubprogram(name: "ilogbf", scope: !87, file: !87, line: 283, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!83, !63}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !257, file: !91, line: 1127)
!257 = !DISubprogram(name: "ilogbl", scope: !87, file: !87, line: 283, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!83, !159}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !261, file: !91, line: 1129)
!261 = !DISubprogram(name: "lgamma", scope: !87, file: !87, line: 233, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !263, file: !91, line: 1130)
!263 = !DISubprogram(name: "lgammaf", scope: !87, file: !87, line: 233, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !265, file: !91, line: 1131)
!265 = !DISubprogram(name: "lgammal", scope: !87, file: !87, line: 233, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !267, file: !91, line: 1134)
!267 = !DISubprogram(name: "llrint", scope: !87, file: !87, line: 319, type: !268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !90}
!270 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !272, file: !91, line: 1135)
!272 = !DISubprogram(name: "llrintf", scope: !87, file: !87, line: 319, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{!270, !63}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !276, file: !91, line: 1136)
!276 = !DISubprogram(name: "llrintl", scope: !87, file: !87, line: 319, type: !277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!277 = !DISubroutineType(types: !278)
!278 = !{!270, !159}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !280, file: !91, line: 1138)
!280 = !DISubprogram(name: "llround", scope: !87, file: !87, line: 325, type: !268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !282, file: !91, line: 1139)
!282 = !DISubprogram(name: "llroundf", scope: !87, file: !87, line: 325, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !284, file: !91, line: 1140)
!284 = !DISubprogram(name: "llroundl", scope: !87, file: !87, line: 325, type: !277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !286, file: !91, line: 1143)
!286 = !DISubprogram(name: "log1p", scope: !87, file: !87, line: 122, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !288, file: !91, line: 1144)
!288 = !DISubprogram(name: "log1pf", scope: !87, file: !87, line: 122, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !290, file: !91, line: 1145)
!290 = !DISubprogram(name: "log1pl", scope: !87, file: !87, line: 122, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !292, file: !91, line: 1147)
!292 = !DISubprogram(name: "log2", scope: !87, file: !87, line: 133, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !294, file: !91, line: 1148)
!294 = !DISubprogram(name: "log2f", scope: !87, file: !87, line: 133, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !296, file: !91, line: 1149)
!296 = !DISubprogram(name: "log2l", scope: !87, file: !87, line: 133, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !298, file: !91, line: 1151)
!298 = !DISubprogram(name: "logb", scope: !87, file: !87, line: 125, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !300, file: !91, line: 1152)
!300 = !DISubprogram(name: "logbf", scope: !87, file: !87, line: 125, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !302, file: !91, line: 1153)
!302 = !DISubprogram(name: "logbl", scope: !87, file: !87, line: 125, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !304, file: !91, line: 1155)
!304 = !DISubprogram(name: "lrint", scope: !87, file: !87, line: 317, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !90}
!307 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !309, file: !91, line: 1156)
!309 = !DISubprogram(name: "lrintf", scope: !87, file: !87, line: 317, type: !310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{!307, !63}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !313, file: !91, line: 1157)
!313 = !DISubprogram(name: "lrintl", scope: !87, file: !87, line: 317, type: !314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{!307, !159}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !317, file: !91, line: 1159)
!317 = !DISubprogram(name: "lround", scope: !87, file: !87, line: 323, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !319, file: !91, line: 1160)
!319 = !DISubprogram(name: "lroundf", scope: !87, file: !87, line: 323, type: !310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !321, file: !91, line: 1161)
!321 = !DISubprogram(name: "lroundl", scope: !87, file: !87, line: 323, type: !314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !323, file: !91, line: 1163)
!323 = !DISubprogram(name: "nan", scope: !87, file: !87, line: 203, type: !324, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{!90, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !330, file: !91, line: 1164)
!330 = !DISubprogram(name: "nanf", scope: !87, file: !87, line: 203, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{!63, !326}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !334, file: !91, line: 1165)
!334 = !DISubprogram(name: "nanl", scope: !87, file: !87, line: 203, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!159, !326}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !338, file: !91, line: 1167)
!338 = !DISubprogram(name: "nearbyint", scope: !87, file: !87, line: 297, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !340, file: !91, line: 1168)
!340 = !DISubprogram(name: "nearbyintf", scope: !87, file: !87, line: 297, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !342, file: !91, line: 1169)
!342 = !DISubprogram(name: "nearbyintl", scope: !87, file: !87, line: 297, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !344, file: !91, line: 1171)
!344 = !DISubprogram(name: "nextafter", scope: !87, file: !87, line: 262, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !346, file: !91, line: 1172)
!346 = !DISubprogram(name: "nextafterf", scope: !87, file: !87, line: 262, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !348, file: !91, line: 1173)
!348 = !DISubprogram(name: "nextafterl", scope: !87, file: !87, line: 262, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !350, file: !91, line: 1175)
!350 = !DISubprogram(name: "nexttoward", scope: !87, file: !87, line: 264, type: !351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!90, !90, !159}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !354, file: !91, line: 1176)
!354 = !DISubprogram(name: "nexttowardf", scope: !87, file: !87, line: 264, type: !355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{!63, !63, !159}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !358, file: !91, line: 1177)
!358 = !DISubprogram(name: "nexttowardl", scope: !87, file: !87, line: 264, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !360, file: !91, line: 1179)
!360 = !DISubprogram(name: "remainder", scope: !87, file: !87, line: 275, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !362, file: !91, line: 1180)
!362 = !DISubprogram(name: "remainderf", scope: !87, file: !87, line: 275, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !364, file: !91, line: 1181)
!364 = !DISubprogram(name: "remainderl", scope: !87, file: !87, line: 275, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !366, file: !91, line: 1183)
!366 = !DISubprogram(name: "remquo", scope: !87, file: !87, line: 310, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!367 = !DISubroutineType(types: !368)
!368 = !{!90, !90, !90, !118}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !370, file: !91, line: 1184)
!370 = !DISubprogram(name: "remquof", scope: !87, file: !87, line: 310, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DISubroutineType(types: !372)
!372 = !{!63, !63, !63, !118}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !374, file: !91, line: 1185)
!374 = !DISubprogram(name: "remquol", scope: !87, file: !87, line: 310, type: !375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{!159, !159, !159, !118}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !378, file: !91, line: 1187)
!378 = !DISubprogram(name: "rint", scope: !87, file: !87, line: 259, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !380, file: !91, line: 1188)
!380 = !DISubprogram(name: "rintf", scope: !87, file: !87, line: 259, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !382, file: !91, line: 1189)
!382 = !DISubprogram(name: "rintl", scope: !87, file: !87, line: 259, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !384, file: !91, line: 1191)
!384 = !DISubprogram(name: "round", scope: !87, file: !87, line: 301, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !386, file: !91, line: 1192)
!386 = !DISubprogram(name: "roundf", scope: !87, file: !87, line: 301, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !388, file: !91, line: 1193)
!388 = !DISubprogram(name: "roundl", scope: !87, file: !87, line: 301, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !390, file: !91, line: 1195)
!390 = !DISubprogram(name: "scalbln", scope: !87, file: !87, line: 293, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!90, !90, !307}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !394, file: !91, line: 1196)
!394 = !DISubprogram(name: "scalblnf", scope: !87, file: !87, line: 293, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!63, !63, !307}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !398, file: !91, line: 1197)
!398 = !DISubprogram(name: "scalblnl", scope: !87, file: !87, line: 293, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{!159, !159, !307}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !402, file: !91, line: 1199)
!402 = !DISubprogram(name: "scalbn", scope: !87, file: !87, line: 279, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !404, file: !91, line: 1200)
!404 = !DISubprogram(name: "scalbnf", scope: !87, file: !87, line: 279, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!405 = !DISubroutineType(types: !406)
!406 = !{!63, !63, !83}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !408, file: !91, line: 1201)
!408 = !DISubprogram(name: "scalbnl", scope: !87, file: !87, line: 279, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!409 = !DISubroutineType(types: !410)
!410 = !{!159, !159, !83}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !412, file: !91, line: 1203)
!412 = !DISubprogram(name: "tgamma", scope: !87, file: !87, line: 238, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !414, file: !91, line: 1204)
!414 = !DISubprogram(name: "tgammaf", scope: !87, file: !87, line: 238, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !416, file: !91, line: 1205)
!416 = !DISubprogram(name: "tgammal", scope: !87, file: !87, line: 238, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !418, file: !91, line: 1207)
!418 = !DISubprogram(name: "trunc", scope: !87, file: !87, line: 305, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !420, file: !91, line: 1208)
!420 = !DISubprogram(name: "truncf", scope: !87, file: !87, line: 305, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !422, file: !91, line: 1209)
!422 = !DISubprogram(name: "truncl", scope: !87, file: !87, line: 305, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !424, file: !428, line: 38)
!424 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !78, file: !84, line: 102, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!428 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/math.h", directory: "/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !430, file: !428, line: 54)
!430 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !78, file: !91, line: 380, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!159, !159, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!434 = !DILocation(line: 8, column: 9, scope: !56)
!435 = !DILocation(line: 9, column: 9, scope: !56)
!436 = !DILocation(line: 10, column: 9, scope: !56)
