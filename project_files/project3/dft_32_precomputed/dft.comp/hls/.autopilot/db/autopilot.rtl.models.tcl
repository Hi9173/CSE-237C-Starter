set SynModuleInfo {
  {SRCNAME dft_Pipeline_VITIS_LOOP_20_2 MODELNAME dft_Pipeline_VITIS_LOOP_20_2 RTLNAME dft_dft_Pipeline_VITIS_LOOP_20_2
    SUBMODULES {
      {MODELNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME dft_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME dft_sparsemux_33_5_32_1_1 RTLNAME dft_sparsemux_33_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME dft_flow_control_loop_pipe_sequential_init RTLNAME dft_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dft_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dft MODELNAME dft RTLNAME dft IS_TOP 1
    SUBMODULES {
      {MODELNAME dft_p_ZL15cos_coeff_table_0_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_2_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_4_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_6_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_8_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_10_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_12_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_12_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_14_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_14_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_16_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_18_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_18_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_20_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_20_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_22_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_22_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_24_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_24_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_26_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_26_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_28_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_28_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_30_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_0_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_2_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_4_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_6_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_8_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_10_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_12_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_12_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_14_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_14_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_16_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_18_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_18_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_20_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_20_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_22_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_22_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_24_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_24_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_26_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_26_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_28_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_28_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_30_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_1_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_3_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_5_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_7_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_9_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_11_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_13_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_13_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_15_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_15_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_17_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_17_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_19_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_19_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_23_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_23_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_27_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_27_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_29_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_29_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15cos_coeff_table_31_ROM_AUTO_1R RTLNAME dft_p_ZL15cos_coeff_table_31_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_1_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_3_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_5_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_7_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_9_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_11_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_13_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_13_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_15_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_15_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_17_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_17_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_19_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_19_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_21_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_21_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_23_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_23_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_25_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_25_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_27_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_27_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_29_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_29_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_p_ZL15sin_coeff_table_31_ROM_AUTO_1R RTLNAME dft_p_ZL15sin_coeff_table_31_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
