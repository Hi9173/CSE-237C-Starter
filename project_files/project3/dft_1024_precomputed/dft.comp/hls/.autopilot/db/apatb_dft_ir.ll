; ModuleID = '/home/linux/ieng6/students/769/zeh003/Desktop/CSE-237C-Starter/project_files/project3/dft_1024_precomputed/dft.comp/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<float, 0>" = type { float }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_dft_ir(%"class.hls::stream<float, 0>"* noalias nocapture nonnull dereferenceable(4) %input_real, %"class.hls::stream<float, 0>"* noalias nocapture nonnull dereferenceable(4) %input_imag, %"class.hls::stream<float, 0>"* noalias nocapture nonnull dereferenceable(4) %output_real, %"class.hls::stream<float, 0>"* noalias nocapture nonnull dereferenceable(4) %output_imag) local_unnamed_addr #1 {
entry:
  %input_real_copy = alloca float, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(float* %input_real_copy, i32 0) ]
  %input_imag_copy = alloca float, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(float* %input_imag_copy, i32 0) ]
  %output_real_copy = alloca float, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(float* %output_real_copy, i32 0) ]
  %output_imag_copy = alloca float, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(float* %output_imag_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<float, 0>"* nonnull %input_real, float* nonnull align 512 %input_real_copy, %"class.hls::stream<float, 0>"* nonnull %input_imag, float* nonnull align 512 %input_imag_copy, %"class.hls::stream<float, 0>"* nonnull %output_real, float* nonnull align 512 %output_real_copy, %"class.hls::stream<float, 0>"* nonnull %output_imag, float* nonnull align 512 %output_imag_copy)
  call void @apatb_dft_hw(float* %input_real_copy, float* %input_imag_copy, float* %output_real_copy, float* %output_imag_copy)
  call void @copy_back(%"class.hls::stream<float, 0>"* %input_real, float* %input_real_copy, %"class.hls::stream<float, 0>"* %input_imag, float* %input_imag_copy, %"class.hls::stream<float, 0>"* %output_real, float* %output_real_copy, %"class.hls::stream<float, 0>"* %output_imag, float* %output_imag_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<float, 0>"* noalias "unpacked"="0", float* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="2", float* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="4", float* noalias nocapture align 512 "unpacked"="5.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="6", float* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>.12"(float* align 512 %1, %"class.hls::stream<float, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>.12"(float* align 512 %3, %"class.hls::stream<float, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>.12"(float* align 512 %5, %"class.hls::stream<float, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>.12"(float* align 512 %7, %"class.hls::stream<float, 0>"* %6)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<float, 0>"* noalias "unpacked"="0", float* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="2", float* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="4", float* noalias nocapture align 512 "unpacked"="5.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="6", float* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %0, float* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %2, float* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %4, float* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %6, float* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* noalias "unpacked"="0" %dst, float* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<float, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>.7"(%"class.hls::stream<float, 0>"* nonnull %dst, float* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>.7"(%"class.hls::stream<float, 0>"* noalias nocapture "unpacked"="0", float* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #5 {
entry:
  %2 = alloca float
  %3 = alloca %"class.hls::stream<float, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast float* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast float* %2 to i8*
  %7 = bitcast float* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile float, float* %2
  %.ivi = insertvalue %"class.hls::stream<float, 0>" undef, float %8, 0
  store %"class.hls::stream<float, 0>" %.ivi, %"class.hls::stream<float, 0>"* %3
  %9 = bitcast %"class.hls::stream<float, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<float, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>.12"(float* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<float, 0>"* noalias "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<float, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>.15"(float* align 512 %dst, %"class.hls::stream<float, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>.15"(float* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<float, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<float, 0>"
  %3 = alloca float
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<float, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<float, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<float, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<float, 0>", %"class.hls::stream<float, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<float, 0>" %8, 0
  store float %.evi, float* %3
  %9 = bitcast float* %3 to i8*
  %10 = bitcast float* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_dft_hw(float*, float*, float*, float*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<float, 0>"* noalias "unpacked"="0", float* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="2", float* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="4", float* noalias nocapture align 512 "unpacked"="5.0", %"class.hls::stream<float, 0>"* noalias "unpacked"="6", float* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %0, float* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %2, float* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %4, float* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %6, float* align 512 %7)
  ret void
}

declare void @dft_hw_stub(%"class.hls::stream<float, 0>"* noalias nocapture nonnull, %"class.hls::stream<float, 0>"* noalias nocapture nonnull, %"class.hls::stream<float, 0>"* noalias nocapture nonnull, %"class.hls::stream<float, 0>"* noalias nocapture nonnull)

define void @dft_hw_stub_wrapper(float*, float*, float*, float*) #6 {
entry:
  %4 = call i8* @malloc(i64 4)
  %5 = bitcast i8* %4 to %"class.hls::stream<float, 0>"*
  %6 = call i8* @malloc(i64 4)
  %7 = bitcast i8* %6 to %"class.hls::stream<float, 0>"*
  %8 = call i8* @malloc(i64 4)
  %9 = bitcast i8* %8 to %"class.hls::stream<float, 0>"*
  %10 = call i8* @malloc(i64 4)
  %11 = bitcast i8* %10 to %"class.hls::stream<float, 0>"*
  call void @copy_out(%"class.hls::stream<float, 0>"* %5, float* %0, %"class.hls::stream<float, 0>"* %7, float* %1, %"class.hls::stream<float, 0>"* %9, float* %2, %"class.hls::stream<float, 0>"* %11, float* %3)
  call void @dft_hw_stub(%"class.hls::stream<float, 0>"* %5, %"class.hls::stream<float, 0>"* %7, %"class.hls::stream<float, 0>"* %9, %"class.hls::stream<float, 0>"* %11)
  call void @copy_in(%"class.hls::stream<float, 0>"* %5, float* %0, %"class.hls::stream<float, 0>"* %7, float* %1, %"class.hls::stream<float, 0>"* %9, float* %2, %"class.hls::stream<float, 0>"* %11, float* %3)
  call void @free(i8* %4)
  call void @free(i8* %6)
  call void @free(i8* %8)
  call void @free(i8* %10)
  ret void
}

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="32" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
