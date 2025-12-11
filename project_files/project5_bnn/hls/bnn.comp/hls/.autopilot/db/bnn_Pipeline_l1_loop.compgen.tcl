# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bnn_bnn_Pipeline_l1_loop_w1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 51 \
    name l1_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename l1_out \
    op interface \
    ports { l1_out_address0 { O 7 vector } l1_out_ce0 { O 1 bit } l1_out_we0 { O 1 bit } l1_out_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1_out'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name IN_r_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load \
    op interface \
    ports { IN_r_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name IN_r_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_1 \
    op interface \
    ports { IN_r_load_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name IN_r_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_2 \
    op interface \
    ports { IN_r_load_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name IN_r_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_3 \
    op interface \
    ports { IN_r_load_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name IN_r_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_4 \
    op interface \
    ports { IN_r_load_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name IN_r_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_5 \
    op interface \
    ports { IN_r_load_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name IN_r_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_6 \
    op interface \
    ports { IN_r_load_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name IN_r_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_7 \
    op interface \
    ports { IN_r_load_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name IN_r_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_8 \
    op interface \
    ports { IN_r_load_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name IN_r_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_9 \
    op interface \
    ports { IN_r_load_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name IN_r_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_10 \
    op interface \
    ports { IN_r_load_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name IN_r_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_11 \
    op interface \
    ports { IN_r_load_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name IN_r_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_12 \
    op interface \
    ports { IN_r_load_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name IN_r_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_13 \
    op interface \
    ports { IN_r_load_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name IN_r_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_14 \
    op interface \
    ports { IN_r_load_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name IN_r_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_15 \
    op interface \
    ports { IN_r_load_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name IN_r_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_16 \
    op interface \
    ports { IN_r_load_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name IN_r_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_17 \
    op interface \
    ports { IN_r_load_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name IN_r_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_18 \
    op interface \
    ports { IN_r_load_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name IN_r_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_19 \
    op interface \
    ports { IN_r_load_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name IN_r_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_20 \
    op interface \
    ports { IN_r_load_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name IN_r_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_21 \
    op interface \
    ports { IN_r_load_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name IN_r_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_22 \
    op interface \
    ports { IN_r_load_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name IN_r_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_23 \
    op interface \
    ports { IN_r_load_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name IN_r_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_24 \
    op interface \
    ports { IN_r_load_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name IN_r_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_25 \
    op interface \
    ports { IN_r_load_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name IN_r_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_26 \
    op interface \
    ports { IN_r_load_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name IN_r_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_27 \
    op interface \
    ports { IN_r_load_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name IN_r_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_28 \
    op interface \
    ports { IN_r_load_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name IN_r_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_29 \
    op interface \
    ports { IN_r_load_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name IN_r_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_30 \
    op interface \
    ports { IN_r_load_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name IN_r_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_31 \
    op interface \
    ports { IN_r_load_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name IN_r_load_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_32 \
    op interface \
    ports { IN_r_load_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name IN_r_load_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_33 \
    op interface \
    ports { IN_r_load_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name IN_r_load_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_34 \
    op interface \
    ports { IN_r_load_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name IN_r_load_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_35 \
    op interface \
    ports { IN_r_load_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name IN_r_load_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_36 \
    op interface \
    ports { IN_r_load_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name IN_r_load_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_37 \
    op interface \
    ports { IN_r_load_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name IN_r_load_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_38 \
    op interface \
    ports { IN_r_load_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name IN_r_load_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_39 \
    op interface \
    ports { IN_r_load_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name IN_r_load_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_40 \
    op interface \
    ports { IN_r_load_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name IN_r_load_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_41 \
    op interface \
    ports { IN_r_load_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name IN_r_load_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_42 \
    op interface \
    ports { IN_r_load_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name IN_r_load_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_43 \
    op interface \
    ports { IN_r_load_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name IN_r_load_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_44 \
    op interface \
    ports { IN_r_load_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name IN_r_load_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_45 \
    op interface \
    ports { IN_r_load_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name IN_r_load_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_46 \
    op interface \
    ports { IN_r_load_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name IN_r_load_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_47 \
    op interface \
    ports { IN_r_load_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name IN_r_load_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_r_load_48 \
    op interface \
    ports { IN_r_load_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name l1_bits_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_127_out \
    op interface \
    ports { l1_bits_127_out { O 1 vector } l1_bits_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name l1_bits_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_126_out \
    op interface \
    ports { l1_bits_126_out { O 1 vector } l1_bits_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name l1_bits_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_125_out \
    op interface \
    ports { l1_bits_125_out { O 1 vector } l1_bits_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name l1_bits_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_124_out \
    op interface \
    ports { l1_bits_124_out { O 1 vector } l1_bits_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name l1_bits_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_123_out \
    op interface \
    ports { l1_bits_123_out { O 1 vector } l1_bits_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name l1_bits_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_122_out \
    op interface \
    ports { l1_bits_122_out { O 1 vector } l1_bits_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name l1_bits_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_121_out \
    op interface \
    ports { l1_bits_121_out { O 1 vector } l1_bits_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name l1_bits_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_120_out \
    op interface \
    ports { l1_bits_120_out { O 1 vector } l1_bits_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name l1_bits_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_119_out \
    op interface \
    ports { l1_bits_119_out { O 1 vector } l1_bits_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name l1_bits_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_118_out \
    op interface \
    ports { l1_bits_118_out { O 1 vector } l1_bits_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name l1_bits_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_117_out \
    op interface \
    ports { l1_bits_117_out { O 1 vector } l1_bits_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name l1_bits_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_116_out \
    op interface \
    ports { l1_bits_116_out { O 1 vector } l1_bits_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name l1_bits_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_115_out \
    op interface \
    ports { l1_bits_115_out { O 1 vector } l1_bits_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name l1_bits_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_114_out \
    op interface \
    ports { l1_bits_114_out { O 1 vector } l1_bits_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name l1_bits_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_113_out \
    op interface \
    ports { l1_bits_113_out { O 1 vector } l1_bits_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name l1_bits_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_112_out \
    op interface \
    ports { l1_bits_112_out { O 1 vector } l1_bits_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name l1_bits_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_111_out \
    op interface \
    ports { l1_bits_111_out { O 1 vector } l1_bits_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name l1_bits_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_110_out \
    op interface \
    ports { l1_bits_110_out { O 1 vector } l1_bits_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name l1_bits_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_109_out \
    op interface \
    ports { l1_bits_109_out { O 1 vector } l1_bits_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name l1_bits_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_108_out \
    op interface \
    ports { l1_bits_108_out { O 1 vector } l1_bits_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name l1_bits_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_107_out \
    op interface \
    ports { l1_bits_107_out { O 1 vector } l1_bits_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name l1_bits_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_106_out \
    op interface \
    ports { l1_bits_106_out { O 1 vector } l1_bits_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name l1_bits_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_105_out \
    op interface \
    ports { l1_bits_105_out { O 1 vector } l1_bits_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name l1_bits_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_104_out \
    op interface \
    ports { l1_bits_104_out { O 1 vector } l1_bits_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name l1_bits_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_103_out \
    op interface \
    ports { l1_bits_103_out { O 1 vector } l1_bits_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name l1_bits_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_102_out \
    op interface \
    ports { l1_bits_102_out { O 1 vector } l1_bits_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name l1_bits_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_101_out \
    op interface \
    ports { l1_bits_101_out { O 1 vector } l1_bits_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name l1_bits_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_100_out \
    op interface \
    ports { l1_bits_100_out { O 1 vector } l1_bits_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name l1_bits_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_99_out \
    op interface \
    ports { l1_bits_99_out { O 1 vector } l1_bits_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name l1_bits_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_98_out \
    op interface \
    ports { l1_bits_98_out { O 1 vector } l1_bits_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name l1_bits_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_97_out \
    op interface \
    ports { l1_bits_97_out { O 1 vector } l1_bits_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name l1_bits_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_96_out \
    op interface \
    ports { l1_bits_96_out { O 1 vector } l1_bits_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name l1_bits_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_95_out \
    op interface \
    ports { l1_bits_95_out { O 1 vector } l1_bits_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name l1_bits_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_94_out \
    op interface \
    ports { l1_bits_94_out { O 1 vector } l1_bits_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name l1_bits_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_93_out \
    op interface \
    ports { l1_bits_93_out { O 1 vector } l1_bits_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name l1_bits_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_92_out \
    op interface \
    ports { l1_bits_92_out { O 1 vector } l1_bits_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name l1_bits_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_91_out \
    op interface \
    ports { l1_bits_91_out { O 1 vector } l1_bits_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name l1_bits_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_90_out \
    op interface \
    ports { l1_bits_90_out { O 1 vector } l1_bits_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name l1_bits_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_89_out \
    op interface \
    ports { l1_bits_89_out { O 1 vector } l1_bits_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name l1_bits_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_88_out \
    op interface \
    ports { l1_bits_88_out { O 1 vector } l1_bits_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name l1_bits_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_87_out \
    op interface \
    ports { l1_bits_87_out { O 1 vector } l1_bits_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name l1_bits_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_86_out \
    op interface \
    ports { l1_bits_86_out { O 1 vector } l1_bits_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name l1_bits_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_85_out \
    op interface \
    ports { l1_bits_85_out { O 1 vector } l1_bits_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name l1_bits_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_84_out \
    op interface \
    ports { l1_bits_84_out { O 1 vector } l1_bits_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name l1_bits_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_83_out \
    op interface \
    ports { l1_bits_83_out { O 1 vector } l1_bits_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name l1_bits_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_82_out \
    op interface \
    ports { l1_bits_82_out { O 1 vector } l1_bits_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name l1_bits_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_81_out \
    op interface \
    ports { l1_bits_81_out { O 1 vector } l1_bits_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name l1_bits_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_80_out \
    op interface \
    ports { l1_bits_80_out { O 1 vector } l1_bits_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name l1_bits_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_79_out \
    op interface \
    ports { l1_bits_79_out { O 1 vector } l1_bits_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name l1_bits_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_78_out \
    op interface \
    ports { l1_bits_78_out { O 1 vector } l1_bits_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name l1_bits_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_77_out \
    op interface \
    ports { l1_bits_77_out { O 1 vector } l1_bits_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name l1_bits_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_76_out \
    op interface \
    ports { l1_bits_76_out { O 1 vector } l1_bits_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name l1_bits_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_75_out \
    op interface \
    ports { l1_bits_75_out { O 1 vector } l1_bits_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name l1_bits_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_74_out \
    op interface \
    ports { l1_bits_74_out { O 1 vector } l1_bits_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name l1_bits_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_73_out \
    op interface \
    ports { l1_bits_73_out { O 1 vector } l1_bits_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name l1_bits_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_72_out \
    op interface \
    ports { l1_bits_72_out { O 1 vector } l1_bits_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name l1_bits_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_71_out \
    op interface \
    ports { l1_bits_71_out { O 1 vector } l1_bits_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name l1_bits_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_70_out \
    op interface \
    ports { l1_bits_70_out { O 1 vector } l1_bits_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name l1_bits_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_69_out \
    op interface \
    ports { l1_bits_69_out { O 1 vector } l1_bits_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name l1_bits_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_68_out \
    op interface \
    ports { l1_bits_68_out { O 1 vector } l1_bits_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name l1_bits_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_67_out \
    op interface \
    ports { l1_bits_67_out { O 1 vector } l1_bits_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name l1_bits_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_66_out \
    op interface \
    ports { l1_bits_66_out { O 1 vector } l1_bits_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name l1_bits_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_65_out \
    op interface \
    ports { l1_bits_65_out { O 1 vector } l1_bits_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name l1_bits_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_64_out \
    op interface \
    ports { l1_bits_64_out { O 1 vector } l1_bits_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name l1_bits_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_63_out \
    op interface \
    ports { l1_bits_63_out { O 1 vector } l1_bits_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name l1_bits_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_62_out \
    op interface \
    ports { l1_bits_62_out { O 1 vector } l1_bits_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name l1_bits_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_61_out \
    op interface \
    ports { l1_bits_61_out { O 1 vector } l1_bits_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name l1_bits_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_60_out \
    op interface \
    ports { l1_bits_60_out { O 1 vector } l1_bits_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name l1_bits_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_59_out \
    op interface \
    ports { l1_bits_59_out { O 1 vector } l1_bits_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name l1_bits_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_58_out \
    op interface \
    ports { l1_bits_58_out { O 1 vector } l1_bits_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name l1_bits_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_57_out \
    op interface \
    ports { l1_bits_57_out { O 1 vector } l1_bits_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name l1_bits_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_56_out \
    op interface \
    ports { l1_bits_56_out { O 1 vector } l1_bits_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name l1_bits_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_55_out \
    op interface \
    ports { l1_bits_55_out { O 1 vector } l1_bits_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name l1_bits_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_54_out \
    op interface \
    ports { l1_bits_54_out { O 1 vector } l1_bits_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name l1_bits_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_53_out \
    op interface \
    ports { l1_bits_53_out { O 1 vector } l1_bits_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name l1_bits_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_52_out \
    op interface \
    ports { l1_bits_52_out { O 1 vector } l1_bits_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name l1_bits_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_51_out \
    op interface \
    ports { l1_bits_51_out { O 1 vector } l1_bits_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name l1_bits_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_50_out \
    op interface \
    ports { l1_bits_50_out { O 1 vector } l1_bits_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name l1_bits_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_49_out \
    op interface \
    ports { l1_bits_49_out { O 1 vector } l1_bits_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name l1_bits_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_48_out \
    op interface \
    ports { l1_bits_48_out { O 1 vector } l1_bits_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name l1_bits_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_47_out \
    op interface \
    ports { l1_bits_47_out { O 1 vector } l1_bits_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name l1_bits_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_46_out \
    op interface \
    ports { l1_bits_46_out { O 1 vector } l1_bits_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name l1_bits_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_45_out \
    op interface \
    ports { l1_bits_45_out { O 1 vector } l1_bits_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name l1_bits_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_44_out \
    op interface \
    ports { l1_bits_44_out { O 1 vector } l1_bits_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name l1_bits_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_43_out \
    op interface \
    ports { l1_bits_43_out { O 1 vector } l1_bits_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name l1_bits_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_42_out \
    op interface \
    ports { l1_bits_42_out { O 1 vector } l1_bits_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name l1_bits_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_41_out \
    op interface \
    ports { l1_bits_41_out { O 1 vector } l1_bits_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name l1_bits_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_40_out \
    op interface \
    ports { l1_bits_40_out { O 1 vector } l1_bits_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name l1_bits_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_39_out \
    op interface \
    ports { l1_bits_39_out { O 1 vector } l1_bits_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name l1_bits_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_38_out \
    op interface \
    ports { l1_bits_38_out { O 1 vector } l1_bits_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name l1_bits_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_37_out \
    op interface \
    ports { l1_bits_37_out { O 1 vector } l1_bits_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name l1_bits_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_36_out \
    op interface \
    ports { l1_bits_36_out { O 1 vector } l1_bits_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name l1_bits_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_35_out \
    op interface \
    ports { l1_bits_35_out { O 1 vector } l1_bits_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name l1_bits_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_34_out \
    op interface \
    ports { l1_bits_34_out { O 1 vector } l1_bits_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name l1_bits_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_33_out \
    op interface \
    ports { l1_bits_33_out { O 1 vector } l1_bits_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name l1_bits_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_32_out \
    op interface \
    ports { l1_bits_32_out { O 1 vector } l1_bits_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name l1_bits_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_31_out \
    op interface \
    ports { l1_bits_31_out { O 1 vector } l1_bits_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name l1_bits_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_30_out \
    op interface \
    ports { l1_bits_30_out { O 1 vector } l1_bits_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name l1_bits_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_29_out \
    op interface \
    ports { l1_bits_29_out { O 1 vector } l1_bits_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name l1_bits_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_28_out \
    op interface \
    ports { l1_bits_28_out { O 1 vector } l1_bits_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name l1_bits_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_27_out \
    op interface \
    ports { l1_bits_27_out { O 1 vector } l1_bits_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name l1_bits_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_26_out \
    op interface \
    ports { l1_bits_26_out { O 1 vector } l1_bits_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name l1_bits_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_25_out \
    op interface \
    ports { l1_bits_25_out { O 1 vector } l1_bits_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name l1_bits_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_24_out \
    op interface \
    ports { l1_bits_24_out { O 1 vector } l1_bits_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name l1_bits_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_23_out \
    op interface \
    ports { l1_bits_23_out { O 1 vector } l1_bits_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name l1_bits_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_22_out \
    op interface \
    ports { l1_bits_22_out { O 1 vector } l1_bits_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name l1_bits_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_21_out \
    op interface \
    ports { l1_bits_21_out { O 1 vector } l1_bits_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name l1_bits_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_20_out \
    op interface \
    ports { l1_bits_20_out { O 1 vector } l1_bits_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name l1_bits_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_19_out \
    op interface \
    ports { l1_bits_19_out { O 1 vector } l1_bits_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name l1_bits_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_18_out \
    op interface \
    ports { l1_bits_18_out { O 1 vector } l1_bits_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name l1_bits_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_17_out \
    op interface \
    ports { l1_bits_17_out { O 1 vector } l1_bits_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name l1_bits_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_16_out \
    op interface \
    ports { l1_bits_16_out { O 1 vector } l1_bits_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name l1_bits_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_15_out \
    op interface \
    ports { l1_bits_15_out { O 1 vector } l1_bits_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name l1_bits_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_14_out \
    op interface \
    ports { l1_bits_14_out { O 1 vector } l1_bits_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name l1_bits_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_13_out \
    op interface \
    ports { l1_bits_13_out { O 1 vector } l1_bits_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name l1_bits_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_12_out \
    op interface \
    ports { l1_bits_12_out { O 1 vector } l1_bits_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name l1_bits_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_11_out \
    op interface \
    ports { l1_bits_11_out { O 1 vector } l1_bits_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name l1_bits_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_10_out \
    op interface \
    ports { l1_bits_10_out { O 1 vector } l1_bits_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name l1_bits_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_9_out \
    op interface \
    ports { l1_bits_9_out { O 1 vector } l1_bits_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name l1_bits_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_8_out \
    op interface \
    ports { l1_bits_8_out { O 1 vector } l1_bits_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name l1_bits_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_7_out \
    op interface \
    ports { l1_bits_7_out { O 1 vector } l1_bits_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name l1_bits_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_6_out \
    op interface \
    ports { l1_bits_6_out { O 1 vector } l1_bits_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name l1_bits_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_5_out \
    op interface \
    ports { l1_bits_5_out { O 1 vector } l1_bits_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name l1_bits_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_4_out \
    op interface \
    ports { l1_bits_4_out { O 1 vector } l1_bits_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name l1_bits_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_3_out \
    op interface \
    ports { l1_bits_3_out { O 1 vector } l1_bits_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name l1_bits_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_2_out \
    op interface \
    ports { l1_bits_2_out { O 1 vector } l1_bits_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name l1_bits_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_1_out \
    op interface \
    ports { l1_bits_1_out { O 1 vector } l1_bits_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name l1_bits_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l1_bits_out \
    op interface \
    ports { l1_bits_out { O 1 vector } l1_bits_out_ap_vld { O 1 bit } } \
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


