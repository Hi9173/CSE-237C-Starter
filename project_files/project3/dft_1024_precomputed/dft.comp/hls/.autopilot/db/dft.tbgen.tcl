set moduleName dft
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {dft}
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
dict set ap_memory_interface_dict real_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
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
	{ real_op_0 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_1 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_2 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_3 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_4 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_5 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_6 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ real_op_7 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_0 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_1 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_2 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_3 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_4 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_5 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_6 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ imag_op_7 int 32 regular {array 128 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
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
 	{ "Name" : "real_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_sample_0_address0 sc_out sc_lv 7 signal 0 } 
	{ real_sample_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_0_q0 sc_in sc_lv 32 signal 0 } 
	{ real_sample_0_address1 sc_out sc_lv 7 signal 0 } 
	{ real_sample_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ real_sample_0_q1 sc_in sc_lv 32 signal 0 } 
	{ real_sample_1_address0 sc_out sc_lv 7 signal 1 } 
	{ real_sample_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ real_sample_1_q0 sc_in sc_lv 32 signal 1 } 
	{ real_sample_1_address1 sc_out sc_lv 7 signal 1 } 
	{ real_sample_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ real_sample_1_q1 sc_in sc_lv 32 signal 1 } 
	{ real_sample_2_address0 sc_out sc_lv 7 signal 2 } 
	{ real_sample_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ real_sample_2_q0 sc_in sc_lv 32 signal 2 } 
	{ real_sample_2_address1 sc_out sc_lv 7 signal 2 } 
	{ real_sample_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ real_sample_2_q1 sc_in sc_lv 32 signal 2 } 
	{ real_sample_3_address0 sc_out sc_lv 7 signal 3 } 
	{ real_sample_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ real_sample_3_q0 sc_in sc_lv 32 signal 3 } 
	{ real_sample_3_address1 sc_out sc_lv 7 signal 3 } 
	{ real_sample_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ real_sample_3_q1 sc_in sc_lv 32 signal 3 } 
	{ real_sample_4_address0 sc_out sc_lv 7 signal 4 } 
	{ real_sample_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ real_sample_4_q0 sc_in sc_lv 32 signal 4 } 
	{ real_sample_4_address1 sc_out sc_lv 7 signal 4 } 
	{ real_sample_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ real_sample_4_q1 sc_in sc_lv 32 signal 4 } 
	{ real_sample_5_address0 sc_out sc_lv 7 signal 5 } 
	{ real_sample_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ real_sample_5_q0 sc_in sc_lv 32 signal 5 } 
	{ real_sample_5_address1 sc_out sc_lv 7 signal 5 } 
	{ real_sample_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ real_sample_5_q1 sc_in sc_lv 32 signal 5 } 
	{ real_sample_6_address0 sc_out sc_lv 7 signal 6 } 
	{ real_sample_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ real_sample_6_q0 sc_in sc_lv 32 signal 6 } 
	{ real_sample_6_address1 sc_out sc_lv 7 signal 6 } 
	{ real_sample_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ real_sample_6_q1 sc_in sc_lv 32 signal 6 } 
	{ real_sample_7_address0 sc_out sc_lv 7 signal 7 } 
	{ real_sample_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ real_sample_7_q0 sc_in sc_lv 32 signal 7 } 
	{ real_sample_7_address1 sc_out sc_lv 7 signal 7 } 
	{ real_sample_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ real_sample_7_q1 sc_in sc_lv 32 signal 7 } 
	{ imag_sample_0_address0 sc_out sc_lv 7 signal 8 } 
	{ imag_sample_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ imag_sample_0_q0 sc_in sc_lv 32 signal 8 } 
	{ imag_sample_0_address1 sc_out sc_lv 7 signal 8 } 
	{ imag_sample_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ imag_sample_0_q1 sc_in sc_lv 32 signal 8 } 
	{ imag_sample_1_address0 sc_out sc_lv 7 signal 9 } 
	{ imag_sample_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ imag_sample_1_q0 sc_in sc_lv 32 signal 9 } 
	{ imag_sample_1_address1 sc_out sc_lv 7 signal 9 } 
	{ imag_sample_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ imag_sample_1_q1 sc_in sc_lv 32 signal 9 } 
	{ imag_sample_2_address0 sc_out sc_lv 7 signal 10 } 
	{ imag_sample_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ imag_sample_2_q0 sc_in sc_lv 32 signal 10 } 
	{ imag_sample_2_address1 sc_out sc_lv 7 signal 10 } 
	{ imag_sample_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ imag_sample_2_q1 sc_in sc_lv 32 signal 10 } 
	{ imag_sample_3_address0 sc_out sc_lv 7 signal 11 } 
	{ imag_sample_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ imag_sample_3_q0 sc_in sc_lv 32 signal 11 } 
	{ imag_sample_3_address1 sc_out sc_lv 7 signal 11 } 
	{ imag_sample_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ imag_sample_3_q1 sc_in sc_lv 32 signal 11 } 
	{ imag_sample_4_address0 sc_out sc_lv 7 signal 12 } 
	{ imag_sample_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ imag_sample_4_q0 sc_in sc_lv 32 signal 12 } 
	{ imag_sample_4_address1 sc_out sc_lv 7 signal 12 } 
	{ imag_sample_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ imag_sample_4_q1 sc_in sc_lv 32 signal 12 } 
	{ imag_sample_5_address0 sc_out sc_lv 7 signal 13 } 
	{ imag_sample_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ imag_sample_5_q0 sc_in sc_lv 32 signal 13 } 
	{ imag_sample_5_address1 sc_out sc_lv 7 signal 13 } 
	{ imag_sample_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ imag_sample_5_q1 sc_in sc_lv 32 signal 13 } 
	{ imag_sample_6_address0 sc_out sc_lv 7 signal 14 } 
	{ imag_sample_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ imag_sample_6_q0 sc_in sc_lv 32 signal 14 } 
	{ imag_sample_6_address1 sc_out sc_lv 7 signal 14 } 
	{ imag_sample_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ imag_sample_6_q1 sc_in sc_lv 32 signal 14 } 
	{ imag_sample_7_address0 sc_out sc_lv 7 signal 15 } 
	{ imag_sample_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ imag_sample_7_q0 sc_in sc_lv 32 signal 15 } 
	{ imag_sample_7_address1 sc_out sc_lv 7 signal 15 } 
	{ imag_sample_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ imag_sample_7_q1 sc_in sc_lv 32 signal 15 } 
	{ real_op_0_address0 sc_out sc_lv 7 signal 16 } 
	{ real_op_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ real_op_0_we0 sc_out sc_logic 1 signal 16 } 
	{ real_op_0_d0 sc_out sc_lv 32 signal 16 } 
	{ real_op_1_address0 sc_out sc_lv 7 signal 17 } 
	{ real_op_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ real_op_1_we0 sc_out sc_logic 1 signal 17 } 
	{ real_op_1_d0 sc_out sc_lv 32 signal 17 } 
	{ real_op_2_address0 sc_out sc_lv 7 signal 18 } 
	{ real_op_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ real_op_2_we0 sc_out sc_logic 1 signal 18 } 
	{ real_op_2_d0 sc_out sc_lv 32 signal 18 } 
	{ real_op_3_address0 sc_out sc_lv 7 signal 19 } 
	{ real_op_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ real_op_3_we0 sc_out sc_logic 1 signal 19 } 
	{ real_op_3_d0 sc_out sc_lv 32 signal 19 } 
	{ real_op_4_address0 sc_out sc_lv 7 signal 20 } 
	{ real_op_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ real_op_4_we0 sc_out sc_logic 1 signal 20 } 
	{ real_op_4_d0 sc_out sc_lv 32 signal 20 } 
	{ real_op_5_address0 sc_out sc_lv 7 signal 21 } 
	{ real_op_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ real_op_5_we0 sc_out sc_logic 1 signal 21 } 
	{ real_op_5_d0 sc_out sc_lv 32 signal 21 } 
	{ real_op_6_address0 sc_out sc_lv 7 signal 22 } 
	{ real_op_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ real_op_6_we0 sc_out sc_logic 1 signal 22 } 
	{ real_op_6_d0 sc_out sc_lv 32 signal 22 } 
	{ real_op_7_address0 sc_out sc_lv 7 signal 23 } 
	{ real_op_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ real_op_7_we0 sc_out sc_logic 1 signal 23 } 
	{ real_op_7_d0 sc_out sc_lv 32 signal 23 } 
	{ imag_op_0_address0 sc_out sc_lv 7 signal 24 } 
	{ imag_op_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ imag_op_0_we0 sc_out sc_logic 1 signal 24 } 
	{ imag_op_0_d0 sc_out sc_lv 32 signal 24 } 
	{ imag_op_1_address0 sc_out sc_lv 7 signal 25 } 
	{ imag_op_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ imag_op_1_we0 sc_out sc_logic 1 signal 25 } 
	{ imag_op_1_d0 sc_out sc_lv 32 signal 25 } 
	{ imag_op_2_address0 sc_out sc_lv 7 signal 26 } 
	{ imag_op_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ imag_op_2_we0 sc_out sc_logic 1 signal 26 } 
	{ imag_op_2_d0 sc_out sc_lv 32 signal 26 } 
	{ imag_op_3_address0 sc_out sc_lv 7 signal 27 } 
	{ imag_op_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ imag_op_3_we0 sc_out sc_logic 1 signal 27 } 
	{ imag_op_3_d0 sc_out sc_lv 32 signal 27 } 
	{ imag_op_4_address0 sc_out sc_lv 7 signal 28 } 
	{ imag_op_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ imag_op_4_we0 sc_out sc_logic 1 signal 28 } 
	{ imag_op_4_d0 sc_out sc_lv 32 signal 28 } 
	{ imag_op_5_address0 sc_out sc_lv 7 signal 29 } 
	{ imag_op_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ imag_op_5_we0 sc_out sc_logic 1 signal 29 } 
	{ imag_op_5_d0 sc_out sc_lv 32 signal 29 } 
	{ imag_op_6_address0 sc_out sc_lv 7 signal 30 } 
	{ imag_op_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ imag_op_6_we0 sc_out sc_logic 1 signal 30 } 
	{ imag_op_6_d0 sc_out sc_lv 32 signal 30 } 
	{ imag_op_7_address0 sc_out sc_lv 7 signal 31 } 
	{ imag_op_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ imag_op_7_we0 sc_out sc_logic 1 signal 31 } 
	{ imag_op_7_d0 sc_out sc_lv 32 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "real_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_0", "role": "address0" }} , 
 	{ "name": "real_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "ce0" }} , 
 	{ "name": "real_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "we0" }} , 
 	{ "name": "real_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_0", "role": "d0" }} , 
 	{ "name": "real_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_1", "role": "address0" }} , 
 	{ "name": "real_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "ce0" }} , 
 	{ "name": "real_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "we0" }} , 
 	{ "name": "real_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_1", "role": "d0" }} , 
 	{ "name": "real_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_2", "role": "address0" }} , 
 	{ "name": "real_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "ce0" }} , 
 	{ "name": "real_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "we0" }} , 
 	{ "name": "real_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_2", "role": "d0" }} , 
 	{ "name": "real_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_3", "role": "address0" }} , 
 	{ "name": "real_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "ce0" }} , 
 	{ "name": "real_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "we0" }} , 
 	{ "name": "real_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_3", "role": "d0" }} , 
 	{ "name": "real_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_4", "role": "address0" }} , 
 	{ "name": "real_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "ce0" }} , 
 	{ "name": "real_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "we0" }} , 
 	{ "name": "real_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_4", "role": "d0" }} , 
 	{ "name": "real_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_5", "role": "address0" }} , 
 	{ "name": "real_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "ce0" }} , 
 	{ "name": "real_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "we0" }} , 
 	{ "name": "real_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_5", "role": "d0" }} , 
 	{ "name": "real_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_6", "role": "address0" }} , 
 	{ "name": "real_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "ce0" }} , 
 	{ "name": "real_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "we0" }} , 
 	{ "name": "real_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_6", "role": "d0" }} , 
 	{ "name": "real_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_7", "role": "address0" }} , 
 	{ "name": "real_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "ce0" }} , 
 	{ "name": "real_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "we0" }} , 
 	{ "name": "real_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_7", "role": "d0" }} , 
 	{ "name": "imag_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_0", "role": "address0" }} , 
 	{ "name": "imag_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "ce0" }} , 
 	{ "name": "imag_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "we0" }} , 
 	{ "name": "imag_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_0", "role": "d0" }} , 
 	{ "name": "imag_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_1", "role": "address0" }} , 
 	{ "name": "imag_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "ce0" }} , 
 	{ "name": "imag_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "we0" }} , 
 	{ "name": "imag_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_1", "role": "d0" }} , 
 	{ "name": "imag_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_2", "role": "address0" }} , 
 	{ "name": "imag_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "ce0" }} , 
 	{ "name": "imag_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "we0" }} , 
 	{ "name": "imag_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_2", "role": "d0" }} , 
 	{ "name": "imag_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_3", "role": "address0" }} , 
 	{ "name": "imag_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "ce0" }} , 
 	{ "name": "imag_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "we0" }} , 
 	{ "name": "imag_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_3", "role": "d0" }} , 
 	{ "name": "imag_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_4", "role": "address0" }} , 
 	{ "name": "imag_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "ce0" }} , 
 	{ "name": "imag_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "we0" }} , 
 	{ "name": "imag_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_4", "role": "d0" }} , 
 	{ "name": "imag_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_5", "role": "address0" }} , 
 	{ "name": "imag_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "ce0" }} , 
 	{ "name": "imag_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "we0" }} , 
 	{ "name": "imag_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_5", "role": "d0" }} , 
 	{ "name": "imag_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_6", "role": "address0" }} , 
 	{ "name": "imag_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "ce0" }} , 
 	{ "name": "imag_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "we0" }} , 
 	{ "name": "imag_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_6", "role": "d0" }} , 
 	{ "name": "imag_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_7", "role": "address0" }} , 
 	{ "name": "imag_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "ce0" }} , 
 	{ "name": "imag_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "we0" }} , 
 	{ "name": "imag_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "22", "41", "60", "79", "98", "117", "136", "155", "156", "157"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5392513", "EstimateLatencyMax" : "5392513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_sample_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_0", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_1", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_2", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_3", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_3", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_3", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_3", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_4", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_4", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_4", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_4", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_4", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_5", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_5", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_5", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_5", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_5", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_6", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_6", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_6", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_6", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_6", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_sample_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "real_sample_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "real_sample_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "real_sample_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "real_sample_7", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "real_sample_7", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "real_sample_7", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "real_sample_7", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "real_sample_7", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_0", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_1", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_2", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_3", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_3", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_3", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_3", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_4", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_4", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_4", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_4", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_4", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_5", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_5", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_5", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_5", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_5", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_6", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_6", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_6", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_6", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_6", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "imag_sample_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "imag_sample_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "imag_sample_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "imag_sample_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "imag_sample_7", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "imag_sample_7", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "imag_sample_7", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "imag_sample_7", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "imag_sample_7", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "real_op_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_op_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "cos_coefficients_table", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "cos_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "cos_coefficients_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "cos_coefficients_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "cos_coefficients_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "cos_coefficients_table", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "cos_coefficients_table", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "cos_coefficients_table", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Port" : "sin_coefficients_table", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "22", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Port" : "sin_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Port" : "sin_coefficients_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "60", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Port" : "sin_coefficients_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "79", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Port" : "sin_coefficients_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "98", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Port" : "sin_coefficients_table", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "117", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Port" : "sin_coefficients_table", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "136", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Port" : "sin_coefficients_table", "Inst_start_state" : "16", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_20_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.mul_10s_10s_10_1_1_U4", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U5", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U6", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U7", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U8", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U9", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U10", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U11", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U12", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U13", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U14", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U15", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U16", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U17", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U18", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U19", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.sparsemux_17_3_32_1_1_U20", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_2_fu_1356.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_21",
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
			{"Name" : "or_ln1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.mul_10s_10s_10_1_1_U47", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U48", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U49", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U50", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U51", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U52", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U53", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U54", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U55", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U56", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U57", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U58", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U59", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U60", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U61", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U62", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.sparsemux_17_3_32_1_1_U63", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_21_fu_1399.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_22",
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
			{"Name" : "or_ln20_1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.mul_10s_10s_10_1_1_U88", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U89", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U90", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U91", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U92", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U93", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U94", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U95", "Parent" : "41"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U96", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U97", "Parent" : "41"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U98", "Parent" : "41"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U99", "Parent" : "41"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U100", "Parent" : "41"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U101", "Parent" : "41"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U102", "Parent" : "41"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U103", "Parent" : "41"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.sparsemux_17_3_32_1_1_U104", "Parent" : "41"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_22_fu_1442.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485", "Parent" : "0", "Child" : ["61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_23",
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
			{"Name" : "or_ln20_2", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.mul_10s_10s_10_1_1_U129", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U130", "Parent" : "60"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U131", "Parent" : "60"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U132", "Parent" : "60"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U133", "Parent" : "60"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U134", "Parent" : "60"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U135", "Parent" : "60"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U136", "Parent" : "60"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U137", "Parent" : "60"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U138", "Parent" : "60"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U139", "Parent" : "60"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U140", "Parent" : "60"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U141", "Parent" : "60"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U142", "Parent" : "60"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U143", "Parent" : "60"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U144", "Parent" : "60"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.sparsemux_17_3_32_1_1_U145", "Parent" : "60"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_23_fu_1485.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528", "Parent" : "0", "Child" : ["80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_24",
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
			{"Name" : "or_ln20_3", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.mul_10s_10s_10_1_1_U170", "Parent" : "79"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U171", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U172", "Parent" : "79"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U173", "Parent" : "79"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U174", "Parent" : "79"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U175", "Parent" : "79"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U176", "Parent" : "79"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U177", "Parent" : "79"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U178", "Parent" : "79"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U179", "Parent" : "79"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U180", "Parent" : "79"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U181", "Parent" : "79"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U182", "Parent" : "79"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U183", "Parent" : "79"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U184", "Parent" : "79"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U185", "Parent" : "79"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.sparsemux_17_3_32_1_1_U186", "Parent" : "79"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_24_fu_1528.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571", "Parent" : "0", "Child" : ["99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_25",
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
			{"Name" : "or_ln20_4", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.mul_10s_10s_10_1_1_U211", "Parent" : "98"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U212", "Parent" : "98"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U213", "Parent" : "98"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U214", "Parent" : "98"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U215", "Parent" : "98"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U216", "Parent" : "98"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U217", "Parent" : "98"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U218", "Parent" : "98"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U219", "Parent" : "98"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U220", "Parent" : "98"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U221", "Parent" : "98"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U222", "Parent" : "98"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U223", "Parent" : "98"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U224", "Parent" : "98"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U225", "Parent" : "98"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U226", "Parent" : "98"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.sparsemux_17_3_32_1_1_U227", "Parent" : "98"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_25_fu_1571.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614", "Parent" : "0", "Child" : ["118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_26",
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
			{"Name" : "or_ln20_5", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.mul_10s_10s_10_1_1_U252", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U253", "Parent" : "117"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U254", "Parent" : "117"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U255", "Parent" : "117"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U256", "Parent" : "117"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U257", "Parent" : "117"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U258", "Parent" : "117"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U259", "Parent" : "117"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U260", "Parent" : "117"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U261", "Parent" : "117"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U262", "Parent" : "117"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U263", "Parent" : "117"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U264", "Parent" : "117"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U265", "Parent" : "117"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U266", "Parent" : "117"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U267", "Parent" : "117"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.sparsemux_17_3_32_1_1_U268", "Parent" : "117"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_26_fu_1614.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657", "Parent" : "0", "Child" : ["137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_24_27",
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
			{"Name" : "or_ln20_6", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add274_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.mul_10s_10s_10_1_1_U293", "Parent" : "136"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U294", "Parent" : "136"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U295", "Parent" : "136"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U296", "Parent" : "136"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U297", "Parent" : "136"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U298", "Parent" : "136"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U299", "Parent" : "136"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U300", "Parent" : "136"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U301", "Parent" : "136"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U302", "Parent" : "136"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U303", "Parent" : "136"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U304", "Parent" : "136"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U305", "Parent" : "136"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U306", "Parent" : "136"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U307", "Parent" : "136"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U308", "Parent" : "136"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.sparsemux_17_3_32_1_1_U309", "Parent" : "136"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_24_27_fu_1657.flow_control_loop_pipe_sequential_init_U", "Parent" : "136"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U331", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U332", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U333", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft {
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
		real_op_0 {Type O LastRead -1 FirstWrite 3}
		real_op_1 {Type O LastRead -1 FirstWrite 3}
		real_op_2 {Type O LastRead -1 FirstWrite 3}
		real_op_3 {Type O LastRead -1 FirstWrite 3}
		real_op_4 {Type O LastRead -1 FirstWrite 3}
		real_op_5 {Type O LastRead -1 FirstWrite 3}
		real_op_6 {Type O LastRead -1 FirstWrite 3}
		real_op_7 {Type O LastRead -1 FirstWrite 3}
		imag_op_0 {Type O LastRead -1 FirstWrite 3}
		imag_op_1 {Type O LastRead -1 FirstWrite 3}
		imag_op_2 {Type O LastRead -1 FirstWrite 3}
		imag_op_3 {Type O LastRead -1 FirstWrite 3}
		imag_op_4 {Type O LastRead -1 FirstWrite 3}
		imag_op_5 {Type O LastRead -1 FirstWrite 3}
		imag_op_6 {Type O LastRead -1 FirstWrite 3}
		imag_op_7 {Type O LastRead -1 FirstWrite 3}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}
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
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_21 {
		or_ln1 {Type I LastRead 0 FirstWrite -1}
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
		add274_1_out {Type O LastRead -1 FirstWrite 14}
		add3_1_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_22 {
		or_ln20_1 {Type I LastRead 0 FirstWrite -1}
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
		add274_2_out {Type O LastRead -1 FirstWrite 14}
		add3_2_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_23 {
		or_ln20_2 {Type I LastRead 0 FirstWrite -1}
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
		add274_3_out {Type O LastRead -1 FirstWrite 14}
		add3_3_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_24 {
		or_ln20_3 {Type I LastRead 0 FirstWrite -1}
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
		add274_4_out {Type O LastRead -1 FirstWrite 14}
		add3_4_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_25 {
		or_ln20_4 {Type I LastRead 0 FirstWrite -1}
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
		add274_5_out {Type O LastRead -1 FirstWrite 14}
		add3_5_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_26 {
		or_ln20_5 {Type I LastRead 0 FirstWrite -1}
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
		add274_6_out {Type O LastRead -1 FirstWrite 14}
		add3_6_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_24_27 {
		or_ln20_6 {Type I LastRead 0 FirstWrite -1}
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
		add274_7_out {Type O LastRead -1 FirstWrite 14}
		add3_7_out {Type O LastRead -1 FirstWrite 14}
		cos_coefficients_table {Type I LastRead 8 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5392513", "Max" : "5392513"}
	, {"Name" : "Interval", "Min" : "5392514", "Max" : "5392514"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	real_op_0 { ap_memory {  { real_op_0_address0 mem_address 1 7 }  { real_op_0_ce0 mem_ce 1 1 }  { real_op_0_we0 mem_we 1 1 }  { real_op_0_d0 mem_din 1 32 } } }
	real_op_1 { ap_memory {  { real_op_1_address0 mem_address 1 7 }  { real_op_1_ce0 mem_ce 1 1 }  { real_op_1_we0 mem_we 1 1 }  { real_op_1_d0 mem_din 1 32 } } }
	real_op_2 { ap_memory {  { real_op_2_address0 mem_address 1 7 }  { real_op_2_ce0 mem_ce 1 1 }  { real_op_2_we0 mem_we 1 1 }  { real_op_2_d0 mem_din 1 32 } } }
	real_op_3 { ap_memory {  { real_op_3_address0 mem_address 1 7 }  { real_op_3_ce0 mem_ce 1 1 }  { real_op_3_we0 mem_we 1 1 }  { real_op_3_d0 mem_din 1 32 } } }
	real_op_4 { ap_memory {  { real_op_4_address0 mem_address 1 7 }  { real_op_4_ce0 mem_ce 1 1 }  { real_op_4_we0 mem_we 1 1 }  { real_op_4_d0 mem_din 1 32 } } }
	real_op_5 { ap_memory {  { real_op_5_address0 mem_address 1 7 }  { real_op_5_ce0 mem_ce 1 1 }  { real_op_5_we0 mem_we 1 1 }  { real_op_5_d0 mem_din 1 32 } } }
	real_op_6 { ap_memory {  { real_op_6_address0 mem_address 1 7 }  { real_op_6_ce0 mem_ce 1 1 }  { real_op_6_we0 mem_we 1 1 }  { real_op_6_d0 mem_din 1 32 } } }
	real_op_7 { ap_memory {  { real_op_7_address0 mem_address 1 7 }  { real_op_7_ce0 mem_ce 1 1 }  { real_op_7_we0 mem_we 1 1 }  { real_op_7_d0 mem_din 1 32 } } }
	imag_op_0 { ap_memory {  { imag_op_0_address0 mem_address 1 7 }  { imag_op_0_ce0 mem_ce 1 1 }  { imag_op_0_we0 mem_we 1 1 }  { imag_op_0_d0 mem_din 1 32 } } }
	imag_op_1 { ap_memory {  { imag_op_1_address0 mem_address 1 7 }  { imag_op_1_ce0 mem_ce 1 1 }  { imag_op_1_we0 mem_we 1 1 }  { imag_op_1_d0 mem_din 1 32 } } }
	imag_op_2 { ap_memory {  { imag_op_2_address0 mem_address 1 7 }  { imag_op_2_ce0 mem_ce 1 1 }  { imag_op_2_we0 mem_we 1 1 }  { imag_op_2_d0 mem_din 1 32 } } }
	imag_op_3 { ap_memory {  { imag_op_3_address0 mem_address 1 7 }  { imag_op_3_ce0 mem_ce 1 1 }  { imag_op_3_we0 mem_we 1 1 }  { imag_op_3_d0 mem_din 1 32 } } }
	imag_op_4 { ap_memory {  { imag_op_4_address0 mem_address 1 7 }  { imag_op_4_ce0 mem_ce 1 1 }  { imag_op_4_we0 mem_we 1 1 }  { imag_op_4_d0 mem_din 1 32 } } }
	imag_op_5 { ap_memory {  { imag_op_5_address0 mem_address 1 7 }  { imag_op_5_ce0 mem_ce 1 1 }  { imag_op_5_we0 mem_we 1 1 }  { imag_op_5_d0 mem_din 1 32 } } }
	imag_op_6 { ap_memory {  { imag_op_6_address0 mem_address 1 7 }  { imag_op_6_ce0 mem_ce 1 1 }  { imag_op_6_we0 mem_we 1 1 }  { imag_op_6_d0 mem_din 1 32 } } }
	imag_op_7 { ap_memory {  { imag_op_7_address0 mem_address 1 7 }  { imag_op_7_ce0 mem_ce 1 1 }  { imag_op_7_we0 mem_we 1 1 }  { imag_op_7_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
