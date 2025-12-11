set moduleName bnn_Pipeline_pack_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {bnn_Pipeline_pack_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ l1_bits_reload int 1 regular  }
	{ l1_bits_16_reload int 1 regular  }
	{ l1_bits_32_reload int 1 regular  }
	{ l1_bits_48_reload int 1 regular  }
	{ l1_bits_64_reload int 1 regular  }
	{ l1_bits_80_reload int 1 regular  }
	{ l1_bits_96_reload int 1 regular  }
	{ l1_bits_112_reload int 1 regular  }
	{ l1_bits_1_reload int 1 regular  }
	{ l1_bits_17_reload int 1 regular  }
	{ l1_bits_33_reload int 1 regular  }
	{ l1_bits_49_reload int 1 regular  }
	{ l1_bits_65_reload int 1 regular  }
	{ l1_bits_81_reload int 1 regular  }
	{ l1_bits_97_reload int 1 regular  }
	{ l1_bits_113_reload int 1 regular  }
	{ l1_bits_2_reload int 1 regular  }
	{ l1_bits_18_reload int 1 regular  }
	{ l1_bits_34_reload int 1 regular  }
	{ l1_bits_50_reload int 1 regular  }
	{ l1_bits_66_reload int 1 regular  }
	{ l1_bits_82_reload int 1 regular  }
	{ l1_bits_98_reload int 1 regular  }
	{ l1_bits_114_reload int 1 regular  }
	{ l1_bits_3_reload int 1 regular  }
	{ l1_bits_19_reload int 1 regular  }
	{ l1_bits_35_reload int 1 regular  }
	{ l1_bits_51_reload int 1 regular  }
	{ l1_bits_67_reload int 1 regular  }
	{ l1_bits_83_reload int 1 regular  }
	{ l1_bits_99_reload int 1 regular  }
	{ l1_bits_115_reload int 1 regular  }
	{ l1_bits_4_reload int 1 regular  }
	{ l1_bits_20_reload int 1 regular  }
	{ l1_bits_36_reload int 1 regular  }
	{ l1_bits_52_reload int 1 regular  }
	{ l1_bits_68_reload int 1 regular  }
	{ l1_bits_84_reload int 1 regular  }
	{ l1_bits_100_reload int 1 regular  }
	{ l1_bits_116_reload int 1 regular  }
	{ l1_bits_5_reload int 1 regular  }
	{ l1_bits_21_reload int 1 regular  }
	{ l1_bits_37_reload int 1 regular  }
	{ l1_bits_53_reload int 1 regular  }
	{ l1_bits_69_reload int 1 regular  }
	{ l1_bits_85_reload int 1 regular  }
	{ l1_bits_101_reload int 1 regular  }
	{ l1_bits_117_reload int 1 regular  }
	{ l1_bits_6_reload int 1 regular  }
	{ l1_bits_22_reload int 1 regular  }
	{ l1_bits_38_reload int 1 regular  }
	{ l1_bits_54_reload int 1 regular  }
	{ l1_bits_70_reload int 1 regular  }
	{ l1_bits_86_reload int 1 regular  }
	{ l1_bits_102_reload int 1 regular  }
	{ l1_bits_118_reload int 1 regular  }
	{ l1_bits_7_reload int 1 regular  }
	{ l1_bits_23_reload int 1 regular  }
	{ l1_bits_39_reload int 1 regular  }
	{ l1_bits_55_reload int 1 regular  }
	{ l1_bits_71_reload int 1 regular  }
	{ l1_bits_87_reload int 1 regular  }
	{ l1_bits_103_reload int 1 regular  }
	{ l1_bits_119_reload int 1 regular  }
	{ l1_bits_8_reload int 1 regular  }
	{ l1_bits_24_reload int 1 regular  }
	{ l1_bits_40_reload int 1 regular  }
	{ l1_bits_56_reload int 1 regular  }
	{ l1_bits_72_reload int 1 regular  }
	{ l1_bits_88_reload int 1 regular  }
	{ l1_bits_104_reload int 1 regular  }
	{ l1_bits_120_reload int 1 regular  }
	{ l1_bits_9_reload int 1 regular  }
	{ l1_bits_25_reload int 1 regular  }
	{ l1_bits_41_reload int 1 regular  }
	{ l1_bits_57_reload int 1 regular  }
	{ l1_bits_73_reload int 1 regular  }
	{ l1_bits_89_reload int 1 regular  }
	{ l1_bits_105_reload int 1 regular  }
	{ l1_bits_121_reload int 1 regular  }
	{ l1_bits_10_reload int 1 regular  }
	{ l1_bits_26_reload int 1 regular  }
	{ l1_bits_42_reload int 1 regular  }
	{ l1_bits_58_reload int 1 regular  }
	{ l1_bits_74_reload int 1 regular  }
	{ l1_bits_90_reload int 1 regular  }
	{ l1_bits_106_reload int 1 regular  }
	{ l1_bits_122_reload int 1 regular  }
	{ l1_bits_11_reload int 1 regular  }
	{ l1_bits_27_reload int 1 regular  }
	{ l1_bits_43_reload int 1 regular  }
	{ l1_bits_59_reload int 1 regular  }
	{ l1_bits_75_reload int 1 regular  }
	{ l1_bits_91_reload int 1 regular  }
	{ l1_bits_107_reload int 1 regular  }
	{ l1_bits_123_reload int 1 regular  }
	{ l1_bits_12_reload int 1 regular  }
	{ l1_bits_28_reload int 1 regular  }
	{ l1_bits_44_reload int 1 regular  }
	{ l1_bits_60_reload int 1 regular  }
	{ l1_bits_76_reload int 1 regular  }
	{ l1_bits_92_reload int 1 regular  }
	{ l1_bits_108_reload int 1 regular  }
	{ l1_bits_124_reload int 1 regular  }
	{ l1_bits_13_reload int 1 regular  }
	{ l1_bits_29_reload int 1 regular  }
	{ l1_bits_45_reload int 1 regular  }
	{ l1_bits_61_reload int 1 regular  }
	{ l1_bits_77_reload int 1 regular  }
	{ l1_bits_93_reload int 1 regular  }
	{ l1_bits_109_reload int 1 regular  }
	{ l1_bits_125_reload int 1 regular  }
	{ l1_bits_14_reload int 1 regular  }
	{ l1_bits_30_reload int 1 regular  }
	{ l1_bits_46_reload int 1 regular  }
	{ l1_bits_62_reload int 1 regular  }
	{ l1_bits_78_reload int 1 regular  }
	{ l1_bits_94_reload int 1 regular  }
	{ l1_bits_110_reload int 1 regular  }
	{ l1_bits_126_reload int 1 regular  }
	{ l1_bits_15_reload int 1 regular  }
	{ l1_bits_31_reload int 1 regular  }
	{ l1_bits_47_reload int 1 regular  }
	{ l1_bits_63_reload int 1 regular  }
	{ l1_bits_79_reload int 1 regular  }
	{ l1_bits_95_reload int 1 regular  }
	{ l1_bits_111_reload int 1 regular  }
	{ l1_bits_127_reload int 1 regular  }
	{ p_0_0282_7102_out int 16 regular {pointer 1}  }
	{ p_0_0282_6100_out int 16 regular {pointer 1}  }
	{ p_0_0282_598_out int 16 regular {pointer 1}  }
	{ p_0_0282_496_out int 16 regular {pointer 1}  }
	{ p_0_0282_394_out int 16 regular {pointer 1}  }
	{ p_0_0282_292_out int 16 regular {pointer 1}  }
	{ p_0_0282_190_out int 16 regular {pointer 1}  }
	{ p_0_028288_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "l1_bits_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_16_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_32_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_48_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_64_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_80_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_96_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_112_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_17_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_33_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_49_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_65_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_81_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_97_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_113_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_2_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_18_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_34_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_50_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_66_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_82_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_98_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_114_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_3_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_19_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_35_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_51_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_67_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_83_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_99_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_115_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_4_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_20_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_36_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_52_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_68_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_84_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_100_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_116_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_5_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_21_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_37_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_53_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_69_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_85_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_101_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_117_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_6_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_22_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_38_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_54_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_70_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_86_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_102_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_118_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_7_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_23_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_39_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_55_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_71_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_87_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_103_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_119_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_8_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_24_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_40_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_56_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_72_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_88_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_104_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_120_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_9_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_25_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_41_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_57_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_73_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_89_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_105_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_121_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_10_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_26_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_42_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_58_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_74_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_90_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_106_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_122_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_11_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_27_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_43_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_59_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_75_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_91_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_107_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_123_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_12_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_28_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_44_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_60_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_76_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_92_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_108_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_124_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_13_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_29_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_45_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_61_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_77_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_93_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_109_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_125_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_14_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_30_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_46_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_62_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_78_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_94_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_110_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_126_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_15_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_31_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_47_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_63_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_79_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_95_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_111_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_127_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_7102_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_6100_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_598_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_496_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_394_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_292_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0282_190_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_028288_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ l1_bits_reload sc_in sc_lv 1 signal 0 } 
	{ l1_bits_16_reload sc_in sc_lv 1 signal 1 } 
	{ l1_bits_32_reload sc_in sc_lv 1 signal 2 } 
	{ l1_bits_48_reload sc_in sc_lv 1 signal 3 } 
	{ l1_bits_64_reload sc_in sc_lv 1 signal 4 } 
	{ l1_bits_80_reload sc_in sc_lv 1 signal 5 } 
	{ l1_bits_96_reload sc_in sc_lv 1 signal 6 } 
	{ l1_bits_112_reload sc_in sc_lv 1 signal 7 } 
	{ l1_bits_1_reload sc_in sc_lv 1 signal 8 } 
	{ l1_bits_17_reload sc_in sc_lv 1 signal 9 } 
	{ l1_bits_33_reload sc_in sc_lv 1 signal 10 } 
	{ l1_bits_49_reload sc_in sc_lv 1 signal 11 } 
	{ l1_bits_65_reload sc_in sc_lv 1 signal 12 } 
	{ l1_bits_81_reload sc_in sc_lv 1 signal 13 } 
	{ l1_bits_97_reload sc_in sc_lv 1 signal 14 } 
	{ l1_bits_113_reload sc_in sc_lv 1 signal 15 } 
	{ l1_bits_2_reload sc_in sc_lv 1 signal 16 } 
	{ l1_bits_18_reload sc_in sc_lv 1 signal 17 } 
	{ l1_bits_34_reload sc_in sc_lv 1 signal 18 } 
	{ l1_bits_50_reload sc_in sc_lv 1 signal 19 } 
	{ l1_bits_66_reload sc_in sc_lv 1 signal 20 } 
	{ l1_bits_82_reload sc_in sc_lv 1 signal 21 } 
	{ l1_bits_98_reload sc_in sc_lv 1 signal 22 } 
	{ l1_bits_114_reload sc_in sc_lv 1 signal 23 } 
	{ l1_bits_3_reload sc_in sc_lv 1 signal 24 } 
	{ l1_bits_19_reload sc_in sc_lv 1 signal 25 } 
	{ l1_bits_35_reload sc_in sc_lv 1 signal 26 } 
	{ l1_bits_51_reload sc_in sc_lv 1 signal 27 } 
	{ l1_bits_67_reload sc_in sc_lv 1 signal 28 } 
	{ l1_bits_83_reload sc_in sc_lv 1 signal 29 } 
	{ l1_bits_99_reload sc_in sc_lv 1 signal 30 } 
	{ l1_bits_115_reload sc_in sc_lv 1 signal 31 } 
	{ l1_bits_4_reload sc_in sc_lv 1 signal 32 } 
	{ l1_bits_20_reload sc_in sc_lv 1 signal 33 } 
	{ l1_bits_36_reload sc_in sc_lv 1 signal 34 } 
	{ l1_bits_52_reload sc_in sc_lv 1 signal 35 } 
	{ l1_bits_68_reload sc_in sc_lv 1 signal 36 } 
	{ l1_bits_84_reload sc_in sc_lv 1 signal 37 } 
	{ l1_bits_100_reload sc_in sc_lv 1 signal 38 } 
	{ l1_bits_116_reload sc_in sc_lv 1 signal 39 } 
	{ l1_bits_5_reload sc_in sc_lv 1 signal 40 } 
	{ l1_bits_21_reload sc_in sc_lv 1 signal 41 } 
	{ l1_bits_37_reload sc_in sc_lv 1 signal 42 } 
	{ l1_bits_53_reload sc_in sc_lv 1 signal 43 } 
	{ l1_bits_69_reload sc_in sc_lv 1 signal 44 } 
	{ l1_bits_85_reload sc_in sc_lv 1 signal 45 } 
	{ l1_bits_101_reload sc_in sc_lv 1 signal 46 } 
	{ l1_bits_117_reload sc_in sc_lv 1 signal 47 } 
	{ l1_bits_6_reload sc_in sc_lv 1 signal 48 } 
	{ l1_bits_22_reload sc_in sc_lv 1 signal 49 } 
	{ l1_bits_38_reload sc_in sc_lv 1 signal 50 } 
	{ l1_bits_54_reload sc_in sc_lv 1 signal 51 } 
	{ l1_bits_70_reload sc_in sc_lv 1 signal 52 } 
	{ l1_bits_86_reload sc_in sc_lv 1 signal 53 } 
	{ l1_bits_102_reload sc_in sc_lv 1 signal 54 } 
	{ l1_bits_118_reload sc_in sc_lv 1 signal 55 } 
	{ l1_bits_7_reload sc_in sc_lv 1 signal 56 } 
	{ l1_bits_23_reload sc_in sc_lv 1 signal 57 } 
	{ l1_bits_39_reload sc_in sc_lv 1 signal 58 } 
	{ l1_bits_55_reload sc_in sc_lv 1 signal 59 } 
	{ l1_bits_71_reload sc_in sc_lv 1 signal 60 } 
	{ l1_bits_87_reload sc_in sc_lv 1 signal 61 } 
	{ l1_bits_103_reload sc_in sc_lv 1 signal 62 } 
	{ l1_bits_119_reload sc_in sc_lv 1 signal 63 } 
	{ l1_bits_8_reload sc_in sc_lv 1 signal 64 } 
	{ l1_bits_24_reload sc_in sc_lv 1 signal 65 } 
	{ l1_bits_40_reload sc_in sc_lv 1 signal 66 } 
	{ l1_bits_56_reload sc_in sc_lv 1 signal 67 } 
	{ l1_bits_72_reload sc_in sc_lv 1 signal 68 } 
	{ l1_bits_88_reload sc_in sc_lv 1 signal 69 } 
	{ l1_bits_104_reload sc_in sc_lv 1 signal 70 } 
	{ l1_bits_120_reload sc_in sc_lv 1 signal 71 } 
	{ l1_bits_9_reload sc_in sc_lv 1 signal 72 } 
	{ l1_bits_25_reload sc_in sc_lv 1 signal 73 } 
	{ l1_bits_41_reload sc_in sc_lv 1 signal 74 } 
	{ l1_bits_57_reload sc_in sc_lv 1 signal 75 } 
	{ l1_bits_73_reload sc_in sc_lv 1 signal 76 } 
	{ l1_bits_89_reload sc_in sc_lv 1 signal 77 } 
	{ l1_bits_105_reload sc_in sc_lv 1 signal 78 } 
	{ l1_bits_121_reload sc_in sc_lv 1 signal 79 } 
	{ l1_bits_10_reload sc_in sc_lv 1 signal 80 } 
	{ l1_bits_26_reload sc_in sc_lv 1 signal 81 } 
	{ l1_bits_42_reload sc_in sc_lv 1 signal 82 } 
	{ l1_bits_58_reload sc_in sc_lv 1 signal 83 } 
	{ l1_bits_74_reload sc_in sc_lv 1 signal 84 } 
	{ l1_bits_90_reload sc_in sc_lv 1 signal 85 } 
	{ l1_bits_106_reload sc_in sc_lv 1 signal 86 } 
	{ l1_bits_122_reload sc_in sc_lv 1 signal 87 } 
	{ l1_bits_11_reload sc_in sc_lv 1 signal 88 } 
	{ l1_bits_27_reload sc_in sc_lv 1 signal 89 } 
	{ l1_bits_43_reload sc_in sc_lv 1 signal 90 } 
	{ l1_bits_59_reload sc_in sc_lv 1 signal 91 } 
	{ l1_bits_75_reload sc_in sc_lv 1 signal 92 } 
	{ l1_bits_91_reload sc_in sc_lv 1 signal 93 } 
	{ l1_bits_107_reload sc_in sc_lv 1 signal 94 } 
	{ l1_bits_123_reload sc_in sc_lv 1 signal 95 } 
	{ l1_bits_12_reload sc_in sc_lv 1 signal 96 } 
	{ l1_bits_28_reload sc_in sc_lv 1 signal 97 } 
	{ l1_bits_44_reload sc_in sc_lv 1 signal 98 } 
	{ l1_bits_60_reload sc_in sc_lv 1 signal 99 } 
	{ l1_bits_76_reload sc_in sc_lv 1 signal 100 } 
	{ l1_bits_92_reload sc_in sc_lv 1 signal 101 } 
	{ l1_bits_108_reload sc_in sc_lv 1 signal 102 } 
	{ l1_bits_124_reload sc_in sc_lv 1 signal 103 } 
	{ l1_bits_13_reload sc_in sc_lv 1 signal 104 } 
	{ l1_bits_29_reload sc_in sc_lv 1 signal 105 } 
	{ l1_bits_45_reload sc_in sc_lv 1 signal 106 } 
	{ l1_bits_61_reload sc_in sc_lv 1 signal 107 } 
	{ l1_bits_77_reload sc_in sc_lv 1 signal 108 } 
	{ l1_bits_93_reload sc_in sc_lv 1 signal 109 } 
	{ l1_bits_109_reload sc_in sc_lv 1 signal 110 } 
	{ l1_bits_125_reload sc_in sc_lv 1 signal 111 } 
	{ l1_bits_14_reload sc_in sc_lv 1 signal 112 } 
	{ l1_bits_30_reload sc_in sc_lv 1 signal 113 } 
	{ l1_bits_46_reload sc_in sc_lv 1 signal 114 } 
	{ l1_bits_62_reload sc_in sc_lv 1 signal 115 } 
	{ l1_bits_78_reload sc_in sc_lv 1 signal 116 } 
	{ l1_bits_94_reload sc_in sc_lv 1 signal 117 } 
	{ l1_bits_110_reload sc_in sc_lv 1 signal 118 } 
	{ l1_bits_126_reload sc_in sc_lv 1 signal 119 } 
	{ l1_bits_15_reload sc_in sc_lv 1 signal 120 } 
	{ l1_bits_31_reload sc_in sc_lv 1 signal 121 } 
	{ l1_bits_47_reload sc_in sc_lv 1 signal 122 } 
	{ l1_bits_63_reload sc_in sc_lv 1 signal 123 } 
	{ l1_bits_79_reload sc_in sc_lv 1 signal 124 } 
	{ l1_bits_95_reload sc_in sc_lv 1 signal 125 } 
	{ l1_bits_111_reload sc_in sc_lv 1 signal 126 } 
	{ l1_bits_127_reload sc_in sc_lv 1 signal 127 } 
	{ p_0_0282_7102_out sc_out sc_lv 16 signal 128 } 
	{ p_0_0282_7102_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ p_0_0282_6100_out sc_out sc_lv 16 signal 129 } 
	{ p_0_0282_6100_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ p_0_0282_598_out sc_out sc_lv 16 signal 130 } 
	{ p_0_0282_598_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ p_0_0282_496_out sc_out sc_lv 16 signal 131 } 
	{ p_0_0282_496_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ p_0_0282_394_out sc_out sc_lv 16 signal 132 } 
	{ p_0_0282_394_out_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ p_0_0282_292_out sc_out sc_lv 16 signal 133 } 
	{ p_0_0282_292_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ p_0_0282_190_out sc_out sc_lv 16 signal 134 } 
	{ p_0_0282_190_out_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ p_0_028288_out sc_out sc_lv 16 signal 135 } 
	{ p_0_028288_out_ap_vld sc_out sc_logic 1 outvld 135 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "l1_bits_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_reload", "role": "default" }} , 
 	{ "name": "l1_bits_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_16_reload", "role": "default" }} , 
 	{ "name": "l1_bits_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_32_reload", "role": "default" }} , 
 	{ "name": "l1_bits_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_48_reload", "role": "default" }} , 
 	{ "name": "l1_bits_64_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_64_reload", "role": "default" }} , 
 	{ "name": "l1_bits_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_80_reload", "role": "default" }} , 
 	{ "name": "l1_bits_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_96_reload", "role": "default" }} , 
 	{ "name": "l1_bits_112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_112_reload", "role": "default" }} , 
 	{ "name": "l1_bits_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1_reload", "role": "default" }} , 
 	{ "name": "l1_bits_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_17_reload", "role": "default" }} , 
 	{ "name": "l1_bits_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_33_reload", "role": "default" }} , 
 	{ "name": "l1_bits_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_49_reload", "role": "default" }} , 
 	{ "name": "l1_bits_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_65_reload", "role": "default" }} , 
 	{ "name": "l1_bits_81_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_81_reload", "role": "default" }} , 
 	{ "name": "l1_bits_97_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_97_reload", "role": "default" }} , 
 	{ "name": "l1_bits_113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_113_reload", "role": "default" }} , 
 	{ "name": "l1_bits_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2_reload", "role": "default" }} , 
 	{ "name": "l1_bits_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_18_reload", "role": "default" }} , 
 	{ "name": "l1_bits_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_34_reload", "role": "default" }} , 
 	{ "name": "l1_bits_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_50_reload", "role": "default" }} , 
 	{ "name": "l1_bits_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_66_reload", "role": "default" }} , 
 	{ "name": "l1_bits_82_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_82_reload", "role": "default" }} , 
 	{ "name": "l1_bits_98_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_98_reload", "role": "default" }} , 
 	{ "name": "l1_bits_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_114_reload", "role": "default" }} , 
 	{ "name": "l1_bits_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3_reload", "role": "default" }} , 
 	{ "name": "l1_bits_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_19_reload", "role": "default" }} , 
 	{ "name": "l1_bits_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_35_reload", "role": "default" }} , 
 	{ "name": "l1_bits_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_51_reload", "role": "default" }} , 
 	{ "name": "l1_bits_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_67_reload", "role": "default" }} , 
 	{ "name": "l1_bits_83_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_83_reload", "role": "default" }} , 
 	{ "name": "l1_bits_99_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_99_reload", "role": "default" }} , 
 	{ "name": "l1_bits_115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_115_reload", "role": "default" }} , 
 	{ "name": "l1_bits_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4_reload", "role": "default" }} , 
 	{ "name": "l1_bits_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_20_reload", "role": "default" }} , 
 	{ "name": "l1_bits_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_36_reload", "role": "default" }} , 
 	{ "name": "l1_bits_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_52_reload", "role": "default" }} , 
 	{ "name": "l1_bits_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_68_reload", "role": "default" }} , 
 	{ "name": "l1_bits_84_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_84_reload", "role": "default" }} , 
 	{ "name": "l1_bits_100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_100_reload", "role": "default" }} , 
 	{ "name": "l1_bits_116_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_116_reload", "role": "default" }} , 
 	{ "name": "l1_bits_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5_reload", "role": "default" }} , 
 	{ "name": "l1_bits_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_21_reload", "role": "default" }} , 
 	{ "name": "l1_bits_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_37_reload", "role": "default" }} , 
 	{ "name": "l1_bits_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_53_reload", "role": "default" }} , 
 	{ "name": "l1_bits_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_69_reload", "role": "default" }} , 
 	{ "name": "l1_bits_85_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_85_reload", "role": "default" }} , 
 	{ "name": "l1_bits_101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_101_reload", "role": "default" }} , 
 	{ "name": "l1_bits_117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_117_reload", "role": "default" }} , 
 	{ "name": "l1_bits_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6_reload", "role": "default" }} , 
 	{ "name": "l1_bits_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_22_reload", "role": "default" }} , 
 	{ "name": "l1_bits_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_38_reload", "role": "default" }} , 
 	{ "name": "l1_bits_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_54_reload", "role": "default" }} , 
 	{ "name": "l1_bits_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_70_reload", "role": "default" }} , 
 	{ "name": "l1_bits_86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_86_reload", "role": "default" }} , 
 	{ "name": "l1_bits_102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_102_reload", "role": "default" }} , 
 	{ "name": "l1_bits_118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_118_reload", "role": "default" }} , 
 	{ "name": "l1_bits_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7_reload", "role": "default" }} , 
 	{ "name": "l1_bits_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_23_reload", "role": "default" }} , 
 	{ "name": "l1_bits_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_39_reload", "role": "default" }} , 
 	{ "name": "l1_bits_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_55_reload", "role": "default" }} , 
 	{ "name": "l1_bits_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_71_reload", "role": "default" }} , 
 	{ "name": "l1_bits_87_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_87_reload", "role": "default" }} , 
 	{ "name": "l1_bits_103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_103_reload", "role": "default" }} , 
 	{ "name": "l1_bits_119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_119_reload", "role": "default" }} , 
 	{ "name": "l1_bits_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_8_reload", "role": "default" }} , 
 	{ "name": "l1_bits_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_24_reload", "role": "default" }} , 
 	{ "name": "l1_bits_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_40_reload", "role": "default" }} , 
 	{ "name": "l1_bits_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_56_reload", "role": "default" }} , 
 	{ "name": "l1_bits_72_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_72_reload", "role": "default" }} , 
 	{ "name": "l1_bits_88_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_88_reload", "role": "default" }} , 
 	{ "name": "l1_bits_104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_104_reload", "role": "default" }} , 
 	{ "name": "l1_bits_120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_120_reload", "role": "default" }} , 
 	{ "name": "l1_bits_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_9_reload", "role": "default" }} , 
 	{ "name": "l1_bits_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_25_reload", "role": "default" }} , 
 	{ "name": "l1_bits_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_41_reload", "role": "default" }} , 
 	{ "name": "l1_bits_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_57_reload", "role": "default" }} , 
 	{ "name": "l1_bits_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_73_reload", "role": "default" }} , 
 	{ "name": "l1_bits_89_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_89_reload", "role": "default" }} , 
 	{ "name": "l1_bits_105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_105_reload", "role": "default" }} , 
 	{ "name": "l1_bits_121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_121_reload", "role": "default" }} , 
 	{ "name": "l1_bits_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_10_reload", "role": "default" }} , 
 	{ "name": "l1_bits_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_26_reload", "role": "default" }} , 
 	{ "name": "l1_bits_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_42_reload", "role": "default" }} , 
 	{ "name": "l1_bits_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_58_reload", "role": "default" }} , 
 	{ "name": "l1_bits_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_74_reload", "role": "default" }} , 
 	{ "name": "l1_bits_90_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_90_reload", "role": "default" }} , 
 	{ "name": "l1_bits_106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_106_reload", "role": "default" }} , 
 	{ "name": "l1_bits_122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_122_reload", "role": "default" }} , 
 	{ "name": "l1_bits_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_11_reload", "role": "default" }} , 
 	{ "name": "l1_bits_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_27_reload", "role": "default" }} , 
 	{ "name": "l1_bits_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_43_reload", "role": "default" }} , 
 	{ "name": "l1_bits_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_59_reload", "role": "default" }} , 
 	{ "name": "l1_bits_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_75_reload", "role": "default" }} , 
 	{ "name": "l1_bits_91_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_91_reload", "role": "default" }} , 
 	{ "name": "l1_bits_107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_107_reload", "role": "default" }} , 
 	{ "name": "l1_bits_123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_123_reload", "role": "default" }} , 
 	{ "name": "l1_bits_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_12_reload", "role": "default" }} , 
 	{ "name": "l1_bits_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_28_reload", "role": "default" }} , 
 	{ "name": "l1_bits_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_44_reload", "role": "default" }} , 
 	{ "name": "l1_bits_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_60_reload", "role": "default" }} , 
 	{ "name": "l1_bits_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_76_reload", "role": "default" }} , 
 	{ "name": "l1_bits_92_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_92_reload", "role": "default" }} , 
 	{ "name": "l1_bits_108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_108_reload", "role": "default" }} , 
 	{ "name": "l1_bits_124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_124_reload", "role": "default" }} , 
 	{ "name": "l1_bits_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_13_reload", "role": "default" }} , 
 	{ "name": "l1_bits_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_29_reload", "role": "default" }} , 
 	{ "name": "l1_bits_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_45_reload", "role": "default" }} , 
 	{ "name": "l1_bits_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_61_reload", "role": "default" }} , 
 	{ "name": "l1_bits_77_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_77_reload", "role": "default" }} , 
 	{ "name": "l1_bits_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_93_reload", "role": "default" }} , 
 	{ "name": "l1_bits_109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_109_reload", "role": "default" }} , 
 	{ "name": "l1_bits_125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_125_reload", "role": "default" }} , 
 	{ "name": "l1_bits_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_14_reload", "role": "default" }} , 
 	{ "name": "l1_bits_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_30_reload", "role": "default" }} , 
 	{ "name": "l1_bits_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_46_reload", "role": "default" }} , 
 	{ "name": "l1_bits_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_62_reload", "role": "default" }} , 
 	{ "name": "l1_bits_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_78_reload", "role": "default" }} , 
 	{ "name": "l1_bits_94_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_94_reload", "role": "default" }} , 
 	{ "name": "l1_bits_110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_110_reload", "role": "default" }} , 
 	{ "name": "l1_bits_126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_126_reload", "role": "default" }} , 
 	{ "name": "l1_bits_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_15_reload", "role": "default" }} , 
 	{ "name": "l1_bits_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_31_reload", "role": "default" }} , 
 	{ "name": "l1_bits_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_47_reload", "role": "default" }} , 
 	{ "name": "l1_bits_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_63_reload", "role": "default" }} , 
 	{ "name": "l1_bits_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_79_reload", "role": "default" }} , 
 	{ "name": "l1_bits_95_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_95_reload", "role": "default" }} , 
 	{ "name": "l1_bits_111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_111_reload", "role": "default" }} , 
 	{ "name": "l1_bits_127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_127_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_7102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_7102_out", "role": "default" }} , 
 	{ "name": "p_0_0282_7102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_7102_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_6100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_6100_out", "role": "default" }} , 
 	{ "name": "p_0_0282_6100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_6100_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_598_out", "role": "default" }} , 
 	{ "name": "p_0_0282_598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_598_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_496_out", "role": "default" }} , 
 	{ "name": "p_0_0282_496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_496_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_394_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_394_out", "role": "default" }} , 
 	{ "name": "p_0_0282_394_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_394_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_292_out", "role": "default" }} , 
 	{ "name": "p_0_0282_292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_292_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0282_190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_190_out", "role": "default" }} , 
 	{ "name": "p_0_0282_190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0282_190_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_028288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_028288_out", "role": "default" }} , 
 	{ "name": "p_0_028288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_028288_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "bnn_Pipeline_pack_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l1_bits_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_64_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_72_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_7102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_6100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_028288_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pack_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U180", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U181", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U182", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U183", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U184", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U185", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U186", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U187", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U188", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U189", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U190", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U191", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U192", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U193", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U194", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U195", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_pack_loop {
		l1_bits_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_16_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_32_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_48_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_64_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_80_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_96_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_112_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_1_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_17_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_33_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_49_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_65_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_81_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_97_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_113_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_2_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_18_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_34_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_50_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_66_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_82_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_98_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_114_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_19_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_35_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_51_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_67_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_83_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_99_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_115_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_20_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_36_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_52_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_68_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_84_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_100_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_116_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_21_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_37_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_53_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_69_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_85_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_101_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_117_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_6_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_22_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_38_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_54_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_70_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_86_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_102_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_118_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_23_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_39_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_55_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_71_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_87_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_103_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_119_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_24_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_40_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_56_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_72_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_88_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_104_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_120_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_25_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_41_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_57_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_73_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_89_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_105_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_121_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_10_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_26_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_42_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_58_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_74_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_90_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_106_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_122_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_11_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_27_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_43_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_59_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_75_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_91_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_107_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_123_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_12_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_28_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_44_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_60_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_76_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_92_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_108_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_124_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_13_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_29_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_45_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_61_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_77_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_93_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_109_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_125_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_14_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_30_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_46_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_62_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_78_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_94_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_110_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_126_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_15_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_31_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_47_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_63_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_79_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_95_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_111_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_127_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_7102_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_6100_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_598_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_496_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_394_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_292_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_190_out {Type O LastRead -1 FirstWrite 0}
		p_0_028288_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l1_bits_reload { ap_none {  { l1_bits_reload in_data 0 1 } } }
	l1_bits_16_reload { ap_none {  { l1_bits_16_reload in_data 0 1 } } }
	l1_bits_32_reload { ap_none {  { l1_bits_32_reload in_data 0 1 } } }
	l1_bits_48_reload { ap_none {  { l1_bits_48_reload in_data 0 1 } } }
	l1_bits_64_reload { ap_none {  { l1_bits_64_reload in_data 0 1 } } }
	l1_bits_80_reload { ap_none {  { l1_bits_80_reload in_data 0 1 } } }
	l1_bits_96_reload { ap_none {  { l1_bits_96_reload in_data 0 1 } } }
	l1_bits_112_reload { ap_none {  { l1_bits_112_reload in_data 0 1 } } }
	l1_bits_1_reload { ap_none {  { l1_bits_1_reload in_data 0 1 } } }
	l1_bits_17_reload { ap_none {  { l1_bits_17_reload in_data 0 1 } } }
	l1_bits_33_reload { ap_none {  { l1_bits_33_reload in_data 0 1 } } }
	l1_bits_49_reload { ap_none {  { l1_bits_49_reload in_data 0 1 } } }
	l1_bits_65_reload { ap_none {  { l1_bits_65_reload in_data 0 1 } } }
	l1_bits_81_reload { ap_none {  { l1_bits_81_reload in_data 0 1 } } }
	l1_bits_97_reload { ap_none {  { l1_bits_97_reload in_data 0 1 } } }
	l1_bits_113_reload { ap_none {  { l1_bits_113_reload in_data 0 1 } } }
	l1_bits_2_reload { ap_none {  { l1_bits_2_reload in_data 0 1 } } }
	l1_bits_18_reload { ap_none {  { l1_bits_18_reload in_data 0 1 } } }
	l1_bits_34_reload { ap_none {  { l1_bits_34_reload in_data 0 1 } } }
	l1_bits_50_reload { ap_none {  { l1_bits_50_reload in_data 0 1 } } }
	l1_bits_66_reload { ap_none {  { l1_bits_66_reload in_data 0 1 } } }
	l1_bits_82_reload { ap_none {  { l1_bits_82_reload in_data 0 1 } } }
	l1_bits_98_reload { ap_none {  { l1_bits_98_reload in_data 0 1 } } }
	l1_bits_114_reload { ap_none {  { l1_bits_114_reload in_data 0 1 } } }
	l1_bits_3_reload { ap_none {  { l1_bits_3_reload in_data 0 1 } } }
	l1_bits_19_reload { ap_none {  { l1_bits_19_reload in_data 0 1 } } }
	l1_bits_35_reload { ap_none {  { l1_bits_35_reload in_data 0 1 } } }
	l1_bits_51_reload { ap_none {  { l1_bits_51_reload in_data 0 1 } } }
	l1_bits_67_reload { ap_none {  { l1_bits_67_reload in_data 0 1 } } }
	l1_bits_83_reload { ap_none {  { l1_bits_83_reload in_data 0 1 } } }
	l1_bits_99_reload { ap_none {  { l1_bits_99_reload in_data 0 1 } } }
	l1_bits_115_reload { ap_none {  { l1_bits_115_reload in_data 0 1 } } }
	l1_bits_4_reload { ap_none {  { l1_bits_4_reload in_data 0 1 } } }
	l1_bits_20_reload { ap_none {  { l1_bits_20_reload in_data 0 1 } } }
	l1_bits_36_reload { ap_none {  { l1_bits_36_reload in_data 0 1 } } }
	l1_bits_52_reload { ap_none {  { l1_bits_52_reload in_data 0 1 } } }
	l1_bits_68_reload { ap_none {  { l1_bits_68_reload in_data 0 1 } } }
	l1_bits_84_reload { ap_none {  { l1_bits_84_reload in_data 0 1 } } }
	l1_bits_100_reload { ap_none {  { l1_bits_100_reload in_data 0 1 } } }
	l1_bits_116_reload { ap_none {  { l1_bits_116_reload in_data 0 1 } } }
	l1_bits_5_reload { ap_none {  { l1_bits_5_reload in_data 0 1 } } }
	l1_bits_21_reload { ap_none {  { l1_bits_21_reload in_data 0 1 } } }
	l1_bits_37_reload { ap_none {  { l1_bits_37_reload in_data 0 1 } } }
	l1_bits_53_reload { ap_none {  { l1_bits_53_reload in_data 0 1 } } }
	l1_bits_69_reload { ap_none {  { l1_bits_69_reload in_data 0 1 } } }
	l1_bits_85_reload { ap_none {  { l1_bits_85_reload in_data 0 1 } } }
	l1_bits_101_reload { ap_none {  { l1_bits_101_reload in_data 0 1 } } }
	l1_bits_117_reload { ap_none {  { l1_bits_117_reload in_data 0 1 } } }
	l1_bits_6_reload { ap_none {  { l1_bits_6_reload in_data 0 1 } } }
	l1_bits_22_reload { ap_none {  { l1_bits_22_reload in_data 0 1 } } }
	l1_bits_38_reload { ap_none {  { l1_bits_38_reload in_data 0 1 } } }
	l1_bits_54_reload { ap_none {  { l1_bits_54_reload in_data 0 1 } } }
	l1_bits_70_reload { ap_none {  { l1_bits_70_reload in_data 0 1 } } }
	l1_bits_86_reload { ap_none {  { l1_bits_86_reload in_data 0 1 } } }
	l1_bits_102_reload { ap_none {  { l1_bits_102_reload in_data 0 1 } } }
	l1_bits_118_reload { ap_none {  { l1_bits_118_reload in_data 0 1 } } }
	l1_bits_7_reload { ap_none {  { l1_bits_7_reload in_data 0 1 } } }
	l1_bits_23_reload { ap_none {  { l1_bits_23_reload in_data 0 1 } } }
	l1_bits_39_reload { ap_none {  { l1_bits_39_reload in_data 0 1 } } }
	l1_bits_55_reload { ap_none {  { l1_bits_55_reload in_data 0 1 } } }
	l1_bits_71_reload { ap_none {  { l1_bits_71_reload in_data 0 1 } } }
	l1_bits_87_reload { ap_none {  { l1_bits_87_reload in_data 0 1 } } }
	l1_bits_103_reload { ap_none {  { l1_bits_103_reload in_data 0 1 } } }
	l1_bits_119_reload { ap_none {  { l1_bits_119_reload in_data 0 1 } } }
	l1_bits_8_reload { ap_none {  { l1_bits_8_reload in_data 0 1 } } }
	l1_bits_24_reload { ap_none {  { l1_bits_24_reload in_data 0 1 } } }
	l1_bits_40_reload { ap_none {  { l1_bits_40_reload in_data 0 1 } } }
	l1_bits_56_reload { ap_none {  { l1_bits_56_reload in_data 0 1 } } }
	l1_bits_72_reload { ap_none {  { l1_bits_72_reload in_data 0 1 } } }
	l1_bits_88_reload { ap_none {  { l1_bits_88_reload in_data 0 1 } } }
	l1_bits_104_reload { ap_none {  { l1_bits_104_reload in_data 0 1 } } }
	l1_bits_120_reload { ap_none {  { l1_bits_120_reload in_data 0 1 } } }
	l1_bits_9_reload { ap_none {  { l1_bits_9_reload in_data 0 1 } } }
	l1_bits_25_reload { ap_none {  { l1_bits_25_reload in_data 0 1 } } }
	l1_bits_41_reload { ap_none {  { l1_bits_41_reload in_data 0 1 } } }
	l1_bits_57_reload { ap_none {  { l1_bits_57_reload in_data 0 1 } } }
	l1_bits_73_reload { ap_none {  { l1_bits_73_reload in_data 0 1 } } }
	l1_bits_89_reload { ap_none {  { l1_bits_89_reload in_data 0 1 } } }
	l1_bits_105_reload { ap_none {  { l1_bits_105_reload in_data 0 1 } } }
	l1_bits_121_reload { ap_none {  { l1_bits_121_reload in_data 0 1 } } }
	l1_bits_10_reload { ap_none {  { l1_bits_10_reload in_data 0 1 } } }
	l1_bits_26_reload { ap_none {  { l1_bits_26_reload in_data 0 1 } } }
	l1_bits_42_reload { ap_none {  { l1_bits_42_reload in_data 0 1 } } }
	l1_bits_58_reload { ap_none {  { l1_bits_58_reload in_data 0 1 } } }
	l1_bits_74_reload { ap_none {  { l1_bits_74_reload in_data 0 1 } } }
	l1_bits_90_reload { ap_none {  { l1_bits_90_reload in_data 0 1 } } }
	l1_bits_106_reload { ap_none {  { l1_bits_106_reload in_data 0 1 } } }
	l1_bits_122_reload { ap_none {  { l1_bits_122_reload in_data 0 1 } } }
	l1_bits_11_reload { ap_none {  { l1_bits_11_reload in_data 0 1 } } }
	l1_bits_27_reload { ap_none {  { l1_bits_27_reload in_data 0 1 } } }
	l1_bits_43_reload { ap_none {  { l1_bits_43_reload in_data 0 1 } } }
	l1_bits_59_reload { ap_none {  { l1_bits_59_reload in_data 0 1 } } }
	l1_bits_75_reload { ap_none {  { l1_bits_75_reload in_data 0 1 } } }
	l1_bits_91_reload { ap_none {  { l1_bits_91_reload in_data 0 1 } } }
	l1_bits_107_reload { ap_none {  { l1_bits_107_reload in_data 0 1 } } }
	l1_bits_123_reload { ap_none {  { l1_bits_123_reload in_data 0 1 } } }
	l1_bits_12_reload { ap_none {  { l1_bits_12_reload in_data 0 1 } } }
	l1_bits_28_reload { ap_none {  { l1_bits_28_reload in_data 0 1 } } }
	l1_bits_44_reload { ap_none {  { l1_bits_44_reload in_data 0 1 } } }
	l1_bits_60_reload { ap_none {  { l1_bits_60_reload in_data 0 1 } } }
	l1_bits_76_reload { ap_none {  { l1_bits_76_reload in_data 0 1 } } }
	l1_bits_92_reload { ap_none {  { l1_bits_92_reload in_data 0 1 } } }
	l1_bits_108_reload { ap_none {  { l1_bits_108_reload in_data 0 1 } } }
	l1_bits_124_reload { ap_none {  { l1_bits_124_reload in_data 0 1 } } }
	l1_bits_13_reload { ap_none {  { l1_bits_13_reload in_data 0 1 } } }
	l1_bits_29_reload { ap_none {  { l1_bits_29_reload in_data 0 1 } } }
	l1_bits_45_reload { ap_none {  { l1_bits_45_reload in_data 0 1 } } }
	l1_bits_61_reload { ap_none {  { l1_bits_61_reload in_data 0 1 } } }
	l1_bits_77_reload { ap_none {  { l1_bits_77_reload in_data 0 1 } } }
	l1_bits_93_reload { ap_none {  { l1_bits_93_reload in_data 0 1 } } }
	l1_bits_109_reload { ap_none {  { l1_bits_109_reload in_data 0 1 } } }
	l1_bits_125_reload { ap_none {  { l1_bits_125_reload in_data 0 1 } } }
	l1_bits_14_reload { ap_none {  { l1_bits_14_reload in_data 0 1 } } }
	l1_bits_30_reload { ap_none {  { l1_bits_30_reload in_data 0 1 } } }
	l1_bits_46_reload { ap_none {  { l1_bits_46_reload in_data 0 1 } } }
	l1_bits_62_reload { ap_none {  { l1_bits_62_reload in_data 0 1 } } }
	l1_bits_78_reload { ap_none {  { l1_bits_78_reload in_data 0 1 } } }
	l1_bits_94_reload { ap_none {  { l1_bits_94_reload in_data 0 1 } } }
	l1_bits_110_reload { ap_none {  { l1_bits_110_reload in_data 0 1 } } }
	l1_bits_126_reload { ap_none {  { l1_bits_126_reload in_data 0 1 } } }
	l1_bits_15_reload { ap_none {  { l1_bits_15_reload in_data 0 1 } } }
	l1_bits_31_reload { ap_none {  { l1_bits_31_reload in_data 0 1 } } }
	l1_bits_47_reload { ap_none {  { l1_bits_47_reload in_data 0 1 } } }
	l1_bits_63_reload { ap_none {  { l1_bits_63_reload in_data 0 1 } } }
	l1_bits_79_reload { ap_none {  { l1_bits_79_reload in_data 0 1 } } }
	l1_bits_95_reload { ap_none {  { l1_bits_95_reload in_data 0 1 } } }
	l1_bits_111_reload { ap_none {  { l1_bits_111_reload in_data 0 1 } } }
	l1_bits_127_reload { ap_none {  { l1_bits_127_reload in_data 0 1 } } }
	p_0_0282_7102_out { ap_vld {  { p_0_0282_7102_out out_data 1 16 }  { p_0_0282_7102_out_ap_vld out_vld 1 1 } } }
	p_0_0282_6100_out { ap_vld {  { p_0_0282_6100_out out_data 1 16 }  { p_0_0282_6100_out_ap_vld out_vld 1 1 } } }
	p_0_0282_598_out { ap_vld {  { p_0_0282_598_out out_data 1 16 }  { p_0_0282_598_out_ap_vld out_vld 1 1 } } }
	p_0_0282_496_out { ap_vld {  { p_0_0282_496_out out_data 1 16 }  { p_0_0282_496_out_ap_vld out_vld 1 1 } } }
	p_0_0282_394_out { ap_vld {  { p_0_0282_394_out out_data 1 16 }  { p_0_0282_394_out_ap_vld out_vld 1 1 } } }
	p_0_0282_292_out { ap_vld {  { p_0_0282_292_out out_data 1 16 }  { p_0_0282_292_out_ap_vld out_vld 1 1 } } }
	p_0_0282_190_out { ap_vld {  { p_0_0282_190_out out_data 1 16 }  { p_0_0282_190_out_ap_vld out_vld 1 1 } } }
	p_0_028288_out { ap_vld {  { p_0_028288_out out_data 1 16 }  { p_0_028288_out_ap_vld out_vld 1 1 } } }
}
