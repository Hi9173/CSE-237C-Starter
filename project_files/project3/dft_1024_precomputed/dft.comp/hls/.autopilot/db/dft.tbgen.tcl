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
set cdfgNum 5
set C_modelName {dft}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_real int 32 regular {fifo 0 volatile }  }
	{ input_imag int 32 regular {fifo 0 volatile }  }
	{ output_real int 32 regular {fifo 1 volatile }  }
	{ output_imag int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_real", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_imag", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_real", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_imag", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_real_dout sc_in sc_lv 32 signal 0 } 
	{ input_real_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_real_read sc_out sc_logic 1 signal 0 } 
	{ input_imag_dout sc_in sc_lv 32 signal 1 } 
	{ input_imag_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_imag_read sc_out sc_logic 1 signal 1 } 
	{ output_real_din sc_out sc_lv 32 signal 2 } 
	{ output_real_full_n sc_in sc_logic 1 signal 2 } 
	{ output_real_write sc_out sc_logic 1 signal 2 } 
	{ output_imag_din sc_out sc_lv 32 signal 3 } 
	{ output_imag_full_n sc_in sc_logic 1 signal 3 } 
	{ output_imag_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_real_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_real", "role": "dout" }} , 
 	{ "name": "input_real_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_real", "role": "empty_n" }} , 
 	{ "name": "input_real_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_real", "role": "read" }} , 
 	{ "name": "input_imag_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_imag", "role": "dout" }} , 
 	{ "name": "input_imag_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_imag", "role": "empty_n" }} , 
 	{ "name": "input_imag_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_imag", "role": "read" }} , 
 	{ "name": "output_real_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_real", "role": "din" }} , 
 	{ "name": "output_real_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_real", "role": "full_n" }} , 
 	{ "name": "output_real_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_real", "role": "write" }} , 
 	{ "name": "output_imag_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_imag", "role": "din" }} , 
 	{ "name": "output_imag_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_imag", "role": "full_n" }} , 
 	{ "name": "output_imag_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_imag", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6292502", "EstimateLatencyMax" : "6292502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_real", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_READ_INPUT_fu_42", "Port" : "input_real", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_imag", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_READ_INPUT_fu_42", "Port" : "input_imag", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_real", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54", "Port" : "output_real", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "output_imag", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54", "Port" : "output_imag", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54", "Port" : "cos_coefficients_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54", "Port" : "sin_coefficients_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_sample_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_sample_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_READ_INPUT_fu_42", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "dft_Pipeline_READ_INPUT",
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
			{"Name" : "input_real", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_real_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_imag", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_imag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_READ_INPUT_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11"],
		"CDFG" : "dft_Pipeline_COMPUTE_DFT_INNER_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6291473", "EstimateLatencyMax" : "6291473",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_real", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_real_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_imag", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_imag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "COMPUTE_DFT_INNER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.cos_coefficients_table_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.sin_coefficients_table_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.faddfsub_32ns_32ns_32_5_full_dsp_1_U5", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.fmul_32ns_32ns_32_4_max_dsp_1_U6", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.mul_10s_10s_10_1_1_U7", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	dft {
		input_real {Type I LastRead 1 FirstWrite -1}
		input_imag {Type I LastRead 1 FirstWrite -1}
		output_real {Type O LastRead -1 FirstWrite 21}
		output_imag {Type O LastRead -1 FirstWrite 21}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}
	dft_Pipeline_READ_INPUT {
		input_real {Type I LastRead 1 FirstWrite -1}
		real_sample {Type O LastRead -1 FirstWrite 1}
		input_imag {Type I LastRead 1 FirstWrite -1}
		imag_sample {Type O LastRead -1 FirstWrite 1}}
	dft_Pipeline_COMPUTE_DFT_INNER_LOOP {
		output_real {Type O LastRead -1 FirstWrite 21}
		output_imag {Type O LastRead -1 FirstWrite 21}
		real_sample {Type I LastRead 0 FirstWrite -1}
		imag_sample {Type I LastRead 0 FirstWrite -1}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6292502", "Max" : "6292502"}
	, {"Name" : "Interval", "Min" : "6292503", "Max" : "6292503"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_real { ap_fifo {  { input_real_dout fifo_data_in 0 32 }  { input_real_empty_n fifo_status 0 1 }  { input_real_read fifo_port_we 1 1 } } }
	input_imag { ap_fifo {  { input_imag_dout fifo_data_in 0 32 }  { input_imag_empty_n fifo_status 0 1 }  { input_imag_read fifo_port_we 1 1 } } }
	output_real { ap_fifo {  { output_real_din fifo_data_in 1 32 }  { output_real_full_n fifo_status 0 1 }  { output_real_write fifo_port_we 1 1 } } }
	output_imag { ap_fifo {  { output_imag_din fifo_data_in 1 32 }  { output_imag_full_n fifo_status 0 1 }  { output_imag_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	input_real { fifo_read 1 no_conditional }
	input_imag { fifo_read 1 no_conditional }
	output_real { fifo_write 1 no_conditional }
	output_imag { fifo_write 1 no_conditional }
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
