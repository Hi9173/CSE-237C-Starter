# This script segment is generated automatically by AutoPilot

set name dft_faddfsub_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name dft_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name p_ZL15cos_coeff_table_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_16_load \
    op interface \
    ports { p_ZL15cos_coeff_table_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name p_ZL15cos_coeff_table_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_0_load \
    op interface \
    ports { p_ZL15cos_coeff_table_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_ZL15sin_coeff_table_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_16_load \
    op interface \
    ports { p_ZL15sin_coeff_table_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_ZL15sin_coeff_table_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_0_load \
    op interface \
    ports { p_ZL15sin_coeff_table_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name input_R_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_16_load \
    op interface \
    ports { input_R_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name input_R_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_0_load \
    op interface \
    ports { input_R_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name input_I_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_16_load \
    op interface \
    ports { input_I_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name input_I_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_0_load \
    op interface \
    ports { input_I_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name p_ZL15cos_coeff_table_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_17_load \
    op interface \
    ports { p_ZL15cos_coeff_table_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name p_ZL15cos_coeff_table_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_1_load \
    op interface \
    ports { p_ZL15cos_coeff_table_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name p_ZL15sin_coeff_table_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_17_load \
    op interface \
    ports { p_ZL15sin_coeff_table_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name p_ZL15sin_coeff_table_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_1_load \
    op interface \
    ports { p_ZL15sin_coeff_table_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name input_R_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_17_load \
    op interface \
    ports { input_R_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name input_R_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_1_load \
    op interface \
    ports { input_R_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name input_I_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_17_load \
    op interface \
    ports { input_I_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name input_I_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_1_load \
    op interface \
    ports { input_I_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name p_ZL15cos_coeff_table_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_18_load \
    op interface \
    ports { p_ZL15cos_coeff_table_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name p_ZL15cos_coeff_table_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_2_load \
    op interface \
    ports { p_ZL15cos_coeff_table_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name p_ZL15sin_coeff_table_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_18_load \
    op interface \
    ports { p_ZL15sin_coeff_table_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name p_ZL15sin_coeff_table_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_2_load \
    op interface \
    ports { p_ZL15sin_coeff_table_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name input_R_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_18_load \
    op interface \
    ports { input_R_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name input_R_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_2_load \
    op interface \
    ports { input_R_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name input_I_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_18_load \
    op interface \
    ports { input_I_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name input_I_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_2_load \
    op interface \
    ports { input_I_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name p_ZL15cos_coeff_table_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_19_load \
    op interface \
    ports { p_ZL15cos_coeff_table_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name p_ZL15cos_coeff_table_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_3_load \
    op interface \
    ports { p_ZL15cos_coeff_table_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name p_ZL15sin_coeff_table_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_19_load \
    op interface \
    ports { p_ZL15sin_coeff_table_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name p_ZL15sin_coeff_table_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_3_load \
    op interface \
    ports { p_ZL15sin_coeff_table_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name input_R_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_19_load \
    op interface \
    ports { input_R_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name input_R_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_3_load \
    op interface \
    ports { input_R_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name input_I_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_19_load \
    op interface \
    ports { input_I_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name input_I_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_3_load \
    op interface \
    ports { input_I_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name p_ZL15cos_coeff_table_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_20_load \
    op interface \
    ports { p_ZL15cos_coeff_table_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name p_ZL15cos_coeff_table_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_4_load \
    op interface \
    ports { p_ZL15cos_coeff_table_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name p_ZL15sin_coeff_table_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_20_load \
    op interface \
    ports { p_ZL15sin_coeff_table_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name p_ZL15sin_coeff_table_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_4_load \
    op interface \
    ports { p_ZL15sin_coeff_table_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name input_R_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_20_load \
    op interface \
    ports { input_R_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name input_R_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_4_load \
    op interface \
    ports { input_R_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name input_I_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_20_load \
    op interface \
    ports { input_I_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name input_I_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_4_load \
    op interface \
    ports { input_I_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_ZL15cos_coeff_table_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_21_load \
    op interface \
    ports { p_ZL15cos_coeff_table_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name p_ZL15cos_coeff_table_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_5_load \
    op interface \
    ports { p_ZL15cos_coeff_table_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name p_ZL15sin_coeff_table_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_21_load \
    op interface \
    ports { p_ZL15sin_coeff_table_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name p_ZL15sin_coeff_table_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_5_load \
    op interface \
    ports { p_ZL15sin_coeff_table_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name input_R_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_21_load \
    op interface \
    ports { input_R_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name input_R_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_5_load \
    op interface \
    ports { input_R_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name input_I_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_21_load \
    op interface \
    ports { input_I_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name input_I_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_5_load \
    op interface \
    ports { input_I_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name p_ZL15cos_coeff_table_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_22_load \
    op interface \
    ports { p_ZL15cos_coeff_table_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name p_ZL15cos_coeff_table_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_6_load \
    op interface \
    ports { p_ZL15cos_coeff_table_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name p_ZL15sin_coeff_table_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_22_load \
    op interface \
    ports { p_ZL15sin_coeff_table_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name p_ZL15sin_coeff_table_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_6_load \
    op interface \
    ports { p_ZL15sin_coeff_table_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name input_R_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_22_load \
    op interface \
    ports { input_R_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name input_R_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_6_load \
    op interface \
    ports { input_R_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name input_I_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_22_load \
    op interface \
    ports { input_I_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name input_I_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_6_load \
    op interface \
    ports { input_I_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name p_ZL15cos_coeff_table_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_23_load \
    op interface \
    ports { p_ZL15cos_coeff_table_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name p_ZL15cos_coeff_table_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_7_load \
    op interface \
    ports { p_ZL15cos_coeff_table_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name p_ZL15sin_coeff_table_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_23_load \
    op interface \
    ports { p_ZL15sin_coeff_table_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name p_ZL15sin_coeff_table_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_7_load \
    op interface \
    ports { p_ZL15sin_coeff_table_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name input_R_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_23_load \
    op interface \
    ports { input_R_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name input_R_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_7_load \
    op interface \
    ports { input_R_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name input_I_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_23_load \
    op interface \
    ports { input_I_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name input_I_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_7_load \
    op interface \
    ports { input_I_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name p_ZL15cos_coeff_table_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_24_load \
    op interface \
    ports { p_ZL15cos_coeff_table_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name p_ZL15cos_coeff_table_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_8_load \
    op interface \
    ports { p_ZL15cos_coeff_table_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name p_ZL15sin_coeff_table_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_24_load \
    op interface \
    ports { p_ZL15sin_coeff_table_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name p_ZL15sin_coeff_table_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_8_load \
    op interface \
    ports { p_ZL15sin_coeff_table_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name input_R_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_24_load \
    op interface \
    ports { input_R_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name input_R_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_8_load \
    op interface \
    ports { input_R_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name input_I_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_24_load \
    op interface \
    ports { input_I_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name input_I_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_8_load \
    op interface \
    ports { input_I_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_ZL15cos_coeff_table_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_25_load \
    op interface \
    ports { p_ZL15cos_coeff_table_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_ZL15cos_coeff_table_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_9_load \
    op interface \
    ports { p_ZL15cos_coeff_table_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_ZL15sin_coeff_table_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_25_load \
    op interface \
    ports { p_ZL15sin_coeff_table_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_ZL15sin_coeff_table_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_9_load \
    op interface \
    ports { p_ZL15sin_coeff_table_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name input_R_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_25_load \
    op interface \
    ports { input_R_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name input_R_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_9_load \
    op interface \
    ports { input_R_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name input_I_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_25_load \
    op interface \
    ports { input_I_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name input_I_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_9_load \
    op interface \
    ports { input_I_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_ZL15cos_coeff_table_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_26_load \
    op interface \
    ports { p_ZL15cos_coeff_table_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_ZL15cos_coeff_table_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_10_load \
    op interface \
    ports { p_ZL15cos_coeff_table_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_ZL15sin_coeff_table_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_26_load \
    op interface \
    ports { p_ZL15sin_coeff_table_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_ZL15sin_coeff_table_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_10_load \
    op interface \
    ports { p_ZL15sin_coeff_table_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input_R_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_26_load \
    op interface \
    ports { input_R_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input_R_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_10_load \
    op interface \
    ports { input_R_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name input_I_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_26_load \
    op interface \
    ports { input_I_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name input_I_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_10_load \
    op interface \
    ports { input_I_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_ZL15cos_coeff_table_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_27_load \
    op interface \
    ports { p_ZL15cos_coeff_table_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_ZL15cos_coeff_table_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_11_load \
    op interface \
    ports { p_ZL15cos_coeff_table_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_ZL15sin_coeff_table_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_27_load \
    op interface \
    ports { p_ZL15sin_coeff_table_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_ZL15sin_coeff_table_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_11_load \
    op interface \
    ports { p_ZL15sin_coeff_table_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name input_R_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_27_load \
    op interface \
    ports { input_R_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name input_R_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_11_load \
    op interface \
    ports { input_R_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name input_I_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_27_load \
    op interface \
    ports { input_I_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name input_I_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_11_load \
    op interface \
    ports { input_I_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_ZL15cos_coeff_table_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_28_load \
    op interface \
    ports { p_ZL15cos_coeff_table_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_ZL15cos_coeff_table_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_12_load \
    op interface \
    ports { p_ZL15cos_coeff_table_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_ZL15sin_coeff_table_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_28_load \
    op interface \
    ports { p_ZL15sin_coeff_table_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZL15sin_coeff_table_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_12_load \
    op interface \
    ports { p_ZL15sin_coeff_table_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name input_R_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_28_load \
    op interface \
    ports { input_R_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name input_R_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_12_load \
    op interface \
    ports { input_R_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name input_I_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_28_load \
    op interface \
    ports { input_I_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name input_I_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_12_load \
    op interface \
    ports { input_I_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_ZL15cos_coeff_table_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_29_load \
    op interface \
    ports { p_ZL15cos_coeff_table_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_ZL15cos_coeff_table_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_13_load \
    op interface \
    ports { p_ZL15cos_coeff_table_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_ZL15sin_coeff_table_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_29_load \
    op interface \
    ports { p_ZL15sin_coeff_table_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_ZL15sin_coeff_table_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_13_load \
    op interface \
    ports { p_ZL15sin_coeff_table_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name input_R_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_29_load \
    op interface \
    ports { input_R_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name input_R_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_13_load \
    op interface \
    ports { input_R_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name input_I_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_29_load \
    op interface \
    ports { input_I_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name input_I_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_13_load \
    op interface \
    ports { input_I_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_ZL15cos_coeff_table_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_30_load \
    op interface \
    ports { p_ZL15cos_coeff_table_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_ZL15cos_coeff_table_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_14_load \
    op interface \
    ports { p_ZL15cos_coeff_table_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_ZL15sin_coeff_table_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_30_load \
    op interface \
    ports { p_ZL15sin_coeff_table_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_ZL15sin_coeff_table_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_14_load \
    op interface \
    ports { p_ZL15sin_coeff_table_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name input_R_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_30_load \
    op interface \
    ports { input_R_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name input_R_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_14_load \
    op interface \
    ports { input_R_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name input_I_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_30_load \
    op interface \
    ports { input_I_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name input_I_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_14_load \
    op interface \
    ports { input_I_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_ZL15cos_coeff_table_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_31_load \
    op interface \
    ports { p_ZL15cos_coeff_table_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_ZL15cos_coeff_table_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15cos_coeff_table_15_load \
    op interface \
    ports { p_ZL15cos_coeff_table_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_ZL15sin_coeff_table_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_31_load \
    op interface \
    ports { p_ZL15sin_coeff_table_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_ZL15sin_coeff_table_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZL15sin_coeff_table_15_load \
    op interface \
    ports { p_ZL15sin_coeff_table_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name input_R_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_31_load \
    op interface \
    ports { input_R_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name input_R_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_R_15_load \
    op interface \
    ports { input_R_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name input_I_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_31_load \
    op interface \
    ports { input_I_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name input_I_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_I_15_load \
    op interface \
    ports { input_I_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name add306_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add306_out \
    op interface \
    ports { add306_out { O 32 vector } add306_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name add5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add5_out \
    op interface \
    ports { add5_out { O 32 vector } add5_out_ap_vld { O 1 bit } } \
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
set InstName dft_flow_control_loop_pipe_sequential_init_U
set CompName dft_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dft_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


