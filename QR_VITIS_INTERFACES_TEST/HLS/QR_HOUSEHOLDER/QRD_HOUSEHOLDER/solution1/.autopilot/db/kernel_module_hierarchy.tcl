set ModuleHierarchy {[{
"Name" : "top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_Pipeline_READ_A_OUTER_READ_A_INNER_fu_4125","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_A_OUTER_READ_A_INNER","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_READ_B_OUTER_READ_B_INNER_fu_4156","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_B_OUTER_READ_B_INNER","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_COMPUTE_ROW_COMPUTE_COL_fu_4187","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "COMPUTE_ROW_COMPUTE_COL","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_WRITE_C_OUTER_WRITE_C_INNER_fu_4716","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_C_OUTER_WRITE_C_INNER","ID" : "8","Type" : "pipeline"},]},]
}]}