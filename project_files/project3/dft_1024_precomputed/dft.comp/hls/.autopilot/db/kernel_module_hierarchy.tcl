set ModuleHierarchy {[{
"Name" : "dft","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dft_Pipeline_READ_INPUT_fu_42","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_INPUT","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_dft_Pipeline_COMPUTE_DFT_INNER_LOOP_fu_54","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "COMPUTE_DFT_INNER_LOOP","ID" : "4","Type" : "pipeline"},]},]
}]}