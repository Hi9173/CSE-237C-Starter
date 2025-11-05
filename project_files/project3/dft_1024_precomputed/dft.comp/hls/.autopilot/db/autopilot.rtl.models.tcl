set SynModuleInfo {
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_2 MODELNAME dft_Pipeline_VITIS_LOOP_24_2 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_2
    SUBMODULES {
      {MODELNAME dft_mul_10s_10s_10_1_1 RTLNAME dft_mul_10s_10s_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dft_sparsemux_17_3_32_1_1 RTLNAME dft_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME dft_flow_control_loop_pipe_sequential_init RTLNAME dft_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dft_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_21 MODELNAME dft_Pipeline_VITIS_LOOP_24_21 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_21}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_22 MODELNAME dft_Pipeline_VITIS_LOOP_24_22 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_22}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_23 MODELNAME dft_Pipeline_VITIS_LOOP_24_23 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_23}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_24 MODELNAME dft_Pipeline_VITIS_LOOP_24_24 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_24}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_25 MODELNAME dft_Pipeline_VITIS_LOOP_24_25 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_25}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_26 MODELNAME dft_Pipeline_VITIS_LOOP_24_26 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_26}
  {SRCNAME dft_Pipeline_VITIS_LOOP_24_27 MODELNAME dft_Pipeline_VITIS_LOOP_24_27 RTLNAME dft_dft_Pipeline_VITIS_LOOP_24_27}
  {SRCNAME dft MODELNAME dft RTLNAME dft IS_TOP 1
    SUBMODULES {
      {MODELNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME dft_cos_coefficients_table_ROM_AUTO_1R RTLNAME dft_cos_coefficients_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_sin_coefficients_table_ROM_AUTO_1R RTLNAME dft_sin_coefficients_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
