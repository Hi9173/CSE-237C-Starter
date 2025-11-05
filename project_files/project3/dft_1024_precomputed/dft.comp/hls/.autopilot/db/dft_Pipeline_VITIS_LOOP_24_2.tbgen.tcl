set moduleName dft_Pipeline_VITIS_LOOP_24_2
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
set cdfgNum 11
set C_modelName {dft_Pipeline_VITIS_LOOP_24_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict real_sample_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cos_coefficients_table { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict sin_coefficients_table { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty int 10 regular  }
	{ real_sample_0 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_1 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_2 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_3 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_4 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_5 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_6 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ real_sample_7 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_0 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_1 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_2 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_3 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_4 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_5 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_6 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ imag_sample_7 int 32 regular {array 128 { 1 1 } 1 1 }  }
	{ add274_out float 32 regular {pointer 1}  }
	{ add3_out float 32 regular {pointer 1}  }
	{ cos_coefficients_table float 32 regular {array 1024 { 1 } 1 1 } {global 0}  }
	{ sin_coefficients_table float 32 regular {array 1024 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add274_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cos_coefficients_table", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sin_coefficients_table", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 10 signal 0 } 
	{ real_sample_0_address0 sc_out sc_lv 7 signal 1 } 
	{ real_sample_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ real_sample_0_q0 sc_in sc_lv 32 signal 1 } 
	{ real_sample_0_address1 sc_out sc_lv 7 signal 1 } 
	{ real_sample_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ real_sample_0_q1 sc_in sc_lv 32 signal 1 } 
	{ real_sample_1_address0 sc_out sc_lv 7 signal 2 } 
	{ real_sample_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ real_sample_1_q0 sc_in sc_lv 32 signal 2 } 
	{ real_sample_1_address1 sc_out sc_lv 7 signal 2 } 
	{ real_sample_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ real_sample_1_q1 sc_in sc_lv 32 signal 2 } 
	{ real_sample_2_address0 sc_out sc_lv 7 signal 3 } 
	{ real_sample_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ real_sample_2_q0 sc_in sc_lv 32 signal 3 } 
	{ real_sample_2_address1 sc_out sc_lv 7 signal 3 } 
	{ real_sample_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ real_sample_2_q1 sc_in sc_lv 32 signal 3 } 
	{ real_sample_3_address0 sc_out sc_lv 7 signal 4 } 
	{ real_sample_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ real_sample_3_q0 sc_in sc_lv 32 signal 4 } 
	{ real_sample_3_address1 sc_out sc_lv 7 signal 4 } 
	{ real_sample_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ real_sample_3_q1 sc_in sc_lv 32 signal 4 } 
	{ real_sample_4_address0 sc_out sc_lv 7 signal 5 } 
	{ real_sample_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ real_sample_4_q0 sc_in sc_lv 32 signal 5 } 
	{ real_sample_4_address1 sc_out sc_lv 7 signal 5 } 
	{ real_sample_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ real_sample_4_q1 sc_in sc_lv 32 signal 5 } 
	{ real_sample_5_address0 sc_out sc_lv 7 signal 6 } 
	{ real_sample_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ real_sample_5_q0 sc_in sc_lv 32 signal 6 } 
	{ real_sample_5_address1 sc_out sc_lv 7 signal 6 } 
	{ real_sample_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ real_sample_5_q1 sc_in sc_lv 32 signal 6 } 
	{ real_sample_6_address0 sc_out sc_lv 7 signal 7 } 
	{ real_sample_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ real_sample_6_q0 sc_in sc_lv 32 signal 7 } 
	{ real_sample_6_address1 sc_out sc_lv 7 signal 7 } 
	{ real_sample_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ real_sample_6_q1 sc_in sc_lv 32 signal 7 } 
	{ real_sample_7_address0 sc_out sc_lv 7 signal 8 } 
	{ real_sample_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ real_sample_7_q0 sc_in sc_lv 32 signal 8 } 
	{ real_sample_7_address1 sc_out sc_lv 7 signal 8 } 
	{ real_sample_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ real_sample_7_q1 sc_in sc_lv 32 signal 8 } 
	{ imag_sample_0_address0 sc_out sc_lv 7 signal 9 } 
	{ imag_sample_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ imag_sample_0_q0 sc_in sc_lv 32 signal 9 } 
	{ imag_sample_0_address1 sc_out sc_lv 7 signal 9 } 
	{ imag_sample_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ imag_sample_0_q1 sc_in sc_lv 32 signal 9 } 
	{ imag_sample_1_address0 sc_out sc_lv 7 signal 10 } 
	{ imag_sample_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ imag_sample_1_q0 sc_in sc_lv 32 signal 10 } 
	{ imag_sample_1_address1 sc_out sc_lv 7 signal 10 } 
	{ imag_sample_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ imag_sample_1_q1 sc_in sc_lv 32 signal 10 } 
	{ imag_sample_2_address0 sc_out sc_lv 7 signal 11 } 
	{ imag_sample_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ imag_sample_2_q0 sc_in sc_lv 32 signal 11 } 
	{ imag_sample_2_address1 sc_out sc_lv 7 signal 11 } 
	{ imag_sample_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ imag_sample_2_q1 sc_in sc_lv 32 signal 11 } 
	{ imag_sample_3_address0 sc_out sc_lv 7 signal 12 } 
	{ imag_sample_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ imag_sample_3_q0 sc_in sc_lv 32 signal 12 } 
	{ imag_sample_3_address1 sc_out sc_lv 7 signal 12 } 
	{ imag_sample_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ imag_sample_3_q1 sc_in sc_lv 32 signal 12 } 
	{ imag_sample_4_address0 sc_out sc_lv 7 signal 13 } 
	{ imag_sample_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ imag_sample_4_q0 sc_in sc_lv 32 signal 13 } 
	{ imag_sample_4_address1 sc_out sc_lv 7 signal 13 } 
	{ imag_sample_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ imag_sample_4_q1 sc_in sc_lv 32 signal 13 } 
	{ imag_sample_5_address0 sc_out sc_lv 7 signal 14 } 
	{ imag_sample_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ imag_sample_5_q0 sc_in sc_lv 32 signal 14 } 
	{ imag_sample_5_address1 sc_out sc_lv 7 signal 14 } 
	{ imag_sample_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ imag_sample_5_q1 sc_in sc_lv 32 signal 14 } 
	{ imag_sample_6_address0 sc_out sc_lv 7 signal 15 } 
	{ imag_sample_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ imag_sample_6_q0 sc_in sc_lv 32 signal 15 } 
	{ imag_sample_6_address1 sc_out sc_lv 7 signal 15 } 
	{ imag_sample_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ imag_sample_6_q1 sc_in sc_lv 32 signal 15 } 
	{ imag_sample_7_address0 sc_out sc_lv 7 signal 16 } 
	{ imag_sample_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ imag_sample_7_q0 sc_in sc_lv 32 signal 16 } 
	{ imag_sample_7_address1 sc_out sc_lv 7 signal 16 } 
	{ imag_sample_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ imag_sample_7_q1 sc_in sc_lv 32 signal 16 } 
	{ add274_out sc_out sc_lv 32 signal 17 } 
	{ add274_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add3_out sc_out sc_lv 32 signal 18 } 
	{ add3_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ cos_coefficients_table_address0 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce0 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q0 sc_in sc_lv 32 signal 19 } 
	{ sin_coefficients_table_address0 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce0 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q0 sc_in sc_lv 32 signal 20 } 
	{ grp_fu_2504_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2504_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2504_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2504_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2504_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2508_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2508_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2508_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2508_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2508_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2512_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2512_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2512_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2512_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "real_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_0", "role": "address0" }} , 
 	{ "name": "real_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_0", "role": "ce0" }} , 
 	{ "name": "real_sample_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_0", "role": "q0" }} , 
 	{ "name": "real_sample_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_0", "role": "address1" }} , 
 	{ "name": "real_sample_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_0", "role": "ce1" }} , 
 	{ "name": "real_sample_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_0", "role": "q1" }} , 
 	{ "name": "real_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_1", "role": "address0" }} , 
 	{ "name": "real_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_1", "role": "ce0" }} , 
 	{ "name": "real_sample_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_1", "role": "q0" }} , 
 	{ "name": "real_sample_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_1", "role": "address1" }} , 
 	{ "name": "real_sample_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_1", "role": "ce1" }} , 
 	{ "name": "real_sample_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_1", "role": "q1" }} , 
 	{ "name": "real_sample_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_2", "role": "address0" }} , 
 	{ "name": "real_sample_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_2", "role": "ce0" }} , 
 	{ "name": "real_sample_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_2", "role": "q0" }} , 
 	{ "name": "real_sample_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_2", "role": "address1" }} , 
 	{ "name": "real_sample_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_2", "role": "ce1" }} , 
 	{ "name": "real_sample_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_2", "role": "q1" }} , 
 	{ "name": "real_sample_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_3", "role": "address0" }} , 
 	{ "name": "real_sample_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_3", "role": "ce0" }} , 
 	{ "name": "real_sample_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_3", "role": "q0" }} , 
 	{ "name": "real_sample_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_3", "role": "address1" }} , 
 	{ "name": "real_sample_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_3", "role": "ce1" }} , 
 	{ "name": "real_sample_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_3", "role": "q1" }} , 
 	{ "name": "real_sample_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_4", "role": "address0" }} , 
 	{ "name": "real_sample_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_4", "role": "ce0" }} , 
 	{ "name": "real_sample_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_4", "role": "q0" }} , 
 	{ "name": "real_sample_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_4", "role": "address1" }} , 
 	{ "name": "real_sample_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_4", "role": "ce1" }} , 
 	{ "name": "real_sample_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_4", "role": "q1" }} , 
 	{ "name": "real_sample_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_5", "role": "address0" }} , 
 	{ "name": "real_sample_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_5", "role": "ce0" }} , 
 	{ "name": "real_sample_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_5", "role": "q0" }} , 
 	{ "name": "real_sample_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_5", "role": "address1" }} , 
 	{ "name": "real_sample_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_5", "role": "ce1" }} , 
 	{ "name": "real_sample_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_5", "role": "q1" }} , 
 	{ "name": "real_sample_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_6", "role": "address0" }} , 
 	{ "name": "real_sample_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_6", "role": "ce0" }} , 
 	{ "name": "real_sample_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_6", "role": "q0" }} , 
 	{ "name": "real_sample_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_6", "role": "address1" }} , 
 	{ "name": "real_sample_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_6", "role": "ce1" }} , 
 	{ "name": "real_sample_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_6", "role": "q1" }} , 
 	{ "name": "real_sample_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_7", "role": "address0" }} , 
 	{ "name": "real_sample_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_7", "role": "ce0" }} , 
 	{ "name": "real_sample_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_7", "role": "q0" }} , 
 	{ "name": "real_sample_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_sample_7", "role": "address1" }} , 
 	{ "name": "real_sample_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_7", "role": "ce1" }} , 
 	{ "name": "real_sample_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_7", "role": "q1" }} , 
 	{ "name": "imag_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "address0" }} , 
 	{ "name": "imag_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "ce0" }} , 
 	{ "name": "imag_sample_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "q0" }} , 
 	{ "name": "imag_sample_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "address1" }} , 
 	{ "name": "imag_sample_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "ce1" }} , 
 	{ "name": "imag_sample_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "q1" }} , 
 	{ "name": "imag_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "address0" }} , 
 	{ "name": "imag_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "ce0" }} , 
 	{ "name": "imag_sample_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "q0" }} , 
 	{ "name": "imag_sample_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "address1" }} , 
 	{ "name": "imag_sample_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "ce1" }} , 
 	{ "name": "imag_sample_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "q1" }} , 
 	{ "name": "imag_sample_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "address0" }} , 
 	{ "name": "imag_sample_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "ce0" }} , 
 	{ "name": "imag_sample_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "q0" }} , 
 	{ "name": "imag_sample_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "address1" }} , 
 	{ "name": "imag_sample_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "ce1" }} , 
 	{ "name": "imag_sample_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_2", "role": "q1" }} , 
 	{ "name": "imag_sample_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "address0" }} , 
 	{ "name": "imag_sample_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "ce0" }} , 
 	{ "name": "imag_sample_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "q0" }} , 
 	{ "name": "imag_sample_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "address1" }} , 
 	{ "name": "imag_sample_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "ce1" }} , 
 	{ "name": "imag_sample_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_3", "role": "q1" }} , 
 	{ "name": "imag_sample_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "address0" }} , 
 	{ "name": "imag_sample_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "ce0" }} , 
 	{ "name": "imag_sample_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "q0" }} , 
 	{ "name": "imag_sample_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "address1" }} , 
 	{ "name": "imag_sample_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "ce1" }} , 
 	{ "name": "imag_sample_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_4", "role": "q1" }} , 
 	{ "name": "imag_sample_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "address0" }} , 
 	{ "name": "imag_sample_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "ce0" }} , 
 	{ "name": "imag_sample_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "q0" }} , 
 	{ "name": "imag_sample_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "address1" }} , 
 	{ "name": "imag_sample_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "ce1" }} , 
 	{ "name": "imag_sample_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_5", "role": "q1" }} , 
 	{ "name": "imag_sample_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "address0" }} , 
 	{ "name": "imag_sample_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "ce0" }} , 
 	{ "name": "imag_sample_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "q0" }} , 
 	{ "name": "imag_sample_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "address1" }} , 
 	{ "name": "imag_sample_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "ce1" }} , 
 	{ "name": "imag_sample_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_6", "role": "q1" }} , 
 	{ "name": "imag_sample_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "address0" }} , 
 	{ "name": "imag_sample_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "ce0" }} , 
 	{ "name": "imag_sample_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "q0" }} , 
 	{ "name": "imag_sample_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "address1" }} , 
 	{ "name": "imag_sample_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "ce1" }} , 
 	{ "name": "imag_sample_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_7", "role": "q1" }} , 
 	{ "name": "add274_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add274_out", "role": "default" }} , 
 	{ "name": "add274_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add274_out", "role": "ap_vld" }} , 
 	{ "name": "add3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add3_out", "role": "default" }} , 
 	{ "name": "add3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add3_out", "role": "ap_vld" }} , 
 	{ "name": "cos_coefficients_table_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address0" }} , 
 	{ "name": "cos_coefficients_table_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce0" }} , 
 	{ "name": "cos_coefficients_table_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q0" }} , 
 	{ "name": "sin_coefficients_table_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address0" }} , 
 	{ "name": "sin_coefficients_table_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce0" }} , 
 	{ "name": "sin_coefficients_table_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q0" }} , 
 	{ "name": "grp_fu_2504_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2504_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2504_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2504_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2504_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2504_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2504_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2504_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2504_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2504_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2508_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2508_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2508_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2508_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2508_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2508_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2508_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2508_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2508_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2508_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2512_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2512_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2512_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2512_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2512_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2512_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2512_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2512_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5264", "EstimateLatencyMax" : "5264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U4", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U5", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U6", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U7", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U8", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U9", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U10", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U11", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U12", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U13", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U14", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U15", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U16", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U17", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U18", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U19", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U20", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft_Pipeline_VITIS_LOOP_24_2 {
		empty {Type I LastRead 0 FirstWrite -1}
		real_sample_0 {Type I LastRead 4 FirstWrite -1}
		real_sample_1 {Type I LastRead 4 FirstWrite -1}
		real_sample_2 {Type I LastRead 4 FirstWrite -1}
		real_sample_3 {Type I LastRead 4 FirstWrite -1}
		real_sample_4 {Type I LastRead 4 FirstWrite -1}
		real_sample_5 {Type I LastRead 4 FirstWrite -1}
		real_sample_6 {Type I LastRead 4 FirstWrite -1}
		real_sample_7 {Type I LastRead 4 FirstWrite -1}
		imag_sample_0 {Type I LastRead 4 FirstWrite -1}
		imag_sample_1 {Type I LastRead 4 FirstWrite -1}
		imag_sample_2 {Type I LastRead 4 FirstWrite -1}
		imag_sample_3 {Type I LastRead 4 FirstWrite -1}
		imag_sample_4 {Type I LastRead 4 FirstWrite -1}
		imag_sample_5 {Type I LastRead 4 FirstWrite -1}
		imag_sample_6 {Type I LastRead 4 FirstWrite -1}
		imag_sample_7 {Type I LastRead 4 FirstWrite -1}
		add274_out {Type O LastRead -1 FirstWrite 14}
		add3_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5264", "Max" : "5264"}
	, {"Name" : "Interval", "Min" : "5264", "Max" : "5264"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 10 } } }
	real_sample_0 { ap_memory {  { real_sample_0_address0 mem_address 1 7 }  { real_sample_0_ce0 mem_ce 1 1 }  { real_sample_0_q0 mem_dout 0 32 }  { real_sample_0_address1 MemPortADDR2 1 7 }  { real_sample_0_ce1 MemPortCE2 1 1 }  { real_sample_0_q1 MemPortDOUT2 0 32 } } }
	real_sample_1 { ap_memory {  { real_sample_1_address0 mem_address 1 7 }  { real_sample_1_ce0 mem_ce 1 1 }  { real_sample_1_q0 mem_dout 0 32 }  { real_sample_1_address1 MemPortADDR2 1 7 }  { real_sample_1_ce1 MemPortCE2 1 1 }  { real_sample_1_q1 MemPortDOUT2 0 32 } } }
	real_sample_2 { ap_memory {  { real_sample_2_address0 mem_address 1 7 }  { real_sample_2_ce0 mem_ce 1 1 }  { real_sample_2_q0 mem_dout 0 32 }  { real_sample_2_address1 MemPortADDR2 1 7 }  { real_sample_2_ce1 MemPortCE2 1 1 }  { real_sample_2_q1 MemPortDOUT2 0 32 } } }
	real_sample_3 { ap_memory {  { real_sample_3_address0 mem_address 1 7 }  { real_sample_3_ce0 mem_ce 1 1 }  { real_sample_3_q0 mem_dout 0 32 }  { real_sample_3_address1 MemPortADDR2 1 7 }  { real_sample_3_ce1 MemPortCE2 1 1 }  { real_sample_3_q1 MemPortDOUT2 0 32 } } }
	real_sample_4 { ap_memory {  { real_sample_4_address0 mem_address 1 7 }  { real_sample_4_ce0 mem_ce 1 1 }  { real_sample_4_q0 mem_dout 0 32 }  { real_sample_4_address1 MemPortADDR2 1 7 }  { real_sample_4_ce1 MemPortCE2 1 1 }  { real_sample_4_q1 MemPortDOUT2 0 32 } } }
	real_sample_5 { ap_memory {  { real_sample_5_address0 mem_address 1 7 }  { real_sample_5_ce0 mem_ce 1 1 }  { real_sample_5_q0 mem_dout 0 32 }  { real_sample_5_address1 MemPortADDR2 1 7 }  { real_sample_5_ce1 MemPortCE2 1 1 }  { real_sample_5_q1 MemPortDOUT2 0 32 } } }
	real_sample_6 { ap_memory {  { real_sample_6_address0 mem_address 1 7 }  { real_sample_6_ce0 mem_ce 1 1 }  { real_sample_6_q0 mem_dout 0 32 }  { real_sample_6_address1 MemPortADDR2 1 7 }  { real_sample_6_ce1 MemPortCE2 1 1 }  { real_sample_6_q1 MemPortDOUT2 0 32 } } }
	real_sample_7 { ap_memory {  { real_sample_7_address0 mem_address 1 7 }  { real_sample_7_ce0 mem_ce 1 1 }  { real_sample_7_q0 mem_dout 0 32 }  { real_sample_7_address1 MemPortADDR2 1 7 }  { real_sample_7_ce1 MemPortCE2 1 1 }  { real_sample_7_q1 MemPortDOUT2 0 32 } } }
	imag_sample_0 { ap_memory {  { imag_sample_0_address0 mem_address 1 7 }  { imag_sample_0_ce0 mem_ce 1 1 }  { imag_sample_0_q0 mem_dout 0 32 }  { imag_sample_0_address1 MemPortADDR2 1 7 }  { imag_sample_0_ce1 MemPortCE2 1 1 }  { imag_sample_0_q1 MemPortDOUT2 0 32 } } }
	imag_sample_1 { ap_memory {  { imag_sample_1_address0 mem_address 1 7 }  { imag_sample_1_ce0 mem_ce 1 1 }  { imag_sample_1_q0 mem_dout 0 32 }  { imag_sample_1_address1 MemPortADDR2 1 7 }  { imag_sample_1_ce1 MemPortCE2 1 1 }  { imag_sample_1_q1 MemPortDOUT2 0 32 } } }
	imag_sample_2 { ap_memory {  { imag_sample_2_address0 mem_address 1 7 }  { imag_sample_2_ce0 mem_ce 1 1 }  { imag_sample_2_q0 mem_dout 0 32 }  { imag_sample_2_address1 MemPortADDR2 1 7 }  { imag_sample_2_ce1 MemPortCE2 1 1 }  { imag_sample_2_q1 MemPortDOUT2 0 32 } } }
	imag_sample_3 { ap_memory {  { imag_sample_3_address0 mem_address 1 7 }  { imag_sample_3_ce0 mem_ce 1 1 }  { imag_sample_3_q0 mem_dout 0 32 }  { imag_sample_3_address1 MemPortADDR2 1 7 }  { imag_sample_3_ce1 MemPortCE2 1 1 }  { imag_sample_3_q1 MemPortDOUT2 0 32 } } }
	imag_sample_4 { ap_memory {  { imag_sample_4_address0 mem_address 1 7 }  { imag_sample_4_ce0 mem_ce 1 1 }  { imag_sample_4_q0 mem_dout 0 32 }  { imag_sample_4_address1 MemPortADDR2 1 7 }  { imag_sample_4_ce1 MemPortCE2 1 1 }  { imag_sample_4_q1 MemPortDOUT2 0 32 } } }
	imag_sample_5 { ap_memory {  { imag_sample_5_address0 mem_address 1 7 }  { imag_sample_5_ce0 mem_ce 1 1 }  { imag_sample_5_q0 mem_dout 0 32 }  { imag_sample_5_address1 MemPortADDR2 1 7 }  { imag_sample_5_ce1 MemPortCE2 1 1 }  { imag_sample_5_q1 MemPortDOUT2 0 32 } } }
	imag_sample_6 { ap_memory {  { imag_sample_6_address0 mem_address 1 7 }  { imag_sample_6_ce0 mem_ce 1 1 }  { imag_sample_6_q0 mem_dout 0 32 }  { imag_sample_6_address1 MemPortADDR2 1 7 }  { imag_sample_6_ce1 MemPortCE2 1 1 }  { imag_sample_6_q1 MemPortDOUT2 0 32 } } }
	imag_sample_7 { ap_memory {  { imag_sample_7_address0 mem_address 1 7 }  { imag_sample_7_ce0 mem_ce 1 1 }  { imag_sample_7_q0 mem_dout 0 32 }  { imag_sample_7_address1 MemPortADDR2 1 7 }  { imag_sample_7_ce1 MemPortCE2 1 1 }  { imag_sample_7_q1 MemPortDOUT2 0 32 } } }
	add274_out { ap_vld {  { add274_out out_data 1 32 }  { add274_out_ap_vld out_vld 1 1 } } }
	add3_out { ap_vld {  { add3_out out_data 1 32 }  { add3_out_ap_vld out_vld 1 1 } } }
	cos_coefficients_table { ap_memory {  { cos_coefficients_table_address0 mem_address 1 10 }  { cos_coefficients_table_ce0 mem_ce 1 1 }  { cos_coefficients_table_q0 mem_dout 0 32 } } }
	sin_coefficients_table { ap_memory {  { sin_coefficients_table_address0 mem_address 1 10 }  { sin_coefficients_table_ce0 mem_ce 1 1 }  { sin_coefficients_table_q0 mem_dout 0 32 } } }
}
