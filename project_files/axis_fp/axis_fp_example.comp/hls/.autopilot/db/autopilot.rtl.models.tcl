set SynModuleInfo {
  {SRCNAME axis_fp_example MODELNAME axis_fp_example RTLNAME axis_fp_example IS_TOP 1
    SUBMODULES {
      {MODELNAME axis_fp_example_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME axis_fp_example_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME axis_fp_example_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME axis_fp_example_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME axis_fp_example_control_s_axi RTLNAME axis_fp_example_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME axis_fp_example_regslice_both RTLNAME axis_fp_example_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME axis_fp_example_flow_control_loop_pipe RTLNAME axis_fp_example_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME axis_fp_example_flow_control_loop_pipe_U}
    }
  }
}
