set SynModuleInfo {
  {SRCNAME bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1 MODELNAME bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1 RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1
    SUBMODULES {
      {MODELNAME bnn_mac_muladd_8ns_6ns_6ns_13_4_1 RTLNAME bnn_mac_muladd_8ns_6ns_6ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bnn_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_w1_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_w1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bnn_flow_control_loop_pipe_sequential_init RTLNAME bnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bnn_Pipeline_VITIS_LOOP_24_1 MODELNAME bnn_Pipeline_VITIS_LOOP_24_1 RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_24_1}
  {SRCNAME bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1 MODELNAME bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1 RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1
    SUBMODULES {
      {MODELNAME bnn_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_w2_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_w2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn_Pipeline_VITIS_LOOP_24_11 MODELNAME bnn_Pipeline_VITIS_LOOP_24_11 RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_24_11}
  {SRCNAME bnn_Pipeline_VITIS_LOOP_129_3 MODELNAME bnn_Pipeline_VITIS_LOOP_129_3 RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_129_3
    SUBMODULES {
      {MODELNAME bnn_bnn_Pipeline_VITIS_LOOP_129_3_p_ZL2w3_0_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_129_3_p_ZL2w3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bnn_bnn_Pipeline_VITIS_LOOP_129_3_p_ZL2w3_1_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_VITIS_LOOP_129_3_p_ZL2w3_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn MODELNAME bnn RTLNAME bnn IS_TOP 1
    SUBMODULES {
      {MODELNAME bnn_l1_bits_RAM_AUTO_1R1W RTLNAME bnn_l1_bits_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bnn_l1_packed_RAM_AUTO_1R1W RTLNAME bnn_l1_packed_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bnn_l2_bits_RAM_AUTO_1R1W RTLNAME bnn_l2_bits_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
