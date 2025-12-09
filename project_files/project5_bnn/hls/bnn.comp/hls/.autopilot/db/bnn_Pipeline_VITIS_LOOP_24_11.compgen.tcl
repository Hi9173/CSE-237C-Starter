# This script segment is generated automatically by AutoPilot

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
    id 32 \
    name l2_bits \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits \
    op interface \
    ports { l2_bits_address0 { O 3 vector } l2_bits_ce0 { O 1 bit } l2_bits_q0 { I 1 vector } l2_bits_address1 { O 3 vector } l2_bits_ce1 { O 1 bit } l2_bits_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name l2_bits_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_1 \
    op interface \
    ports { l2_bits_1_address0 { O 3 vector } l2_bits_1_ce0 { O 1 bit } l2_bits_1_q0 { I 1 vector } l2_bits_1_address1 { O 3 vector } l2_bits_1_ce1 { O 1 bit } l2_bits_1_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name l2_bits_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_2 \
    op interface \
    ports { l2_bits_2_address0 { O 3 vector } l2_bits_2_ce0 { O 1 bit } l2_bits_2_q0 { I 1 vector } l2_bits_2_address1 { O 3 vector } l2_bits_2_ce1 { O 1 bit } l2_bits_2_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name l2_bits_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_3 \
    op interface \
    ports { l2_bits_3_address0 { O 3 vector } l2_bits_3_ce0 { O 1 bit } l2_bits_3_q0 { I 1 vector } l2_bits_3_address1 { O 3 vector } l2_bits_3_ce1 { O 1 bit } l2_bits_3_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name l2_bits_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_4 \
    op interface \
    ports { l2_bits_4_address0 { O 3 vector } l2_bits_4_ce0 { O 1 bit } l2_bits_4_q0 { I 1 vector } l2_bits_4_address1 { O 3 vector } l2_bits_4_ce1 { O 1 bit } l2_bits_4_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name l2_bits_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_5 \
    op interface \
    ports { l2_bits_5_address0 { O 3 vector } l2_bits_5_ce0 { O 1 bit } l2_bits_5_q0 { I 1 vector } l2_bits_5_address1 { O 3 vector } l2_bits_5_ce1 { O 1 bit } l2_bits_5_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name l2_bits_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_6 \
    op interface \
    ports { l2_bits_6_address0 { O 3 vector } l2_bits_6_ce0 { O 1 bit } l2_bits_6_q0 { I 1 vector } l2_bits_6_address1 { O 3 vector } l2_bits_6_ce1 { O 1 bit } l2_bits_6_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name l2_bits_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_bits_7 \
    op interface \
    ports { l2_bits_7_address0 { O 3 vector } l2_bits_7_ce0 { O 1 bit } l2_bits_7_q0 { I 1 vector } l2_bits_7_address1 { O 3 vector } l2_bits_7_ce1 { O 1 bit } l2_bits_7_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_bits_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name l2_packed_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_packed_3_out \
    op interface \
    ports { l2_packed_3_out { O 16 vector } l2_packed_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name l2_packed_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_packed_2_out \
    op interface \
    ports { l2_packed_2_out { O 16 vector } l2_packed_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name l2_packed_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_packed_1_out \
    op interface \
    ports { l2_packed_1_out { O 16 vector } l2_packed_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name l2_packed_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_l2_packed_out \
    op interface \
    ports { l2_packed_out { O 16 vector } l2_packed_out_ap_vld { O 1 bit } } \
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


