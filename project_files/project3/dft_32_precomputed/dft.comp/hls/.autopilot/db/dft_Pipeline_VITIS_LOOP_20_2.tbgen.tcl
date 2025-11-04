set moduleName dft_Pipeline_VITIS_LOOP_20_2
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
set cdfgNum 4
set C_modelName {dft_Pipeline_VITIS_LOOP_20_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_ZL15cos_coeff_table_16_load float 32 regular  }
	{ p_ZL15cos_coeff_table_0_load float 32 regular  }
	{ p_ZL15sin_coeff_table_16_load float 32 regular  }
	{ p_ZL15sin_coeff_table_0_load float 32 regular  }
	{ input_R_16_load int 32 regular  }
	{ input_R_0_load int 32 regular  }
	{ input_I_16_load int 32 regular  }
	{ input_I_0_load int 32 regular  }
	{ p_ZL15cos_coeff_table_17_load float 32 regular  }
	{ p_ZL15cos_coeff_table_1_load float 32 regular  }
	{ p_ZL15sin_coeff_table_17_load float 32 regular  }
	{ p_ZL15sin_coeff_table_1_load float 32 regular  }
	{ input_R_17_load int 32 regular  }
	{ input_R_1_load int 32 regular  }
	{ input_I_17_load int 32 regular  }
	{ input_I_1_load int 32 regular  }
	{ p_ZL15cos_coeff_table_18_load float 32 regular  }
	{ p_ZL15cos_coeff_table_2_load float 32 regular  }
	{ p_ZL15sin_coeff_table_18_load float 32 regular  }
	{ p_ZL15sin_coeff_table_2_load float 32 regular  }
	{ input_R_18_load int 32 regular  }
	{ input_R_2_load int 32 regular  }
	{ input_I_18_load int 32 regular  }
	{ input_I_2_load int 32 regular  }
	{ p_ZL15cos_coeff_table_19_load float 32 regular  }
	{ p_ZL15cos_coeff_table_3_load float 32 regular  }
	{ p_ZL15sin_coeff_table_19_load float 32 regular  }
	{ p_ZL15sin_coeff_table_3_load float 32 regular  }
	{ input_R_19_load int 32 regular  }
	{ input_R_3_load int 32 regular  }
	{ input_I_19_load int 32 regular  }
	{ input_I_3_load int 32 regular  }
	{ p_ZL15cos_coeff_table_20_load float 32 regular  }
	{ p_ZL15cos_coeff_table_4_load float 32 regular  }
	{ p_ZL15sin_coeff_table_20_load float 32 regular  }
	{ p_ZL15sin_coeff_table_4_load float 32 regular  }
	{ input_R_20_load int 32 regular  }
	{ input_R_4_load int 32 regular  }
	{ input_I_20_load int 32 regular  }
	{ input_I_4_load int 32 regular  }
	{ p_ZL15cos_coeff_table_21_load float 32 regular  }
	{ p_ZL15cos_coeff_table_5_load float 32 regular  }
	{ p_ZL15sin_coeff_table_21_load float 32 regular  }
	{ p_ZL15sin_coeff_table_5_load float 32 regular  }
	{ input_R_21_load int 32 regular  }
	{ input_R_5_load int 32 regular  }
	{ input_I_21_load int 32 regular  }
	{ input_I_5_load int 32 regular  }
	{ p_ZL15cos_coeff_table_22_load float 32 regular  }
	{ p_ZL15cos_coeff_table_6_load float 32 regular  }
	{ p_ZL15sin_coeff_table_22_load float 32 regular  }
	{ p_ZL15sin_coeff_table_6_load float 32 regular  }
	{ input_R_22_load int 32 regular  }
	{ input_R_6_load int 32 regular  }
	{ input_I_22_load int 32 regular  }
	{ input_I_6_load int 32 regular  }
	{ p_ZL15cos_coeff_table_23_load float 32 regular  }
	{ p_ZL15cos_coeff_table_7_load float 32 regular  }
	{ p_ZL15sin_coeff_table_23_load float 32 regular  }
	{ p_ZL15sin_coeff_table_7_load float 32 regular  }
	{ input_R_23_load int 32 regular  }
	{ input_R_7_load int 32 regular  }
	{ input_I_23_load int 32 regular  }
	{ input_I_7_load int 32 regular  }
	{ p_ZL15cos_coeff_table_24_load float 32 regular  }
	{ p_ZL15cos_coeff_table_8_load float 32 regular  }
	{ p_ZL15sin_coeff_table_24_load float 32 regular  }
	{ p_ZL15sin_coeff_table_8_load float 32 regular  }
	{ input_R_24_load int 32 regular  }
	{ input_R_8_load int 32 regular  }
	{ input_I_24_load int 32 regular  }
	{ input_I_8_load int 32 regular  }
	{ p_ZL15cos_coeff_table_25_load float 32 regular  }
	{ p_ZL15cos_coeff_table_9_load float 32 regular  }
	{ p_ZL15sin_coeff_table_25_load float 32 regular  }
	{ p_ZL15sin_coeff_table_9_load float 32 regular  }
	{ input_R_25_load int 32 regular  }
	{ input_R_9_load int 32 regular  }
	{ input_I_25_load int 32 regular  }
	{ input_I_9_load int 32 regular  }
	{ p_ZL15cos_coeff_table_26_load float 32 regular  }
	{ p_ZL15cos_coeff_table_10_load float 32 regular  }
	{ p_ZL15sin_coeff_table_26_load float 32 regular  }
	{ p_ZL15sin_coeff_table_10_load float 32 regular  }
	{ input_R_26_load int 32 regular  }
	{ input_R_10_load int 32 regular  }
	{ input_I_26_load int 32 regular  }
	{ input_I_10_load int 32 regular  }
	{ p_ZL15cos_coeff_table_27_load float 32 regular  }
	{ p_ZL15cos_coeff_table_11_load float 32 regular  }
	{ p_ZL15sin_coeff_table_27_load float 32 regular  }
	{ p_ZL15sin_coeff_table_11_load float 32 regular  }
	{ input_R_27_load int 32 regular  }
	{ input_R_11_load int 32 regular  }
	{ input_I_27_load int 32 regular  }
	{ input_I_11_load int 32 regular  }
	{ p_ZL15cos_coeff_table_28_load float 32 regular  }
	{ p_ZL15cos_coeff_table_12_load float 32 regular  }
	{ p_ZL15sin_coeff_table_28_load float 32 regular  }
	{ p_ZL15sin_coeff_table_12_load float 32 regular  }
	{ input_R_28_load int 32 regular  }
	{ input_R_12_load int 32 regular  }
	{ input_I_28_load int 32 regular  }
	{ input_I_12_load int 32 regular  }
	{ p_ZL15cos_coeff_table_29_load float 32 regular  }
	{ p_ZL15cos_coeff_table_13_load float 32 regular  }
	{ p_ZL15sin_coeff_table_29_load float 32 regular  }
	{ p_ZL15sin_coeff_table_13_load float 32 regular  }
	{ input_R_29_load int 32 regular  }
	{ input_R_13_load int 32 regular  }
	{ input_I_29_load int 32 regular  }
	{ input_I_13_load int 32 regular  }
	{ p_ZL15cos_coeff_table_30_load float 32 regular  }
	{ p_ZL15cos_coeff_table_14_load float 32 regular  }
	{ p_ZL15sin_coeff_table_30_load float 32 regular  }
	{ p_ZL15sin_coeff_table_14_load float 32 regular  }
	{ input_R_30_load int 32 regular  }
	{ input_R_14_load int 32 regular  }
	{ input_I_30_load int 32 regular  }
	{ input_I_14_load int 32 regular  }
	{ p_ZL15cos_coeff_table_31_load float 32 regular  }
	{ p_ZL15cos_coeff_table_15_load float 32 regular  }
	{ p_ZL15sin_coeff_table_31_load float 32 regular  }
	{ p_ZL15sin_coeff_table_15_load float 32 regular  }
	{ input_R_31_load int 32 regular  }
	{ input_R_15_load int 32 regular  }
	{ input_I_31_load int 32 regular  }
	{ input_I_15_load int 32 regular  }
	{ add306_out float 32 regular {pointer 1}  }
	{ add5_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_ZL15cos_coeff_table_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15cos_coeff_table_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZL15sin_coeff_table_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_R_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_I_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ZL15cos_coeff_table_16_load sc_in sc_lv 32 signal 0 } 
	{ p_ZL15cos_coeff_table_0_load sc_in sc_lv 32 signal 1 } 
	{ p_ZL15sin_coeff_table_16_load sc_in sc_lv 32 signal 2 } 
	{ p_ZL15sin_coeff_table_0_load sc_in sc_lv 32 signal 3 } 
	{ input_R_16_load sc_in sc_lv 32 signal 4 } 
	{ input_R_0_load sc_in sc_lv 32 signal 5 } 
	{ input_I_16_load sc_in sc_lv 32 signal 6 } 
	{ input_I_0_load sc_in sc_lv 32 signal 7 } 
	{ p_ZL15cos_coeff_table_17_load sc_in sc_lv 32 signal 8 } 
	{ p_ZL15cos_coeff_table_1_load sc_in sc_lv 32 signal 9 } 
	{ p_ZL15sin_coeff_table_17_load sc_in sc_lv 32 signal 10 } 
	{ p_ZL15sin_coeff_table_1_load sc_in sc_lv 32 signal 11 } 
	{ input_R_17_load sc_in sc_lv 32 signal 12 } 
	{ input_R_1_load sc_in sc_lv 32 signal 13 } 
	{ input_I_17_load sc_in sc_lv 32 signal 14 } 
	{ input_I_1_load sc_in sc_lv 32 signal 15 } 
	{ p_ZL15cos_coeff_table_18_load sc_in sc_lv 32 signal 16 } 
	{ p_ZL15cos_coeff_table_2_load sc_in sc_lv 32 signal 17 } 
	{ p_ZL15sin_coeff_table_18_load sc_in sc_lv 32 signal 18 } 
	{ p_ZL15sin_coeff_table_2_load sc_in sc_lv 32 signal 19 } 
	{ input_R_18_load sc_in sc_lv 32 signal 20 } 
	{ input_R_2_load sc_in sc_lv 32 signal 21 } 
	{ input_I_18_load sc_in sc_lv 32 signal 22 } 
	{ input_I_2_load sc_in sc_lv 32 signal 23 } 
	{ p_ZL15cos_coeff_table_19_load sc_in sc_lv 32 signal 24 } 
	{ p_ZL15cos_coeff_table_3_load sc_in sc_lv 32 signal 25 } 
	{ p_ZL15sin_coeff_table_19_load sc_in sc_lv 32 signal 26 } 
	{ p_ZL15sin_coeff_table_3_load sc_in sc_lv 32 signal 27 } 
	{ input_R_19_load sc_in sc_lv 32 signal 28 } 
	{ input_R_3_load sc_in sc_lv 32 signal 29 } 
	{ input_I_19_load sc_in sc_lv 32 signal 30 } 
	{ input_I_3_load sc_in sc_lv 32 signal 31 } 
	{ p_ZL15cos_coeff_table_20_load sc_in sc_lv 32 signal 32 } 
	{ p_ZL15cos_coeff_table_4_load sc_in sc_lv 32 signal 33 } 
	{ p_ZL15sin_coeff_table_20_load sc_in sc_lv 32 signal 34 } 
	{ p_ZL15sin_coeff_table_4_load sc_in sc_lv 32 signal 35 } 
	{ input_R_20_load sc_in sc_lv 32 signal 36 } 
	{ input_R_4_load sc_in sc_lv 32 signal 37 } 
	{ input_I_20_load sc_in sc_lv 32 signal 38 } 
	{ input_I_4_load sc_in sc_lv 32 signal 39 } 
	{ p_ZL15cos_coeff_table_21_load sc_in sc_lv 32 signal 40 } 
	{ p_ZL15cos_coeff_table_5_load sc_in sc_lv 32 signal 41 } 
	{ p_ZL15sin_coeff_table_21_load sc_in sc_lv 32 signal 42 } 
	{ p_ZL15sin_coeff_table_5_load sc_in sc_lv 32 signal 43 } 
	{ input_R_21_load sc_in sc_lv 32 signal 44 } 
	{ input_R_5_load sc_in sc_lv 32 signal 45 } 
	{ input_I_21_load sc_in sc_lv 32 signal 46 } 
	{ input_I_5_load sc_in sc_lv 32 signal 47 } 
	{ p_ZL15cos_coeff_table_22_load sc_in sc_lv 32 signal 48 } 
	{ p_ZL15cos_coeff_table_6_load sc_in sc_lv 32 signal 49 } 
	{ p_ZL15sin_coeff_table_22_load sc_in sc_lv 32 signal 50 } 
	{ p_ZL15sin_coeff_table_6_load sc_in sc_lv 32 signal 51 } 
	{ input_R_22_load sc_in sc_lv 32 signal 52 } 
	{ input_R_6_load sc_in sc_lv 32 signal 53 } 
	{ input_I_22_load sc_in sc_lv 32 signal 54 } 
	{ input_I_6_load sc_in sc_lv 32 signal 55 } 
	{ p_ZL15cos_coeff_table_23_load sc_in sc_lv 32 signal 56 } 
	{ p_ZL15cos_coeff_table_7_load sc_in sc_lv 32 signal 57 } 
	{ p_ZL15sin_coeff_table_23_load sc_in sc_lv 32 signal 58 } 
	{ p_ZL15sin_coeff_table_7_load sc_in sc_lv 32 signal 59 } 
	{ input_R_23_load sc_in sc_lv 32 signal 60 } 
	{ input_R_7_load sc_in sc_lv 32 signal 61 } 
	{ input_I_23_load sc_in sc_lv 32 signal 62 } 
	{ input_I_7_load sc_in sc_lv 32 signal 63 } 
	{ p_ZL15cos_coeff_table_24_load sc_in sc_lv 32 signal 64 } 
	{ p_ZL15cos_coeff_table_8_load sc_in sc_lv 32 signal 65 } 
	{ p_ZL15sin_coeff_table_24_load sc_in sc_lv 32 signal 66 } 
	{ p_ZL15sin_coeff_table_8_load sc_in sc_lv 32 signal 67 } 
	{ input_R_24_load sc_in sc_lv 32 signal 68 } 
	{ input_R_8_load sc_in sc_lv 32 signal 69 } 
	{ input_I_24_load sc_in sc_lv 32 signal 70 } 
	{ input_I_8_load sc_in sc_lv 32 signal 71 } 
	{ p_ZL15cos_coeff_table_25_load sc_in sc_lv 32 signal 72 } 
	{ p_ZL15cos_coeff_table_9_load sc_in sc_lv 32 signal 73 } 
	{ p_ZL15sin_coeff_table_25_load sc_in sc_lv 32 signal 74 } 
	{ p_ZL15sin_coeff_table_9_load sc_in sc_lv 32 signal 75 } 
	{ input_R_25_load sc_in sc_lv 32 signal 76 } 
	{ input_R_9_load sc_in sc_lv 32 signal 77 } 
	{ input_I_25_load sc_in sc_lv 32 signal 78 } 
	{ input_I_9_load sc_in sc_lv 32 signal 79 } 
	{ p_ZL15cos_coeff_table_26_load sc_in sc_lv 32 signal 80 } 
	{ p_ZL15cos_coeff_table_10_load sc_in sc_lv 32 signal 81 } 
	{ p_ZL15sin_coeff_table_26_load sc_in sc_lv 32 signal 82 } 
	{ p_ZL15sin_coeff_table_10_load sc_in sc_lv 32 signal 83 } 
	{ input_R_26_load sc_in sc_lv 32 signal 84 } 
	{ input_R_10_load sc_in sc_lv 32 signal 85 } 
	{ input_I_26_load sc_in sc_lv 32 signal 86 } 
	{ input_I_10_load sc_in sc_lv 32 signal 87 } 
	{ p_ZL15cos_coeff_table_27_load sc_in sc_lv 32 signal 88 } 
	{ p_ZL15cos_coeff_table_11_load sc_in sc_lv 32 signal 89 } 
	{ p_ZL15sin_coeff_table_27_load sc_in sc_lv 32 signal 90 } 
	{ p_ZL15sin_coeff_table_11_load sc_in sc_lv 32 signal 91 } 
	{ input_R_27_load sc_in sc_lv 32 signal 92 } 
	{ input_R_11_load sc_in sc_lv 32 signal 93 } 
	{ input_I_27_load sc_in sc_lv 32 signal 94 } 
	{ input_I_11_load sc_in sc_lv 32 signal 95 } 
	{ p_ZL15cos_coeff_table_28_load sc_in sc_lv 32 signal 96 } 
	{ p_ZL15cos_coeff_table_12_load sc_in sc_lv 32 signal 97 } 
	{ p_ZL15sin_coeff_table_28_load sc_in sc_lv 32 signal 98 } 
	{ p_ZL15sin_coeff_table_12_load sc_in sc_lv 32 signal 99 } 
	{ input_R_28_load sc_in sc_lv 32 signal 100 } 
	{ input_R_12_load sc_in sc_lv 32 signal 101 } 
	{ input_I_28_load sc_in sc_lv 32 signal 102 } 
	{ input_I_12_load sc_in sc_lv 32 signal 103 } 
	{ p_ZL15cos_coeff_table_29_load sc_in sc_lv 32 signal 104 } 
	{ p_ZL15cos_coeff_table_13_load sc_in sc_lv 32 signal 105 } 
	{ p_ZL15sin_coeff_table_29_load sc_in sc_lv 32 signal 106 } 
	{ p_ZL15sin_coeff_table_13_load sc_in sc_lv 32 signal 107 } 
	{ input_R_29_load sc_in sc_lv 32 signal 108 } 
	{ input_R_13_load sc_in sc_lv 32 signal 109 } 
	{ input_I_29_load sc_in sc_lv 32 signal 110 } 
	{ input_I_13_load sc_in sc_lv 32 signal 111 } 
	{ p_ZL15cos_coeff_table_30_load sc_in sc_lv 32 signal 112 } 
	{ p_ZL15cos_coeff_table_14_load sc_in sc_lv 32 signal 113 } 
	{ p_ZL15sin_coeff_table_30_load sc_in sc_lv 32 signal 114 } 
	{ p_ZL15sin_coeff_table_14_load sc_in sc_lv 32 signal 115 } 
	{ input_R_30_load sc_in sc_lv 32 signal 116 } 
	{ input_R_14_load sc_in sc_lv 32 signal 117 } 
	{ input_I_30_load sc_in sc_lv 32 signal 118 } 
	{ input_I_14_load sc_in sc_lv 32 signal 119 } 
	{ p_ZL15cos_coeff_table_31_load sc_in sc_lv 32 signal 120 } 
	{ p_ZL15cos_coeff_table_15_load sc_in sc_lv 32 signal 121 } 
	{ p_ZL15sin_coeff_table_31_load sc_in sc_lv 32 signal 122 } 
	{ p_ZL15sin_coeff_table_15_load sc_in sc_lv 32 signal 123 } 
	{ input_R_31_load sc_in sc_lv 32 signal 124 } 
	{ input_R_15_load sc_in sc_lv 32 signal 125 } 
	{ input_I_31_load sc_in sc_lv 32 signal 126 } 
	{ input_I_15_load sc_in sc_lv 32 signal 127 } 
	{ add306_out sc_out sc_lv 32 signal 128 } 
	{ add306_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ add5_out sc_out sc_lv 32 signal 129 } 
	{ add5_out_ap_vld sc_out sc_logic 1 outvld 129 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_16_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_0_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_16_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_0_load", "role": "default" }} , 
 	{ "name": "input_R_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_16_load", "role": "default" }} , 
 	{ "name": "input_R_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_0_load", "role": "default" }} , 
 	{ "name": "input_I_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_16_load", "role": "default" }} , 
 	{ "name": "input_I_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_0_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_17_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_1_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_17_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_1_load", "role": "default" }} , 
 	{ "name": "input_R_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_17_load", "role": "default" }} , 
 	{ "name": "input_R_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_1_load", "role": "default" }} , 
 	{ "name": "input_I_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_17_load", "role": "default" }} , 
 	{ "name": "input_I_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_1_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_18_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_2_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_18_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_2_load", "role": "default" }} , 
 	{ "name": "input_R_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_18_load", "role": "default" }} , 
 	{ "name": "input_R_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_2_load", "role": "default" }} , 
 	{ "name": "input_I_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_18_load", "role": "default" }} , 
 	{ "name": "input_I_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_2_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_19_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_3_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_19_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_3_load", "role": "default" }} , 
 	{ "name": "input_R_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_19_load", "role": "default" }} , 
 	{ "name": "input_R_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_3_load", "role": "default" }} , 
 	{ "name": "input_I_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_19_load", "role": "default" }} , 
 	{ "name": "input_I_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_3_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_20_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_4_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_20_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_4_load", "role": "default" }} , 
 	{ "name": "input_R_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_20_load", "role": "default" }} , 
 	{ "name": "input_R_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_4_load", "role": "default" }} , 
 	{ "name": "input_I_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_20_load", "role": "default" }} , 
 	{ "name": "input_I_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_4_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_21_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_5_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_21_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_5_load", "role": "default" }} , 
 	{ "name": "input_R_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_21_load", "role": "default" }} , 
 	{ "name": "input_R_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_5_load", "role": "default" }} , 
 	{ "name": "input_I_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_21_load", "role": "default" }} , 
 	{ "name": "input_I_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_5_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_22_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_6_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_22_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_6_load", "role": "default" }} , 
 	{ "name": "input_R_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_22_load", "role": "default" }} , 
 	{ "name": "input_R_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_6_load", "role": "default" }} , 
 	{ "name": "input_I_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_22_load", "role": "default" }} , 
 	{ "name": "input_I_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_6_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_23_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_7_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_23_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_7_load", "role": "default" }} , 
 	{ "name": "input_R_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_23_load", "role": "default" }} , 
 	{ "name": "input_R_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_7_load", "role": "default" }} , 
 	{ "name": "input_I_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_23_load", "role": "default" }} , 
 	{ "name": "input_I_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_7_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_24_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_8_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_24_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_8_load", "role": "default" }} , 
 	{ "name": "input_R_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_24_load", "role": "default" }} , 
 	{ "name": "input_R_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_8_load", "role": "default" }} , 
 	{ "name": "input_I_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_24_load", "role": "default" }} , 
 	{ "name": "input_I_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_8_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_25_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_9_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_25_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_9_load", "role": "default" }} , 
 	{ "name": "input_R_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_25_load", "role": "default" }} , 
 	{ "name": "input_R_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_9_load", "role": "default" }} , 
 	{ "name": "input_I_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_25_load", "role": "default" }} , 
 	{ "name": "input_I_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_9_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_26_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_10_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_26_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_10_load", "role": "default" }} , 
 	{ "name": "input_R_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_26_load", "role": "default" }} , 
 	{ "name": "input_R_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_10_load", "role": "default" }} , 
 	{ "name": "input_I_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_26_load", "role": "default" }} , 
 	{ "name": "input_I_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_10_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_27_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_11_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_27_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_11_load", "role": "default" }} , 
 	{ "name": "input_R_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_27_load", "role": "default" }} , 
 	{ "name": "input_R_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_11_load", "role": "default" }} , 
 	{ "name": "input_I_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_27_load", "role": "default" }} , 
 	{ "name": "input_I_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_11_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_28_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_12_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_28_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_12_load", "role": "default" }} , 
 	{ "name": "input_R_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_28_load", "role": "default" }} , 
 	{ "name": "input_R_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_12_load", "role": "default" }} , 
 	{ "name": "input_I_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_28_load", "role": "default" }} , 
 	{ "name": "input_I_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_12_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_29_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_13_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_29_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_13_load", "role": "default" }} , 
 	{ "name": "input_R_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_29_load", "role": "default" }} , 
 	{ "name": "input_R_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_13_load", "role": "default" }} , 
 	{ "name": "input_I_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_29_load", "role": "default" }} , 
 	{ "name": "input_I_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_13_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_30_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_14_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_30_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_14_load", "role": "default" }} , 
 	{ "name": "input_R_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_30_load", "role": "default" }} , 
 	{ "name": "input_R_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_14_load", "role": "default" }} , 
 	{ "name": "input_I_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_30_load", "role": "default" }} , 
 	{ "name": "input_I_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_14_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_31_load", "role": "default" }} , 
 	{ "name": "p_ZL15cos_coeff_table_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15cos_coeff_table_15_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_31_load", "role": "default" }} , 
 	{ "name": "p_ZL15sin_coeff_table_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZL15sin_coeff_table_15_load", "role": "default" }} , 
 	{ "name": "input_R_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_31_load", "role": "default" }} , 
 	{ "name": "input_R_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_R_15_load", "role": "default" }} , 
 	{ "name": "input_I_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_31_load", "role": "default" }} , 
 	{ "name": "input_I_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_I_15_load", "role": "default" }} , 
 	{ "name": "add306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add306_out", "role": "default" }} , 
 	{ "name": "add306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add306_out", "role": "ap_vld" }} , 
 	{ "name": "add5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add5_out", "role": "default" }} , 
 	{ "name": "add5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add5_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_20_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "176", "EstimateLatencyMax" : "176",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZL15cos_coeff_table_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15cos_coeff_table_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL15sin_coeff_table_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_R_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_I_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "add306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_20_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "81", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage12", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage12_subdone", "QuitState" : "ap_ST_fsm_pp0_stage12", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage12_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft_Pipeline_VITIS_LOOP_20_2 {
		p_ZL15cos_coeff_table_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_0_load {Type I LastRead 0 FirstWrite -1}
		input_R_16_load {Type I LastRead 0 FirstWrite -1}
		input_R_0_load {Type I LastRead 0 FirstWrite -1}
		input_I_16_load {Type I LastRead 0 FirstWrite -1}
		input_I_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_1_load {Type I LastRead 0 FirstWrite -1}
		input_R_17_load {Type I LastRead 0 FirstWrite -1}
		input_R_1_load {Type I LastRead 0 FirstWrite -1}
		input_I_17_load {Type I LastRead 0 FirstWrite -1}
		input_I_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_2_load {Type I LastRead 0 FirstWrite -1}
		input_R_18_load {Type I LastRead 0 FirstWrite -1}
		input_R_2_load {Type I LastRead 0 FirstWrite -1}
		input_I_18_load {Type I LastRead 0 FirstWrite -1}
		input_I_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_3_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_3_load {Type I LastRead 0 FirstWrite -1}
		input_R_19_load {Type I LastRead 0 FirstWrite -1}
		input_R_3_load {Type I LastRead 0 FirstWrite -1}
		input_I_19_load {Type I LastRead 0 FirstWrite -1}
		input_I_3_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_20_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_4_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_20_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_4_load {Type I LastRead 0 FirstWrite -1}
		input_R_20_load {Type I LastRead 0 FirstWrite -1}
		input_R_4_load {Type I LastRead 0 FirstWrite -1}
		input_I_20_load {Type I LastRead 0 FirstWrite -1}
		input_I_4_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_21_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_5_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_21_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_5_load {Type I LastRead 0 FirstWrite -1}
		input_R_21_load {Type I LastRead 0 FirstWrite -1}
		input_R_5_load {Type I LastRead 0 FirstWrite -1}
		input_I_21_load {Type I LastRead 0 FirstWrite -1}
		input_I_5_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_22_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_6_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_22_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_6_load {Type I LastRead 0 FirstWrite -1}
		input_R_22_load {Type I LastRead 0 FirstWrite -1}
		input_R_6_load {Type I LastRead 0 FirstWrite -1}
		input_I_22_load {Type I LastRead 0 FirstWrite -1}
		input_I_6_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_23_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_7_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_23_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_7_load {Type I LastRead 0 FirstWrite -1}
		input_R_23_load {Type I LastRead 0 FirstWrite -1}
		input_R_7_load {Type I LastRead 0 FirstWrite -1}
		input_I_23_load {Type I LastRead 0 FirstWrite -1}
		input_I_7_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_24_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_8_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_24_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_8_load {Type I LastRead 0 FirstWrite -1}
		input_R_24_load {Type I LastRead 0 FirstWrite -1}
		input_R_8_load {Type I LastRead 0 FirstWrite -1}
		input_I_24_load {Type I LastRead 0 FirstWrite -1}
		input_I_8_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_25_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_9_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_25_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_9_load {Type I LastRead 0 FirstWrite -1}
		input_R_25_load {Type I LastRead 0 FirstWrite -1}
		input_R_9_load {Type I LastRead 0 FirstWrite -1}
		input_I_25_load {Type I LastRead 0 FirstWrite -1}
		input_I_9_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_10_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_10_load {Type I LastRead 0 FirstWrite -1}
		input_R_26_load {Type I LastRead 0 FirstWrite -1}
		input_R_10_load {Type I LastRead 0 FirstWrite -1}
		input_I_26_load {Type I LastRead 0 FirstWrite -1}
		input_I_10_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_11_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_11_load {Type I LastRead 0 FirstWrite -1}
		input_R_27_load {Type I LastRead 0 FirstWrite -1}
		input_R_11_load {Type I LastRead 0 FirstWrite -1}
		input_I_27_load {Type I LastRead 0 FirstWrite -1}
		input_I_11_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_12_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_12_load {Type I LastRead 0 FirstWrite -1}
		input_R_28_load {Type I LastRead 0 FirstWrite -1}
		input_R_12_load {Type I LastRead 0 FirstWrite -1}
		input_I_28_load {Type I LastRead 0 FirstWrite -1}
		input_I_12_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_13_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_13_load {Type I LastRead 0 FirstWrite -1}
		input_R_29_load {Type I LastRead 0 FirstWrite -1}
		input_R_13_load {Type I LastRead 0 FirstWrite -1}
		input_I_29_load {Type I LastRead 0 FirstWrite -1}
		input_I_13_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_30_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_14_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_30_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_14_load {Type I LastRead 0 FirstWrite -1}
		input_R_30_load {Type I LastRead 0 FirstWrite -1}
		input_R_14_load {Type I LastRead 0 FirstWrite -1}
		input_I_30_load {Type I LastRead 0 FirstWrite -1}
		input_I_14_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_31_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15cos_coeff_table_15_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_31_load {Type I LastRead 0 FirstWrite -1}
		p_ZL15sin_coeff_table_15_load {Type I LastRead 0 FirstWrite -1}
		input_R_31_load {Type I LastRead 0 FirstWrite -1}
		input_R_15_load {Type I LastRead 0 FirstWrite -1}
		input_I_31_load {Type I LastRead 0 FirstWrite -1}
		input_I_15_load {Type I LastRead 0 FirstWrite -1}
		add306_out {Type O LastRead -1 FirstWrite 12}
		add5_out {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "176", "Max" : "176"}
	, {"Name" : "Interval", "Min" : "176", "Max" : "176"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_ZL15cos_coeff_table_16_load { ap_none {  { p_ZL15cos_coeff_table_16_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_0_load { ap_none {  { p_ZL15cos_coeff_table_0_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_16_load { ap_none {  { p_ZL15sin_coeff_table_16_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_0_load { ap_none {  { p_ZL15sin_coeff_table_0_load in_data 0 32 } } }
	input_R_16_load { ap_none {  { input_R_16_load in_data 0 32 } } }
	input_R_0_load { ap_none {  { input_R_0_load in_data 0 32 } } }
	input_I_16_load { ap_none {  { input_I_16_load in_data 0 32 } } }
	input_I_0_load { ap_none {  { input_I_0_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_17_load { ap_none {  { p_ZL15cos_coeff_table_17_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_1_load { ap_none {  { p_ZL15cos_coeff_table_1_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_17_load { ap_none {  { p_ZL15sin_coeff_table_17_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_1_load { ap_none {  { p_ZL15sin_coeff_table_1_load in_data 0 32 } } }
	input_R_17_load { ap_none {  { input_R_17_load in_data 0 32 } } }
	input_R_1_load { ap_none {  { input_R_1_load in_data 0 32 } } }
	input_I_17_load { ap_none {  { input_I_17_load in_data 0 32 } } }
	input_I_1_load { ap_none {  { input_I_1_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_18_load { ap_none {  { p_ZL15cos_coeff_table_18_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_2_load { ap_none {  { p_ZL15cos_coeff_table_2_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_18_load { ap_none {  { p_ZL15sin_coeff_table_18_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_2_load { ap_none {  { p_ZL15sin_coeff_table_2_load in_data 0 32 } } }
	input_R_18_load { ap_none {  { input_R_18_load in_data 0 32 } } }
	input_R_2_load { ap_none {  { input_R_2_load in_data 0 32 } } }
	input_I_18_load { ap_none {  { input_I_18_load in_data 0 32 } } }
	input_I_2_load { ap_none {  { input_I_2_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_19_load { ap_none {  { p_ZL15cos_coeff_table_19_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_3_load { ap_none {  { p_ZL15cos_coeff_table_3_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_19_load { ap_none {  { p_ZL15sin_coeff_table_19_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_3_load { ap_none {  { p_ZL15sin_coeff_table_3_load in_data 0 32 } } }
	input_R_19_load { ap_none {  { input_R_19_load in_data 0 32 } } }
	input_R_3_load { ap_none {  { input_R_3_load in_data 0 32 } } }
	input_I_19_load { ap_none {  { input_I_19_load in_data 0 32 } } }
	input_I_3_load { ap_none {  { input_I_3_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_20_load { ap_none {  { p_ZL15cos_coeff_table_20_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_4_load { ap_none {  { p_ZL15cos_coeff_table_4_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_20_load { ap_none {  { p_ZL15sin_coeff_table_20_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_4_load { ap_none {  { p_ZL15sin_coeff_table_4_load in_data 0 32 } } }
	input_R_20_load { ap_none {  { input_R_20_load in_data 0 32 } } }
	input_R_4_load { ap_none {  { input_R_4_load in_data 0 32 } } }
	input_I_20_load { ap_none {  { input_I_20_load in_data 0 32 } } }
	input_I_4_load { ap_none {  { input_I_4_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_21_load { ap_none {  { p_ZL15cos_coeff_table_21_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_5_load { ap_none {  { p_ZL15cos_coeff_table_5_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_21_load { ap_none {  { p_ZL15sin_coeff_table_21_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_5_load { ap_none {  { p_ZL15sin_coeff_table_5_load in_data 0 32 } } }
	input_R_21_load { ap_none {  { input_R_21_load in_data 0 32 } } }
	input_R_5_load { ap_none {  { input_R_5_load in_data 0 32 } } }
	input_I_21_load { ap_none {  { input_I_21_load in_data 0 32 } } }
	input_I_5_load { ap_none {  { input_I_5_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_22_load { ap_none {  { p_ZL15cos_coeff_table_22_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_6_load { ap_none {  { p_ZL15cos_coeff_table_6_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_22_load { ap_none {  { p_ZL15sin_coeff_table_22_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_6_load { ap_none {  { p_ZL15sin_coeff_table_6_load in_data 0 32 } } }
	input_R_22_load { ap_none {  { input_R_22_load in_data 0 32 } } }
	input_R_6_load { ap_none {  { input_R_6_load in_data 0 32 } } }
	input_I_22_load { ap_none {  { input_I_22_load in_data 0 32 } } }
	input_I_6_load { ap_none {  { input_I_6_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_23_load { ap_none {  { p_ZL15cos_coeff_table_23_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_7_load { ap_none {  { p_ZL15cos_coeff_table_7_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_23_load { ap_none {  { p_ZL15sin_coeff_table_23_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_7_load { ap_none {  { p_ZL15sin_coeff_table_7_load in_data 0 32 } } }
	input_R_23_load { ap_none {  { input_R_23_load in_data 0 32 } } }
	input_R_7_load { ap_none {  { input_R_7_load in_data 0 32 } } }
	input_I_23_load { ap_none {  { input_I_23_load in_data 0 32 } } }
	input_I_7_load { ap_none {  { input_I_7_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_24_load { ap_none {  { p_ZL15cos_coeff_table_24_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_8_load { ap_none {  { p_ZL15cos_coeff_table_8_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_24_load { ap_none {  { p_ZL15sin_coeff_table_24_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_8_load { ap_none {  { p_ZL15sin_coeff_table_8_load in_data 0 32 } } }
	input_R_24_load { ap_none {  { input_R_24_load in_data 0 32 } } }
	input_R_8_load { ap_none {  { input_R_8_load in_data 0 32 } } }
	input_I_24_load { ap_none {  { input_I_24_load in_data 0 32 } } }
	input_I_8_load { ap_none {  { input_I_8_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_25_load { ap_none {  { p_ZL15cos_coeff_table_25_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_9_load { ap_none {  { p_ZL15cos_coeff_table_9_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_25_load { ap_none {  { p_ZL15sin_coeff_table_25_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_9_load { ap_none {  { p_ZL15sin_coeff_table_9_load in_data 0 32 } } }
	input_R_25_load { ap_none {  { input_R_25_load in_data 0 32 } } }
	input_R_9_load { ap_none {  { input_R_9_load in_data 0 32 } } }
	input_I_25_load { ap_none {  { input_I_25_load in_data 0 32 } } }
	input_I_9_load { ap_none {  { input_I_9_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_26_load { ap_none {  { p_ZL15cos_coeff_table_26_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_10_load { ap_none {  { p_ZL15cos_coeff_table_10_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_26_load { ap_none {  { p_ZL15sin_coeff_table_26_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_10_load { ap_none {  { p_ZL15sin_coeff_table_10_load in_data 0 32 } } }
	input_R_26_load { ap_none {  { input_R_26_load in_data 0 32 } } }
	input_R_10_load { ap_none {  { input_R_10_load in_data 0 32 } } }
	input_I_26_load { ap_none {  { input_I_26_load in_data 0 32 } } }
	input_I_10_load { ap_none {  { input_I_10_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_27_load { ap_none {  { p_ZL15cos_coeff_table_27_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_11_load { ap_none {  { p_ZL15cos_coeff_table_11_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_27_load { ap_none {  { p_ZL15sin_coeff_table_27_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_11_load { ap_none {  { p_ZL15sin_coeff_table_11_load in_data 0 32 } } }
	input_R_27_load { ap_none {  { input_R_27_load in_data 0 32 } } }
	input_R_11_load { ap_none {  { input_R_11_load in_data 0 32 } } }
	input_I_27_load { ap_none {  { input_I_27_load in_data 0 32 } } }
	input_I_11_load { ap_none {  { input_I_11_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_28_load { ap_none {  { p_ZL15cos_coeff_table_28_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_12_load { ap_none {  { p_ZL15cos_coeff_table_12_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_28_load { ap_none {  { p_ZL15sin_coeff_table_28_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_12_load { ap_none {  { p_ZL15sin_coeff_table_12_load in_data 0 32 } } }
	input_R_28_load { ap_none {  { input_R_28_load in_data 0 32 } } }
	input_R_12_load { ap_none {  { input_R_12_load in_data 0 32 } } }
	input_I_28_load { ap_none {  { input_I_28_load in_data 0 32 } } }
	input_I_12_load { ap_none {  { input_I_12_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_29_load { ap_none {  { p_ZL15cos_coeff_table_29_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_13_load { ap_none {  { p_ZL15cos_coeff_table_13_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_29_load { ap_none {  { p_ZL15sin_coeff_table_29_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_13_load { ap_none {  { p_ZL15sin_coeff_table_13_load in_data 0 32 } } }
	input_R_29_load { ap_none {  { input_R_29_load in_data 0 32 } } }
	input_R_13_load { ap_none {  { input_R_13_load in_data 0 32 } } }
	input_I_29_load { ap_none {  { input_I_29_load in_data 0 32 } } }
	input_I_13_load { ap_none {  { input_I_13_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_30_load { ap_none {  { p_ZL15cos_coeff_table_30_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_14_load { ap_none {  { p_ZL15cos_coeff_table_14_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_30_load { ap_none {  { p_ZL15sin_coeff_table_30_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_14_load { ap_none {  { p_ZL15sin_coeff_table_14_load in_data 0 32 } } }
	input_R_30_load { ap_none {  { input_R_30_load in_data 0 32 } } }
	input_R_14_load { ap_none {  { input_R_14_load in_data 0 32 } } }
	input_I_30_load { ap_none {  { input_I_30_load in_data 0 32 } } }
	input_I_14_load { ap_none {  { input_I_14_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_31_load { ap_none {  { p_ZL15cos_coeff_table_31_load in_data 0 32 } } }
	p_ZL15cos_coeff_table_15_load { ap_none {  { p_ZL15cos_coeff_table_15_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_31_load { ap_none {  { p_ZL15sin_coeff_table_31_load in_data 0 32 } } }
	p_ZL15sin_coeff_table_15_load { ap_none {  { p_ZL15sin_coeff_table_15_load in_data 0 32 } } }
	input_R_31_load { ap_none {  { input_R_31_load in_data 0 32 } } }
	input_R_15_load { ap_none {  { input_R_15_load in_data 0 32 } } }
	input_I_31_load { ap_none {  { input_I_31_load in_data 0 32 } } }
	input_I_15_load { ap_none {  { input_I_15_load in_data 0 32 } } }
	add306_out { ap_vld {  { add306_out out_data 1 32 }  { add306_out_ap_vld out_vld 1 1 } } }
	add5_out { ap_vld {  { add5_out out_data 1 32 }  { add5_out_ap_vld out_vld 1 1 } } }
}
