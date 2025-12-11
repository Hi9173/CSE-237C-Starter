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
dict set ap_memory_interface_dict l1_out { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l2_out { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ IN_r int 16 regular {axi_slave 0}  }
	{ ys int 32 regular {axi_slave 1}  }
	{ l1_out int 32 regular {axi_slave 1}  }
	{ l2_out int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "IN_r", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "ys", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":64}, "offset_end" : {"out":127}} , 
 	{ "Name" : "l1_out", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":512}, "offset_end" : {"out":1023}} , 
 	{ "Name" : "l2_out", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":256}, "offset_end" : {"out":511}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 10 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 10 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"bnn","role":"start","value":"0","valid_bit":"0"},{"name":"bnn","role":"continue","value":"0","valid_bit":"4"},{"name":"bnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"IN_r","role":"data","value":"128"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"bnn","role":"start","value":"0","valid_bit":"0"},{"name":"bnn","role":"done","value":"0","valid_bit":"1"},{"name":"bnn","role":"idle","value":"0","valid_bit":"2"},{"name":"bnn","role":"ready","value":"0","valid_bit":"3"},{"name":"bnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"ys","role":"data","value":"64"},{"name":"l2_out","role":"data","value":"256"},{"name":"l1_out","role":"data","value":"512"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "22", "25", "43", "46"],
		"CDFG" : "bnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "294", "EstimateLatencyMax" : "294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ys", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_bnn_Pipeline_l3_loop_fu_1898", "Port" : "ys", "Inst_start_state" : "58", "Inst_end_state" : "59"}]},
			{"Name" : "l1_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_bnn_Pipeline_l1_loop_fu_1420", "Port" : "l1_out", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "l2_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_bnn_Pipeline_l2_loop_fu_1746", "Port" : "l2_out", "Inst_start_state" : "54", "Inst_end_state" : "55"}]},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_bnn_Pipeline_l1_loop_fu_1420", "Port" : "w1", "Inst_start_state" : "50", "Inst_end_state" : "51"}]},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_bnn_Pipeline_l2_loop_fu_1746", "Port" : "w2", "Inst_start_state" : "54", "Inst_end_state" : "55"}]},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_bnn_Pipeline_l3_loop_fu_1898", "Port" : "w3", "Inst_start_state" : "58", "Inst_end_state" : "59"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l1_loop_fu_1420", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "bnn_Pipeline_l1_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "135", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN_r_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_r_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_bits_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l1_bits_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l1_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l1_loop_fu_1420.w1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l1_loop_fu_1420.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "bnn_Pipeline_pack_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "l1_bits_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_64_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_72_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l1_bits_127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_7102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_6100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0282_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_028288_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pack_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U180", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U181", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U182", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U183", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U184", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U185", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U186", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U187", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U188", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U189", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U190", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U191", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U192", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U193", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U194", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.sparsemux_17_3_1_1_1_U195", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop_fu_1606.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l2_loop_fu_1746", "Parent" : "0", "Child" : ["23", "24"],
		"CDFG" : "bnn_Pipeline_l2_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70", "EstimateLatencyMax" : "70",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_028288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_6100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0282_7102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l2_bits_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l2_bits_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l2_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l2_loop_fu_1746.w2_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l2_loop_fu_1746.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "bnn_Pipeline_pack_loop1",
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
			{"Name" : "l2_bits_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "l2_bits_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0271_3110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271_2108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271_1106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0271104_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pack_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U407", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U408", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U409", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U410", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U411", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U412", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U413", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U414", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U415", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U416", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U417", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U418", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U419", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U420", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U421", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.sparsemux_9_2_1_1_1_U422", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_pack_loop1_fu_1826.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l3_loop_fu_1898", "Parent" : "0", "Child" : ["44", "45"],
		"CDFG" : "bnn_Pipeline_l3_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_0271104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0271_1106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0271_2108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0271_3110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "ys", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l3_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l3_loop_fu_1898.w3_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_Pipeline_l3_loop_fu_1898.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn {
		IN_r {Type I LastRead 48 FirstWrite -1}
		ys {Type O LastRead -1 FirstWrite 3}
		l1_out {Type O LastRead -1 FirstWrite 5}
		l2_out {Type O LastRead -1 FirstWrite 4}
		w1 {Type I LastRead -1 FirstWrite -1}
		w2 {Type I LastRead -1 FirstWrite -1}
		w3 {Type I LastRead -1 FirstWrite -1}}
	bnn_Pipeline_l1_loop {
		IN_r_load {Type I LastRead 0 FirstWrite -1}
		IN_r_load_1 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_2 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_3 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_4 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_5 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_6 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_7 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_8 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_9 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_10 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_11 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_12 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_13 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_14 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_15 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_16 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_17 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_18 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_19 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_20 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_21 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_22 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_23 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_24 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_25 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_26 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_27 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_28 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_29 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_30 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_31 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_32 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_33 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_34 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_35 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_36 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_37 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_38 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_39 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_40 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_41 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_42 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_43 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_44 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_45 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_46 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_47 {Type I LastRead 0 FirstWrite -1}
		IN_r_load_48 {Type I LastRead 0 FirstWrite -1}
		l1_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_127_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_126_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_125_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_124_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_123_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_122_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_121_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_120_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_119_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_118_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_117_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_116_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_115_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_114_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_113_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_112_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_111_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_110_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_109_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_108_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_107_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_106_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_105_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_104_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_103_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_102_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_101_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_100_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_99_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_98_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_97_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_96_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_95_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_94_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_93_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_92_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_91_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_90_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_89_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_88_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_87_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_86_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_85_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_84_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_83_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_82_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_81_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_80_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_79_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_78_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_77_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_76_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_75_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_74_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_73_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_72_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_71_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_70_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_69_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_68_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_67_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_66_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_65_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_64_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_63_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_62_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_61_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_60_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_59_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_58_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_57_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_56_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_55_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_54_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_53_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_52_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_51_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_50_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_49_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_48_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_47_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_46_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_45_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_44_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_43_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_42_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_41_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_40_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_39_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_38_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_37_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_36_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_35_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_34_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_33_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_32_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_31_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_30_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_29_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_28_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_27_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_26_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_25_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_24_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_23_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_22_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_21_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_20_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_19_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_18_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_17_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_16_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_15_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_14_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_13_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_12_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_11_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_10_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_9_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_8_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_7_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_6_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_5_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_4_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_3_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_2_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_1_out {Type O LastRead -1 FirstWrite 5}
		l1_bits_out {Type O LastRead -1 FirstWrite 5}
		w1 {Type I LastRead -1 FirstWrite -1}}
	bnn_Pipeline_pack_loop {
		l1_bits_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_16_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_32_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_48_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_64_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_80_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_96_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_112_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_1_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_17_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_33_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_49_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_65_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_81_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_97_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_113_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_2_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_18_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_34_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_50_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_66_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_82_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_98_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_114_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_19_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_35_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_51_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_67_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_83_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_99_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_115_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_20_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_36_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_52_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_68_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_84_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_100_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_116_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_21_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_37_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_53_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_69_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_85_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_101_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_117_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_6_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_22_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_38_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_54_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_70_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_86_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_102_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_118_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_23_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_39_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_55_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_71_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_87_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_103_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_119_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_24_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_40_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_56_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_72_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_88_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_104_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_120_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_25_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_41_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_57_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_73_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_89_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_105_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_121_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_10_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_26_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_42_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_58_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_74_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_90_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_106_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_122_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_11_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_27_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_43_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_59_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_75_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_91_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_107_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_123_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_12_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_28_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_44_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_60_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_76_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_92_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_108_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_124_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_13_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_29_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_45_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_61_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_77_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_93_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_109_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_125_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_14_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_30_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_46_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_62_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_78_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_94_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_110_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_126_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_15_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_31_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_47_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_63_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_79_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_95_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_111_reload {Type I LastRead 0 FirstWrite -1}
		l1_bits_127_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_7102_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_6100_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_598_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_496_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_394_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_292_out {Type O LastRead -1 FirstWrite 0}
		p_0_0282_190_out {Type O LastRead -1 FirstWrite 0}
		p_0_028288_out {Type O LastRead -1 FirstWrite 0}}
	bnn_Pipeline_l2_loop {
		p_0_028288_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_190_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_292_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_394_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_496_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_598_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_6100_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0282_7102_reload {Type I LastRead 0 FirstWrite -1}
		l2_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_63_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_62_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_61_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_60_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_59_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_58_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_57_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_56_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_55_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_54_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_53_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_52_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_51_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_50_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_49_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_48_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_47_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_46_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_45_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_44_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_43_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_42_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_41_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_40_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_39_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_38_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_37_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_36_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_35_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_34_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_33_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_32_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_31_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_30_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_29_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_28_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_27_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_26_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_25_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_24_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_23_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_22_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_21_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_20_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_19_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_18_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_17_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_16_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_15_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_14_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_13_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_12_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_11_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_10_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_9_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_8_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_7_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_6_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_5_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_4_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_3_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_2_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_1_out {Type O LastRead -1 FirstWrite 4}
		l2_bits_out {Type O LastRead -1 FirstWrite 4}
		w2 {Type I LastRead -1 FirstWrite -1}}
	bnn_Pipeline_pack_loop1 {
		l2_bits_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_16_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_32_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_48_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_1_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_17_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_33_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_49_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_2_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_18_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_34_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_50_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_3_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_19_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_35_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_51_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_4_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_20_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_36_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_52_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_5_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_21_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_37_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_53_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_6_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_22_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_38_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_54_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_7_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_23_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_39_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_55_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_8_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_24_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_40_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_56_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_9_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_25_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_41_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_57_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_10_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_26_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_42_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_58_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_11_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_27_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_43_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_59_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_12_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_28_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_44_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_60_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_13_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_29_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_45_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_61_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_14_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_30_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_46_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_62_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_15_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_31_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_47_reload {Type I LastRead 0 FirstWrite -1}
		l2_bits_63_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0271_3110_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271_2108_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271_1106_out {Type O LastRead -1 FirstWrite 0}
		p_0_0271104_out {Type O LastRead -1 FirstWrite 0}}
	bnn_Pipeline_l3_loop {
		p_0_0271104_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0271_1106_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0271_2108_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0271_3110_reload {Type I LastRead 0 FirstWrite -1}
		ys {Type O LastRead -1 FirstWrite 3}
		w3 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "294", "Max" : "294"}
	, {"Name" : "Interval", "Min" : "295", "Max" : "295"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
