set moduleName dft_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_34_3
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
set cdfgNum 5
set C_modelName {dft_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_34_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict real_sample { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_phi_reload int 4 regular  }
	{ output_real_V_data_V int 32 regular {axi_s 1 volatile  { output_real Data } }  }
	{ output_real_V_keep_V int 4 regular {axi_s 1 volatile  { output_real Keep } }  }
	{ output_real_V_strb_V int 4 regular {axi_s 1 volatile  { output_real Strb } }  }
	{ output_real_V_last_V int 1 regular {axi_s 1 volatile  { output_real Last } }  }
	{ p_phi5_reload int 4 regular  }
	{ output_imag_V_data_V int 32 regular {axi_s 1 volatile  { output_imag Data } }  }
	{ output_imag_V_keep_V int 4 regular {axi_s 1 volatile  { output_imag Keep } }  }
	{ output_imag_V_strb_V int 4 regular {axi_s 1 volatile  { output_imag Strb } }  }
	{ output_imag_V_last_V int 1 regular {axi_s 1 volatile  { output_imag Last } }  }
	{ real_sample float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ imag_sample float 32 regular {array 1024 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_phi_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "output_real_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_real_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_real_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_real_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_phi5_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "output_imag_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_imag_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_imag_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_imag_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "real_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_phi_reload sc_in sc_lv 4 signal 0 } 
	{ output_real_TDATA sc_out sc_lv 32 signal 1 } 
	{ output_real_TVALID sc_out sc_logic 1 outvld 4 } 
	{ output_real_TREADY sc_in sc_logic 1 outacc 1 } 
	{ output_real_TKEEP sc_out sc_lv 4 signal 2 } 
	{ output_real_TSTRB sc_out sc_lv 4 signal 3 } 
	{ output_real_TLAST sc_out sc_lv 1 signal 4 } 
	{ p_phi5_reload sc_in sc_lv 4 signal 5 } 
	{ output_imag_TDATA sc_out sc_lv 32 signal 6 } 
	{ output_imag_TVALID sc_out sc_logic 1 outvld 9 } 
	{ output_imag_TREADY sc_in sc_logic 1 outacc 6 } 
	{ output_imag_TKEEP sc_out sc_lv 4 signal 7 } 
	{ output_imag_TSTRB sc_out sc_lv 4 signal 8 } 
	{ output_imag_TLAST sc_out sc_lv 1 signal 9 } 
	{ real_sample_address0 sc_out sc_lv 10 signal 10 } 
	{ real_sample_ce0 sc_out sc_logic 1 signal 10 } 
	{ real_sample_q0 sc_in sc_lv 32 signal 10 } 
	{ imag_sample_address0 sc_out sc_lv 10 signal 11 } 
	{ imag_sample_ce0 sc_out sc_logic 1 signal 11 } 
	{ imag_sample_q0 sc_in sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_phi_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_phi_reload", "role": "default" }} , 
 	{ "name": "output_real_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_real_V_data_V", "role": "default" }} , 
 	{ "name": "output_real_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_real_V_last_V", "role": "default" }} , 
 	{ "name": "output_real_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_real_V_data_V", "role": "default" }} , 
 	{ "name": "output_real_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_real_V_keep_V", "role": "default" }} , 
 	{ "name": "output_real_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_real_V_strb_V", "role": "default" }} , 
 	{ "name": "output_real_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_real_V_last_V", "role": "default" }} , 
 	{ "name": "p_phi5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_phi5_reload", "role": "default" }} , 
 	{ "name": "output_imag_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_imag_V_data_V", "role": "default" }} , 
 	{ "name": "output_imag_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_imag_V_last_V", "role": "default" }} , 
 	{ "name": "output_imag_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_imag_V_data_V", "role": "default" }} , 
 	{ "name": "output_imag_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_imag_V_keep_V", "role": "default" }} , 
 	{ "name": "output_imag_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_imag_V_strb_V", "role": "default" }} , 
 	{ "name": "output_imag_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_imag_V_last_V", "role": "default" }} , 
 	{ "name": "real_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "real_sample", "role": "address0" }} , 
 	{ "name": "real_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample", "role": "ce0" }} , 
 	{ "name": "real_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample", "role": "q0" }} , 
 	{ "name": "imag_sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imag_sample", "role": "address0" }} , 
 	{ "name": "imag_sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample", "role": "ce0" }} , 
 	{ "name": "imag_sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "dft_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_34_3",
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
			{"Name" : "p_phi_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_real_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_real",
				"BlockSignal" : [
					{"Name" : "output_real_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_real_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_real"},
			{"Name" : "output_real_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_real"},
			{"Name" : "output_real_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_real"},
			{"Name" : "p_phi5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_imag_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_imag",
				"BlockSignal" : [
					{"Name" : "output_imag_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_imag_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_imag"},
			{"Name" : "output_imag_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_imag"},
			{"Name" : "output_imag_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_imag"},
			{"Name" : "real_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_2_VITIS_LOOP_34_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U15", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_34_3 {
		p_phi_reload {Type I LastRead 0 FirstWrite -1}
		output_real_V_data_V {Type O LastRead -1 FirstWrite 21}
		output_real_V_keep_V {Type O LastRead -1 FirstWrite 21}
		output_real_V_strb_V {Type O LastRead -1 FirstWrite 21}
		output_real_V_last_V {Type O LastRead -1 FirstWrite 21}
		p_phi5_reload {Type I LastRead 0 FirstWrite -1}
		output_imag_V_data_V {Type O LastRead -1 FirstWrite 21}
		output_imag_V_keep_V {Type O LastRead -1 FirstWrite 21}
		output_imag_V_strb_V {Type O LastRead -1 FirstWrite 21}
		output_imag_V_last_V {Type O LastRead -1 FirstWrite 21}
		real_sample {Type I LastRead 0 FirstWrite -1}
		imag_sample {Type I LastRead 0 FirstWrite -1}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6291473", "Max" : "6291473"}
	, {"Name" : "Interval", "Min" : "6291473", "Max" : "6291473"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_phi_reload { ap_none {  { p_phi_reload in_data 0 4 } } }
	output_real_V_data_V { axis {  { output_real_TDATA out_data 1 32 }  { output_real_TREADY out_acc 0 1 } } }
	output_real_V_keep_V { axis {  { output_real_TKEEP out_data 1 4 } } }
	output_real_V_strb_V { axis {  { output_real_TSTRB out_data 1 4 } } }
	output_real_V_last_V { axis {  { output_real_TVALID out_vld 1 1 }  { output_real_TLAST out_data 1 1 } } }
	p_phi5_reload { ap_none {  { p_phi5_reload in_data 0 4 } } }
	output_imag_V_data_V { axis {  { output_imag_TDATA out_data 1 32 }  { output_imag_TREADY out_acc 0 1 } } }
	output_imag_V_keep_V { axis {  { output_imag_TKEEP out_data 1 4 } } }
	output_imag_V_strb_V { axis {  { output_imag_TSTRB out_data 1 4 } } }
	output_imag_V_last_V { axis {  { output_imag_TVALID out_vld 1 1 }  { output_imag_TLAST out_data 1 1 } } }
	real_sample { ap_memory {  { real_sample_address0 mem_address 1 10 }  { real_sample_ce0 mem_ce 1 1 }  { real_sample_q0 mem_dout 0 32 } } }
	imag_sample { ap_memory {  { imag_sample_address0 mem_address 1 10 }  { imag_sample_ce0 mem_ce 1 1 }  { imag_sample_q0 mem_dout 0 32 } } }
}
