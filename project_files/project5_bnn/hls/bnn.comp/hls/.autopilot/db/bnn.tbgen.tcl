set moduleName bnn
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
set cdfgNum 8
set C_modelName {bnn}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict IN_r { MEM_WIDTH 16 MEM_SIZE 98 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ys { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ IN_r int 16 regular {array 49 { 1 3 } 1 1 }  }
	{ ys int 32 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "IN_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ys", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
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
	{ ys_address0 sc_out sc_lv 4 signal 1 } 
	{ ys_ce0 sc_out sc_logic 1 signal 1 } 
	{ ys_we0 sc_out sc_logic 1 signal 1 } 
	{ ys_d0 sc_out sc_lv 32 signal 1 } 
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
 	{ "name": "ys_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ys", "role": "address0" }} , 
 	{ "name": "ys_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ys", "role": "ce0" }} , 
 	{ "name": "ys_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ys", "role": "we0" }} , 
 	{ "name": "ys_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ys", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "22", "24", "27", "29"],
		"CDFG" : "bnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6841", "EstimateLatencyMax" : "6841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124", "Port" : "IN_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ys", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192", "Port" : "ys", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124", "Port" : "w1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_fu_161", "Port" : "w2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZL2w3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192", "Port" : "p_ZL2w3_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL2w3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192", "Port" : "p_ZL2w3_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_bits_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_packed_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_6_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_bits_7_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124", "Parent" : "0", "Child" : ["19", "20", "21"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124.w1_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124.mac_muladd_8ns_6ns_6ns_13_4_1_U1", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_50_1_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_24_1_fu_148", "Parent" : "0", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_24_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_fu_161", "Parent" : "0", "Child" : ["25", "26"],
		"CDFG" : "bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "518", "EstimateLatencyMax" : "518",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l1_packed", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_2_VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_fu_161.w2_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1_fu_161.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_24_11_fu_176", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "bnn_Pipeline_VITIS_LOOP_24_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l2_bits", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_bits_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_packed_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_packed_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_packed_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_packed_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_24_11_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192", "Parent" : "0", "Child" : ["30", "31", "32"],
		"CDFG" : "bnn_Pipeline_VITIS_LOOP_129_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l2_packed_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_packed_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_packed_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_packed_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "ys", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL2w3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL2w3_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192.p_ZL2w3_0_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192.p_ZL2w3_1_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_VITIS_LOOP_129_3_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"}]}


set ArgLastReadFirstWriteLatency {
	bnn {
		IN_r {Type I LastRead 4 FirstWrite -1}
		ys {Type O LastRead -1 FirstWrite 3}
		w1 {Type I LastRead -1 FirstWrite -1}
		w2 {Type I LastRead -1 FirstWrite -1}
		p_ZL2w3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2w3_1 {Type I LastRead -1 FirstWrite -1}}
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
		w1 {Type I LastRead -1 FirstWrite -1}}
	bnn_Pipeline_VITIS_LOOP_24_1 {
		l1_bits {Type I LastRead 1 FirstWrite -1}
		l1_bits_1 {Type I LastRead 1 FirstWrite -1}
		l1_bits_2 {Type I LastRead 1 FirstWrite -1}
		l1_bits_3 {Type I LastRead 1 FirstWrite -1}
		l1_bits_4 {Type I LastRead 1 FirstWrite -1}
		l1_bits_5 {Type I LastRead 2 FirstWrite -1}
		l1_bits_6 {Type I LastRead 2 FirstWrite -1}
		l1_bits_7 {Type I LastRead 2 FirstWrite -1}
		l1_packed {Type O LastRead -1 FirstWrite 3}}
	bnn_Pipeline_VITIS_LOOP_108_2_VITIS_LOOP_50_1 {
		l1_packed {Type I LastRead 2 FirstWrite -1}
		l2_bits {Type O LastRead -1 FirstWrite 5}
		l2_bits_1 {Type O LastRead -1 FirstWrite 5}
		l2_bits_2 {Type O LastRead -1 FirstWrite 5}
		l2_bits_3 {Type O LastRead -1 FirstWrite 5}
		l2_bits_4 {Type O LastRead -1 FirstWrite 5}
		l2_bits_5 {Type O LastRead -1 FirstWrite 5}
		l2_bits_6 {Type O LastRead -1 FirstWrite 5}
		l2_bits_7 {Type O LastRead -1 FirstWrite 5}
		w2 {Type I LastRead -1 FirstWrite -1}}
	bnn_Pipeline_VITIS_LOOP_24_11 {
		l2_bits {Type I LastRead 1 FirstWrite -1}
		l2_bits_1 {Type I LastRead 1 FirstWrite -1}
		l2_bits_2 {Type I LastRead 2 FirstWrite -1}
		l2_bits_3 {Type I LastRead 2 FirstWrite -1}
		l2_bits_4 {Type I LastRead 2 FirstWrite -1}
		l2_bits_5 {Type I LastRead 2 FirstWrite -1}
		l2_bits_6 {Type I LastRead 2 FirstWrite -1}
		l2_bits_7 {Type I LastRead 2 FirstWrite -1}
		l2_packed_3_out {Type O LastRead -1 FirstWrite 2}
		l2_packed_2_out {Type O LastRead -1 FirstWrite 2}
		l2_packed_1_out {Type O LastRead -1 FirstWrite 2}
		l2_packed_out {Type O LastRead -1 FirstWrite 2}}
	bnn_Pipeline_VITIS_LOOP_129_3 {
		l2_packed_reload {Type I LastRead 0 FirstWrite -1}
		empty_11 {Type I LastRead 0 FirstWrite -1}
		l2_packed_1_reload {Type I LastRead 0 FirstWrite -1}
		empty_12 {Type I LastRead 0 FirstWrite -1}
		l2_packed_2_reload {Type I LastRead 0 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		l2_packed_3_reload {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		ys {Type O LastRead -1 FirstWrite 3}
		p_ZL2w3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL2w3_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6841", "Max" : "6841"}
	, {"Name" : "Interval", "Min" : "6842", "Max" : "6842"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	IN_r { ap_memory {  { IN_r_address0 mem_address 1 6 }  { IN_r_ce0 mem_ce 1 1 }  { IN_r_q0 mem_dout 0 16 } } }
	ys { ap_memory {  { ys_address0 mem_address 1 4 }  { ys_ce0 mem_ce 1 1 }  { ys_we0 mem_we 1 1 }  { ys_d0 mem_din 1 32 } } }
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
