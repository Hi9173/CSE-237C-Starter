set moduleName bnn_Pipeline_pack_loop1
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
set C_modelName {bnn_Pipeline_pack_loop1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ l2_bits_reload int 1 regular  }
	{ l2_bits_16_reload int 1 regular  }
	{ l2_bits_32_reload int 1 regular  }
	{ l2_bits_48_reload int 1 regular  }
	{ l2_bits_1_reload int 1 regular  }
	{ l2_bits_17_reload int 1 regular  }
	{ l2_bits_33_reload int 1 regular  }
	{ l2_bits_49_reload int 1 regular  }
	{ l2_bits_2_reload int 1 regular  }
	{ l2_bits_18_reload int 1 regular  }
	{ l2_bits_34_reload int 1 regular  }
	{ l2_bits_50_reload int 1 regular  }
	{ l2_bits_3_reload int 1 regular  }
	{ l2_bits_19_reload int 1 regular  }
	{ l2_bits_35_reload int 1 regular  }
	{ l2_bits_51_reload int 1 regular  }
	{ l2_bits_4_reload int 1 regular  }
	{ l2_bits_20_reload int 1 regular  }
	{ l2_bits_36_reload int 1 regular  }
	{ l2_bits_52_reload int 1 regular  }
	{ l2_bits_5_reload int 1 regular  }
	{ l2_bits_21_reload int 1 regular  }
	{ l2_bits_37_reload int 1 regular  }
	{ l2_bits_53_reload int 1 regular  }
	{ l2_bits_6_reload int 1 regular  }
	{ l2_bits_22_reload int 1 regular  }
	{ l2_bits_38_reload int 1 regular  }
	{ l2_bits_54_reload int 1 regular  }
	{ l2_bits_7_reload int 1 regular  }
	{ l2_bits_23_reload int 1 regular  }
	{ l2_bits_39_reload int 1 regular  }
	{ l2_bits_55_reload int 1 regular  }
	{ l2_bits_8_reload int 1 regular  }
	{ l2_bits_24_reload int 1 regular  }
	{ l2_bits_40_reload int 1 regular  }
	{ l2_bits_56_reload int 1 regular  }
	{ l2_bits_9_reload int 1 regular  }
	{ l2_bits_25_reload int 1 regular  }
	{ l2_bits_41_reload int 1 regular  }
	{ l2_bits_57_reload int 1 regular  }
	{ l2_bits_10_reload int 1 regular  }
	{ l2_bits_26_reload int 1 regular  }
	{ l2_bits_42_reload int 1 regular  }
	{ l2_bits_58_reload int 1 regular  }
	{ l2_bits_11_reload int 1 regular  }
	{ l2_bits_27_reload int 1 regular  }
	{ l2_bits_43_reload int 1 regular  }
	{ l2_bits_59_reload int 1 regular  }
	{ l2_bits_12_reload int 1 regular  }
	{ l2_bits_28_reload int 1 regular  }
	{ l2_bits_44_reload int 1 regular  }
	{ l2_bits_60_reload int 1 regular  }
	{ l2_bits_13_reload int 1 regular  }
	{ l2_bits_29_reload int 1 regular  }
	{ l2_bits_45_reload int 1 regular  }
	{ l2_bits_61_reload int 1 regular  }
	{ l2_bits_14_reload int 1 regular  }
	{ l2_bits_30_reload int 1 regular  }
	{ l2_bits_46_reload int 1 regular  }
	{ l2_bits_62_reload int 1 regular  }
	{ l2_bits_15_reload int 1 regular  }
	{ l2_bits_31_reload int 1 regular  }
	{ l2_bits_47_reload int 1 regular  }
	{ l2_bits_63_reload int 1 regular  }
	{ p_0_0271_3110_out int 16 regular {pointer 1}  }
	{ p_0_0271_2108_out int 16 regular {pointer 1}  }
	{ p_0_0271_1106_out int 16 regular {pointer 1}  }
	{ p_0_0271104_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "l2_bits_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_16_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_32_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_48_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_17_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_33_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_49_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_2_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_18_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_34_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_50_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_3_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_19_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_35_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_51_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_4_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_20_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_36_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_52_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_5_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_21_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_37_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_53_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_6_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_22_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_38_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_54_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_7_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_23_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_39_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_55_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_8_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_24_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_40_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_56_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_9_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_25_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_41_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_57_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_10_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_26_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_42_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_58_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_11_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_27_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_43_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_59_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_12_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_28_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_44_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_60_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_13_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_29_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_45_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_61_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_14_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_30_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_46_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_62_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_15_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_31_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_47_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l2_bits_63_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0271_3110_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0271_2108_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0271_1106_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0271104_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ l2_bits_reload sc_in sc_lv 1 signal 0 } 
	{ l2_bits_16_reload sc_in sc_lv 1 signal 1 } 
	{ l2_bits_32_reload sc_in sc_lv 1 signal 2 } 
	{ l2_bits_48_reload sc_in sc_lv 1 signal 3 } 
	{ l2_bits_1_reload sc_in sc_lv 1 signal 4 } 
	{ l2_bits_17_reload sc_in sc_lv 1 signal 5 } 
	{ l2_bits_33_reload sc_in sc_lv 1 signal 6 } 
	{ l2_bits_49_reload sc_in sc_lv 1 signal 7 } 
	{ l2_bits_2_reload sc_in sc_lv 1 signal 8 } 
	{ l2_bits_18_reload sc_in sc_lv 1 signal 9 } 
	{ l2_bits_34_reload sc_in sc_lv 1 signal 10 } 
	{ l2_bits_50_reload sc_in sc_lv 1 signal 11 } 
	{ l2_bits_3_reload sc_in sc_lv 1 signal 12 } 
	{ l2_bits_19_reload sc_in sc_lv 1 signal 13 } 
	{ l2_bits_35_reload sc_in sc_lv 1 signal 14 } 
	{ l2_bits_51_reload sc_in sc_lv 1 signal 15 } 
	{ l2_bits_4_reload sc_in sc_lv 1 signal 16 } 
	{ l2_bits_20_reload sc_in sc_lv 1 signal 17 } 
	{ l2_bits_36_reload sc_in sc_lv 1 signal 18 } 
	{ l2_bits_52_reload sc_in sc_lv 1 signal 19 } 
	{ l2_bits_5_reload sc_in sc_lv 1 signal 20 } 
	{ l2_bits_21_reload sc_in sc_lv 1 signal 21 } 
	{ l2_bits_37_reload sc_in sc_lv 1 signal 22 } 
	{ l2_bits_53_reload sc_in sc_lv 1 signal 23 } 
	{ l2_bits_6_reload sc_in sc_lv 1 signal 24 } 
	{ l2_bits_22_reload sc_in sc_lv 1 signal 25 } 
	{ l2_bits_38_reload sc_in sc_lv 1 signal 26 } 
	{ l2_bits_54_reload sc_in sc_lv 1 signal 27 } 
	{ l2_bits_7_reload sc_in sc_lv 1 signal 28 } 
	{ l2_bits_23_reload sc_in sc_lv 1 signal 29 } 
	{ l2_bits_39_reload sc_in sc_lv 1 signal 30 } 
	{ l2_bits_55_reload sc_in sc_lv 1 signal 31 } 
	{ l2_bits_8_reload sc_in sc_lv 1 signal 32 } 
	{ l2_bits_24_reload sc_in sc_lv 1 signal 33 } 
	{ l2_bits_40_reload sc_in sc_lv 1 signal 34 } 
	{ l2_bits_56_reload sc_in sc_lv 1 signal 35 } 
	{ l2_bits_9_reload sc_in sc_lv 1 signal 36 } 
	{ l2_bits_25_reload sc_in sc_lv 1 signal 37 } 
	{ l2_bits_41_reload sc_in sc_lv 1 signal 38 } 
	{ l2_bits_57_reload sc_in sc_lv 1 signal 39 } 
	{ l2_bits_10_reload sc_in sc_lv 1 signal 40 } 
	{ l2_bits_26_reload sc_in sc_lv 1 signal 41 } 
	{ l2_bits_42_reload sc_in sc_lv 1 signal 42 } 
	{ l2_bits_58_reload sc_in sc_lv 1 signal 43 } 
	{ l2_bits_11_reload sc_in sc_lv 1 signal 44 } 
	{ l2_bits_27_reload sc_in sc_lv 1 signal 45 } 
	{ l2_bits_43_reload sc_in sc_lv 1 signal 46 } 
	{ l2_bits_59_reload sc_in sc_lv 1 signal 47 } 
	{ l2_bits_12_reload sc_in sc_lv 1 signal 48 } 
	{ l2_bits_28_reload sc_in sc_lv 1 signal 49 } 
	{ l2_bits_44_reload sc_in sc_lv 1 signal 50 } 
	{ l2_bits_60_reload sc_in sc_lv 1 signal 51 } 
	{ l2_bits_13_reload sc_in sc_lv 1 signal 52 } 
	{ l2_bits_29_reload sc_in sc_lv 1 signal 53 } 
	{ l2_bits_45_reload sc_in sc_lv 1 signal 54 } 
	{ l2_bits_61_reload sc_in sc_lv 1 signal 55 } 
	{ l2_bits_14_reload sc_in sc_lv 1 signal 56 } 
	{ l2_bits_30_reload sc_in sc_lv 1 signal 57 } 
	{ l2_bits_46_reload sc_in sc_lv 1 signal 58 } 
	{ l2_bits_62_reload sc_in sc_lv 1 signal 59 } 
	{ l2_bits_15_reload sc_in sc_lv 1 signal 60 } 
	{ l2_bits_31_reload sc_in sc_lv 1 signal 61 } 
	{ l2_bits_47_reload sc_in sc_lv 1 signal 62 } 
	{ l2_bits_63_reload sc_in sc_lv 1 signal 63 } 
	{ p_0_0271_3110_out sc_out sc_lv 16 signal 64 } 
	{ p_0_0271_3110_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_0_0271_2108_out sc_out sc_lv 16 signal 65 } 
	{ p_0_0271_2108_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_0_0271_1106_out sc_out sc_lv 16 signal 66 } 
	{ p_0_0271_1106_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_0_0271104_out sc_out sc_lv 16 signal 67 } 
	{ p_0_0271104_out_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "l2_bits_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_reload", "role": "default" }} , 
 	{ "name": "l2_bits_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_16_reload", "role": "default" }} , 
 	{ "name": "l2_bits_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_32_reload", "role": "default" }} , 
 	{ "name": "l2_bits_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_48_reload", "role": "default" }} , 
 	{ "name": "l2_bits_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_1_reload", "role": "default" }} , 
 	{ "name": "l2_bits_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_17_reload", "role": "default" }} , 
 	{ "name": "l2_bits_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_33_reload", "role": "default" }} , 
 	{ "name": "l2_bits_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_49_reload", "role": "default" }} , 
 	{ "name": "l2_bits_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_2_reload", "role": "default" }} , 
 	{ "name": "l2_bits_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_18_reload", "role": "default" }} , 
 	{ "name": "l2_bits_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_34_reload", "role": "default" }} , 
 	{ "name": "l2_bits_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_50_reload", "role": "default" }} , 
 	{ "name": "l2_bits_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_3_reload", "role": "default" }} , 
 	{ "name": "l2_bits_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_19_reload", "role": "default" }} , 
 	{ "name": "l2_bits_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_35_reload", "role": "default" }} , 
 	{ "name": "l2_bits_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_51_reload", "role": "default" }} , 
 	{ "name": "l2_bits_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_4_reload", "role": "default" }} , 
 	{ "name": "l2_bits_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_20_reload", "role": "default" }} , 
 	{ "name": "l2_bits_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_36_reload", "role": "default" }} , 
 	{ "name": "l2_bits_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_52_reload", "role": "default" }} , 
 	{ "name": "l2_bits_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_5_reload", "role": "default" }} , 
 	{ "name": "l2_bits_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_21_reload", "role": "default" }} , 
 	{ "name": "l2_bits_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_37_reload", "role": "default" }} , 
 	{ "name": "l2_bits_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_53_reload", "role": "default" }} , 
 	{ "name": "l2_bits_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_6_reload", "role": "default" }} , 
 	{ "name": "l2_bits_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_22_reload", "role": "default" }} , 
 	{ "name": "l2_bits_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_38_reload", "role": "default" }} , 
 	{ "name": "l2_bits_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_54_reload", "role": "default" }} , 
 	{ "name": "l2_bits_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_7_reload", "role": "default" }} , 
 	{ "name": "l2_bits_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_23_reload", "role": "default" }} , 
 	{ "name": "l2_bits_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_39_reload", "role": "default" }} , 
 	{ "name": "l2_bits_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_55_reload", "role": "default" }} , 
 	{ "name": "l2_bits_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_8_reload", "role": "default" }} , 
 	{ "name": "l2_bits_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_24_reload", "role": "default" }} , 
 	{ "name": "l2_bits_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_40_reload", "role": "default" }} , 
 	{ "name": "l2_bits_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_56_reload", "role": "default" }} , 
 	{ "name": "l2_bits_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_9_reload", "role": "default" }} , 
 	{ "name": "l2_bits_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_25_reload", "role": "default" }} , 
 	{ "name": "l2_bits_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_41_reload", "role": "default" }} , 
 	{ "name": "l2_bits_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_57_reload", "role": "default" }} , 
 	{ "name": "l2_bits_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_10_reload", "role": "default" }} , 
 	{ "name": "l2_bits_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_26_reload", "role": "default" }} , 
 	{ "name": "l2_bits_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_42_reload", "role": "default" }} , 
 	{ "name": "l2_bits_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_58_reload", "role": "default" }} , 
 	{ "name": "l2_bits_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_11_reload", "role": "default" }} , 
 	{ "name": "l2_bits_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_27_reload", "role": "default" }} , 
 	{ "name": "l2_bits_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_43_reload", "role": "default" }} , 
 	{ "name": "l2_bits_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_59_reload", "role": "default" }} , 
 	{ "name": "l2_bits_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_12_reload", "role": "default" }} , 
 	{ "name": "l2_bits_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_28_reload", "role": "default" }} , 
 	{ "name": "l2_bits_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_44_reload", "role": "default" }} , 
 	{ "name": "l2_bits_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_60_reload", "role": "default" }} , 
 	{ "name": "l2_bits_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_13_reload", "role": "default" }} , 
 	{ "name": "l2_bits_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_29_reload", "role": "default" }} , 
 	{ "name": "l2_bits_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_45_reload", "role": "default" }} , 
 	{ "name": "l2_bits_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_61_reload", "role": "default" }} , 
 	{ "name": "l2_bits_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_14_reload", "role": "default" }} , 
 	{ "name": "l2_bits_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_30_reload", "role": "default" }} , 
 	{ "name": "l2_bits_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_46_reload", "role": "default" }} , 
 	{ "name": "l2_bits_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_62_reload", "role": "default" }} , 
 	{ "name": "l2_bits_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_15_reload", "role": "default" }} , 
 	{ "name": "l2_bits_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_31_reload", "role": "default" }} , 
 	{ "name": "l2_bits_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_47_reload", "role": "default" }} , 
 	{ "name": "l2_bits_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_bits_63_reload", "role": "default" }} , 
 	{ "name": "p_0_0271_3110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0271_3110_out", "role": "default" }} , 
 	{ "name": "p_0_0271_3110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0271_3110_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0271_2108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0271_2108_out", "role": "default" }} , 
 	{ "name": "p_0_0271_2108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0271_2108_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0271_1106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0271_1106_out", "role": "default" }} , 
 	{ "name": "p_0_0271_1106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0271_1106_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0271104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0271104_out", "role": "default" }} , 
 	{ "name": "p_0_0271104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0271104_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "bnn_Pipeline_pack_loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l2_bits_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0271_3110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271_2108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271_1106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271104_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pack_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U407", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U408", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U409", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U410", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U411", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U412", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U413", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U414", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U415", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U416", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U417", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U418", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U419", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U420", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U421", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_1_1_1_U422", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_pack_loop1 {
		l2_bits_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_16_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_32_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_48_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_1_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_17_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_33_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_49_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_2_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_18_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_34_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_50_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_19_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_35_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_51_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_20_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_36_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_52_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_21_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_37_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_53_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_6_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_22_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_38_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_54_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_23_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_39_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_55_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_24_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_40_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_56_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_25_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_41_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_57_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_10_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_26_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_42_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_58_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_11_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_27_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_43_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_59_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_12_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_28_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_44_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_60_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_13_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_29_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_45_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_61_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_14_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_30_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_46_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_62_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_15_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_31_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_47_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_63_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0271_3110_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271_2108_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271_1106_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271104_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l2_bits_reload { ap_none {  { l2_bits_reload in_data 0 1 } } }
	l2_bits_16_reload { ap_none {  { l2_bits_16_reload in_data 0 1 } } }
	l2_bits_32_reload { ap_none {  { l2_bits_32_reload in_data 0 1 } } }
	l2_bits_48_reload { ap_none {  { l2_bits_48_reload in_data 0 1 } } }
	l2_bits_1_reload { ap_none {  { l2_bits_1_reload in_data 0 1 } } }
	l2_bits_17_reload { ap_none {  { l2_bits_17_reload in_data 0 1 } } }
	l2_bits_33_reload { ap_none {  { l2_bits_33_reload in_data 0 1 } } }
	l2_bits_49_reload { ap_none {  { l2_bits_49_reload in_data 0 1 } } }
	l2_bits_2_reload { ap_none {  { l2_bits_2_reload in_data 0 1 } } }
	l2_bits_18_reload { ap_none {  { l2_bits_18_reload in_data 0 1 } } }
	l2_bits_34_reload { ap_none {  { l2_bits_34_reload in_data 0 1 } } }
	l2_bits_50_reload { ap_none {  { l2_bits_50_reload in_data 0 1 } } }
	l2_bits_3_reload { ap_none {  { l2_bits_3_reload in_data 0 1 } } }
	l2_bits_19_reload { ap_none {  { l2_bits_19_reload in_data 0 1 } } }
	l2_bits_35_reload { ap_none {  { l2_bits_35_reload in_data 0 1 } } }
	l2_bits_51_reload { ap_none {  { l2_bits_51_reload in_data 0 1 } } }
	l2_bits_4_reload { ap_none {  { l2_bits_4_reload in_data 0 1 } } }
	l2_bits_20_reload { ap_none {  { l2_bits_20_reload in_data 0 1 } } }
	l2_bits_36_reload { ap_none {  { l2_bits_36_reload in_data 0 1 } } }
	l2_bits_52_reload { ap_none {  { l2_bits_52_reload in_data 0 1 } } }
	l2_bits_5_reload { ap_none {  { l2_bits_5_reload in_data 0 1 } } }
	l2_bits_21_reload { ap_none {  { l2_bits_21_reload in_data 0 1 } } }
	l2_bits_37_reload { ap_none {  { l2_bits_37_reload in_data 0 1 } } }
	l2_bits_53_reload { ap_none {  { l2_bits_53_reload in_data 0 1 } } }
	l2_bits_6_reload { ap_none {  { l2_bits_6_reload in_data 0 1 } } }
	l2_bits_22_reload { ap_none {  { l2_bits_22_reload in_data 0 1 } } }
	l2_bits_38_reload { ap_none {  { l2_bits_38_reload in_data 0 1 } } }
	l2_bits_54_reload { ap_none {  { l2_bits_54_reload in_data 0 1 } } }
	l2_bits_7_reload { ap_none {  { l2_bits_7_reload in_data 0 1 } } }
	l2_bits_23_reload { ap_none {  { l2_bits_23_reload in_data 0 1 } } }
	l2_bits_39_reload { ap_none {  { l2_bits_39_reload in_data 0 1 } } }
	l2_bits_55_reload { ap_none {  { l2_bits_55_reload in_data 0 1 } } }
	l2_bits_8_reload { ap_none {  { l2_bits_8_reload in_data 0 1 } } }
	l2_bits_24_reload { ap_none {  { l2_bits_24_reload in_data 0 1 } } }
	l2_bits_40_reload { ap_none {  { l2_bits_40_reload in_data 0 1 } } }
	l2_bits_56_reload { ap_none {  { l2_bits_56_reload in_data 0 1 } } }
	l2_bits_9_reload { ap_none {  { l2_bits_9_reload in_data 0 1 } } }
	l2_bits_25_reload { ap_none {  { l2_bits_25_reload in_data 0 1 } } }
	l2_bits_41_reload { ap_none {  { l2_bits_41_reload in_data 0 1 } } }
	l2_bits_57_reload { ap_none {  { l2_bits_57_reload in_data 0 1 } } }
	l2_bits_10_reload { ap_none {  { l2_bits_10_reload in_data 0 1 } } }
	l2_bits_26_reload { ap_none {  { l2_bits_26_reload in_data 0 1 } } }
	l2_bits_42_reload { ap_none {  { l2_bits_42_reload in_data 0 1 } } }
	l2_bits_58_reload { ap_none {  { l2_bits_58_reload in_data 0 1 } } }
	l2_bits_11_reload { ap_none {  { l2_bits_11_reload in_data 0 1 } } }
	l2_bits_27_reload { ap_none {  { l2_bits_27_reload in_data 0 1 } } }
	l2_bits_43_reload { ap_none {  { l2_bits_43_reload in_data 0 1 } } }
	l2_bits_59_reload { ap_none {  { l2_bits_59_reload in_data 0 1 } } }
	l2_bits_12_reload { ap_none {  { l2_bits_12_reload in_data 0 1 } } }
	l2_bits_28_reload { ap_none {  { l2_bits_28_reload in_data 0 1 } } }
	l2_bits_44_reload { ap_none {  { l2_bits_44_reload in_data 0 1 } } }
	l2_bits_60_reload { ap_none {  { l2_bits_60_reload in_data 0 1 } } }
	l2_bits_13_reload { ap_none {  { l2_bits_13_reload in_data 0 1 } } }
	l2_bits_29_reload { ap_none {  { l2_bits_29_reload in_data 0 1 } } }
	l2_bits_45_reload { ap_none {  { l2_bits_45_reload in_data 0 1 } } }
	l2_bits_61_reload { ap_none {  { l2_bits_61_reload in_data 0 1 } } }
	l2_bits_14_reload { ap_none {  { l2_bits_14_reload in_data 0 1 } } }
	l2_bits_30_reload { ap_none {  { l2_bits_30_reload in_data 0 1 } } }
	l2_bits_46_reload { ap_none {  { l2_bits_46_reload in_data 0 1 } } }
	l2_bits_62_reload { ap_none {  { l2_bits_62_reload in_data 0 1 } } }
	l2_bits_15_reload { ap_none {  { l2_bits_15_reload in_data 0 1 } } }
	l2_bits_31_reload { ap_none {  { l2_bits_31_reload in_data 0 1 } } }
	l2_bits_47_reload { ap_none {  { l2_bits_47_reload in_data 0 1 } } }
	l2_bits_63_reload { ap_none {  { l2_bits_63_reload in_data 0 1 } } }
	p_0_0271_3110_out { ap_vld {  { p_0_0271_3110_out out_data 1 16 }  { p_0_0271_3110_out_ap_vld out_vld 1 1 } } }
	p_0_0271_2108_out { ap_vld {  { p_0_0271_2108_out out_data 1 16 }  { p_0_0271_2108_out_ap_vld out_vld 1 1 } } }
	p_0_0271_1106_out { ap_vld {  { p_0_0271_1106_out out_data 1 16 }  { p_0_0271_1106_out_ap_vld out_vld 1 1 } } }
	p_0_0271104_out { ap_vld {  { p_0_0271104_out out_data 1 16 }  { p_0_0271104_out_ap_vld out_vld 1 1 } } }
}
