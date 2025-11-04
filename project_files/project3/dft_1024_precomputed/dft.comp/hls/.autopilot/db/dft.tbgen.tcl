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
set cdfgNum 9
set C_modelName {dft}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict real_sample { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ real_sample int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ imag_sample int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ real_op int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ imag_op int 32 regular {array 1024 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "real_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_op", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_sample_address0 sc_out sc_lv 10 signal 0 } 
	{ real_sample_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_q0 sc_in sc_lv 32 signal 0 } 
	{ imag_sample_address0 sc_out sc_lv 10 signal 1 } 
	{ imag_sample_ce0 sc_out sc_logic 1 signal 1 } 
	{ imag_sample_q0 sc_in sc_lv 32 signal 1 } 
	{ real_op_address0 sc_out sc_lv 10 signal 2 } 
	{ real_op_ce0 sc_out sc_logic 1 signal 2 } 
	{ real_op_we0 sc_out sc_logic 1 signal 2 } 
	{ real_op_d0 sc_out sc_lv 32 signal 2 } 
	{ real_op_q0 sc_in sc_lv 32 signal 2 } 
	{ imag_op_address0 sc_out sc_lv 10 signal 3 } 
	{ imag_op_ce0 sc_out sc_logic 1 signal 3 } 
	{ imag_op_we0 sc_out sc_logic 1 signal 3 } 
	{ imag_op_d0 sc_out sc_lv 32 signal 3 } 
	{ imag_op_q0 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "real_sample", "role": "address0" }} , 
 	{ "name": "real_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "ce0" }} , 
 	{ "name": "real_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "q0" }} , 
 	{ "name": "imag_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imag_sample", "role": "address0" }} , 
 	{ "name": "imag_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "ce0" }} , 
 	{ "name": "imag_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "q0" }} , 
 	{ "name": "real_op_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "real_op", "role": "address0" }} , 
 	{ "name": "real_op_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op", "role": "ce0" }} , 
 	{ "name": "real_op_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op", "role": "we0" }} , 
 	{ "name": "real_op_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op", "role": "d0" }} , 
 	{ "name": "real_op_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op", "role": "q0" }} , 
 	{ "name": "imag_op_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imag_op", "role": "address0" }} , 
 	{ "name": "imag_op_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op", "role": "ce0" }} , 
 	{ "name": "imag_op_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op", "role": "we0" }} , 
 	{ "name": "imag_op_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op", "role": "d0" }} , 
 	{ "name": "imag_op_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "34", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "106962948", "EstimateLatencyMax" : "113254404",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_op", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_12_1_fu_142", "Port" : "real_op", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "imag_op", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dft_Pipeline_VITIS_LOOP_12_1_fu_142", "Port" : "imag_op", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ref_4oPi_table_256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "ref_4oPi_table_256", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "ref_4oPi_table_256", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "fourth_order_double_sin_cos_K0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "fourth_order_double_sin_cos_K0", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "fourth_order_double_sin_cos_K0", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "fourth_order_double_sin_cos_K1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "fourth_order_double_sin_cos_K1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "fourth_order_double_sin_cos_K1", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "fourth_order_double_sin_cos_K2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "fourth_order_double_sin_cos_K2", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "fourth_order_double_sin_cos_K2", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "fourth_order_double_sin_cos_K3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "fourth_order_double_sin_cos_K3", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "fourth_order_double_sin_cos_K3", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "fourth_order_double_sin_cos_K4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_sin_or_cos_double_s_fu_150", "Port" : "fourth_order_double_sin_cos_K4", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "34", "SubInstance" : "grp_sin_or_cos_double_s_fu_169", "Port" : "fourth_order_double_sin_cos_K4", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "54", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_17_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "54", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_12_1_fu_142", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_12_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_op", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_op", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_12_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_VITIS_LOOP_12_1_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "12", "15", "19", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "sin_or_cos_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.ref_4oPi_table_256_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.fourth_order_double_sin_cos_K0_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.fourth_order_double_sin_cos_K1_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.fourth_order_double_sin_cos_K2_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.fourth_order_double_sin_cos_K3_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.fourth_order_double_sin_cos_K4_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_1_fu_372", "Parent" : "3", "Child" : ["11"],
		"CDFG" : "sin_or_cos_double_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_1_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_2_fu_379", "Parent" : "3", "Child" : ["13", "14"],
		"CDFG" : "sin_or_cos_double_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_2_fu_379.partselect_16ns_63ns_32ns_16_1_1_U6", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_2_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_3_fu_390", "Parent" : "3", "Child" : ["16", "17", "18"],
		"CDFG" : "sin_or_cos_double_Pipeline_3",
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
			{"Name" : "out_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_3_fu_390.sparsemux_9_2_32_1_1_U15", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_3_fu_390.ctlz_32_32_1_1_U16", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_3_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_4_fu_402", "Parent" : "3", "Child" : ["20", "21"],
		"CDFG" : "sin_or_cos_double_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "shift_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_shift_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_4_fu_402.sparsemux_9_2_32_1_1_U27", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.grp_sin_or_cos_double_Pipeline_4_fu_402.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_35ns_25ns_60_2_1_U35", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_42ns_33ns_75_2_1_U36", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_49ns_44s_93_5_1_U37", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_49ns_49ns_98_5_1_U38", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_49ns_49ns_98_5_1_U39", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_56ns_52s_108_5_1_U40", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_64s_63ns_126_5_1_U41", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.mul_170s_53ns_170_5_1_U42", "Parent" : "3"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.sparsemux_17_3_1_1_1_U43", "Parent" : "3"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.ctlz_62_62_1_1_U44", "Parent" : "3"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.sparsemux_33_4_1_1_1_U45", "Parent" : "3"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_150.sparsemux_33_4_1_1_1_U46", "Parent" : "3"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41", "43", "46", "50", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "sin_or_cos_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fourth_order_double_sin_cos_K4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.ref_4oPi_table_256_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.fourth_order_double_sin_cos_K0_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.fourth_order_double_sin_cos_K1_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.fourth_order_double_sin_cos_K2_U", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.fourth_order_double_sin_cos_K3_U", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.fourth_order_double_sin_cos_K4_U", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_1_fu_372", "Parent" : "34", "Child" : ["42"],
		"CDFG" : "sin_or_cos_double_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_1_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_2_fu_379", "Parent" : "34", "Child" : ["44", "45"],
		"CDFG" : "sin_or_cos_double_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_bits_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_2_fu_379.partselect_16ns_63ns_32ns_16_1_1_U6", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_2_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_3_fu_390", "Parent" : "34", "Child" : ["47", "48", "49"],
		"CDFG" : "sin_or_cos_double_Pipeline_3",
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
			{"Name" : "out_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_bits_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "c_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_3_fu_390.sparsemux_9_2_32_1_1_U15", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_3_fu_390.ctlz_32_32_1_1_U16", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_3_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_4_fu_402", "Parent" : "34", "Child" : ["51", "52"],
		"CDFG" : "sin_or_cos_double_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "shift_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_shift_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_4_fu_402.sparsemux_9_2_32_1_1_U27", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.grp_sin_or_cos_double_Pipeline_4_fu_402.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_35ns_25ns_60_2_1_U35", "Parent" : "34"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_42ns_33ns_75_2_1_U36", "Parent" : "34"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_49ns_44s_93_5_1_U37", "Parent" : "34"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_49ns_49ns_98_5_1_U38", "Parent" : "34"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_49ns_49ns_98_5_1_U39", "Parent" : "34"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_56ns_52s_108_5_1_U40", "Parent" : "34"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_64s_63ns_126_5_1_U41", "Parent" : "34"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.mul_170s_53ns_170_5_1_U42", "Parent" : "34"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.sparsemux_17_3_1_1_1_U43", "Parent" : "34"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.ctlz_62_62_1_1_U44", "Parent" : "34"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.sparsemux_33_4_1_1_1_U45", "Parent" : "34"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_s_fu_169.sparsemux_33_4_1_1_1_U46", "Parent" : "34"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U68", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U72", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U73", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U75", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft {
		real_sample {Type I LastRead 6 FirstWrite -1}
		imag_sample {Type I LastRead 6 FirstWrite -1}
		real_op {Type IO LastRead 46 FirstWrite 0}
		imag_op {Type IO LastRead 46 FirstWrite 0}
		ref_4oPi_table_256 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4 {Type I LastRead -1 FirstWrite -1}}
	dft_Pipeline_VITIS_LOOP_12_1 {
		real_op {Type O LastRead -1 FirstWrite 0}
		imag_op {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 9 FirstWrite -1}
		ref_4oPi_table_256 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4 {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_Pipeline_1 {
		out_bits_5_out {Type O LastRead -1 FirstWrite 0}
		out_bits_4_out {Type O LastRead -1 FirstWrite 0}
		out_bits_3_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_2 {
		out_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		result {Type I LastRead 0 FirstWrite -1}
		out_bits_9_out {Type O LastRead -1 FirstWrite 0}
		out_bits_8_out {Type O LastRead -1 FirstWrite 0}
		out_bits_7_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_3 {
		out_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_6 {Type I LastRead 0 FirstWrite -1}
		c_3_out {Type O LastRead -1 FirstWrite 0}
		c_2_out {Type O LastRead -1 FirstWrite 0}
		c_1_out {Type O LastRead -1 FirstWrite 0}
		c_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_4 {
		result {Type I LastRead 0 FirstWrite -1}
		c_reload {Type I LastRead 0 FirstWrite -1}
		c_1_reload {Type I LastRead 0 FirstWrite -1}
		c_2_reload {Type I LastRead 0 FirstWrite -1}
		c_3_reload {Type I LastRead 0 FirstWrite -1}
		shift_1_out {Type O LastRead -1 FirstWrite 2}
		in_shift_out {Type O LastRead -1 FirstWrite 2}}
	sin_or_cos_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 9 FirstWrite -1}
		ref_4oPi_table_256 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K0 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K1 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K2 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K3 {Type I LastRead -1 FirstWrite -1}
		fourth_order_double_sin_cos_K4 {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_double_Pipeline_1 {
		out_bits_5_out {Type O LastRead -1 FirstWrite 0}
		out_bits_4_out {Type O LastRead -1 FirstWrite 0}
		out_bits_3_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_2 {
		out_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		result {Type I LastRead 0 FirstWrite -1}
		out_bits_9_out {Type O LastRead -1 FirstWrite 0}
		out_bits_8_out {Type O LastRead -1 FirstWrite 0}
		out_bits_7_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_3 {
		out_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		out_bits_6 {Type I LastRead 0 FirstWrite -1}
		c_3_out {Type O LastRead -1 FirstWrite 0}
		c_2_out {Type O LastRead -1 FirstWrite 0}
		c_1_out {Type O LastRead -1 FirstWrite 0}
		c_out {Type O LastRead -1 FirstWrite 0}}
	sin_or_cos_double_Pipeline_4 {
		result {Type I LastRead 0 FirstWrite -1}
		c_reload {Type I LastRead 0 FirstWrite -1}
		c_1_reload {Type I LastRead 0 FirstWrite -1}
		c_2_reload {Type I LastRead 0 FirstWrite -1}
		c_3_reload {Type I LastRead 0 FirstWrite -1}
		shift_1_out {Type O LastRead -1 FirstWrite 2}
		in_shift_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "106962948", "Max" : "113254404"}
	, {"Name" : "Interval", "Min" : "106962949", "Max" : "113254405"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample { ap_memory {  { real_sample_address0 mem_address 1 10 }  { real_sample_ce0 mem_ce 1 1 }  { real_sample_q0 mem_dout 0 32 } } }
	imag_sample { ap_memory {  { imag_sample_address0 mem_address 1 10 }  { imag_sample_ce0 mem_ce 1 1 }  { imag_sample_q0 mem_dout 0 32 } } }
	real_op { ap_memory {  { real_op_address0 mem_address 1 10 }  { real_op_ce0 mem_ce 1 1 }  { real_op_we0 mem_we 1 1 }  { real_op_d0 mem_din 1 32 }  { real_op_q0 mem_dout 0 32 } } }
	imag_op { ap_memory {  { imag_op_address0 mem_address 1 10 }  { imag_op_ce0 mem_ce 1 1 }  { imag_op_we0 mem_we 1 1 }  { imag_op_d0 mem_din 1 32 }  { imag_op_q0 mem_dout 0 32 } } }
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
