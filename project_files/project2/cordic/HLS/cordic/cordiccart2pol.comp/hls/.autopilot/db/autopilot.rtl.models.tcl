set SynModuleInfo {
  {SRCNAME cordiccart2pol_Pipeline_VITIS_LOOP_30_1 MODELNAME cordiccart2pol_Pipeline_VITIS_LOOP_30_1 RTLNAME cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_30_1
    SUBMODULES {
      {MODELNAME cordiccart2pol_mul_30ns_32s_61_2_1 RTLNAME cordiccart2pol_mul_30ns_32s_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_30_1_Kvalues_ROM_AUTO_1R RTLNAME cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_30_1_Kvalues_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_30_1_angles_ROM_AUTO_1R RTLNAME cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_30_1_angles_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cordiccart2pol_flow_control_loop_pipe_sequential_init RTLNAME cordiccart2pol_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cordiccart2pol_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cordiccart2pol MODELNAME cordiccart2pol RTLNAME cordiccart2pol IS_TOP 1
    SUBMODULES {
      {MODELNAME cordiccart2pol_mul_32s_30ns_61_2_1 RTLNAME cordiccart2pol_mul_32s_30ns_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
}
