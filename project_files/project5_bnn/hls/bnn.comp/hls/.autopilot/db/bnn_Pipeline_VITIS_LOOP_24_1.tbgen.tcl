set moduleName bnn_Pipeline_VITIS_LOOP_24_1
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
set C_modelName {bnn_Pipeline_VITIS_LOOP_24_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l1_bits { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_1 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_2 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_3 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_4 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_5 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_6 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits_7 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_packed { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ l1_bits int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_1 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_2 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_3 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_4 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_5 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_6 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_bits_7 int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ l1_packed int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "l1_bits", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "l1_packed", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ l1_bits_address0 sc_out sc_lv 4 signal 0 } 
	{ l1_bits_ce0 sc_out sc_logic 1 signal 0 } 
	{ l1_bits_q0 sc_in sc_lv 1 signal 0 } 
	{ l1_bits_address1 sc_out sc_lv 4 signal 0 } 
	{ l1_bits_ce1 sc_out sc_logic 1 signal 0 } 
	{ l1_bits_q1 sc_in sc_lv 1 signal 0 } 
	{ l1_bits_1_address0 sc_out sc_lv 4 signal 1 } 
	{ l1_bits_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ l1_bits_1_q0 sc_in sc_lv 1 signal 1 } 
	{ l1_bits_1_address1 sc_out sc_lv 4 signal 1 } 
	{ l1_bits_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ l1_bits_1_q1 sc_in sc_lv 1 signal 1 } 
	{ l1_bits_2_address0 sc_out sc_lv 4 signal 2 } 
	{ l1_bits_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ l1_bits_2_q0 sc_in sc_lv 1 signal 2 } 
	{ l1_bits_2_address1 sc_out sc_lv 4 signal 2 } 
	{ l1_bits_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ l1_bits_2_q1 sc_in sc_lv 1 signal 2 } 
	{ l1_bits_3_address0 sc_out sc_lv 4 signal 3 } 
	{ l1_bits_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ l1_bits_3_q0 sc_in sc_lv 1 signal 3 } 
	{ l1_bits_3_address1 sc_out sc_lv 4 signal 3 } 
	{ l1_bits_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ l1_bits_3_q1 sc_in sc_lv 1 signal 3 } 
	{ l1_bits_4_address0 sc_out sc_lv 4 signal 4 } 
	{ l1_bits_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ l1_bits_4_q0 sc_in sc_lv 1 signal 4 } 
	{ l1_bits_4_address1 sc_out sc_lv 4 signal 4 } 
	{ l1_bits_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ l1_bits_4_q1 sc_in sc_lv 1 signal 4 } 
	{ l1_bits_5_address0 sc_out sc_lv 4 signal 5 } 
	{ l1_bits_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ l1_bits_5_q0 sc_in sc_lv 1 signal 5 } 
	{ l1_bits_5_address1 sc_out sc_lv 4 signal 5 } 
	{ l1_bits_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ l1_bits_5_q1 sc_in sc_lv 1 signal 5 } 
	{ l1_bits_6_address0 sc_out sc_lv 4 signal 6 } 
	{ l1_bits_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ l1_bits_6_q0 sc_in sc_lv 1 signal 6 } 
	{ l1_bits_6_address1 sc_out sc_lv 4 signal 6 } 
	{ l1_bits_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ l1_bits_6_q1 sc_in sc_lv 1 signal 6 } 
	{ l1_bits_7_address0 sc_out sc_lv 4 signal 7 } 
	{ l1_bits_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ l1_bits_7_q0 sc_in sc_lv 1 signal 7 } 
	{ l1_bits_7_address1 sc_out sc_lv 4 signal 7 } 
	{ l1_bits_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ l1_bits_7_q1 sc_in sc_lv 1 signal 7 } 
	{ l1_packed_address0 sc_out sc_lv 3 signal 8 } 
	{ l1_packed_ce0 sc_out sc_logic 1 signal 8 } 
	{ l1_packed_we0 sc_out sc_logic 1 signal 8 } 
	{ l1_packed_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "l1_bits_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits", "role": "address0" }} , 
 	{ "name": "l1_bits_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "ce0" }} , 
 	{ "name": "l1_bits_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "q0" }} , 
 	{ "name": "l1_bits_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits", "role": "address1" }} , 
 	{ "name": "l1_bits_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "ce1" }} , 
 	{ "name": "l1_bits_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "q1" }} , 
 	{ "name": "l1_bits_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "address0" }} , 
 	{ "name": "l1_bits_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "ce0" }} , 
 	{ "name": "l1_bits_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "q0" }} , 
 	{ "name": "l1_bits_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "address1" }} , 
 	{ "name": "l1_bits_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "ce1" }} , 
 	{ "name": "l1_bits_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "q1" }} , 
 	{ "name": "l1_bits_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "address0" }} , 
 	{ "name": "l1_bits_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "ce0" }} , 
 	{ "name": "l1_bits_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "q0" }} , 
 	{ "name": "l1_bits_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "address1" }} , 
 	{ "name": "l1_bits_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "ce1" }} , 
 	{ "name": "l1_bits_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "q1" }} , 
 	{ "name": "l1_bits_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "address0" }} , 
 	{ "name": "l1_bits_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "ce0" }} , 
 	{ "name": "l1_bits_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "q0" }} , 
 	{ "name": "l1_bits_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "address1" }} , 
 	{ "name": "l1_bits_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "ce1" }} , 
 	{ "name": "l1_bits_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "q1" }} , 
 	{ "name": "l1_bits_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "address0" }} , 
 	{ "name": "l1_bits_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "ce0" }} , 
 	{ "name": "l1_bits_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "q0" }} , 
 	{ "name": "l1_bits_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "address1" }} , 
 	{ "name": "l1_bits_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "ce1" }} , 
 	{ "name": "l1_bits_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "q1" }} , 
 	{ "name": "l1_bits_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "address0" }} , 
 	{ "name": "l1_bits_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "ce0" }} , 
 	{ "name": "l1_bits_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "q0" }} , 
 	{ "name": "l1_bits_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "address1" }} , 
 	{ "name": "l1_bits_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "ce1" }} , 
 	{ "name": "l1_bits_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "q1" }} , 
 	{ "name": "l1_bits_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "address0" }} , 
 	{ "name": "l1_bits_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "ce0" }} , 
 	{ "name": "l1_bits_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "q0" }} , 
 	{ "name": "l1_bits_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "address1" }} , 
 	{ "name": "l1_bits_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "ce1" }} , 
 	{ "name": "l1_bits_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "q1" }} , 
 	{ "name": "l1_bits_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "address0" }} , 
 	{ "name": "l1_bits_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "ce0" }} , 
 	{ "name": "l1_bits_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "q0" }} , 
 	{ "name": "l1_bits_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "address1" }} , 
 	{ "name": "l1_bits_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "ce1" }} , 
 	{ "name": "l1_bits_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "q1" }} , 
 	{ "name": "l1_packed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l1_packed", "role": "address0" }} , 
 	{ "name": "l1_packed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_packed", "role": "ce0" }} , 
 	{ "name": "l1_packed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_packed", "role": "we0" }} , 
 	{ "name": "l1_packed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l1_packed", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bnn_Pipeline_VITIS_LOOP_24_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l1_bits", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_packed", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_VITIS_LOOP_24_1 {
		l1_bits {Type I LastRead 1 FirstWrite -1}
		l1_bits_1 {Type I LastRead 1 FirstWrite -1}
		l1_bits_2 {Type I LastRead 1 FirstWrite -1}
		l1_bits_3 {Type I LastRead 1 FirstWrite -1}
		l1_bits_4 {Type I LastRead 1 FirstWrite -1}
		l1_bits_5 {Type I LastRead 2 FirstWrite -1}
		l1_bits_6 {Type I LastRead 2 FirstWrite -1}
		l1_bits_7 {Type I LastRead 2 FirstWrite -1}
		l1_packed {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	l1_bits { ap_memory {  { l1_bits_address0 mem_address 1 4 }  { l1_bits_ce0 mem_ce 1 1 }  { l1_bits_q0 mem_dout 0 1 }  { l1_bits_address1 MemPortADDR2 1 4 }  { l1_bits_ce1 MemPortCE2 1 1 }  { l1_bits_q1 MemPortDOUT2 0 1 } } }
	l1_bits_1 { ap_memory {  { l1_bits_1_address0 mem_address 1 4 }  { l1_bits_1_ce0 mem_ce 1 1 }  { l1_bits_1_q0 mem_dout 0 1 }  { l1_bits_1_address1 MemPortADDR2 1 4 }  { l1_bits_1_ce1 MemPortCE2 1 1 }  { l1_bits_1_q1 MemPortDOUT2 0 1 } } }
	l1_bits_2 { ap_memory {  { l1_bits_2_address0 mem_address 1 4 }  { l1_bits_2_ce0 mem_ce 1 1 }  { l1_bits_2_q0 mem_dout 0 1 }  { l1_bits_2_address1 MemPortADDR2 1 4 }  { l1_bits_2_ce1 MemPortCE2 1 1 }  { l1_bits_2_q1 MemPortDOUT2 0 1 } } }
	l1_bits_3 { ap_memory {  { l1_bits_3_address0 mem_address 1 4 }  { l1_bits_3_ce0 mem_ce 1 1 }  { l1_bits_3_q0 mem_dout 0 1 }  { l1_bits_3_address1 MemPortADDR2 1 4 }  { l1_bits_3_ce1 MemPortCE2 1 1 }  { l1_bits_3_q1 MemPortDOUT2 0 1 } } }
	l1_bits_4 { ap_memory {  { l1_bits_4_address0 mem_address 1 4 }  { l1_bits_4_ce0 mem_ce 1 1 }  { l1_bits_4_q0 mem_dout 0 1 }  { l1_bits_4_address1 MemPortADDR2 1 4 }  { l1_bits_4_ce1 MemPortCE2 1 1 }  { l1_bits_4_q1 MemPortDOUT2 0 1 } } }
	l1_bits_5 { ap_memory {  { l1_bits_5_address0 mem_address 1 4 }  { l1_bits_5_ce0 mem_ce 1 1 }  { l1_bits_5_q0 mem_dout 0 1 }  { l1_bits_5_address1 MemPortADDR2 1 4 }  { l1_bits_5_ce1 MemPortCE2 1 1 }  { l1_bits_5_q1 MemPortDOUT2 0 1 } } }
	l1_bits_6 { ap_memory {  { l1_bits_6_address0 mem_address 1 4 }  { l1_bits_6_ce0 mem_ce 1 1 }  { l1_bits_6_q0 mem_dout 0 1 }  { l1_bits_6_address1 MemPortADDR2 1 4 }  { l1_bits_6_ce1 MemPortCE2 1 1 }  { l1_bits_6_q1 MemPortDOUT2 0 1 } } }
	l1_bits_7 { ap_memory {  { l1_bits_7_address0 mem_address 1 4 }  { l1_bits_7_ce0 mem_ce 1 1 }  { l1_bits_7_q0 mem_dout 0 1 }  { l1_bits_7_address1 MemPortADDR2 1 4 }  { l1_bits_7_ce1 MemPortCE2 1 1 }  { l1_bits_7_q1 MemPortDOUT2 0 1 } } }
	l1_packed { ap_memory {  { l1_packed_address0 mem_address 1 3 }  { l1_packed_ce0 mem_ce 1 1 }  { l1_packed_we0 mem_we 1 1 }  { l1_packed_d0 mem_din 1 16 } } }
}
