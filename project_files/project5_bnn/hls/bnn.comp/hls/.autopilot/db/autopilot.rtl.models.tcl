set SynModuleInfo {
  {SRCNAME bnn_Pipeline_l1_loop MODELNAME bnn_Pipeline_l1_loop RTLNAME bnn_bnn_Pipeline_l1_loop
    SUBMODULES {
      {MODELNAME bnn_bnn_Pipeline_l1_loop_w1_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_l1_loop_w1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bnn_flow_control_loop_pipe_sequential_init RTLNAME bnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bnn_Pipeline_pack_loop MODELNAME bnn_Pipeline_pack_loop RTLNAME bnn_bnn_Pipeline_pack_loop
    SUBMODULES {
      {MODELNAME bnn_sparsemux_17_3_1_1_1 RTLNAME bnn_sparsemux_17_3_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME bnn_Pipeline_l2_loop MODELNAME bnn_Pipeline_l2_loop RTLNAME bnn_bnn_Pipeline_l2_loop
    SUBMODULES {
      {MODELNAME bnn_bnn_Pipeline_l2_loop_w2_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_l2_loop_w2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn_Pipeline_pack_loop1 MODELNAME bnn_Pipeline_pack_loop1 RTLNAME bnn_bnn_Pipeline_pack_loop1
    SUBMODULES {
      {MODELNAME bnn_sparsemux_9_2_1_1_1 RTLNAME bnn_sparsemux_9_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME bnn_Pipeline_l3_loop MODELNAME bnn_Pipeline_l3_loop RTLNAME bnn_bnn_Pipeline_l3_loop
    SUBMODULES {
      {MODELNAME bnn_bnn_Pipeline_l3_loop_w3_ROM_AUTO_1R RTLNAME bnn_bnn_Pipeline_l3_loop_w3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn MODELNAME bnn RTLNAME bnn IS_TOP 1
    SUBMODULES {
      {MODELNAME bnn_CTRL_s_axi RTLNAME bnn_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
