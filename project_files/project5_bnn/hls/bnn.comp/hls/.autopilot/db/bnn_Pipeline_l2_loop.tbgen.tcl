set moduleName bnn_Pipeline_l2_loop
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
set C_modelName {bnn_Pipeline_l2_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l2_out { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_0_028288_reload int 16 regular  }
	{ p_0_0282_190_reload int 16 regular  }
	{ p_0_0282_292_reload int 16 regular  }
	{ p_0_0282_394_reload int 16 regular  }
	{ p_0_0282_496_reload int 16 regular  }
	{ p_0_0282_598_reload int 16 regular  }
	{ p_0_0282_6100_reload int 16 regular  }
	{ p_0_0282_7102_reload int 16 regular  }
	{ l2_out int 32 regular {array 64 { 0 } 1 1 }  }
	{ l2_bits_63_out int 1 regular {pointer 1}  }
	{ l2_bits_62_out int 1 regular {pointer 1}  }
	{ l2_bits_61_out int 1 regular {pointer 1}  }
	{ l2_bits_60_out int 1 regular {pointer 1}  }
	{ l2_bits_59_out int 1 regular {pointer 1}  }
	{ l2_bits_58_out int 1 regular {pointer 1}  }
	{ l2_bits_57_out int 1 regular {pointer 1}  }
	{ l2_bits_56_out int 1 regular {pointer 1}  }
	{ l2_bits_55_out int 1 regular {pointer 1}  }
	{ l2_bits_54_out int 1 regular {pointer 1}  }
	{ l2_bits_53_out int 1 regular {pointer 1}  }
	{ l2_bits_52_out int 1 regular {pointer 1}  }
	{ l2_bits_51_out int 1 regular {pointer 1}  }
	{ l2_bits_50_out int 1 regular {pointer 1}  }
	{ l2_bits_49_out int 1 regular {pointer 1}  }
	{ l2_bits_48_out int 1 regular {pointer 1}  }
	{ l2_bits_47_out int 1 regular {pointer 1}  }
	{ l2_bits_46_out int 1 regular {pointer 1}  }
	{ l2_bits_45_out int 1 regular {pointer 1}  }
	{ l2_bits_44_out int 1 regular {pointer 1}  }
	{ l2_bits_43_out int 1 regular {pointer 1}  }
	{ l2_bits_42_out int 1 regular {pointer 1}  }
	{ l2_bits_41_out int 1 regular {pointer 1}  }
	{ l2_bits_40_out int 1 regular {pointer 1}  }
	{ l2_bits_39_out int 1 regular {pointer 1}  }
	{ l2_bits_38_out int 1 regular {pointer 1}  }
	{ l2_bits_37_out int 1 regular {pointer 1}  }
	{ l2_bits_36_out int 1 regular {pointer 1}  }
	{ l2_bits_35_out int 1 regular {pointer 1}  }
	{ l2_bits_34_out int 1 regular {pointer 1}  }
	{ l2_bits_33_out int 1 regular {pointer 1}  }
	{ l2_bits_32_out int 1 regular {pointer 1}  }
	{ l2_bits_31_out int 1 regular {pointer 1}  }
	{ l2_bits_30_out int 1 regular {pointer 1}  }
	{ l2_bits_29_out int 1 regular {pointer 1}  }
	{ l2_bits_28_out int 1 regular {pointer 1}  }
	{ l2_bits_27_out int 1 regular {pointer 1}  }
	{ l2_bits_26_out int 1 regular {pointer 1}  }
	{ l2_bits_25_out int 1 regular {pointer 1}  }
	{ l2_bits_24_out int 1 regular {pointer 1}  }
	{ l2_bits_23_out int 1 regular {pointer 1}  }
	{ l2_bits_22_out int 1 regular {pointer 1}  }
	{ l2_bits_21_out int 1 regular {pointer 1}  }
	{ l2_bits_20_out int 1 regular {pointer 1}  }
	{ l2_bits_19_out int 1 regular {pointer 1}  }
	{ l2_bits_18_out int 1 regular {pointer 1}  }
	{ l2_bits_17_out int 1 regular {pointer 1}  }
	{ l2_bits_16_out int 1 regular {pointer 1}  }
	{ l2_bits_15_out int 1 regular {pointer 1}  }
	{ l2_bits_14_out int 1 regular {pointer 1}  }
	{ l2_bits_13_out int 1 regular {pointer 1}  }
	{ l2_bits_12_out int 1 regular {pointer 1}  }
	{ l2_bits_11_out int 1 regular {pointer 1}  }
	{ l2_bits_10_out int 1 regular {pointer 1}  }
	{ l2_bits_9_out int 1 regular {pointer 1}  }
	{ l2_bits_8_out int 1 regular {pointer 1}  }
	{ l2_bits_7_out int 1 regular {pointer 1}  }
	{ l2_bits_6_out int 1 regular {pointer 1}  }
	{ l2_bits_5_out int 1 regular {pointer 1}  }
	{ l2_bits_4_out int 1 regular {pointer 1}  }
	{ l2_bits_3_out int 1 regular {pointer 1}  }
	{ l2_bits_2_out int 1 regular {pointer 1}  }
	{ l2_bits_1_out int 1 regular {pointer 1}  }
	{ l2_bits_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_028288_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_190_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_292_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_394_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_496_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_598_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_6100_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0282_7102_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l2_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_63_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_62_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_61_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_60_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_59_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_58_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_57_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_56_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_55_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_54_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_53_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_52_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_51_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_50_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_49_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_48_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_47_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_46_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_45_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_44_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_43_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_42_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_41_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_40_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l2_bits_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_0_028288_reload sc_in sc_lv 16 signal 0 } 
	{ p_0_0282_190_reload sc_in sc_lv 16 signal 1 } 
	{ p_0_0282_292_reload sc_in sc_lv 16 signal 2 } 
	{ p_0_0282_394_reload sc_in sc_lv 16 signal 3 } 
	{ p_0_0282_496_reload sc_in sc_lv 16 signal 4 } 
	{ p_0_0282_598_reload sc_in sc_lv 16 signal 5 } 
	{ p_0_0282_6100_reload sc_in sc_lv 16 signal 6 } 
	{ p_0_0282_7102_reload sc_in sc_lv 16 signal 7 } 
	{ l2_out_address0 sc_out sc_lv 6 signal 8 } 
	{ l2_out_ce0 sc_out sc_logic 1 signal 8 } 
	{ l2_out_we0 sc_out sc_logic 1 signal 8 } 
	{ l2_out_d0 sc_out sc_lv 32 signal 8 } 
	{ l2_bits_63_out sc_out sc_lv 1 signal 9 } 
	{ l2_bits_63_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ l2_bits_62_out sc_out sc_lv 1 signal 10 } 
	{ l2_bits_62_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ l2_bits_61_out sc_out sc_lv 1 signal 11 } 
	{ l2_bits_61_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ l2_bits_60_out sc_out sc_lv 1 signal 12 } 
	{ l2_bits_60_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ l2_bits_59_out sc_out sc_lv 1 signal 13 } 
	{ l2_bits_59_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ l2_bits_58_out sc_out sc_lv 1 signal 14 } 
	{ l2_bits_58_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ l2_bits_57_out sc_out sc_lv 1 signal 15 } 
	{ l2_bits_57_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ l2_bits_56_out sc_out sc_lv 1 signal 16 } 
	{ l2_bits_56_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ l2_bits_55_out sc_out sc_lv 1 signal 17 } 
	{ l2_bits_55_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ l2_bits_54_out sc_out sc_lv 1 signal 18 } 
	{ l2_bits_54_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ l2_bits_53_out sc_out sc_lv 1 signal 19 } 
	{ l2_bits_53_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ l2_bits_52_out sc_out sc_lv 1 signal 20 } 
	{ l2_bits_52_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ l2_bits_51_out sc_out sc_lv 1 signal 21 } 
	{ l2_bits_51_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ l2_bits_50_out sc_out sc_lv 1 signal 22 } 
	{ l2_bits_50_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ l2_bits_49_out sc_out sc_lv 1 signal 23 } 
	{ l2_bits_49_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ l2_bits_48_out sc_out sc_lv 1 signal 24 } 
	{ l2_bits_48_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ l2_bits_47_out sc_out sc_lv 1 signal 25 } 
	{ l2_bits_47_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ l2_bits_46_out sc_out sc_lv 1 signal 26 } 
	{ l2_bits_46_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ l2_bits_45_out sc_out sc_lv 1 signal 27 } 
	{ l2_bits_45_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ l2_bits_44_out sc_out sc_lv 1 signal 28 } 
	{ l2_bits_44_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ l2_bits_43_out sc_out sc_lv 1 signal 29 } 
	{ l2_bits_43_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ l2_bits_42_out sc_out sc_lv 1 signal 30 } 
	{ l2_bits_42_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ l2_bits_41_out sc_out sc_lv 1 signal 31 } 
	{ l2_bits_41_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ l2_bits_40_out sc_out sc_lv 1 signal 32 } 
	{ l2_bits_40_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ l2_bits_39_out sc_out sc_lv 1 signal 33 } 
	{ l2_bits_39_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ l2_bits_38_out sc_out sc_lv 1 signal 34 } 
	{ l2_bits_38_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ l2_bits_37_out sc_out sc_lv 1 signal 35 } 
	{ l2_bits_37_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ l2_bits_36_out sc_out sc_lv 1 signal 36 } 
	{ l2_bits_36_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ l2_bits_35_out sc_out sc_lv 1 signal 37 } 
	{ l2_bits_35_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ l2_bits_34_out sc_out sc_lv 1 signal 38 } 
	{ l2_bits_34_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ l2_bits_33_out sc_out sc_lv 1 signal 39 } 
	{ l2_bits_33_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ l2_bits_32_out sc_out sc_lv 1 signal 40 } 
	{ l2_bits_32_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ l2_bits_31_out sc_out sc_lv 1 signal 41 } 
	{ l2_bits_31_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ l2_bits_30_out sc_out sc_lv 1 signal 42 } 
	{ l2_bits_30_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ l2_bits_29_out sc_out sc_lv 1 signal 43 } 
	{ l2_bits_29_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ l2_bits_28_out sc_out sc_lv 1 signal 44 } 
	{ l2_bits_28_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ l2_bits_27_out sc_out sc_lv 1 signal 45 } 
	{ l2_bits_27_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ l2_bits_26_out sc_out sc_lv 1 signal 46 } 
	{ l2_bits_26_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ l2_bits_25_out sc_out sc_lv 1 signal 47 } 
	{ l2_bits_25_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ l2_bits_24_out sc_out sc_lv 1 signal 48 } 
	{ l2_bits_24_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ l2_bits_23_out sc_out sc_lv 1 signal 49 } 
	{ l2_bits_23_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ l2_bits_22_out sc_out sc_lv 1 signal 50 } 
	{ l2_bits_22_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ l2_bits_21_out sc_out sc_lv 1 signal 51 } 
	{ l2_bits_21_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ l2_bits_20_out sc_out sc_lv 1 signal 52 } 
	{ l2_bits_20_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ l2_bits_19_out sc_out sc_lv 1 signal 53 } 
	{ l2_bits_19_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ l2_bits_18_out sc_out sc_lv 1 signal 54 } 
	{ l2_bits_18_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ l2_bits_17_out sc_out sc_lv 1 signal 55 } 
	{ l2_bits_17_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ l2_bits_16_out sc_out sc_lv 1 signal 56 } 
	{ l2_bits_16_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ l2_bits_15_out sc_out sc_lv 1 signal 57 } 
	{ l2_bits_15_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ l2_bits_14_out sc_out sc_lv 1 signal 58 } 
	{ l2_bits_14_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ l2_bits_13_out sc_out sc_lv 1 signal 59 } 
	{ l2_bits_13_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ l2_bits_12_out sc_out sc_lv 1 signal 60 } 
	{ l2_bits_12_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ l2_bits_11_out sc_out sc_lv 1 signal 61 } 
	{ l2_bits_11_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ l2_bits_10_out sc_out sc_lv 1 signal 62 } 
	{ l2_bits_10_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ l2_bits_9_out sc_out sc_lv 1 signal 63 } 
	{ l2_bits_9_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ l2_bits_8_out sc_out sc_lv 1 signal 64 } 
	{ l2_bits_8_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ l2_bits_7_out sc_out sc_lv 1 signal 65 } 
	{ l2_bits_7_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ l2_bits_6_out sc_out sc_lv 1 signal 66 } 
	{ l2_bits_6_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ l2_bits_5_out sc_out sc_lv 1 signal 67 } 
	{ l2_bits_5_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ l2_bits_4_out sc_out sc_lv 1 signal 68 } 
	{ l2_bits_4_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ l2_bits_3_out sc_out sc_lv 1 signal 69 } 
	{ l2_bits_3_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ l2_bits_2_out sc_out sc_lv 1 signal 70 } 
	{ l2_bits_2_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ l2_bits_1_out sc_out sc_lv 1 signal 71 } 
	{ l2_bits_1_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ l2_bits_out sc_out sc_lv 1 signal 72 } 
	{ l2_bits_out_ap_vld sc_out sc_logic 1 outvld 72 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_0_028288_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_028288_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_190_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_292_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_292_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_394_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_394_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_496_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_496_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_598_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_598_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_6100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_6100_reload", "role": "default" }} , 
 	{ "name": "p_0_0282_7102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0282_7102_reload", "role": "default" }} , 
 	{ "name": "l2_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "l2_out", "role": "address0" }} , 
 	{ "name": "l2_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out", "role": "ce0" }} , 
 	{ "name": "l2_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out", "role": "we0" }} , 
 	{ "name": "l2_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l2_out", "role": "d0" }} , 
 	{ "name": "l2_bits_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_63_out", "role": "default" }} , 
 	{ "name": "l2_bits_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_63_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_62_out", "role": "default" }} , 
 	{ "name": "l2_bits_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_62_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_61_out", "role": "default" }} , 
 	{ "name": "l2_bits_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_61_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_60_out", "role": "default" }} , 
 	{ "name": "l2_bits_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_60_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_59_out", "role": "default" }} , 
 	{ "name": "l2_bits_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_59_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_58_out", "role": "default" }} , 
 	{ "name": "l2_bits_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_58_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_57_out", "role": "default" }} , 
 	{ "name": "l2_bits_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_57_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_56_out", "role": "default" }} , 
 	{ "name": "l2_bits_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_56_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_55_out", "role": "default" }} , 
 	{ "name": "l2_bits_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_55_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_54_out", "role": "default" }} , 
 	{ "name": "l2_bits_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_54_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_53_out", "role": "default" }} , 
 	{ "name": "l2_bits_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_53_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_52_out", "role": "default" }} , 
 	{ "name": "l2_bits_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_52_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_51_out", "role": "default" }} , 
 	{ "name": "l2_bits_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_51_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_50_out", "role": "default" }} , 
 	{ "name": "l2_bits_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_50_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_49_out", "role": "default" }} , 
 	{ "name": "l2_bits_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_49_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_48_out", "role": "default" }} , 
 	{ "name": "l2_bits_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_48_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_47_out", "role": "default" }} , 
 	{ "name": "l2_bits_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_47_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_46_out", "role": "default" }} , 
 	{ "name": "l2_bits_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_46_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_45_out", "role": "default" }} , 
 	{ "name": "l2_bits_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_45_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_44_out", "role": "default" }} , 
 	{ "name": "l2_bits_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_44_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_43_out", "role": "default" }} , 
 	{ "name": "l2_bits_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_43_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_42_out", "role": "default" }} , 
 	{ "name": "l2_bits_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_42_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_41_out", "role": "default" }} , 
 	{ "name": "l2_bits_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_41_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_40_out", "role": "default" }} , 
 	{ "name": "l2_bits_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_40_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_39_out", "role": "default" }} , 
 	{ "name": "l2_bits_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_39_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_38_out", "role": "default" }} , 
 	{ "name": "l2_bits_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_38_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_37_out", "role": "default" }} , 
 	{ "name": "l2_bits_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_37_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_36_out", "role": "default" }} , 
 	{ "name": "l2_bits_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_36_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_35_out", "role": "default" }} , 
 	{ "name": "l2_bits_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_35_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_34_out", "role": "default" }} , 
 	{ "name": "l2_bits_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_34_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_33_out", "role": "default" }} , 
 	{ "name": "l2_bits_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_33_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_32_out", "role": "default" }} , 
 	{ "name": "l2_bits_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_32_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_31_out", "role": "default" }} , 
 	{ "name": "l2_bits_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_31_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_30_out", "role": "default" }} , 
 	{ "name": "l2_bits_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_30_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_29_out", "role": "default" }} , 
 	{ "name": "l2_bits_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_29_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_28_out", "role": "default" }} , 
 	{ "name": "l2_bits_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_28_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_27_out", "role": "default" }} , 
 	{ "name": "l2_bits_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_27_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_26_out", "role": "default" }} , 
 	{ "name": "l2_bits_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_26_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_25_out", "role": "default" }} , 
 	{ "name": "l2_bits_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_25_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_24_out", "role": "default" }} , 
 	{ "name": "l2_bits_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_24_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_23_out", "role": "default" }} , 
 	{ "name": "l2_bits_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_23_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_22_out", "role": "default" }} , 
 	{ "name": "l2_bits_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_22_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_21_out", "role": "default" }} , 
 	{ "name": "l2_bits_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_21_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_20_out", "role": "default" }} , 
 	{ "name": "l2_bits_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_20_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_19_out", "role": "default" }} , 
 	{ "name": "l2_bits_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_19_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_18_out", "role": "default" }} , 
 	{ "name": "l2_bits_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_18_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_17_out", "role": "default" }} , 
 	{ "name": "l2_bits_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_17_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_16_out", "role": "default" }} , 
 	{ "name": "l2_bits_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_16_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_15_out", "role": "default" }} , 
 	{ "name": "l2_bits_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_15_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_14_out", "role": "default" }} , 
 	{ "name": "l2_bits_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_14_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_13_out", "role": "default" }} , 
 	{ "name": "l2_bits_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_13_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_12_out", "role": "default" }} , 
 	{ "name": "l2_bits_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_12_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_11_out", "role": "default" }} , 
 	{ "name": "l2_bits_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_11_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_10_out", "role": "default" }} , 
 	{ "name": "l2_bits_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_10_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_9_out", "role": "default" }} , 
 	{ "name": "l2_bits_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_9_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_8_out", "role": "default" }} , 
 	{ "name": "l2_bits_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_8_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_7_out", "role": "default" }} , 
 	{ "name": "l2_bits_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_7_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_6_out", "role": "default" }} , 
 	{ "name": "l2_bits_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_6_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_5_out", "role": "default" }} , 
 	{ "name": "l2_bits_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_5_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_4_out", "role": "default" }} , 
 	{ "name": "l2_bits_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_4_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_3_out", "role": "default" }} , 
 	{ "name": "l2_bits_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_3_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_2_out", "role": "default" }} , 
 	{ "name": "l2_bits_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_2_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_1_out", "role": "default" }} , 
 	{ "name": "l2_bits_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_1_out", "role": "ap_vld" }} , 
 	{ "name": "l2_bits_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_out", "role": "default" }} , 
 	{ "name": "l2_bits_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2_bits_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "bnn_Pipeline_l2_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70", "EstimateLatencyMax" : "70",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_028288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_6100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_7102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l2_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_l2_loop {
		p_0_028288_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_190_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_292_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_394_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_496_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_598_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_6100_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_7102_reload {Type I LastRead 0 FirstWrite -1}
		l2_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_63_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_62_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_61_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_60_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_59_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_58_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_57_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_56_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_55_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_54_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_53_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_52_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_51_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_50_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_49_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_48_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_47_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_46_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_45_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_44_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_43_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_42_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_41_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_40_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_39_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_38_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_37_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_36_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_35_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_34_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_33_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_32_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_31_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_30_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_29_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_28_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_27_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_26_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_25_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_24_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_23_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_22_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_21_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_20_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_19_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_18_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_17_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_16_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_15_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_14_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_13_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_12_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_11_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_10_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_9_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_8_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_7_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_6_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_5_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_4_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_3_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_2_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_1_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_out {Type O LastRead -1 FirstWrite 4}
		w2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "70", "Max" : "70"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_028288_reload { ap_none {  { p_0_028288_reload in_data 0 16 } } }
	p_0_0282_190_reload { ap_none {  { p_0_0282_190_reload in_data 0 16 } } }
	p_0_0282_292_reload { ap_none {  { p_0_0282_292_reload in_data 0 16 } } }
	p_0_0282_394_reload { ap_none {  { p_0_0282_394_reload in_data 0 16 } } }
	p_0_0282_496_reload { ap_none {  { p_0_0282_496_reload in_data 0 16 } } }
	p_0_0282_598_reload { ap_none {  { p_0_0282_598_reload in_data 0 16 } } }
	p_0_0282_6100_reload { ap_none {  { p_0_0282_6100_reload in_data 0 16 } } }
	p_0_0282_7102_reload { ap_none {  { p_0_0282_7102_reload in_data 0 16 } } }
	l2_out { ap_memory {  { l2_out_address0 mem_address 1 6 }  { l2_out_ce0 mem_ce 1 1 }  { l2_out_we0 mem_we 1 1 }  { l2_out_d0 mem_din 1 32 } } }
	l2_bits_63_out { ap_vld {  { l2_bits_63_out out_data 1 1 }  { l2_bits_63_out_ap_vld out_vld 1 1 } } }
	l2_bits_62_out { ap_vld {  { l2_bits_62_out out_data 1 1 }  { l2_bits_62_out_ap_vld out_vld 1 1 } } }
	l2_bits_61_out { ap_vld {  { l2_bits_61_out out_data 1 1 }  { l2_bits_61_out_ap_vld out_vld 1 1 } } }
	l2_bits_60_out { ap_vld {  { l2_bits_60_out out_data 1 1 }  { l2_bits_60_out_ap_vld out_vld 1 1 } } }
	l2_bits_59_out { ap_vld {  { l2_bits_59_out out_data 1 1 }  { l2_bits_59_out_ap_vld out_vld 1 1 } } }
	l2_bits_58_out { ap_vld {  { l2_bits_58_out out_data 1 1 }  { l2_bits_58_out_ap_vld out_vld 1 1 } } }
	l2_bits_57_out { ap_vld {  { l2_bits_57_out out_data 1 1 }  { l2_bits_57_out_ap_vld out_vld 1 1 } } }
	l2_bits_56_out { ap_vld {  { l2_bits_56_out out_data 1 1 }  { l2_bits_56_out_ap_vld out_vld 1 1 } } }
	l2_bits_55_out { ap_vld {  { l2_bits_55_out out_data 1 1 }  { l2_bits_55_out_ap_vld out_vld 1 1 } } }
	l2_bits_54_out { ap_vld {  { l2_bits_54_out out_data 1 1 }  { l2_bits_54_out_ap_vld out_vld 1 1 } } }
	l2_bits_53_out { ap_vld {  { l2_bits_53_out out_data 1 1 }  { l2_bits_53_out_ap_vld out_vld 1 1 } } }
	l2_bits_52_out { ap_vld {  { l2_bits_52_out out_data 1 1 }  { l2_bits_52_out_ap_vld out_vld 1 1 } } }
	l2_bits_51_out { ap_vld {  { l2_bits_51_out out_data 1 1 }  { l2_bits_51_out_ap_vld out_vld 1 1 } } }
	l2_bits_50_out { ap_vld {  { l2_bits_50_out out_data 1 1 }  { l2_bits_50_out_ap_vld out_vld 1 1 } } }
	l2_bits_49_out { ap_vld {  { l2_bits_49_out out_data 1 1 }  { l2_bits_49_out_ap_vld out_vld 1 1 } } }
	l2_bits_48_out { ap_vld {  { l2_bits_48_out out_data 1 1 }  { l2_bits_48_out_ap_vld out_vld 1 1 } } }
	l2_bits_47_out { ap_vld {  { l2_bits_47_out out_data 1 1 }  { l2_bits_47_out_ap_vld out_vld 1 1 } } }
	l2_bits_46_out { ap_vld {  { l2_bits_46_out out_data 1 1 }  { l2_bits_46_out_ap_vld out_vld 1 1 } } }
	l2_bits_45_out { ap_vld {  { l2_bits_45_out out_data 1 1 }  { l2_bits_45_out_ap_vld out_vld 1 1 } } }
	l2_bits_44_out { ap_vld {  { l2_bits_44_out out_data 1 1 }  { l2_bits_44_out_ap_vld out_vld 1 1 } } }
	l2_bits_43_out { ap_vld {  { l2_bits_43_out out_data 1 1 }  { l2_bits_43_out_ap_vld out_vld 1 1 } } }
	l2_bits_42_out { ap_vld {  { l2_bits_42_out out_data 1 1 }  { l2_bits_42_out_ap_vld out_vld 1 1 } } }
	l2_bits_41_out { ap_vld {  { l2_bits_41_out out_data 1 1 }  { l2_bits_41_out_ap_vld out_vld 1 1 } } }
	l2_bits_40_out { ap_vld {  { l2_bits_40_out out_data 1 1 }  { l2_bits_40_out_ap_vld out_vld 1 1 } } }
	l2_bits_39_out { ap_vld {  { l2_bits_39_out out_data 1 1 }  { l2_bits_39_out_ap_vld out_vld 1 1 } } }
	l2_bits_38_out { ap_vld {  { l2_bits_38_out out_data 1 1 }  { l2_bits_38_out_ap_vld out_vld 1 1 } } }
	l2_bits_37_out { ap_vld {  { l2_bits_37_out out_data 1 1 }  { l2_bits_37_out_ap_vld out_vld 1 1 } } }
	l2_bits_36_out { ap_vld {  { l2_bits_36_out out_data 1 1 }  { l2_bits_36_out_ap_vld out_vld 1 1 } } }
	l2_bits_35_out { ap_vld {  { l2_bits_35_out out_data 1 1 }  { l2_bits_35_out_ap_vld out_vld 1 1 } } }
	l2_bits_34_out { ap_vld {  { l2_bits_34_out out_data 1 1 }  { l2_bits_34_out_ap_vld out_vld 1 1 } } }
	l2_bits_33_out { ap_vld {  { l2_bits_33_out out_data 1 1 }  { l2_bits_33_out_ap_vld out_vld 1 1 } } }
	l2_bits_32_out { ap_vld {  { l2_bits_32_out out_data 1 1 }  { l2_bits_32_out_ap_vld out_vld 1 1 } } }
	l2_bits_31_out { ap_vld {  { l2_bits_31_out out_data 1 1 }  { l2_bits_31_out_ap_vld out_vld 1 1 } } }
	l2_bits_30_out { ap_vld {  { l2_bits_30_out out_data 1 1 }  { l2_bits_30_out_ap_vld out_vld 1 1 } } }
	l2_bits_29_out { ap_vld {  { l2_bits_29_out out_data 1 1 }  { l2_bits_29_out_ap_vld out_vld 1 1 } } }
	l2_bits_28_out { ap_vld {  { l2_bits_28_out out_data 1 1 }  { l2_bits_28_out_ap_vld out_vld 1 1 } } }
	l2_bits_27_out { ap_vld {  { l2_bits_27_out out_data 1 1 }  { l2_bits_27_out_ap_vld out_vld 1 1 } } }
	l2_bits_26_out { ap_vld {  { l2_bits_26_out out_data 1 1 }  { l2_bits_26_out_ap_vld out_vld 1 1 } } }
	l2_bits_25_out { ap_vld {  { l2_bits_25_out out_data 1 1 }  { l2_bits_25_out_ap_vld out_vld 1 1 } } }
	l2_bits_24_out { ap_vld {  { l2_bits_24_out out_data 1 1 }  { l2_bits_24_out_ap_vld out_vld 1 1 } } }
	l2_bits_23_out { ap_vld {  { l2_bits_23_out out_data 1 1 }  { l2_bits_23_out_ap_vld out_vld 1 1 } } }
	l2_bits_22_out { ap_vld {  { l2_bits_22_out out_data 1 1 }  { l2_bits_22_out_ap_vld out_vld 1 1 } } }
	l2_bits_21_out { ap_vld {  { l2_bits_21_out out_data 1 1 }  { l2_bits_21_out_ap_vld out_vld 1 1 } } }
	l2_bits_20_out { ap_vld {  { l2_bits_20_out out_data 1 1 }  { l2_bits_20_out_ap_vld out_vld 1 1 } } }
	l2_bits_19_out { ap_vld {  { l2_bits_19_out out_data 1 1 }  { l2_bits_19_out_ap_vld out_vld 1 1 } } }
	l2_bits_18_out { ap_vld {  { l2_bits_18_out out_data 1 1 }  { l2_bits_18_out_ap_vld out_vld 1 1 } } }
	l2_bits_17_out { ap_vld {  { l2_bits_17_out out_data 1 1 }  { l2_bits_17_out_ap_vld out_vld 1 1 } } }
	l2_bits_16_out { ap_vld {  { l2_bits_16_out out_data 1 1 }  { l2_bits_16_out_ap_vld out_vld 1 1 } } }
	l2_bits_15_out { ap_vld {  { l2_bits_15_out out_data 1 1 }  { l2_bits_15_out_ap_vld out_vld 1 1 } } }
	l2_bits_14_out { ap_vld {  { l2_bits_14_out out_data 1 1 }  { l2_bits_14_out_ap_vld out_vld 1 1 } } }
	l2_bits_13_out { ap_vld {  { l2_bits_13_out out_data 1 1 }  { l2_bits_13_out_ap_vld out_vld 1 1 } } }
	l2_bits_12_out { ap_vld {  { l2_bits_12_out out_data 1 1 }  { l2_bits_12_out_ap_vld out_vld 1 1 } } }
	l2_bits_11_out { ap_vld {  { l2_bits_11_out out_data 1 1 }  { l2_bits_11_out_ap_vld out_vld 1 1 } } }
	l2_bits_10_out { ap_vld {  { l2_bits_10_out out_data 1 1 }  { l2_bits_10_out_ap_vld out_vld 1 1 } } }
	l2_bits_9_out { ap_vld {  { l2_bits_9_out out_data 1 1 }  { l2_bits_9_out_ap_vld out_vld 1 1 } } }
	l2_bits_8_out { ap_vld {  { l2_bits_8_out out_data 1 1 }  { l2_bits_8_out_ap_vld out_vld 1 1 } } }
	l2_bits_7_out { ap_vld {  { l2_bits_7_out out_data 1 1 }  { l2_bits_7_out_ap_vld out_vld 1 1 } } }
	l2_bits_6_out { ap_vld {  { l2_bits_6_out out_data 1 1 }  { l2_bits_6_out_ap_vld out_vld 1 1 } } }
	l2_bits_5_out { ap_vld {  { l2_bits_5_out out_data 1 1 }  { l2_bits_5_out_ap_vld out_vld 1 1 } } }
	l2_bits_4_out { ap_vld {  { l2_bits_4_out out_data 1 1 }  { l2_bits_4_out_ap_vld out_vld 1 1 } } }
	l2_bits_3_out { ap_vld {  { l2_bits_3_out out_data 1 1 }  { l2_bits_3_out_ap_vld out_vld 1 1 } } }
	l2_bits_2_out { ap_vld {  { l2_bits_2_out out_data 1 1 }  { l2_bits_2_out_ap_vld out_vld 1 1 } } }
	l2_bits_1_out { ap_vld {  { l2_bits_1_out out_data 1 1 }  { l2_bits_1_out_ap_vld out_vld 1 1 } } }
	l2_bits_out { ap_vld {  { l2_bits_out out_data 1 1 }  { l2_bits_out_ap_vld out_vld 1 1 } } }
}
