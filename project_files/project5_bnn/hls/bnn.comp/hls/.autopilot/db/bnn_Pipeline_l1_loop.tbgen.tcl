set moduleName bnn_Pipeline_l1_loop
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
set C_modelName {bnn_Pipeline_l1_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l1_out { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ IN_r_load int 16 regular  }
	{ IN_r_load_1 int 16 regular  }
	{ IN_r_load_2 int 16 regular  }
	{ IN_r_load_3 int 16 regular  }
	{ IN_r_load_4 int 16 regular  }
	{ IN_r_load_5 int 16 regular  }
	{ IN_r_load_6 int 16 regular  }
	{ IN_r_load_7 int 16 regular  }
	{ IN_r_load_8 int 16 regular  }
	{ IN_r_load_9 int 16 regular  }
	{ IN_r_load_10 int 16 regular  }
	{ IN_r_load_11 int 16 regular  }
	{ IN_r_load_12 int 16 regular  }
	{ IN_r_load_13 int 16 regular  }
	{ IN_r_load_14 int 16 regular  }
	{ IN_r_load_15 int 16 regular  }
	{ IN_r_load_16 int 16 regular  }
	{ IN_r_load_17 int 16 regular  }
	{ IN_r_load_18 int 16 regular  }
	{ IN_r_load_19 int 16 regular  }
	{ IN_r_load_20 int 16 regular  }
	{ IN_r_load_21 int 16 regular  }
	{ IN_r_load_22 int 16 regular  }
	{ IN_r_load_23 int 16 regular  }
	{ IN_r_load_24 int 16 regular  }
	{ IN_r_load_25 int 16 regular  }
	{ IN_r_load_26 int 16 regular  }
	{ IN_r_load_27 int 16 regular  }
	{ IN_r_load_28 int 16 regular  }
	{ IN_r_load_29 int 16 regular  }
	{ IN_r_load_30 int 16 regular  }
	{ IN_r_load_31 int 16 regular  }
	{ IN_r_load_32 int 16 regular  }
	{ IN_r_load_33 int 16 regular  }
	{ IN_r_load_34 int 16 regular  }
	{ IN_r_load_35 int 16 regular  }
	{ IN_r_load_36 int 16 regular  }
	{ IN_r_load_37 int 16 regular  }
	{ IN_r_load_38 int 16 regular  }
	{ IN_r_load_39 int 16 regular  }
	{ IN_r_load_40 int 16 regular  }
	{ IN_r_load_41 int 16 regular  }
	{ IN_r_load_42 int 16 regular  }
	{ IN_r_load_43 int 16 regular  }
	{ IN_r_load_44 int 16 regular  }
	{ IN_r_load_45 int 16 regular  }
	{ IN_r_load_46 int 16 regular  }
	{ IN_r_load_47 int 16 regular  }
	{ IN_r_load_48 int 16 regular  }
	{ l1_out int 32 regular {array 128 { 0 } 1 1 }  }
	{ l1_bits_127_out int 1 regular {pointer 1}  }
	{ l1_bits_126_out int 1 regular {pointer 1}  }
	{ l1_bits_125_out int 1 regular {pointer 1}  }
	{ l1_bits_124_out int 1 regular {pointer 1}  }
	{ l1_bits_123_out int 1 regular {pointer 1}  }
	{ l1_bits_122_out int 1 regular {pointer 1}  }
	{ l1_bits_121_out int 1 regular {pointer 1}  }
	{ l1_bits_120_out int 1 regular {pointer 1}  }
	{ l1_bits_119_out int 1 regular {pointer 1}  }
	{ l1_bits_118_out int 1 regular {pointer 1}  }
	{ l1_bits_117_out int 1 regular {pointer 1}  }
	{ l1_bits_116_out int 1 regular {pointer 1}  }
	{ l1_bits_115_out int 1 regular {pointer 1}  }
	{ l1_bits_114_out int 1 regular {pointer 1}  }
	{ l1_bits_113_out int 1 regular {pointer 1}  }
	{ l1_bits_112_out int 1 regular {pointer 1}  }
	{ l1_bits_111_out int 1 regular {pointer 1}  }
	{ l1_bits_110_out int 1 regular {pointer 1}  }
	{ l1_bits_109_out int 1 regular {pointer 1}  }
	{ l1_bits_108_out int 1 regular {pointer 1}  }
	{ l1_bits_107_out int 1 regular {pointer 1}  }
	{ l1_bits_106_out int 1 regular {pointer 1}  }
	{ l1_bits_105_out int 1 regular {pointer 1}  }
	{ l1_bits_104_out int 1 regular {pointer 1}  }
	{ l1_bits_103_out int 1 regular {pointer 1}  }
	{ l1_bits_102_out int 1 regular {pointer 1}  }
	{ l1_bits_101_out int 1 regular {pointer 1}  }
	{ l1_bits_100_out int 1 regular {pointer 1}  }
	{ l1_bits_99_out int 1 regular {pointer 1}  }
	{ l1_bits_98_out int 1 regular {pointer 1}  }
	{ l1_bits_97_out int 1 regular {pointer 1}  }
	{ l1_bits_96_out int 1 regular {pointer 1}  }
	{ l1_bits_95_out int 1 regular {pointer 1}  }
	{ l1_bits_94_out int 1 regular {pointer 1}  }
	{ l1_bits_93_out int 1 regular {pointer 1}  }
	{ l1_bits_92_out int 1 regular {pointer 1}  }
	{ l1_bits_91_out int 1 regular {pointer 1}  }
	{ l1_bits_90_out int 1 regular {pointer 1}  }
	{ l1_bits_89_out int 1 regular {pointer 1}  }
	{ l1_bits_88_out int 1 regular {pointer 1}  }
	{ l1_bits_87_out int 1 regular {pointer 1}  }
	{ l1_bits_86_out int 1 regular {pointer 1}  }
	{ l1_bits_85_out int 1 regular {pointer 1}  }
	{ l1_bits_84_out int 1 regular {pointer 1}  }
	{ l1_bits_83_out int 1 regular {pointer 1}  }
	{ l1_bits_82_out int 1 regular {pointer 1}  }
	{ l1_bits_81_out int 1 regular {pointer 1}  }
	{ l1_bits_80_out int 1 regular {pointer 1}  }
	{ l1_bits_79_out int 1 regular {pointer 1}  }
	{ l1_bits_78_out int 1 regular {pointer 1}  }
	{ l1_bits_77_out int 1 regular {pointer 1}  }
	{ l1_bits_76_out int 1 regular {pointer 1}  }
	{ l1_bits_75_out int 1 regular {pointer 1}  }
	{ l1_bits_74_out int 1 regular {pointer 1}  }
	{ l1_bits_73_out int 1 regular {pointer 1}  }
	{ l1_bits_72_out int 1 regular {pointer 1}  }
	{ l1_bits_71_out int 1 regular {pointer 1}  }
	{ l1_bits_70_out int 1 regular {pointer 1}  }
	{ l1_bits_69_out int 1 regular {pointer 1}  }
	{ l1_bits_68_out int 1 regular {pointer 1}  }
	{ l1_bits_67_out int 1 regular {pointer 1}  }
	{ l1_bits_66_out int 1 regular {pointer 1}  }
	{ l1_bits_65_out int 1 regular {pointer 1}  }
	{ l1_bits_64_out int 1 regular {pointer 1}  }
	{ l1_bits_63_out int 1 regular {pointer 1}  }
	{ l1_bits_62_out int 1 regular {pointer 1}  }
	{ l1_bits_61_out int 1 regular {pointer 1}  }
	{ l1_bits_60_out int 1 regular {pointer 1}  }
	{ l1_bits_59_out int 1 regular {pointer 1}  }
	{ l1_bits_58_out int 1 regular {pointer 1}  }
	{ l1_bits_57_out int 1 regular {pointer 1}  }
	{ l1_bits_56_out int 1 regular {pointer 1}  }
	{ l1_bits_55_out int 1 regular {pointer 1}  }
	{ l1_bits_54_out int 1 regular {pointer 1}  }
	{ l1_bits_53_out int 1 regular {pointer 1}  }
	{ l1_bits_52_out int 1 regular {pointer 1}  }
	{ l1_bits_51_out int 1 regular {pointer 1}  }
	{ l1_bits_50_out int 1 regular {pointer 1}  }
	{ l1_bits_49_out int 1 regular {pointer 1}  }
	{ l1_bits_48_out int 1 regular {pointer 1}  }
	{ l1_bits_47_out int 1 regular {pointer 1}  }
	{ l1_bits_46_out int 1 regular {pointer 1}  }
	{ l1_bits_45_out int 1 regular {pointer 1}  }
	{ l1_bits_44_out int 1 regular {pointer 1}  }
	{ l1_bits_43_out int 1 regular {pointer 1}  }
	{ l1_bits_42_out int 1 regular {pointer 1}  }
	{ l1_bits_41_out int 1 regular {pointer 1}  }
	{ l1_bits_40_out int 1 regular {pointer 1}  }
	{ l1_bits_39_out int 1 regular {pointer 1}  }
	{ l1_bits_38_out int 1 regular {pointer 1}  }
	{ l1_bits_37_out int 1 regular {pointer 1}  }
	{ l1_bits_36_out int 1 regular {pointer 1}  }
	{ l1_bits_35_out int 1 regular {pointer 1}  }
	{ l1_bits_34_out int 1 regular {pointer 1}  }
	{ l1_bits_33_out int 1 regular {pointer 1}  }
	{ l1_bits_32_out int 1 regular {pointer 1}  }
	{ l1_bits_31_out int 1 regular {pointer 1}  }
	{ l1_bits_30_out int 1 regular {pointer 1}  }
	{ l1_bits_29_out int 1 regular {pointer 1}  }
	{ l1_bits_28_out int 1 regular {pointer 1}  }
	{ l1_bits_27_out int 1 regular {pointer 1}  }
	{ l1_bits_26_out int 1 regular {pointer 1}  }
	{ l1_bits_25_out int 1 regular {pointer 1}  }
	{ l1_bits_24_out int 1 regular {pointer 1}  }
	{ l1_bits_23_out int 1 regular {pointer 1}  }
	{ l1_bits_22_out int 1 regular {pointer 1}  }
	{ l1_bits_21_out int 1 regular {pointer 1}  }
	{ l1_bits_20_out int 1 regular {pointer 1}  }
	{ l1_bits_19_out int 1 regular {pointer 1}  }
	{ l1_bits_18_out int 1 regular {pointer 1}  }
	{ l1_bits_17_out int 1 regular {pointer 1}  }
	{ l1_bits_16_out int 1 regular {pointer 1}  }
	{ l1_bits_15_out int 1 regular {pointer 1}  }
	{ l1_bits_14_out int 1 regular {pointer 1}  }
	{ l1_bits_13_out int 1 regular {pointer 1}  }
	{ l1_bits_12_out int 1 regular {pointer 1}  }
	{ l1_bits_11_out int 1 regular {pointer 1}  }
	{ l1_bits_10_out int 1 regular {pointer 1}  }
	{ l1_bits_9_out int 1 regular {pointer 1}  }
	{ l1_bits_8_out int 1 regular {pointer 1}  }
	{ l1_bits_7_out int 1 regular {pointer 1}  }
	{ l1_bits_6_out int 1 regular {pointer 1}  }
	{ l1_bits_5_out int 1 regular {pointer 1}  }
	{ l1_bits_4_out int 1 regular {pointer 1}  }
	{ l1_bits_3_out int 1 regular {pointer 1}  }
	{ l1_bits_2_out int 1 regular {pointer 1}  }
	{ l1_bits_1_out int 1 regular {pointer 1}  }
	{ l1_bits_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "IN_r_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "IN_r_load_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_127_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_126_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_125_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_124_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_123_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_122_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_121_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_120_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_119_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_118_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_117_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_116_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_115_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_114_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_113_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_112_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_111_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_110_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_109_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_108_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_107_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_106_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_105_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_104_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_103_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_102_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_101_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_100_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_99_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_98_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_97_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_96_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_95_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_94_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_93_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_92_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_91_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_90_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_89_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_88_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_87_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_86_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_85_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_84_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_83_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_82_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_81_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_80_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_79_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_78_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_77_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_76_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_75_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_74_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_73_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_72_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_71_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_70_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_69_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_68_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_67_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_66_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_65_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_64_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_63_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_62_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_61_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_60_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_59_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_58_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_57_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_56_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_55_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_54_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_53_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_52_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_51_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_50_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_49_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_48_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_47_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_46_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_45_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_44_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_43_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_42_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_41_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_40_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 315
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ IN_r_load sc_in sc_lv 16 signal 0 } 
	{ IN_r_load_1 sc_in sc_lv 16 signal 1 } 
	{ IN_r_load_2 sc_in sc_lv 16 signal 2 } 
	{ IN_r_load_3 sc_in sc_lv 16 signal 3 } 
	{ IN_r_load_4 sc_in sc_lv 16 signal 4 } 
	{ IN_r_load_5 sc_in sc_lv 16 signal 5 } 
	{ IN_r_load_6 sc_in sc_lv 16 signal 6 } 
	{ IN_r_load_7 sc_in sc_lv 16 signal 7 } 
	{ IN_r_load_8 sc_in sc_lv 16 signal 8 } 
	{ IN_r_load_9 sc_in sc_lv 16 signal 9 } 
	{ IN_r_load_10 sc_in sc_lv 16 signal 10 } 
	{ IN_r_load_11 sc_in sc_lv 16 signal 11 } 
	{ IN_r_load_12 sc_in sc_lv 16 signal 12 } 
	{ IN_r_load_13 sc_in sc_lv 16 signal 13 } 
	{ IN_r_load_14 sc_in sc_lv 16 signal 14 } 
	{ IN_r_load_15 sc_in sc_lv 16 signal 15 } 
	{ IN_r_load_16 sc_in sc_lv 16 signal 16 } 
	{ IN_r_load_17 sc_in sc_lv 16 signal 17 } 
	{ IN_r_load_18 sc_in sc_lv 16 signal 18 } 
	{ IN_r_load_19 sc_in sc_lv 16 signal 19 } 
	{ IN_r_load_20 sc_in sc_lv 16 signal 20 } 
	{ IN_r_load_21 sc_in sc_lv 16 signal 21 } 
	{ IN_r_load_22 sc_in sc_lv 16 signal 22 } 
	{ IN_r_load_23 sc_in sc_lv 16 signal 23 } 
	{ IN_r_load_24 sc_in sc_lv 16 signal 24 } 
	{ IN_r_load_25 sc_in sc_lv 16 signal 25 } 
	{ IN_r_load_26 sc_in sc_lv 16 signal 26 } 
	{ IN_r_load_27 sc_in sc_lv 16 signal 27 } 
	{ IN_r_load_28 sc_in sc_lv 16 signal 28 } 
	{ IN_r_load_29 sc_in sc_lv 16 signal 29 } 
	{ IN_r_load_30 sc_in sc_lv 16 signal 30 } 
	{ IN_r_load_31 sc_in sc_lv 16 signal 31 } 
	{ IN_r_load_32 sc_in sc_lv 16 signal 32 } 
	{ IN_r_load_33 sc_in sc_lv 16 signal 33 } 
	{ IN_r_load_34 sc_in sc_lv 16 signal 34 } 
	{ IN_r_load_35 sc_in sc_lv 16 signal 35 } 
	{ IN_r_load_36 sc_in sc_lv 16 signal 36 } 
	{ IN_r_load_37 sc_in sc_lv 16 signal 37 } 
	{ IN_r_load_38 sc_in sc_lv 16 signal 38 } 
	{ IN_r_load_39 sc_in sc_lv 16 signal 39 } 
	{ IN_r_load_40 sc_in sc_lv 16 signal 40 } 
	{ IN_r_load_41 sc_in sc_lv 16 signal 41 } 
	{ IN_r_load_42 sc_in sc_lv 16 signal 42 } 
	{ IN_r_load_43 sc_in sc_lv 16 signal 43 } 
	{ IN_r_load_44 sc_in sc_lv 16 signal 44 } 
	{ IN_r_load_45 sc_in sc_lv 16 signal 45 } 
	{ IN_r_load_46 sc_in sc_lv 16 signal 46 } 
	{ IN_r_load_47 sc_in sc_lv 16 signal 47 } 
	{ IN_r_load_48 sc_in sc_lv 16 signal 48 } 
	{ l1_out_address0 sc_out sc_lv 7 signal 49 } 
	{ l1_out_ce0 sc_out sc_logic 1 signal 49 } 
	{ l1_out_we0 sc_out sc_logic 1 signal 49 } 
	{ l1_out_d0 sc_out sc_lv 32 signal 49 } 
	{ l1_bits_127_out sc_out sc_lv 1 signal 50 } 
	{ l1_bits_127_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ l1_bits_126_out sc_out sc_lv 1 signal 51 } 
	{ l1_bits_126_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ l1_bits_125_out sc_out sc_lv 1 signal 52 } 
	{ l1_bits_125_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ l1_bits_124_out sc_out sc_lv 1 signal 53 } 
	{ l1_bits_124_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ l1_bits_123_out sc_out sc_lv 1 signal 54 } 
	{ l1_bits_123_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ l1_bits_122_out sc_out sc_lv 1 signal 55 } 
	{ l1_bits_122_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ l1_bits_121_out sc_out sc_lv 1 signal 56 } 
	{ l1_bits_121_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ l1_bits_120_out sc_out sc_lv 1 signal 57 } 
	{ l1_bits_120_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ l1_bits_119_out sc_out sc_lv 1 signal 58 } 
	{ l1_bits_119_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ l1_bits_118_out sc_out sc_lv 1 signal 59 } 
	{ l1_bits_118_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ l1_bits_117_out sc_out sc_lv 1 signal 60 } 
	{ l1_bits_117_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ l1_bits_116_out sc_out sc_lv 1 signal 61 } 
	{ l1_bits_116_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ l1_bits_115_out sc_out sc_lv 1 signal 62 } 
	{ l1_bits_115_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ l1_bits_114_out sc_out sc_lv 1 signal 63 } 
	{ l1_bits_114_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ l1_bits_113_out sc_out sc_lv 1 signal 64 } 
	{ l1_bits_113_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ l1_bits_112_out sc_out sc_lv 1 signal 65 } 
	{ l1_bits_112_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ l1_bits_111_out sc_out sc_lv 1 signal 66 } 
	{ l1_bits_111_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ l1_bits_110_out sc_out sc_lv 1 signal 67 } 
	{ l1_bits_110_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ l1_bits_109_out sc_out sc_lv 1 signal 68 } 
	{ l1_bits_109_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ l1_bits_108_out sc_out sc_lv 1 signal 69 } 
	{ l1_bits_108_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ l1_bits_107_out sc_out sc_lv 1 signal 70 } 
	{ l1_bits_107_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ l1_bits_106_out sc_out sc_lv 1 signal 71 } 
	{ l1_bits_106_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ l1_bits_105_out sc_out sc_lv 1 signal 72 } 
	{ l1_bits_105_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ l1_bits_104_out sc_out sc_lv 1 signal 73 } 
	{ l1_bits_104_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ l1_bits_103_out sc_out sc_lv 1 signal 74 } 
	{ l1_bits_103_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ l1_bits_102_out sc_out sc_lv 1 signal 75 } 
	{ l1_bits_102_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ l1_bits_101_out sc_out sc_lv 1 signal 76 } 
	{ l1_bits_101_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ l1_bits_100_out sc_out sc_lv 1 signal 77 } 
	{ l1_bits_100_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ l1_bits_99_out sc_out sc_lv 1 signal 78 } 
	{ l1_bits_99_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ l1_bits_98_out sc_out sc_lv 1 signal 79 } 
	{ l1_bits_98_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ l1_bits_97_out sc_out sc_lv 1 signal 80 } 
	{ l1_bits_97_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ l1_bits_96_out sc_out sc_lv 1 signal 81 } 
	{ l1_bits_96_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ l1_bits_95_out sc_out sc_lv 1 signal 82 } 
	{ l1_bits_95_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ l1_bits_94_out sc_out sc_lv 1 signal 83 } 
	{ l1_bits_94_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ l1_bits_93_out sc_out sc_lv 1 signal 84 } 
	{ l1_bits_93_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ l1_bits_92_out sc_out sc_lv 1 signal 85 } 
	{ l1_bits_92_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ l1_bits_91_out sc_out sc_lv 1 signal 86 } 
	{ l1_bits_91_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ l1_bits_90_out sc_out sc_lv 1 signal 87 } 
	{ l1_bits_90_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ l1_bits_89_out sc_out sc_lv 1 signal 88 } 
	{ l1_bits_89_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ l1_bits_88_out sc_out sc_lv 1 signal 89 } 
	{ l1_bits_88_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ l1_bits_87_out sc_out sc_lv 1 signal 90 } 
	{ l1_bits_87_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ l1_bits_86_out sc_out sc_lv 1 signal 91 } 
	{ l1_bits_86_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ l1_bits_85_out sc_out sc_lv 1 signal 92 } 
	{ l1_bits_85_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ l1_bits_84_out sc_out sc_lv 1 signal 93 } 
	{ l1_bits_84_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ l1_bits_83_out sc_out sc_lv 1 signal 94 } 
	{ l1_bits_83_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ l1_bits_82_out sc_out sc_lv 1 signal 95 } 
	{ l1_bits_82_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ l1_bits_81_out sc_out sc_lv 1 signal 96 } 
	{ l1_bits_81_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ l1_bits_80_out sc_out sc_lv 1 signal 97 } 
	{ l1_bits_80_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ l1_bits_79_out sc_out sc_lv 1 signal 98 } 
	{ l1_bits_79_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ l1_bits_78_out sc_out sc_lv 1 signal 99 } 
	{ l1_bits_78_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ l1_bits_77_out sc_out sc_lv 1 signal 100 } 
	{ l1_bits_77_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ l1_bits_76_out sc_out sc_lv 1 signal 101 } 
	{ l1_bits_76_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ l1_bits_75_out sc_out sc_lv 1 signal 102 } 
	{ l1_bits_75_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ l1_bits_74_out sc_out sc_lv 1 signal 103 } 
	{ l1_bits_74_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ l1_bits_73_out sc_out sc_lv 1 signal 104 } 
	{ l1_bits_73_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ l1_bits_72_out sc_out sc_lv 1 signal 105 } 
	{ l1_bits_72_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ l1_bits_71_out sc_out sc_lv 1 signal 106 } 
	{ l1_bits_71_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ l1_bits_70_out sc_out sc_lv 1 signal 107 } 
	{ l1_bits_70_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ l1_bits_69_out sc_out sc_lv 1 signal 108 } 
	{ l1_bits_69_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ l1_bits_68_out sc_out sc_lv 1 signal 109 } 
	{ l1_bits_68_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ l1_bits_67_out sc_out sc_lv 1 signal 110 } 
	{ l1_bits_67_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ l1_bits_66_out sc_out sc_lv 1 signal 111 } 
	{ l1_bits_66_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ l1_bits_65_out sc_out sc_lv 1 signal 112 } 
	{ l1_bits_65_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ l1_bits_64_out sc_out sc_lv 1 signal 113 } 
	{ l1_bits_64_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ l1_bits_63_out sc_out sc_lv 1 signal 114 } 
	{ l1_bits_63_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ l1_bits_62_out sc_out sc_lv 1 signal 115 } 
	{ l1_bits_62_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ l1_bits_61_out sc_out sc_lv 1 signal 116 } 
	{ l1_bits_61_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ l1_bits_60_out sc_out sc_lv 1 signal 117 } 
	{ l1_bits_60_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ l1_bits_59_out sc_out sc_lv 1 signal 118 } 
	{ l1_bits_59_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ l1_bits_58_out sc_out sc_lv 1 signal 119 } 
	{ l1_bits_58_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ l1_bits_57_out sc_out sc_lv 1 signal 120 } 
	{ l1_bits_57_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ l1_bits_56_out sc_out sc_lv 1 signal 121 } 
	{ l1_bits_56_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ l1_bits_55_out sc_out sc_lv 1 signal 122 } 
	{ l1_bits_55_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ l1_bits_54_out sc_out sc_lv 1 signal 123 } 
	{ l1_bits_54_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ l1_bits_53_out sc_out sc_lv 1 signal 124 } 
	{ l1_bits_53_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ l1_bits_52_out sc_out sc_lv 1 signal 125 } 
	{ l1_bits_52_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ l1_bits_51_out sc_out sc_lv 1 signal 126 } 
	{ l1_bits_51_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ l1_bits_50_out sc_out sc_lv 1 signal 127 } 
	{ l1_bits_50_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ l1_bits_49_out sc_out sc_lv 1 signal 128 } 
	{ l1_bits_49_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ l1_bits_48_out sc_out sc_lv 1 signal 129 } 
	{ l1_bits_48_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ l1_bits_47_out sc_out sc_lv 1 signal 130 } 
	{ l1_bits_47_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ l1_bits_46_out sc_out sc_lv 1 signal 131 } 
	{ l1_bits_46_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ l1_bits_45_out sc_out sc_lv 1 signal 132 } 
	{ l1_bits_45_out_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ l1_bits_44_out sc_out sc_lv 1 signal 133 } 
	{ l1_bits_44_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ l1_bits_43_out sc_out sc_lv 1 signal 134 } 
	{ l1_bits_43_out_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ l1_bits_42_out sc_out sc_lv 1 signal 135 } 
	{ l1_bits_42_out_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ l1_bits_41_out sc_out sc_lv 1 signal 136 } 
	{ l1_bits_41_out_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ l1_bits_40_out sc_out sc_lv 1 signal 137 } 
	{ l1_bits_40_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ l1_bits_39_out sc_out sc_lv 1 signal 138 } 
	{ l1_bits_39_out_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ l1_bits_38_out sc_out sc_lv 1 signal 139 } 
	{ l1_bits_38_out_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ l1_bits_37_out sc_out sc_lv 1 signal 140 } 
	{ l1_bits_37_out_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ l1_bits_36_out sc_out sc_lv 1 signal 141 } 
	{ l1_bits_36_out_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ l1_bits_35_out sc_out sc_lv 1 signal 142 } 
	{ l1_bits_35_out_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ l1_bits_34_out sc_out sc_lv 1 signal 143 } 
	{ l1_bits_34_out_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ l1_bits_33_out sc_out sc_lv 1 signal 144 } 
	{ l1_bits_33_out_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ l1_bits_32_out sc_out sc_lv 1 signal 145 } 
	{ l1_bits_32_out_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ l1_bits_31_out sc_out sc_lv 1 signal 146 } 
	{ l1_bits_31_out_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ l1_bits_30_out sc_out sc_lv 1 signal 147 } 
	{ l1_bits_30_out_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ l1_bits_29_out sc_out sc_lv 1 signal 148 } 
	{ l1_bits_29_out_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ l1_bits_28_out sc_out sc_lv 1 signal 149 } 
	{ l1_bits_28_out_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ l1_bits_27_out sc_out sc_lv 1 signal 150 } 
	{ l1_bits_27_out_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ l1_bits_26_out sc_out sc_lv 1 signal 151 } 
	{ l1_bits_26_out_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ l1_bits_25_out sc_out sc_lv 1 signal 152 } 
	{ l1_bits_25_out_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ l1_bits_24_out sc_out sc_lv 1 signal 153 } 
	{ l1_bits_24_out_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ l1_bits_23_out sc_out sc_lv 1 signal 154 } 
	{ l1_bits_23_out_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ l1_bits_22_out sc_out sc_lv 1 signal 155 } 
	{ l1_bits_22_out_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ l1_bits_21_out sc_out sc_lv 1 signal 156 } 
	{ l1_bits_21_out_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ l1_bits_20_out sc_out sc_lv 1 signal 157 } 
	{ l1_bits_20_out_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ l1_bits_19_out sc_out sc_lv 1 signal 158 } 
	{ l1_bits_19_out_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ l1_bits_18_out sc_out sc_lv 1 signal 159 } 
	{ l1_bits_18_out_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ l1_bits_17_out sc_out sc_lv 1 signal 160 } 
	{ l1_bits_17_out_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ l1_bits_16_out sc_out sc_lv 1 signal 161 } 
	{ l1_bits_16_out_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ l1_bits_15_out sc_out sc_lv 1 signal 162 } 
	{ l1_bits_15_out_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ l1_bits_14_out sc_out sc_lv 1 signal 163 } 
	{ l1_bits_14_out_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ l1_bits_13_out sc_out sc_lv 1 signal 164 } 
	{ l1_bits_13_out_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ l1_bits_12_out sc_out sc_lv 1 signal 165 } 
	{ l1_bits_12_out_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ l1_bits_11_out sc_out sc_lv 1 signal 166 } 
	{ l1_bits_11_out_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ l1_bits_10_out sc_out sc_lv 1 signal 167 } 
	{ l1_bits_10_out_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ l1_bits_9_out sc_out sc_lv 1 signal 168 } 
	{ l1_bits_9_out_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ l1_bits_8_out sc_out sc_lv 1 signal 169 } 
	{ l1_bits_8_out_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ l1_bits_7_out sc_out sc_lv 1 signal 170 } 
	{ l1_bits_7_out_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ l1_bits_6_out sc_out sc_lv 1 signal 171 } 
	{ l1_bits_6_out_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ l1_bits_5_out sc_out sc_lv 1 signal 172 } 
	{ l1_bits_5_out_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ l1_bits_4_out sc_out sc_lv 1 signal 173 } 
	{ l1_bits_4_out_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ l1_bits_3_out sc_out sc_lv 1 signal 174 } 
	{ l1_bits_3_out_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ l1_bits_2_out sc_out sc_lv 1 signal 175 } 
	{ l1_bits_2_out_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ l1_bits_1_out sc_out sc_lv 1 signal 176 } 
	{ l1_bits_1_out_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ l1_bits_out sc_out sc_lv 1 signal 177 } 
	{ l1_bits_out_ap_vld sc_out sc_logic 1 outvld 177 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "IN_r_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load", "role": "default" }} , 
 	{ "name": "IN_r_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_1", "role": "default" }} , 
 	{ "name": "IN_r_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_2", "role": "default" }} , 
 	{ "name": "IN_r_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_3", "role": "default" }} , 
 	{ "name": "IN_r_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_4", "role": "default" }} , 
 	{ "name": "IN_r_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_5", "role": "default" }} , 
 	{ "name": "IN_r_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_6", "role": "default" }} , 
 	{ "name": "IN_r_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_7", "role": "default" }} , 
 	{ "name": "IN_r_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_8", "role": "default" }} , 
 	{ "name": "IN_r_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_9", "role": "default" }} , 
 	{ "name": "IN_r_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_10", "role": "default" }} , 
 	{ "name": "IN_r_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_11", "role": "default" }} , 
 	{ "name": "IN_r_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_12", "role": "default" }} , 
 	{ "name": "IN_r_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_13", "role": "default" }} , 
 	{ "name": "IN_r_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_14", "role": "default" }} , 
 	{ "name": "IN_r_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_15", "role": "default" }} , 
 	{ "name": "IN_r_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_16", "role": "default" }} , 
 	{ "name": "IN_r_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_17", "role": "default" }} , 
 	{ "name": "IN_r_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_18", "role": "default" }} , 
 	{ "name": "IN_r_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_19", "role": "default" }} , 
 	{ "name": "IN_r_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_20", "role": "default" }} , 
 	{ "name": "IN_r_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_21", "role": "default" }} , 
 	{ "name": "IN_r_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_22", "role": "default" }} , 
 	{ "name": "IN_r_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_23", "role": "default" }} , 
 	{ "name": "IN_r_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_24", "role": "default" }} , 
 	{ "name": "IN_r_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_25", "role": "default" }} , 
 	{ "name": "IN_r_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_26", "role": "default" }} , 
 	{ "name": "IN_r_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_27", "role": "default" }} , 
 	{ "name": "IN_r_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_28", "role": "default" }} , 
 	{ "name": "IN_r_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_29", "role": "default" }} , 
 	{ "name": "IN_r_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_30", "role": "default" }} , 
 	{ "name": "IN_r_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_31", "role": "default" }} , 
 	{ "name": "IN_r_load_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_32", "role": "default" }} , 
 	{ "name": "IN_r_load_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_33", "role": "default" }} , 
 	{ "name": "IN_r_load_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_34", "role": "default" }} , 
 	{ "name": "IN_r_load_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_35", "role": "default" }} , 
 	{ "name": "IN_r_load_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_36", "role": "default" }} , 
 	{ "name": "IN_r_load_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_37", "role": "default" }} , 
 	{ "name": "IN_r_load_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_38", "role": "default" }} , 
 	{ "name": "IN_r_load_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_39", "role": "default" }} , 
 	{ "name": "IN_r_load_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_40", "role": "default" }} , 
 	{ "name": "IN_r_load_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_41", "role": "default" }} , 
 	{ "name": "IN_r_load_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_42", "role": "default" }} , 
 	{ "name": "IN_r_load_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_43", "role": "default" }} , 
 	{ "name": "IN_r_load_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_44", "role": "default" }} , 
 	{ "name": "IN_r_load_45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_45", "role": "default" }} , 
 	{ "name": "IN_r_load_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_46", "role": "default" }} , 
 	{ "name": "IN_r_load_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_47", "role": "default" }} , 
 	{ "name": "IN_r_load_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r_load_48", "role": "default" }} , 
 	{ "name": "l1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "l1_out", "role": "address0" }} , 
 	{ "name": "l1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_out", "role": "ce0" }} , 
 	{ "name": "l1_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_out", "role": "we0" }} , 
 	{ "name": "l1_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l1_out", "role": "d0" }} , 
 	{ "name": "l1_bits_127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_127_out", "role": "default" }} , 
 	{ "name": "l1_bits_127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_127_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_126_out", "role": "default" }} , 
 	{ "name": "l1_bits_126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_126_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_125_out", "role": "default" }} , 
 	{ "name": "l1_bits_125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_125_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_124_out", "role": "default" }} , 
 	{ "name": "l1_bits_124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_124_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_123_out", "role": "default" }} , 
 	{ "name": "l1_bits_123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_123_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_122_out", "role": "default" }} , 
 	{ "name": "l1_bits_122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_122_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_121_out", "role": "default" }} , 
 	{ "name": "l1_bits_121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_121_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_120_out", "role": "default" }} , 
 	{ "name": "l1_bits_120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_120_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_119_out", "role": "default" }} , 
 	{ "name": "l1_bits_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_119_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_118_out", "role": "default" }} , 
 	{ "name": "l1_bits_118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_118_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_117_out", "role": "default" }} , 
 	{ "name": "l1_bits_117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_117_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_116_out", "role": "default" }} , 
 	{ "name": "l1_bits_116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_116_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_115_out", "role": "default" }} , 
 	{ "name": "l1_bits_115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_115_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_114_out", "role": "default" }} , 
 	{ "name": "l1_bits_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_114_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_113_out", "role": "default" }} , 
 	{ "name": "l1_bits_113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_113_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_112_out", "role": "default" }} , 
 	{ "name": "l1_bits_112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_112_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_111_out", "role": "default" }} , 
 	{ "name": "l1_bits_111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_111_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_110_out", "role": "default" }} , 
 	{ "name": "l1_bits_110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_110_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_109_out", "role": "default" }} , 
 	{ "name": "l1_bits_109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_109_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_108_out", "role": "default" }} , 
 	{ "name": "l1_bits_108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_108_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_107_out", "role": "default" }} , 
 	{ "name": "l1_bits_107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_107_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_106_out", "role": "default" }} , 
 	{ "name": "l1_bits_106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_106_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_105_out", "role": "default" }} , 
 	{ "name": "l1_bits_105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_105_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_104_out", "role": "default" }} , 
 	{ "name": "l1_bits_104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_104_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_103_out", "role": "default" }} , 
 	{ "name": "l1_bits_103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_103_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_102_out", "role": "default" }} , 
 	{ "name": "l1_bits_102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_102_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_101_out", "role": "default" }} , 
 	{ "name": "l1_bits_101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_101_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_100_out", "role": "default" }} , 
 	{ "name": "l1_bits_100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_100_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_99_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_99_out", "role": "default" }} , 
 	{ "name": "l1_bits_99_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_99_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_98_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_98_out", "role": "default" }} , 
 	{ "name": "l1_bits_98_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_98_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_97_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_97_out", "role": "default" }} , 
 	{ "name": "l1_bits_97_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_97_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_96_out", "role": "default" }} , 
 	{ "name": "l1_bits_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_96_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_95_out", "role": "default" }} , 
 	{ "name": "l1_bits_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_95_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_94_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_94_out", "role": "default" }} , 
 	{ "name": "l1_bits_94_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_94_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_93_out", "role": "default" }} , 
 	{ "name": "l1_bits_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_93_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_92_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_92_out", "role": "default" }} , 
 	{ "name": "l1_bits_92_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_92_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_91_out", "role": "default" }} , 
 	{ "name": "l1_bits_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_91_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_90_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_90_out", "role": "default" }} , 
 	{ "name": "l1_bits_90_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_90_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_89_out", "role": "default" }} , 
 	{ "name": "l1_bits_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_89_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_88_out", "role": "default" }} , 
 	{ "name": "l1_bits_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_88_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_87_out", "role": "default" }} , 
 	{ "name": "l1_bits_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_87_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_86_out", "role": "default" }} , 
 	{ "name": "l1_bits_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_86_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_85_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_85_out", "role": "default" }} , 
 	{ "name": "l1_bits_85_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_85_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_84_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_84_out", "role": "default" }} , 
 	{ "name": "l1_bits_84_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_84_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_83_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_83_out", "role": "default" }} , 
 	{ "name": "l1_bits_83_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_83_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_82_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_82_out", "role": "default" }} , 
 	{ "name": "l1_bits_82_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_82_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_81_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_81_out", "role": "default" }} , 
 	{ "name": "l1_bits_81_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_81_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_80_out", "role": "default" }} , 
 	{ "name": "l1_bits_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_80_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_79_out", "role": "default" }} , 
 	{ "name": "l1_bits_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_79_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_78_out", "role": "default" }} , 
 	{ "name": "l1_bits_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_78_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_77_out", "role": "default" }} , 
 	{ "name": "l1_bits_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_77_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_76_out", "role": "default" }} , 
 	{ "name": "l1_bits_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_76_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_75_out", "role": "default" }} , 
 	{ "name": "l1_bits_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_75_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_74_out", "role": "default" }} , 
 	{ "name": "l1_bits_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_74_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_73_out", "role": "default" }} , 
 	{ "name": "l1_bits_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_73_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_72_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_72_out", "role": "default" }} , 
 	{ "name": "l1_bits_72_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_72_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_71_out", "role": "default" }} , 
 	{ "name": "l1_bits_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_71_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_70_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_70_out", "role": "default" }} , 
 	{ "name": "l1_bits_70_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_70_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_69_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_69_out", "role": "default" }} , 
 	{ "name": "l1_bits_69_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_69_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_68_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_68_out", "role": "default" }} , 
 	{ "name": "l1_bits_68_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_68_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_67_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_67_out", "role": "default" }} , 
 	{ "name": "l1_bits_67_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_67_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_66_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_66_out", "role": "default" }} , 
 	{ "name": "l1_bits_66_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_66_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_65_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_65_out", "role": "default" }} , 
 	{ "name": "l1_bits_65_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_65_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_64_out", "role": "default" }} , 
 	{ "name": "l1_bits_64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_64_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_63_out", "role": "default" }} , 
 	{ "name": "l1_bits_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_63_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_62_out", "role": "default" }} , 
 	{ "name": "l1_bits_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_62_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_61_out", "role": "default" }} , 
 	{ "name": "l1_bits_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_61_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_60_out", "role": "default" }} , 
 	{ "name": "l1_bits_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_60_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_59_out", "role": "default" }} , 
 	{ "name": "l1_bits_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_59_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_58_out", "role": "default" }} , 
 	{ "name": "l1_bits_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_58_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_57_out", "role": "default" }} , 
 	{ "name": "l1_bits_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_57_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_56_out", "role": "default" }} , 
 	{ "name": "l1_bits_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_56_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_55_out", "role": "default" }} , 
 	{ "name": "l1_bits_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_55_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_54_out", "role": "default" }} , 
 	{ "name": "l1_bits_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_54_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_53_out", "role": "default" }} , 
 	{ "name": "l1_bits_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_53_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_52_out", "role": "default" }} , 
 	{ "name": "l1_bits_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_52_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_51_out", "role": "default" }} , 
 	{ "name": "l1_bits_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_51_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_50_out", "role": "default" }} , 
 	{ "name": "l1_bits_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_50_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_49_out", "role": "default" }} , 
 	{ "name": "l1_bits_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_49_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_48_out", "role": "default" }} , 
 	{ "name": "l1_bits_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_48_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_47_out", "role": "default" }} , 
 	{ "name": "l1_bits_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_47_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_46_out", "role": "default" }} , 
 	{ "name": "l1_bits_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_46_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_45_out", "role": "default" }} , 
 	{ "name": "l1_bits_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_45_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_44_out", "role": "default" }} , 
 	{ "name": "l1_bits_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_44_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_43_out", "role": "default" }} , 
 	{ "name": "l1_bits_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_43_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_42_out", "role": "default" }} , 
 	{ "name": "l1_bits_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_42_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_41_out", "role": "default" }} , 
 	{ "name": "l1_bits_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_41_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_40_out", "role": "default" }} , 
 	{ "name": "l1_bits_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_40_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_39_out", "role": "default" }} , 
 	{ "name": "l1_bits_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_39_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_38_out", "role": "default" }} , 
 	{ "name": "l1_bits_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_38_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_37_out", "role": "default" }} , 
 	{ "name": "l1_bits_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_37_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_36_out", "role": "default" }} , 
 	{ "name": "l1_bits_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_36_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_35_out", "role": "default" }} , 
 	{ "name": "l1_bits_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_35_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_34_out", "role": "default" }} , 
 	{ "name": "l1_bits_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_34_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_33_out", "role": "default" }} , 
 	{ "name": "l1_bits_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_33_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_32_out", "role": "default" }} , 
 	{ "name": "l1_bits_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_32_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_31_out", "role": "default" }} , 
 	{ "name": "l1_bits_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_31_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_30_out", "role": "default" }} , 
 	{ "name": "l1_bits_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_30_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_29_out", "role": "default" }} , 
 	{ "name": "l1_bits_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_29_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_28_out", "role": "default" }} , 
 	{ "name": "l1_bits_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_28_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_27_out", "role": "default" }} , 
 	{ "name": "l1_bits_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_27_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_26_out", "role": "default" }} , 
 	{ "name": "l1_bits_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_26_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_25_out", "role": "default" }} , 
 	{ "name": "l1_bits_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_25_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_24_out", "role": "default" }} , 
 	{ "name": "l1_bits_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_24_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_23_out", "role": "default" }} , 
 	{ "name": "l1_bits_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_23_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_22_out", "role": "default" }} , 
 	{ "name": "l1_bits_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_22_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_21_out", "role": "default" }} , 
 	{ "name": "l1_bits_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_21_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_20_out", "role": "default" }} , 
 	{ "name": "l1_bits_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_20_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_19_out", "role": "default" }} , 
 	{ "name": "l1_bits_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_19_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_18_out", "role": "default" }} , 
 	{ "name": "l1_bits_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_18_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_17_out", "role": "default" }} , 
 	{ "name": "l1_bits_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_17_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_16_out", "role": "default" }} , 
 	{ "name": "l1_bits_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_16_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_15_out", "role": "default" }} , 
 	{ "name": "l1_bits_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_15_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_14_out", "role": "default" }} , 
 	{ "name": "l1_bits_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_14_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_13_out", "role": "default" }} , 
 	{ "name": "l1_bits_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_13_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_12_out", "role": "default" }} , 
 	{ "name": "l1_bits_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_12_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_11_out", "role": "default" }} , 
 	{ "name": "l1_bits_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_11_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_10_out", "role": "default" }} , 
 	{ "name": "l1_bits_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_10_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_9_out", "role": "default" }} , 
 	{ "name": "l1_bits_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_9_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_8_out", "role": "default" }} , 
 	{ "name": "l1_bits_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_8_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7_out", "role": "default" }} , 
 	{ "name": "l1_bits_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_7_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6_out", "role": "default" }} , 
 	{ "name": "l1_bits_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_6_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5_out", "role": "default" }} , 
 	{ "name": "l1_bits_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_5_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4_out", "role": "default" }} , 
 	{ "name": "l1_bits_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_4_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3_out", "role": "default" }} , 
 	{ "name": "l1_bits_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_3_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2_out", "role": "default" }} , 
 	{ "name": "l1_bits_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_2_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1_out", "role": "default" }} , 
 	{ "name": "l1_bits_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_1_out", "role": "ap_vld" }} , 
 	{ "name": "l1_bits_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_out", "role": "default" }} , 
 	{ "name": "l1_bits_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l1_bits_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "bnn_Pipeline_l1_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "135", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN_r_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l1_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_l1_loop {
		IN_r_load {Type I LastRead 0 FirstWrite -1}
		IN_r_load_1 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_2 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_3 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_4 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_5 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_6 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_7 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_8 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_9 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_10 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_11 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_12 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_13 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_14 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_15 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_16 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_17 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_18 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_19 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_20 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_21 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_22 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_23 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_24 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_25 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_26 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_27 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_28 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_29 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_30 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_31 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_32 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_33 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_34 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_35 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_36 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_37 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_38 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_39 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_40 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_41 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_42 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_43 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_44 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_45 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_46 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_47 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_48 {Type I LastRead 0 FirstWrite -1}
		l1_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_127_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_126_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_125_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_124_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_123_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_122_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_121_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_120_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_119_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_118_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_117_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_116_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_115_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_114_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_113_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_112_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_111_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_110_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_109_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_108_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_107_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_106_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_105_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_104_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_103_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_102_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_101_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_100_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_99_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_98_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_97_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_96_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_95_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_94_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_93_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_92_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_91_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_90_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_89_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_88_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_87_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_86_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_85_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_84_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_83_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_82_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_81_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_80_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_79_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_78_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_77_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_76_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_75_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_74_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_73_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_72_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_71_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_70_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_69_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_68_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_67_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_66_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_65_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_64_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_63_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_62_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_61_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_60_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_59_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_58_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_57_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_56_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_55_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_54_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_53_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_52_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_51_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_50_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_49_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_48_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_47_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_46_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_45_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_44_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_43_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_42_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_41_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_40_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_39_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_38_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_37_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_36_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_35_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_34_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_33_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_32_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_31_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_30_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_29_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_28_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_27_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_26_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_25_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_24_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_23_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_22_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_21_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_20_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_19_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_18_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_17_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_16_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_15_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_14_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_13_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_12_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_11_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_10_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_9_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_8_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_7_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_6_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_5_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_4_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_3_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_2_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_1_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_out {Type O LastRead -1 FirstWrite 5}
		w1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "135", "Max" : "135"}
	, {"Name" : "Interval", "Min" : "135", "Max" : "135"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	IN_r_load { ap_none {  { IN_r_load in_data 0 16 } } }
	IN_r_load_1 { ap_none {  { IN_r_load_1 in_data 0 16 } } }
	IN_r_load_2 { ap_none {  { IN_r_load_2 in_data 0 16 } } }
	IN_r_load_3 { ap_none {  { IN_r_load_3 in_data 0 16 } } }
	IN_r_load_4 { ap_none {  { IN_r_load_4 in_data 0 16 } } }
	IN_r_load_5 { ap_none {  { IN_r_load_5 in_data 0 16 } } }
	IN_r_load_6 { ap_none {  { IN_r_load_6 in_data 0 16 } } }
	IN_r_load_7 { ap_none {  { IN_r_load_7 in_data 0 16 } } }
	IN_r_load_8 { ap_none {  { IN_r_load_8 in_data 0 16 } } }
	IN_r_load_9 { ap_none {  { IN_r_load_9 in_data 0 16 } } }
	IN_r_load_10 { ap_none {  { IN_r_load_10 in_data 0 16 } } }
	IN_r_load_11 { ap_none {  { IN_r_load_11 in_data 0 16 } } }
	IN_r_load_12 { ap_none {  { IN_r_load_12 in_data 0 16 } } }
	IN_r_load_13 { ap_none {  { IN_r_load_13 in_data 0 16 } } }
	IN_r_load_14 { ap_none {  { IN_r_load_14 in_data 0 16 } } }
	IN_r_load_15 { ap_none {  { IN_r_load_15 in_data 0 16 } } }
	IN_r_load_16 { ap_none {  { IN_r_load_16 in_data 0 16 } } }
	IN_r_load_17 { ap_none {  { IN_r_load_17 in_data 0 16 } } }
	IN_r_load_18 { ap_none {  { IN_r_load_18 in_data 0 16 } } }
	IN_r_load_19 { ap_none {  { IN_r_load_19 in_data 0 16 } } }
	IN_r_load_20 { ap_none {  { IN_r_load_20 in_data 0 16 } } }
	IN_r_load_21 { ap_none {  { IN_r_load_21 in_data 0 16 } } }
	IN_r_load_22 { ap_none {  { IN_r_load_22 in_data 0 16 } } }
	IN_r_load_23 { ap_none {  { IN_r_load_23 in_data 0 16 } } }
	IN_r_load_24 { ap_none {  { IN_r_load_24 in_data 0 16 } } }
	IN_r_load_25 { ap_none {  { IN_r_load_25 in_data 0 16 } } }
	IN_r_load_26 { ap_none {  { IN_r_load_26 in_data 0 16 } } }
	IN_r_load_27 { ap_none {  { IN_r_load_27 in_data 0 16 } } }
	IN_r_load_28 { ap_none {  { IN_r_load_28 in_data 0 16 } } }
	IN_r_load_29 { ap_none {  { IN_r_load_29 in_data 0 16 } } }
	IN_r_load_30 { ap_none {  { IN_r_load_30 in_data 0 16 } } }
	IN_r_load_31 { ap_none {  { IN_r_load_31 in_data 0 16 } } }
	IN_r_load_32 { ap_none {  { IN_r_load_32 in_data 0 16 } } }
	IN_r_load_33 { ap_none {  { IN_r_load_33 in_data 0 16 } } }
	IN_r_load_34 { ap_none {  { IN_r_load_34 in_data 0 16 } } }
	IN_r_load_35 { ap_none {  { IN_r_load_35 in_data 0 16 } } }
	IN_r_load_36 { ap_none {  { IN_r_load_36 in_data 0 16 } } }
	IN_r_load_37 { ap_none {  { IN_r_load_37 in_data 0 16 } } }
	IN_r_load_38 { ap_none {  { IN_r_load_38 in_data 0 16 } } }
	IN_r_load_39 { ap_none {  { IN_r_load_39 in_data 0 16 } } }
	IN_r_load_40 { ap_none {  { IN_r_load_40 in_data 0 16 } } }
	IN_r_load_41 { ap_none {  { IN_r_load_41 in_data 0 16 } } }
	IN_r_load_42 { ap_none {  { IN_r_load_42 in_data 0 16 } } }
	IN_r_load_43 { ap_none {  { IN_r_load_43 in_data 0 16 } } }
	IN_r_load_44 { ap_none {  { IN_r_load_44 in_data 0 16 } } }
	IN_r_load_45 { ap_none {  { IN_r_load_45 in_data 0 16 } } }
	IN_r_load_46 { ap_none {  { IN_r_load_46 in_data 0 16 } } }
	IN_r_load_47 { ap_none {  { IN_r_load_47 in_data 0 16 } } }
	IN_r_load_48 { ap_none {  { IN_r_load_48 in_data 0 16 } } }
	l1_out { ap_memory {  { l1_out_address0 mem_address 1 7 }  { l1_out_ce0 mem_ce 1 1 }  { l1_out_we0 mem_we 1 1 }  { l1_out_d0 mem_din 1 32 } } }
	l1_bits_127_out { ap_vld {  { l1_bits_127_out out_data 1 1 }  { l1_bits_127_out_ap_vld out_vld 1 1 } } }
	l1_bits_126_out { ap_vld {  { l1_bits_126_out out_data 1 1 }  { l1_bits_126_out_ap_vld out_vld 1 1 } } }
	l1_bits_125_out { ap_vld {  { l1_bits_125_out out_data 1 1 }  { l1_bits_125_out_ap_vld out_vld 1 1 } } }
	l1_bits_124_out { ap_vld {  { l1_bits_124_out out_data 1 1 }  { l1_bits_124_out_ap_vld out_vld 1 1 } } }
	l1_bits_123_out { ap_vld {  { l1_bits_123_out out_data 1 1 }  { l1_bits_123_out_ap_vld out_vld 1 1 } } }
	l1_bits_122_out { ap_vld {  { l1_bits_122_out out_data 1 1 }  { l1_bits_122_out_ap_vld out_vld 1 1 } } }
	l1_bits_121_out { ap_vld {  { l1_bits_121_out out_data 1 1 }  { l1_bits_121_out_ap_vld out_vld 1 1 } } }
	l1_bits_120_out { ap_vld {  { l1_bits_120_out out_data 1 1 }  { l1_bits_120_out_ap_vld out_vld 1 1 } } }
	l1_bits_119_out { ap_vld {  { l1_bits_119_out out_data 1 1 }  { l1_bits_119_out_ap_vld out_vld 1 1 } } }
	l1_bits_118_out { ap_vld {  { l1_bits_118_out out_data 1 1 }  { l1_bits_118_out_ap_vld out_vld 1 1 } } }
	l1_bits_117_out { ap_vld {  { l1_bits_117_out out_data 1 1 }  { l1_bits_117_out_ap_vld out_vld 1 1 } } }
	l1_bits_116_out { ap_vld {  { l1_bits_116_out out_data 1 1 }  { l1_bits_116_out_ap_vld out_vld 1 1 } } }
	l1_bits_115_out { ap_vld {  { l1_bits_115_out out_data 1 1 }  { l1_bits_115_out_ap_vld out_vld 1 1 } } }
	l1_bits_114_out { ap_vld {  { l1_bits_114_out out_data 1 1 }  { l1_bits_114_out_ap_vld out_vld 1 1 } } }
	l1_bits_113_out { ap_vld {  { l1_bits_113_out out_data 1 1 }  { l1_bits_113_out_ap_vld out_vld 1 1 } } }
	l1_bits_112_out { ap_vld {  { l1_bits_112_out out_data 1 1 }  { l1_bits_112_out_ap_vld out_vld 1 1 } } }
	l1_bits_111_out { ap_vld {  { l1_bits_111_out out_data 1 1 }  { l1_bits_111_out_ap_vld out_vld 1 1 } } }
	l1_bits_110_out { ap_vld {  { l1_bits_110_out out_data 1 1 }  { l1_bits_110_out_ap_vld out_vld 1 1 } } }
	l1_bits_109_out { ap_vld {  { l1_bits_109_out out_data 1 1 }  { l1_bits_109_out_ap_vld out_vld 1 1 } } }
	l1_bits_108_out { ap_vld {  { l1_bits_108_out out_data 1 1 }  { l1_bits_108_out_ap_vld out_vld 1 1 } } }
	l1_bits_107_out { ap_vld {  { l1_bits_107_out out_data 1 1 }  { l1_bits_107_out_ap_vld out_vld 1 1 } } }
	l1_bits_106_out { ap_vld {  { l1_bits_106_out out_data 1 1 }  { l1_bits_106_out_ap_vld out_vld 1 1 } } }
	l1_bits_105_out { ap_vld {  { l1_bits_105_out out_data 1 1 }  { l1_bits_105_out_ap_vld out_vld 1 1 } } }
	l1_bits_104_out { ap_vld {  { l1_bits_104_out out_data 1 1 }  { l1_bits_104_out_ap_vld out_vld 1 1 } } }
	l1_bits_103_out { ap_vld {  { l1_bits_103_out out_data 1 1 }  { l1_bits_103_out_ap_vld out_vld 1 1 } } }
	l1_bits_102_out { ap_vld {  { l1_bits_102_out out_data 1 1 }  { l1_bits_102_out_ap_vld out_vld 1 1 } } }
	l1_bits_101_out { ap_vld {  { l1_bits_101_out out_data 1 1 }  { l1_bits_101_out_ap_vld out_vld 1 1 } } }
	l1_bits_100_out { ap_vld {  { l1_bits_100_out out_data 1 1 }  { l1_bits_100_out_ap_vld out_vld 1 1 } } }
	l1_bits_99_out { ap_vld {  { l1_bits_99_out out_data 1 1 }  { l1_bits_99_out_ap_vld out_vld 1 1 } } }
	l1_bits_98_out { ap_vld {  { l1_bits_98_out out_data 1 1 }  { l1_bits_98_out_ap_vld out_vld 1 1 } } }
	l1_bits_97_out { ap_vld {  { l1_bits_97_out out_data 1 1 }  { l1_bits_97_out_ap_vld out_vld 1 1 } } }
	l1_bits_96_out { ap_vld {  { l1_bits_96_out out_data 1 1 }  { l1_bits_96_out_ap_vld out_vld 1 1 } } }
	l1_bits_95_out { ap_vld {  { l1_bits_95_out out_data 1 1 }  { l1_bits_95_out_ap_vld out_vld 1 1 } } }
	l1_bits_94_out { ap_vld {  { l1_bits_94_out out_data 1 1 }  { l1_bits_94_out_ap_vld out_vld 1 1 } } }
	l1_bits_93_out { ap_vld {  { l1_bits_93_out out_data 1 1 }  { l1_bits_93_out_ap_vld out_vld 1 1 } } }
	l1_bits_92_out { ap_vld {  { l1_bits_92_out out_data 1 1 }  { l1_bits_92_out_ap_vld out_vld 1 1 } } }
	l1_bits_91_out { ap_vld {  { l1_bits_91_out out_data 1 1 }  { l1_bits_91_out_ap_vld out_vld 1 1 } } }
	l1_bits_90_out { ap_vld {  { l1_bits_90_out out_data 1 1 }  { l1_bits_90_out_ap_vld out_vld 1 1 } } }
	l1_bits_89_out { ap_vld {  { l1_bits_89_out out_data 1 1 }  { l1_bits_89_out_ap_vld out_vld 1 1 } } }
	l1_bits_88_out { ap_vld {  { l1_bits_88_out out_data 1 1 }  { l1_bits_88_out_ap_vld out_vld 1 1 } } }
	l1_bits_87_out { ap_vld {  { l1_bits_87_out out_data 1 1 }  { l1_bits_87_out_ap_vld out_vld 1 1 } } }
	l1_bits_86_out { ap_vld {  { l1_bits_86_out out_data 1 1 }  { l1_bits_86_out_ap_vld out_vld 1 1 } } }
	l1_bits_85_out { ap_vld {  { l1_bits_85_out out_data 1 1 }  { l1_bits_85_out_ap_vld out_vld 1 1 } } }
	l1_bits_84_out { ap_vld {  { l1_bits_84_out out_data 1 1 }  { l1_bits_84_out_ap_vld out_vld 1 1 } } }
	l1_bits_83_out { ap_vld {  { l1_bits_83_out out_data 1 1 }  { l1_bits_83_out_ap_vld out_vld 1 1 } } }
	l1_bits_82_out { ap_vld {  { l1_bits_82_out out_data 1 1 }  { l1_bits_82_out_ap_vld out_vld 1 1 } } }
	l1_bits_81_out { ap_vld {  { l1_bits_81_out out_data 1 1 }  { l1_bits_81_out_ap_vld out_vld 1 1 } } }
	l1_bits_80_out { ap_vld {  { l1_bits_80_out out_data 1 1 }  { l1_bits_80_out_ap_vld out_vld 1 1 } } }
	l1_bits_79_out { ap_vld {  { l1_bits_79_out out_data 1 1 }  { l1_bits_79_out_ap_vld out_vld 1 1 } } }
	l1_bits_78_out { ap_vld {  { l1_bits_78_out out_data 1 1 }  { l1_bits_78_out_ap_vld out_vld 1 1 } } }
	l1_bits_77_out { ap_vld {  { l1_bits_77_out out_data 1 1 }  { l1_bits_77_out_ap_vld out_vld 1 1 } } }
	l1_bits_76_out { ap_vld {  { l1_bits_76_out out_data 1 1 }  { l1_bits_76_out_ap_vld out_vld 1 1 } } }
	l1_bits_75_out { ap_vld {  { l1_bits_75_out out_data 1 1 }  { l1_bits_75_out_ap_vld out_vld 1 1 } } }
	l1_bits_74_out { ap_vld {  { l1_bits_74_out out_data 1 1 }  { l1_bits_74_out_ap_vld out_vld 1 1 } } }
	l1_bits_73_out { ap_vld {  { l1_bits_73_out out_data 1 1 }  { l1_bits_73_out_ap_vld out_vld 1 1 } } }
	l1_bits_72_out { ap_vld {  { l1_bits_72_out out_data 1 1 }  { l1_bits_72_out_ap_vld out_vld 1 1 } } }
	l1_bits_71_out { ap_vld {  { l1_bits_71_out out_data 1 1 }  { l1_bits_71_out_ap_vld out_vld 1 1 } } }
	l1_bits_70_out { ap_vld {  { l1_bits_70_out out_data 1 1 }  { l1_bits_70_out_ap_vld out_vld 1 1 } } }
	l1_bits_69_out { ap_vld {  { l1_bits_69_out out_data 1 1 }  { l1_bits_69_out_ap_vld out_vld 1 1 } } }
	l1_bits_68_out { ap_vld {  { l1_bits_68_out out_data 1 1 }  { l1_bits_68_out_ap_vld out_vld 1 1 } } }
	l1_bits_67_out { ap_vld {  { l1_bits_67_out out_data 1 1 }  { l1_bits_67_out_ap_vld out_vld 1 1 } } }
	l1_bits_66_out { ap_vld {  { l1_bits_66_out out_data 1 1 }  { l1_bits_66_out_ap_vld out_vld 1 1 } } }
	l1_bits_65_out { ap_vld {  { l1_bits_65_out out_data 1 1 }  { l1_bits_65_out_ap_vld out_vld 1 1 } } }
	l1_bits_64_out { ap_vld {  { l1_bits_64_out out_data 1 1 }  { l1_bits_64_out_ap_vld out_vld 1 1 } } }
	l1_bits_63_out { ap_vld {  { l1_bits_63_out out_data 1 1 }  { l1_bits_63_out_ap_vld out_vld 1 1 } } }
	l1_bits_62_out { ap_vld {  { l1_bits_62_out out_data 1 1 }  { l1_bits_62_out_ap_vld out_vld 1 1 } } }
	l1_bits_61_out { ap_vld {  { l1_bits_61_out out_data 1 1 }  { l1_bits_61_out_ap_vld out_vld 1 1 } } }
	l1_bits_60_out { ap_vld {  { l1_bits_60_out out_data 1 1 }  { l1_bits_60_out_ap_vld out_vld 1 1 } } }
	l1_bits_59_out { ap_vld {  { l1_bits_59_out out_data 1 1 }  { l1_bits_59_out_ap_vld out_vld 1 1 } } }
	l1_bits_58_out { ap_vld {  { l1_bits_58_out out_data 1 1 }  { l1_bits_58_out_ap_vld out_vld 1 1 } } }
	l1_bits_57_out { ap_vld {  { l1_bits_57_out out_data 1 1 }  { l1_bits_57_out_ap_vld out_vld 1 1 } } }
	l1_bits_56_out { ap_vld {  { l1_bits_56_out out_data 1 1 }  { l1_bits_56_out_ap_vld out_vld 1 1 } } }
	l1_bits_55_out { ap_vld {  { l1_bits_55_out out_data 1 1 }  { l1_bits_55_out_ap_vld out_vld 1 1 } } }
	l1_bits_54_out { ap_vld {  { l1_bits_54_out out_data 1 1 }  { l1_bits_54_out_ap_vld out_vld 1 1 } } }
	l1_bits_53_out { ap_vld {  { l1_bits_53_out out_data 1 1 }  { l1_bits_53_out_ap_vld out_vld 1 1 } } }
	l1_bits_52_out { ap_vld {  { l1_bits_52_out out_data 1 1 }  { l1_bits_52_out_ap_vld out_vld 1 1 } } }
	l1_bits_51_out { ap_vld {  { l1_bits_51_out out_data 1 1 }  { l1_bits_51_out_ap_vld out_vld 1 1 } } }
	l1_bits_50_out { ap_vld {  { l1_bits_50_out out_data 1 1 }  { l1_bits_50_out_ap_vld out_vld 1 1 } } }
	l1_bits_49_out { ap_vld {  { l1_bits_49_out out_data 1 1 }  { l1_bits_49_out_ap_vld out_vld 1 1 } } }
	l1_bits_48_out { ap_vld {  { l1_bits_48_out out_data 1 1 }  { l1_bits_48_out_ap_vld out_vld 1 1 } } }
	l1_bits_47_out { ap_vld {  { l1_bits_47_out out_data 1 1 }  { l1_bits_47_out_ap_vld out_vld 1 1 } } }
	l1_bits_46_out { ap_vld {  { l1_bits_46_out out_data 1 1 }  { l1_bits_46_out_ap_vld out_vld 1 1 } } }
	l1_bits_45_out { ap_vld {  { l1_bits_45_out out_data 1 1 }  { l1_bits_45_out_ap_vld out_vld 1 1 } } }
	l1_bits_44_out { ap_vld {  { l1_bits_44_out out_data 1 1 }  { l1_bits_44_out_ap_vld out_vld 1 1 } } }
	l1_bits_43_out { ap_vld {  { l1_bits_43_out out_data 1 1 }  { l1_bits_43_out_ap_vld out_vld 1 1 } } }
	l1_bits_42_out { ap_vld {  { l1_bits_42_out out_data 1 1 }  { l1_bits_42_out_ap_vld out_vld 1 1 } } }
	l1_bits_41_out { ap_vld {  { l1_bits_41_out out_data 1 1 }  { l1_bits_41_out_ap_vld out_vld 1 1 } } }
	l1_bits_40_out { ap_vld {  { l1_bits_40_out out_data 1 1 }  { l1_bits_40_out_ap_vld out_vld 1 1 } } }
	l1_bits_39_out { ap_vld {  { l1_bits_39_out out_data 1 1 }  { l1_bits_39_out_ap_vld out_vld 1 1 } } }
	l1_bits_38_out { ap_vld {  { l1_bits_38_out out_data 1 1 }  { l1_bits_38_out_ap_vld out_vld 1 1 } } }
	l1_bits_37_out { ap_vld {  { l1_bits_37_out out_data 1 1 }  { l1_bits_37_out_ap_vld out_vld 1 1 } } }
	l1_bits_36_out { ap_vld {  { l1_bits_36_out out_data 1 1 }  { l1_bits_36_out_ap_vld out_vld 1 1 } } }
	l1_bits_35_out { ap_vld {  { l1_bits_35_out out_data 1 1 }  { l1_bits_35_out_ap_vld out_vld 1 1 } } }
	l1_bits_34_out { ap_vld {  { l1_bits_34_out out_data 1 1 }  { l1_bits_34_out_ap_vld out_vld 1 1 } } }
	l1_bits_33_out { ap_vld {  { l1_bits_33_out out_data 1 1 }  { l1_bits_33_out_ap_vld out_vld 1 1 } } }
	l1_bits_32_out { ap_vld {  { l1_bits_32_out out_data 1 1 }  { l1_bits_32_out_ap_vld out_vld 1 1 } } }
	l1_bits_31_out { ap_vld {  { l1_bits_31_out out_data 1 1 }  { l1_bits_31_out_ap_vld out_vld 1 1 } } }
	l1_bits_30_out { ap_vld {  { l1_bits_30_out out_data 1 1 }  { l1_bits_30_out_ap_vld out_vld 1 1 } } }
	l1_bits_29_out { ap_vld {  { l1_bits_29_out out_data 1 1 }  { l1_bits_29_out_ap_vld out_vld 1 1 } } }
	l1_bits_28_out { ap_vld {  { l1_bits_28_out out_data 1 1 }  { l1_bits_28_out_ap_vld out_vld 1 1 } } }
	l1_bits_27_out { ap_vld {  { l1_bits_27_out out_data 1 1 }  { l1_bits_27_out_ap_vld out_vld 1 1 } } }
	l1_bits_26_out { ap_vld {  { l1_bits_26_out out_data 1 1 }  { l1_bits_26_out_ap_vld out_vld 1 1 } } }
	l1_bits_25_out { ap_vld {  { l1_bits_25_out out_data 1 1 }  { l1_bits_25_out_ap_vld out_vld 1 1 } } }
	l1_bits_24_out { ap_vld {  { l1_bits_24_out out_data 1 1 }  { l1_bits_24_out_ap_vld out_vld 1 1 } } }
	l1_bits_23_out { ap_vld {  { l1_bits_23_out out_data 1 1 }  { l1_bits_23_out_ap_vld out_vld 1 1 } } }
	l1_bits_22_out { ap_vld {  { l1_bits_22_out out_data 1 1 }  { l1_bits_22_out_ap_vld out_vld 1 1 } } }
	l1_bits_21_out { ap_vld {  { l1_bits_21_out out_data 1 1 }  { l1_bits_21_out_ap_vld out_vld 1 1 } } }
	l1_bits_20_out { ap_vld {  { l1_bits_20_out out_data 1 1 }  { l1_bits_20_out_ap_vld out_vld 1 1 } } }
	l1_bits_19_out { ap_vld {  { l1_bits_19_out out_data 1 1 }  { l1_bits_19_out_ap_vld out_vld 1 1 } } }
	l1_bits_18_out { ap_vld {  { l1_bits_18_out out_data 1 1 }  { l1_bits_18_out_ap_vld out_vld 1 1 } } }
	l1_bits_17_out { ap_vld {  { l1_bits_17_out out_data 1 1 }  { l1_bits_17_out_ap_vld out_vld 1 1 } } }
	l1_bits_16_out { ap_vld {  { l1_bits_16_out out_data 1 1 }  { l1_bits_16_out_ap_vld out_vld 1 1 } } }
	l1_bits_15_out { ap_vld {  { l1_bits_15_out out_data 1 1 }  { l1_bits_15_out_ap_vld out_vld 1 1 } } }
	l1_bits_14_out { ap_vld {  { l1_bits_14_out out_data 1 1 }  { l1_bits_14_out_ap_vld out_vld 1 1 } } }
	l1_bits_13_out { ap_vld {  { l1_bits_13_out out_data 1 1 }  { l1_bits_13_out_ap_vld out_vld 1 1 } } }
	l1_bits_12_out { ap_vld {  { l1_bits_12_out out_data 1 1 }  { l1_bits_12_out_ap_vld out_vld 1 1 } } }
	l1_bits_11_out { ap_vld {  { l1_bits_11_out out_data 1 1 }  { l1_bits_11_out_ap_vld out_vld 1 1 } } }
	l1_bits_10_out { ap_vld {  { l1_bits_10_out out_data 1 1 }  { l1_bits_10_out_ap_vld out_vld 1 1 } } }
	l1_bits_9_out { ap_vld {  { l1_bits_9_out out_data 1 1 }  { l1_bits_9_out_ap_vld out_vld 1 1 } } }
	l1_bits_8_out { ap_vld {  { l1_bits_8_out out_data 1 1 }  { l1_bits_8_out_ap_vld out_vld 1 1 } } }
	l1_bits_7_out { ap_vld {  { l1_bits_7_out out_data 1 1 }  { l1_bits_7_out_ap_vld out_vld 1 1 } } }
	l1_bits_6_out { ap_vld {  { l1_bits_6_out out_data 1 1 }  { l1_bits_6_out_ap_vld out_vld 1 1 } } }
	l1_bits_5_out { ap_vld {  { l1_bits_5_out out_data 1 1 }  { l1_bits_5_out_ap_vld out_vld 1 1 } } }
	l1_bits_4_out { ap_vld {  { l1_bits_4_out out_data 1 1 }  { l1_bits_4_out_ap_vld out_vld 1 1 } } }
	l1_bits_3_out { ap_vld {  { l1_bits_3_out out_data 1 1 }  { l1_bits_3_out_ap_vld out_vld 1 1 } } }
	l1_bits_2_out { ap_vld {  { l1_bits_2_out out_data 1 1 }  { l1_bits_2_out_ap_vld out_vld 1 1 } } }
	l1_bits_1_out { ap_vld {  { l1_bits_1_out out_data 1 1 }  { l1_bits_1_out_ap_vld out_vld 1 1 } } }
	l1_bits_out { ap_vld {  { l1_bits_out out_data 1 1 }  { l1_bits_out_ap_vld out_vld 1 1 } } }
}
