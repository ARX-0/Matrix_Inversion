set ModuleHierarchy {[{
"Name" : "top_qr","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_qr_Pipeline_READ_A_OUTER_READ_A_INNER_fu_490","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_A_OUTER_READ_A_INNER","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_qr_Pipeline_EXTRACT_R_OUTER_EXTRACT_R_INNER_fu_508","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "EXTRACT_R_OUTER_EXTRACT_R_INNER","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_qr_Pipeline_WRITE_R_OUTER_WRITE_R_INNER_fu_562","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_R_OUTER_WRITE_R_INNER","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "COL_LOOP","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_qr_Pipeline_SIGN_LOOP_fu_547","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "SIGN_LOOP","ID" : "9","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_top_qr_Pipeline_TILE_LOOP_fu_528","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "TILE_LOOP","ID" : "12","Type" : "pipeline"},]},]},]},]
}]}