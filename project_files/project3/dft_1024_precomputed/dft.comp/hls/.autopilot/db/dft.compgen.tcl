# This script segment is generated automatically by AutoPilot

set name dft_faddfsub_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name dft_faddfsub_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name dft_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dft_cos_coefficients_table_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dft_sin_coefficients_table_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name real_sample_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_0 \
    op interface \
    ports { real_sample_0_address0 { O 7 vector } real_sample_0_ce0 { O 1 bit } real_sample_0_q0 { I 32 vector } real_sample_0_address1 { O 7 vector } real_sample_0_ce1 { O 1 bit } real_sample_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name real_sample_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_1 \
    op interface \
    ports { real_sample_1_address0 { O 7 vector } real_sample_1_ce0 { O 1 bit } real_sample_1_q0 { I 32 vector } real_sample_1_address1 { O 7 vector } real_sample_1_ce1 { O 1 bit } real_sample_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name real_sample_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_2 \
    op interface \
    ports { real_sample_2_address0 { O 7 vector } real_sample_2_ce0 { O 1 bit } real_sample_2_q0 { I 32 vector } real_sample_2_address1 { O 7 vector } real_sample_2_ce1 { O 1 bit } real_sample_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name real_sample_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_3 \
    op interface \
    ports { real_sample_3_address0 { O 7 vector } real_sample_3_ce0 { O 1 bit } real_sample_3_q0 { I 32 vector } real_sample_3_address1 { O 7 vector } real_sample_3_ce1 { O 1 bit } real_sample_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name real_sample_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_4 \
    op interface \
    ports { real_sample_4_address0 { O 7 vector } real_sample_4_ce0 { O 1 bit } real_sample_4_q0 { I 32 vector } real_sample_4_address1 { O 7 vector } real_sample_4_ce1 { O 1 bit } real_sample_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name real_sample_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_5 \
    op interface \
    ports { real_sample_5_address0 { O 7 vector } real_sample_5_ce0 { O 1 bit } real_sample_5_q0 { I 32 vector } real_sample_5_address1 { O 7 vector } real_sample_5_ce1 { O 1 bit } real_sample_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name real_sample_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_6 \
    op interface \
    ports { real_sample_6_address0 { O 7 vector } real_sample_6_ce0 { O 1 bit } real_sample_6_q0 { I 32 vector } real_sample_6_address1 { O 7 vector } real_sample_6_ce1 { O 1 bit } real_sample_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name real_sample_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename real_sample_7 \
    op interface \
    ports { real_sample_7_address0 { O 7 vector } real_sample_7_ce0 { O 1 bit } real_sample_7_q0 { I 32 vector } real_sample_7_address1 { O 7 vector } real_sample_7_ce1 { O 1 bit } real_sample_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_sample_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name imag_sample_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_0 \
    op interface \
    ports { imag_sample_0_address0 { O 7 vector } imag_sample_0_ce0 { O 1 bit } imag_sample_0_q0 { I 32 vector } imag_sample_0_address1 { O 7 vector } imag_sample_0_ce1 { O 1 bit } imag_sample_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name imag_sample_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_1 \
    op interface \
    ports { imag_sample_1_address0 { O 7 vector } imag_sample_1_ce0 { O 1 bit } imag_sample_1_q0 { I 32 vector } imag_sample_1_address1 { O 7 vector } imag_sample_1_ce1 { O 1 bit } imag_sample_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name imag_sample_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_2 \
    op interface \
    ports { imag_sample_2_address0 { O 7 vector } imag_sample_2_ce0 { O 1 bit } imag_sample_2_q0 { I 32 vector } imag_sample_2_address1 { O 7 vector } imag_sample_2_ce1 { O 1 bit } imag_sample_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name imag_sample_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_3 \
    op interface \
    ports { imag_sample_3_address0 { O 7 vector } imag_sample_3_ce0 { O 1 bit } imag_sample_3_q0 { I 32 vector } imag_sample_3_address1 { O 7 vector } imag_sample_3_ce1 { O 1 bit } imag_sample_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name imag_sample_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_4 \
    op interface \
    ports { imag_sample_4_address0 { O 7 vector } imag_sample_4_ce0 { O 1 bit } imag_sample_4_q0 { I 32 vector } imag_sample_4_address1 { O 7 vector } imag_sample_4_ce1 { O 1 bit } imag_sample_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name imag_sample_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_5 \
    op interface \
    ports { imag_sample_5_address0 { O 7 vector } imag_sample_5_ce0 { O 1 bit } imag_sample_5_q0 { I 32 vector } imag_sample_5_address1 { O 7 vector } imag_sample_5_ce1 { O 1 bit } imag_sample_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name imag_sample_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_6 \
    op interface \
    ports { imag_sample_6_address0 { O 7 vector } imag_sample_6_ce0 { O 1 bit } imag_sample_6_q0 { I 32 vector } imag_sample_6_address1 { O 7 vector } imag_sample_6_ce1 { O 1 bit } imag_sample_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name imag_sample_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename imag_sample_7 \
    op interface \
    ports { imag_sample_7_address0 { O 7 vector } imag_sample_7_ce0 { O 1 bit } imag_sample_7_q0 { I 32 vector } imag_sample_7_address1 { O 7 vector } imag_sample_7_ce1 { O 1 bit } imag_sample_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_sample_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name real_op_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_0 \
    op interface \
    ports { real_op_0_address0 { O 7 vector } real_op_0_ce0 { O 1 bit } real_op_0_we0 { O 1 bit } real_op_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name real_op_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_1 \
    op interface \
    ports { real_op_1_address0 { O 7 vector } real_op_1_ce0 { O 1 bit } real_op_1_we0 { O 1 bit } real_op_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name real_op_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_2 \
    op interface \
    ports { real_op_2_address0 { O 7 vector } real_op_2_ce0 { O 1 bit } real_op_2_we0 { O 1 bit } real_op_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name real_op_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_3 \
    op interface \
    ports { real_op_3_address0 { O 7 vector } real_op_3_ce0 { O 1 bit } real_op_3_we0 { O 1 bit } real_op_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name real_op_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_4 \
    op interface \
    ports { real_op_4_address0 { O 7 vector } real_op_4_ce0 { O 1 bit } real_op_4_we0 { O 1 bit } real_op_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name real_op_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_5 \
    op interface \
    ports { real_op_5_address0 { O 7 vector } real_op_5_ce0 { O 1 bit } real_op_5_we0 { O 1 bit } real_op_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name real_op_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_6 \
    op interface \
    ports { real_op_6_address0 { O 7 vector } real_op_6_ce0 { O 1 bit } real_op_6_we0 { O 1 bit } real_op_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name real_op_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename real_op_7 \
    op interface \
    ports { real_op_7_address0 { O 7 vector } real_op_7_ce0 { O 1 bit } real_op_7_we0 { O 1 bit } real_op_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name imag_op_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_0 \
    op interface \
    ports { imag_op_0_address0 { O 7 vector } imag_op_0_ce0 { O 1 bit } imag_op_0_we0 { O 1 bit } imag_op_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name imag_op_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_1 \
    op interface \
    ports { imag_op_1_address0 { O 7 vector } imag_op_1_ce0 { O 1 bit } imag_op_1_we0 { O 1 bit } imag_op_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name imag_op_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_2 \
    op interface \
    ports { imag_op_2_address0 { O 7 vector } imag_op_2_ce0 { O 1 bit } imag_op_2_we0 { O 1 bit } imag_op_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name imag_op_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_3 \
    op interface \
    ports { imag_op_3_address0 { O 7 vector } imag_op_3_ce0 { O 1 bit } imag_op_3_we0 { O 1 bit } imag_op_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name imag_op_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_4 \
    op interface \
    ports { imag_op_4_address0 { O 7 vector } imag_op_4_ce0 { O 1 bit } imag_op_4_we0 { O 1 bit } imag_op_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name imag_op_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_5 \
    op interface \
    ports { imag_op_5_address0 { O 7 vector } imag_op_5_ce0 { O 1 bit } imag_op_5_we0 { O 1 bit } imag_op_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name imag_op_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_6 \
    op interface \
    ports { imag_op_6_address0 { O 7 vector } imag_op_6_ce0 { O 1 bit } imag_op_6_we0 { O 1 bit } imag_op_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name imag_op_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename imag_op_7 \
    op interface \
    ports { imag_op_7_address0 { O 7 vector } imag_op_7_ce0 { O 1 bit } imag_op_7_we0 { O 1 bit } imag_op_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


