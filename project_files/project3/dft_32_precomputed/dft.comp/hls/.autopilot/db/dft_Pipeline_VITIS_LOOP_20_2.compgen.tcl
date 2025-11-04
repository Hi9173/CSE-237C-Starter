# This script segment is generated automatically by AutoPilot

set name dft_faddfsub_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name dft_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dft_sparsemux_17_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 38 \
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
    id 39 \
    name empty_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_7 \
    op interface \
    ports { empty_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name empty_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_8 \
    op interface \
    ports { empty_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name empty_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_9 \
    op interface \
    ports { empty_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name empty_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_10 \
    op interface \
    ports { empty_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name empty_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_11 \
    op interface \
    ports { empty_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name empty_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_12 \
    op interface \
    ports { empty_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name empty_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_13 \
    op interface \
    ports { empty_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name empty_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_14 \
    op interface \
    ports { empty_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name empty_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_15 \
    op interface \
    ports { empty_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name empty_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_16 \
    op interface \
    ports { empty_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name empty_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_17 \
    op interface \
    ports { empty_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name empty_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_18 \
    op interface \
    ports { empty_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name empty_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_19 \
    op interface \
    ports { empty_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name empty_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_20 \
    op interface \
    ports { empty_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name empty_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_21 \
    op interface \
    ports { empty_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name empty_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_22 \
    op interface \
    ports { empty_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
    name empty_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_23 \
    op interface \
    ports { empty_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name empty_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_24 \
    op interface \
    ports { empty_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name empty_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_25 \
    op interface \
    ports { empty_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name empty_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_26 \
    op interface \
    ports { empty_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name empty_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_27 \
    op interface \
    ports { empty_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name empty_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_28 \
    op interface \
    ports { empty_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name empty_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_29 \
    op interface \
    ports { empty_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name empty_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_30 \
    op interface \
    ports { empty_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name empty_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_31 \
    op interface \
    ports { empty_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name empty_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_32 \
    op interface \
    ports { empty_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name empty_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_33 \
    op interface \
    ports { empty_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name empty_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_34 \
    op interface \
    ports { empty_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name empty_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_35 \
    op interface \
    ports { empty_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name empty_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_36 \
    op interface \
    ports { empty_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name empty_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_37 \
    op interface \
    ports { empty_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name empty_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_38 \
    op interface \
    ports { empty_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
    name empty_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_39 \
    op interface \
    ports { empty_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name empty_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_40 \
    op interface \
    ports { empty_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name empty_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_41 \
    op interface \
    ports { empty_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name empty_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_42 \
    op interface \
    ports { empty_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name empty_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_43 \
    op interface \
    ports { empty_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name empty_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_44 \
    op interface \
    ports { empty_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name empty_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_45 \
    op interface \
    ports { empty_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name empty_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_46 \
    op interface \
    ports { empty_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name empty_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_47 \
    op interface \
    ports { empty_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name empty_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_48 \
    op interface \
    ports { empty_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name empty_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_49 \
    op interface \
    ports { empty_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name empty_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_50 \
    op interface \
    ports { empty_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name empty_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_51 \
    op interface \
    ports { empty_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name empty_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_52 \
    op interface \
    ports { empty_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name empty_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_53 \
    op interface \
    ports { empty_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name empty_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_54 \
    op interface \
    ports { empty_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
    name empty_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_55 \
    op interface \
    ports { empty_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name empty_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_56 \
    op interface \
    ports { empty_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name empty_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_57 \
    op interface \
    ports { empty_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name empty_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_58 \
    op interface \
    ports { empty_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name empty_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_59 \
    op interface \
    ports { empty_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name empty_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_60 \
    op interface \
    ports { empty_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name empty_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_61 \
    op interface \
    ports { empty_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name empty_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_62 \
    op interface \
    ports { empty_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name empty_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_63 \
    op interface \
    ports { empty_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name empty_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_64 \
    op interface \
    ports { empty_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name empty_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_65 \
    op interface \
    ports { empty_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name empty_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_66 \
    op interface \
    ports { empty_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name empty_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_67 \
    op interface \
    ports { empty_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name empty_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_68 \
    op interface \
    ports { empty_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name empty_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_69 \
    op interface \
    ports { empty_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
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
    id 152 \
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


