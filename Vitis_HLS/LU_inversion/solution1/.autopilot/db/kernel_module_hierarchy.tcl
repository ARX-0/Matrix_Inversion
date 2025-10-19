set ModuleHierarchy {[{
"Name" : "axi4_lu_forward","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_luDecomposition_fu_253","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_base_iteration_fu_168","ID" : "2","Type" : "pipeline"},
		{"Name" : "grp_find_and_swap_pivot_fu_174","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","ID" : "4","Type" : "no"},]},
		{"Name" : "grp_process_U_row_fu_200","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_53_1","ID" : "6","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_56_2","ID" : "7","Type" : "no"},]},]},
		{"Name" : "grp_process_L_column_fu_241","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_66_1","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_69_2","ID" : "10","Type" : "no"},]},]},
		{"Name" : "grp_extract_LU_fu_279","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_forwardSubstitution_fu_258","ID" : "12","Type" : "pipeline"},]
}]}