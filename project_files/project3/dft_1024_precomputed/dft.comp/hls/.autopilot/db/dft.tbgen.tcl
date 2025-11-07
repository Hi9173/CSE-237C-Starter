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
	{ input_real int 32 regular {axi_s 0 volatile  { input_real Data } }  }
	{ input_imag int 32 regular {axi_s 0 volatile  { input_imag Data } }  }
	{ output_real int 32 regular {axi_s 1 volatile  { output_real Data } }  }
	{ output_imag int 32 regular {axi_s 1 volatile  { output_imag Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_real", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_imag", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_real", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_imag", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_real_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_real_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_real_TREADY sc_out sc_logic 1 inacc 0 } 
	{ input_imag_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_imag_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_imag_TREADY sc_out sc_logic 1 inacc 1 } 
	{ output_real_TDATA sc_out sc_lv 32 signal 2 } 
	{ output_real_TVALID sc_out sc_logic 1 outvld 2 } 
	{ output_real_TREADY sc_in sc_logic 1 outacc 2 } 
	{ output_imag_TDATA sc_out sc_lv 32 signal 3 } 
	{ output_imag_TVALID sc_out sc_logic 1 outvld 3 } 
	{ output_imag_TREADY sc_in sc_logic 1 outacc 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"dft","role":"start","value":"0","valid_bit":"0"},{"name":"dft","role":"continue","value":"0","valid_bit":"4"},{"name":"dft","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"dft","role":"start","value":"0","valid_bit":"0"},{"name":"dft","role":"done","value":"0","valid_bit":"1"},{"name":"dft","role":"idle","value":"0","valid_bit":"2"},{"name":"dft","role":"ready","value":"0","valid_bit":"3"},{"name":"dft","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_real_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_real", "role": "TDATA" }} , 
 	{ "name": "input_real_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_real", "role": "TVALID" }} , 
 	{ "name": "input_real_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_real", "role": "TREADY" }} , 
 	{ "name": "input_imag_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_imag", "role": "TDATA" }} , 
 	{ "name": "input_imag_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_imag", "role": "TVALID" }} , 
 	{ "name": "input_imag_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_imag", "role": "TREADY" }} , 
 	{ "name": "output_real_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_real", "role": "TDATA" }} , 
 	{ "name": "output_real_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_real", "role": "TVALID" }} , 
 	{ "name": "output_real_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_real", "role": "TREADY" }} , 
 	{ "name": "output_imag_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_imag", "role": "TDATA" }} , 
 	{ "name": "output_imag_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_imag", "role": "TVALID" }} , 
 	{ "name": "output_imag_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_imag", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "12", "13", "14", "15", "16"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6292504", "EstimateLatencyMax" : "6292504",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_real", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_READ_INPUT_fu_50", "Port" : "input_real", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_imag", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_READ_INPUT_fu_50", "Port" : "input_imag", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_real", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60", "Port" : "output_real", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_imag", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60", "Port" : "output_imag", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60", "Port" : "cos_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60", "Port" : "sin_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_sample_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_sample_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_READ_INPUT_fu_50", "Parent" : "0", "Child" : ["4"],
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
			{"Name" : "input_real", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_real_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_imag", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_imag_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INPUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_READ_INPUT_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11"],
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
			{"Name" : "output_real", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_real_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_imag", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_imag_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "COMPUTE_DFT_INNER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.cos_coefficients_table_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.sin_coefficients_table_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.faddfsub_32ns_32ns_32_5_full_dsp_1_U5", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.fmul_32ns_32ns_32_4_max_dsp_1_U6", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.mul_10s_10s_10_1_1_U7", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_real_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_imag_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_real_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_imag_U", "Parent" : "0"}]}


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
	{"Name" : "Latency", "Min" : "6292504", "Max" : "6292504"}
	, {"Name" : "Interval", "Min" : "6292505", "Max" : "6292505"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_real { axis {  { input_real_TDATA in_data 0 32 }  { input_real_TVALID in_vld 0 1 }  { input_real_TREADY in_acc 1 1 } } }
	input_imag { axis {  { input_imag_TDATA in_data 0 32 }  { input_imag_TVALID in_vld 0 1 }  { input_imag_TREADY in_acc 1 1 } } }
	output_real { axis {  { output_real_TDATA out_data 1 32 }  { output_real_TVALID out_vld 1 1 }  { output_real_TREADY out_acc 0 1 } } }
	output_imag { axis {  { output_imag_TDATA out_data 1 32 }  { output_imag_TVALID out_vld 1 1 }  { output_imag_TREADY out_acc 0 1 } } }
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
