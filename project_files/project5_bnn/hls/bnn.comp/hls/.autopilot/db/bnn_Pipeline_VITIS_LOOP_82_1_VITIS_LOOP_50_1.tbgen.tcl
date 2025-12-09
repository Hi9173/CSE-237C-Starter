set moduleName bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1
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
set C_modelName {bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict IN_r { MEM_WIDTH 16 MEM_SIZE 98 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l1_bits { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_1 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_2 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_3 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_4 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_5 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_6 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict l1_bits_7 { MEM_WIDTH 1 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ IN_r int 16 regular {array 49 { 1 3 } 1 1 }  }
	{ l1_bits int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_1 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_2 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_3 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_4 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_5 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_6 int 1 regular {array 16 { 0 3 } 0 1 }  }
	{ l1_bits_7 int 1 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "IN_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l1_bits", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_4", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_6", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l1_bits_7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ IN_r_address0 sc_out sc_lv 6 signal 0 } 
	{ IN_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ IN_r_q0 sc_in sc_lv 16 signal 0 } 
	{ l1_bits_address0 sc_out sc_lv 4 signal 1 } 
	{ l1_bits_ce0 sc_out sc_logic 1 signal 1 } 
	{ l1_bits_we0 sc_out sc_logic 1 signal 1 } 
	{ l1_bits_d0 sc_out sc_lv 1 signal 1 } 
	{ l1_bits_1_address0 sc_out sc_lv 4 signal 2 } 
	{ l1_bits_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ l1_bits_1_we0 sc_out sc_logic 1 signal 2 } 
	{ l1_bits_1_d0 sc_out sc_lv 1 signal 2 } 
	{ l1_bits_2_address0 sc_out sc_lv 4 signal 3 } 
	{ l1_bits_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ l1_bits_2_we0 sc_out sc_logic 1 signal 3 } 
	{ l1_bits_2_d0 sc_out sc_lv 1 signal 3 } 
	{ l1_bits_3_address0 sc_out sc_lv 4 signal 4 } 
	{ l1_bits_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ l1_bits_3_we0 sc_out sc_logic 1 signal 4 } 
	{ l1_bits_3_d0 sc_out sc_lv 1 signal 4 } 
	{ l1_bits_4_address0 sc_out sc_lv 4 signal 5 } 
	{ l1_bits_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ l1_bits_4_we0 sc_out sc_logic 1 signal 5 } 
	{ l1_bits_4_d0 sc_out sc_lv 1 signal 5 } 
	{ l1_bits_5_address0 sc_out sc_lv 4 signal 6 } 
	{ l1_bits_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ l1_bits_5_we0 sc_out sc_logic 1 signal 6 } 
	{ l1_bits_5_d0 sc_out sc_lv 1 signal 6 } 
	{ l1_bits_6_address0 sc_out sc_lv 4 signal 7 } 
	{ l1_bits_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ l1_bits_6_we0 sc_out sc_logic 1 signal 7 } 
	{ l1_bits_6_d0 sc_out sc_lv 1 signal 7 } 
	{ l1_bits_7_address0 sc_out sc_lv 4 signal 8 } 
	{ l1_bits_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ l1_bits_7_we0 sc_out sc_logic 1 signal 8 } 
	{ l1_bits_7_d0 sc_out sc_lv 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "IN_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "IN_r", "role": "address0" }} , 
 	{ "name": "IN_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_r", "role": "ce0" }} , 
 	{ "name": "IN_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN_r", "role": "q0" }} , 
 	{ "name": "l1_bits_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits", "role": "address0" }} , 
 	{ "name": "l1_bits_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "ce0" }} , 
 	{ "name": "l1_bits_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "we0" }} , 
 	{ "name": "l1_bits_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits", "role": "d0" }} , 
 	{ "name": "l1_bits_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "address0" }} , 
 	{ "name": "l1_bits_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "ce0" }} , 
 	{ "name": "l1_bits_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "we0" }} , 
 	{ "name": "l1_bits_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_1", "role": "d0" }} , 
 	{ "name": "l1_bits_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "address0" }} , 
 	{ "name": "l1_bits_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "ce0" }} , 
 	{ "name": "l1_bits_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "we0" }} , 
 	{ "name": "l1_bits_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_2", "role": "d0" }} , 
 	{ "name": "l1_bits_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "address0" }} , 
 	{ "name": "l1_bits_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "ce0" }} , 
 	{ "name": "l1_bits_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "we0" }} , 
 	{ "name": "l1_bits_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_3", "role": "d0" }} , 
 	{ "name": "l1_bits_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "address0" }} , 
 	{ "name": "l1_bits_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "ce0" }} , 
 	{ "name": "l1_bits_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "we0" }} , 
 	{ "name": "l1_bits_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_4", "role": "d0" }} , 
 	{ "name": "l1_bits_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "address0" }} , 
 	{ "name": "l1_bits_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "ce0" }} , 
 	{ "name": "l1_bits_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "we0" }} , 
 	{ "name": "l1_bits_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_5", "role": "d0" }} , 
 	{ "name": "l1_bits_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "address0" }} , 
 	{ "name": "l1_bits_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "ce0" }} , 
 	{ "name": "l1_bits_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "we0" }} , 
 	{ "name": "l1_bits_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_6", "role": "d0" }} , 
 	{ "name": "l1_bits_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "address0" }} , 
 	{ "name": "l1_bits_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "ce0" }} , 
 	{ "name": "l1_bits_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "we0" }} , 
 	{ "name": "l1_bits_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_bits_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6280", "EstimateLatencyMax" : "6280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_bits", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_1_VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6ns_6ns_13_4_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1 {
		IN_r {Type I LastRead 4 FirstWrite -1}
		l1_bits {Type O LastRead -1 FirstWrite 7}
		l1_bits_1 {Type O LastRead -1 FirstWrite 7}
		l1_bits_2 {Type O LastRead -1 FirstWrite 7}
		l1_bits_3 {Type O LastRead -1 FirstWrite 7}
		l1_bits_4 {Type O LastRead -1 FirstWrite 7}
		l1_bits_5 {Type O LastRead -1 FirstWrite 7}
		l1_bits_6 {Type O LastRead -1 FirstWrite 7}
		l1_bits_7 {Type O LastRead -1 FirstWrite 7}
		w1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6280", "Max" : "6280"}
	, {"Name" : "Interval", "Min" : "6280", "Max" : "6280"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	IN_r { ap_memory {  { IN_r_address0 mem_address 1 6 }  { IN_r_ce0 mem_ce 1 1 }  { IN_r_q0 mem_dout 0 16 } } }
	l1_bits { ap_memory {  { l1_bits_address0 mem_address 1 4 }  { l1_bits_ce0 mem_ce 1 1 }  { l1_bits_we0 mem_we 1 1 }  { l1_bits_d0 mem_din 1 1 } } }
	l1_bits_1 { ap_memory {  { l1_bits_1_address0 mem_address 1 4 }  { l1_bits_1_ce0 mem_ce 1 1 }  { l1_bits_1_we0 mem_we 1 1 }  { l1_bits_1_d0 mem_din 1 1 } } }
	l1_bits_2 { ap_memory {  { l1_bits_2_address0 mem_address 1 4 }  { l1_bits_2_ce0 mem_ce 1 1 }  { l1_bits_2_we0 mem_we 1 1 }  { l1_bits_2_d0 mem_din 1 1 } } }
	l1_bits_3 { ap_memory {  { l1_bits_3_address0 mem_address 1 4 }  { l1_bits_3_ce0 mem_ce 1 1 }  { l1_bits_3_we0 mem_we 1 1 }  { l1_bits_3_d0 mem_din 1 1 } } }
	l1_bits_4 { ap_memory {  { l1_bits_4_address0 mem_address 1 4 }  { l1_bits_4_ce0 mem_ce 1 1 }  { l1_bits_4_we0 mem_we 1 1 }  { l1_bits_4_d0 mem_din 1 1 } } }
	l1_bits_5 { ap_memory {  { l1_bits_5_address0 mem_address 1 4 }  { l1_bits_5_ce0 mem_ce 1 1 }  { l1_bits_5_we0 mem_we 1 1 }  { l1_bits_5_d0 mem_din 1 1 } } }
	l1_bits_6 { ap_memory {  { l1_bits_6_address0 mem_address 1 4 }  { l1_bits_6_ce0 mem_ce 1 1 }  { l1_bits_6_we0 mem_we 1 1 }  { l1_bits_6_d0 mem_din 1 1 } } }
	l1_bits_7 { ap_memory {  { l1_bits_7_address0 mem_address 1 4 }  { l1_bits_7_ce0 mem_ce 1 1 }  { l1_bits_7_we0 mem_we 1 1 }  { l1_bits_7_d0 mem_din 1 1 } } }
}
