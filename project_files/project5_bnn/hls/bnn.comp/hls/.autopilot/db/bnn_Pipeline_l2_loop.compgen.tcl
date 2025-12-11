# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bnn_bnn_Pipeline_l2_loop_w2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name l2_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l2_out \
    op interface \
    ports { l2_out_address0 { O 6 vector } l2_out_ce0 { O 1 bit } l2_out_we0 { O 1 bit } l2_out_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_out'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name p_0_028288_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_028288_reload \
    op interface \
    ports { p_0_028288_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name p_0_0282_190_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_190_reload \
    op interface \
    ports { p_0_0282_190_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name p_0_0282_292_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_292_reload \
    op interface \
    ports { p_0_0282_292_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name p_0_0282_394_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_394_reload \
    op interface \
    ports { p_0_0282_394_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name p_0_0282_496_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_496_reload \
    op interface \
    ports { p_0_0282_496_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name p_0_0282_598_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_598_reload \
    op interface \
    ports { p_0_0282_598_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name p_0_0282_6100_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_6100_reload \
    op interface \
    ports { p_0_0282_6100_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name p_0_0282_7102_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0282_7102_reload \
    op interface \
    ports { p_0_0282_7102_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name l2_bits_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_63_out \
    op interface \
    ports { l2_bits_63_out { O 1 vector } l2_bits_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name l2_bits_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_62_out \
    op interface \
    ports { l2_bits_62_out { O 1 vector } l2_bits_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name l2_bits_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_61_out \
    op interface \
    ports { l2_bits_61_out { O 1 vector } l2_bits_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name l2_bits_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_60_out \
    op interface \
    ports { l2_bits_60_out { O 1 vector } l2_bits_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name l2_bits_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_59_out \
    op interface \
    ports { l2_bits_59_out { O 1 vector } l2_bits_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name l2_bits_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_58_out \
    op interface \
    ports { l2_bits_58_out { O 1 vector } l2_bits_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name l2_bits_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_57_out \
    op interface \
    ports { l2_bits_57_out { O 1 vector } l2_bits_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name l2_bits_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_56_out \
    op interface \
    ports { l2_bits_56_out { O 1 vector } l2_bits_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name l2_bits_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_55_out \
    op interface \
    ports { l2_bits_55_out { O 1 vector } l2_bits_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name l2_bits_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_54_out \
    op interface \
    ports { l2_bits_54_out { O 1 vector } l2_bits_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name l2_bits_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_53_out \
    op interface \
    ports { l2_bits_53_out { O 1 vector } l2_bits_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name l2_bits_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_52_out \
    op interface \
    ports { l2_bits_52_out { O 1 vector } l2_bits_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name l2_bits_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_51_out \
    op interface \
    ports { l2_bits_51_out { O 1 vector } l2_bits_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name l2_bits_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_50_out \
    op interface \
    ports { l2_bits_50_out { O 1 vector } l2_bits_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name l2_bits_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_49_out \
    op interface \
    ports { l2_bits_49_out { O 1 vector } l2_bits_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name l2_bits_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_48_out \
    op interface \
    ports { l2_bits_48_out { O 1 vector } l2_bits_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name l2_bits_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_47_out \
    op interface \
    ports { l2_bits_47_out { O 1 vector } l2_bits_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name l2_bits_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_46_out \
    op interface \
    ports { l2_bits_46_out { O 1 vector } l2_bits_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name l2_bits_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_45_out \
    op interface \
    ports { l2_bits_45_out { O 1 vector } l2_bits_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name l2_bits_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_44_out \
    op interface \
    ports { l2_bits_44_out { O 1 vector } l2_bits_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name l2_bits_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_43_out \
    op interface \
    ports { l2_bits_43_out { O 1 vector } l2_bits_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name l2_bits_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_42_out \
    op interface \
    ports { l2_bits_42_out { O 1 vector } l2_bits_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name l2_bits_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_41_out \
    op interface \
    ports { l2_bits_41_out { O 1 vector } l2_bits_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name l2_bits_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_40_out \
    op interface \
    ports { l2_bits_40_out { O 1 vector } l2_bits_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name l2_bits_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_39_out \
    op interface \
    ports { l2_bits_39_out { O 1 vector } l2_bits_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name l2_bits_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_38_out \
    op interface \
    ports { l2_bits_38_out { O 1 vector } l2_bits_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name l2_bits_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_37_out \
    op interface \
    ports { l2_bits_37_out { O 1 vector } l2_bits_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name l2_bits_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_36_out \
    op interface \
    ports { l2_bits_36_out { O 1 vector } l2_bits_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name l2_bits_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_35_out \
    op interface \
    ports { l2_bits_35_out { O 1 vector } l2_bits_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name l2_bits_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_34_out \
    op interface \
    ports { l2_bits_34_out { O 1 vector } l2_bits_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name l2_bits_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_33_out \
    op interface \
    ports { l2_bits_33_out { O 1 vector } l2_bits_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name l2_bits_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_32_out \
    op interface \
    ports { l2_bits_32_out { O 1 vector } l2_bits_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name l2_bits_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_31_out \
    op interface \
    ports { l2_bits_31_out { O 1 vector } l2_bits_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name l2_bits_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_30_out \
    op interface \
    ports { l2_bits_30_out { O 1 vector } l2_bits_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name l2_bits_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_29_out \
    op interface \
    ports { l2_bits_29_out { O 1 vector } l2_bits_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name l2_bits_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_28_out \
    op interface \
    ports { l2_bits_28_out { O 1 vector } l2_bits_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name l2_bits_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_27_out \
    op interface \
    ports { l2_bits_27_out { O 1 vector } l2_bits_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name l2_bits_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_26_out \
    op interface \
    ports { l2_bits_26_out { O 1 vector } l2_bits_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name l2_bits_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_25_out \
    op interface \
    ports { l2_bits_25_out { O 1 vector } l2_bits_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name l2_bits_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_24_out \
    op interface \
    ports { l2_bits_24_out { O 1 vector } l2_bits_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name l2_bits_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_23_out \
    op interface \
    ports { l2_bits_23_out { O 1 vector } l2_bits_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name l2_bits_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_22_out \
    op interface \
    ports { l2_bits_22_out { O 1 vector } l2_bits_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name l2_bits_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_21_out \
    op interface \
    ports { l2_bits_21_out { O 1 vector } l2_bits_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name l2_bits_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_20_out \
    op interface \
    ports { l2_bits_20_out { O 1 vector } l2_bits_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name l2_bits_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_19_out \
    op interface \
    ports { l2_bits_19_out { O 1 vector } l2_bits_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name l2_bits_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_18_out \
    op interface \
    ports { l2_bits_18_out { O 1 vector } l2_bits_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name l2_bits_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_17_out \
    op interface \
    ports { l2_bits_17_out { O 1 vector } l2_bits_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name l2_bits_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_16_out \
    op interface \
    ports { l2_bits_16_out { O 1 vector } l2_bits_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name l2_bits_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_15_out \
    op interface \
    ports { l2_bits_15_out { O 1 vector } l2_bits_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name l2_bits_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_14_out \
    op interface \
    ports { l2_bits_14_out { O 1 vector } l2_bits_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name l2_bits_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_13_out \
    op interface \
    ports { l2_bits_13_out { O 1 vector } l2_bits_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name l2_bits_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_12_out \
    op interface \
    ports { l2_bits_12_out { O 1 vector } l2_bits_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name l2_bits_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_11_out \
    op interface \
    ports { l2_bits_11_out { O 1 vector } l2_bits_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name l2_bits_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_10_out \
    op interface \
    ports { l2_bits_10_out { O 1 vector } l2_bits_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name l2_bits_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_9_out \
    op interface \
    ports { l2_bits_9_out { O 1 vector } l2_bits_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name l2_bits_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_8_out \
    op interface \
    ports { l2_bits_8_out { O 1 vector } l2_bits_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name l2_bits_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_7_out \
    op interface \
    ports { l2_bits_7_out { O 1 vector } l2_bits_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name l2_bits_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_6_out \
    op interface \
    ports { l2_bits_6_out { O 1 vector } l2_bits_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name l2_bits_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_5_out \
    op interface \
    ports { l2_bits_5_out { O 1 vector } l2_bits_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name l2_bits_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_4_out \
    op interface \
    ports { l2_bits_4_out { O 1 vector } l2_bits_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name l2_bits_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_3_out \
    op interface \
    ports { l2_bits_3_out { O 1 vector } l2_bits_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name l2_bits_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_2_out \
    op interface \
    ports { l2_bits_2_out { O 1 vector } l2_bits_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name l2_bits_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_1_out \
    op interface \
    ports { l2_bits_1_out { O 1 vector } l2_bits_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name l2_bits_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_bits_out \
    op interface \
    ports { l2_bits_out { O 1 vector } l2_bits_out_ap_vld { O 1 bit } } \
} "
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


# flow_control definition:
set InstName bnn_flow_control_loop_pipe_sequential_init_U
set CompName bnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix bnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


