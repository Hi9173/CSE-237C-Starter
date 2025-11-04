set moduleName sin_or_cos_double_s
set isTopModule 0
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
set C_modelName {sin_or_cos<double>}
set C_modelType { double 64 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ t_in double 64 regular  }
	{ do_cos uint 1 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "t_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "do_cos", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ t_in sc_in sc_lv 64 signal 0 } 
	{ do_cos sc_in sc_lv 1 signal 1 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "t_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "t_in", "role": "default" }} , 
 	{ "name": "do_cos", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "do_cos", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "12", "16", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_4oPi_table_256_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fourth_order_double_sin_cos_K0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fourth_order_double_sin_cos_K1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fourth_order_double_sin_cos_K2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fourth_order_double_sin_cos_K3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fourth_order_double_sin_cos_K4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_1_fu_372", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_1_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_2_fu_379", "Parent" : "0", "Child" : ["10", "11"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_2_fu_379.partselect_16ns_63ns_32ns_16_1_1_U6", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_2_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_3_fu_390", "Parent" : "0", "Child" : ["13", "14", "15"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_3_fu_390.sparsemux_9_2_32_1_1_U15", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_3_fu_390.ctlz_32_32_1_1_U16", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_3_fu_390.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_4_fu_402", "Parent" : "0", "Child" : ["17", "18"],
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_4_fu_402.sparsemux_9_2_32_1_1_U27", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_double_Pipeline_4_fu_402.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_35ns_25ns_60_2_1_U35", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_42ns_33ns_75_2_1_U36", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_44s_93_5_1_U37", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_49ns_98_5_1_U38", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_49ns_98_5_1_U39", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_56ns_52s_108_5_1_U40", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_63ns_126_5_1_U41", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_170s_53ns_170_5_1_U42", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_1_1_1_U43", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctlz_62_62_1_1_U44", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_1_1_1_U45", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_1_1_1_U46", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "56", "Max" : "62"}
	, {"Name" : "Interval", "Min" : "56", "Max" : "62"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	t_in { ap_none {  { t_in in_data 0 64 } } }
	do_cos { ap_none {  { do_cos in_data 0 1 } } }
}
