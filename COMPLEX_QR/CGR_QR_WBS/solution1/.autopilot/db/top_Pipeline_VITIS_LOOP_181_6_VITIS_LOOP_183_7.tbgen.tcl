set moduleName top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_out_real float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_real_1 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_real_2 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_real_3 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_imag float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_imag_1 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_imag_2 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ Q_out_imag_3 float 32 regular {array 7 { 0 3 } 0 1 }  }
	{ mux_case_04303519 float 32 regular  }
	{ mux_case_14313528 float 32 regular  }
	{ mux_case_24323536 float 32 regular  }
	{ mux_case_34333544 float 32 regular  }
	{ mux_case_04353552 float 32 regular  }
	{ mux_case_14363560 float 32 regular  }
	{ mux_case_24373569 float 32 regular  }
	{ mux_case_34383577 float 32 regular  }
	{ mux_case_04403585 float 32 regular  }
	{ mux_case_14413593 float 32 regular  }
	{ mux_case_24423601 float 32 regular  }
	{ mux_case_34433610 float 32 regular  }
	{ mux_case_04453618 float 32 regular  }
	{ mux_case_14463626 float 32 regular  }
	{ mux_case_24473634 float 32 regular  }
	{ mux_case_34483642 float 32 regular  }
	{ mux_case_04503651 float 32 regular  }
	{ mux_case_14513660 float 32 regular  }
	{ mux_case_24523668 float 32 regular  }
	{ mux_case_34533676 float 32 regular  }
	{ mux_case_04553684 float 32 regular  }
	{ mux_case_14563692 float 32 regular  }
	{ mux_case_24573701 float 32 regular  }
	{ mux_case_34583709 float 32 regular  }
	{ mux_case_05153915 float 32 regular  }
	{ mux_case_15163923 float 32 regular  }
	{ mux_case_25173931 float 32 regular  }
	{ mux_case_35183940 float 32 regular  }
	{ mux_case_04603717 float 32 regular  }
	{ mux_case_14613726 float 32 regular  }
	{ mux_case_24623734 float 32 regular  }
	{ mux_case_34633742 float 32 regular  }
	{ mux_case_04653750 float 32 regular  }
	{ mux_case_14663758 float 32 regular  }
	{ mux_case_24673767 float 32 regular  }
	{ mux_case_34683775 float 32 regular  }
	{ mux_case_04703783 float 32 regular  }
	{ mux_case_14713791 float 32 regular  }
	{ mux_case_24723799 float 32 regular  }
	{ mux_case_34733808 float 32 regular  }
	{ mux_case_04753816 float 32 regular  }
	{ mux_case_14763824 float 32 regular  }
	{ mux_case_24773832 float 32 regular  }
	{ mux_case_34783840 float 32 regular  }
	{ mux_case_04803849 float 32 regular  }
	{ mux_case_14813858 float 32 regular  }
	{ mux_case_24823866 float 32 regular  }
	{ mux_case_34833874 float 32 regular  }
	{ mux_case_04853882 float 32 regular  }
	{ mux_case_14863890 float 32 regular  }
	{ mux_case_24873899 float 32 regular  }
	{ mux_case_34883907 float 32 regular  }
	{ mux_case_05453948 float 32 regular  }
	{ mux_case_15463956 float 32 regular  }
	{ mux_case_25473964 float 32 regular  }
	{ mux_case_35483973 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Q_out_real", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_real_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_real_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_real_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_imag_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_imag_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Q_out_imag_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_04303519", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14313528", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24323536", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34333544", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04353552", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14363560", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24373569", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34383577", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04403585", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14413593", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24423601", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34433610", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04453618", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14463626", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24473634", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34483642", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04503651", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14513660", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24523668", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34533676", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04553684", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14563692", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24573701", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34583709", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_05153915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_15163923", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_25173931", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_35183940", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04603717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14613726", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24623734", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34633742", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04653750", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14663758", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24673767", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34683775", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04703783", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14713791", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24723799", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34733808", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04753816", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14763824", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24773832", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34783840", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04803849", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14813858", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24823866", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34833874", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_04853882", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14863890", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24873899", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34883907", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_05453948", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_15463956", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_25473964", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_35483973", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_out_real_address0 sc_out sc_lv 3 signal 0 } 
	{ Q_out_real_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_out_real_we0 sc_out sc_logic 1 signal 0 } 
	{ Q_out_real_d0 sc_out sc_lv 32 signal 0 } 
	{ Q_out_real_1_address0 sc_out sc_lv 3 signal 1 } 
	{ Q_out_real_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Q_out_real_1_we0 sc_out sc_logic 1 signal 1 } 
	{ Q_out_real_1_d0 sc_out sc_lv 32 signal 1 } 
	{ Q_out_real_2_address0 sc_out sc_lv 3 signal 2 } 
	{ Q_out_real_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Q_out_real_2_we0 sc_out sc_logic 1 signal 2 } 
	{ Q_out_real_2_d0 sc_out sc_lv 32 signal 2 } 
	{ Q_out_real_3_address0 sc_out sc_lv 3 signal 3 } 
	{ Q_out_real_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Q_out_real_3_we0 sc_out sc_logic 1 signal 3 } 
	{ Q_out_real_3_d0 sc_out sc_lv 32 signal 3 } 
	{ Q_out_imag_address0 sc_out sc_lv 3 signal 4 } 
	{ Q_out_imag_ce0 sc_out sc_logic 1 signal 4 } 
	{ Q_out_imag_we0 sc_out sc_logic 1 signal 4 } 
	{ Q_out_imag_d0 sc_out sc_lv 32 signal 4 } 
	{ Q_out_imag_1_address0 sc_out sc_lv 3 signal 5 } 
	{ Q_out_imag_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ Q_out_imag_1_we0 sc_out sc_logic 1 signal 5 } 
	{ Q_out_imag_1_d0 sc_out sc_lv 32 signal 5 } 
	{ Q_out_imag_2_address0 sc_out sc_lv 3 signal 6 } 
	{ Q_out_imag_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ Q_out_imag_2_we0 sc_out sc_logic 1 signal 6 } 
	{ Q_out_imag_2_d0 sc_out sc_lv 32 signal 6 } 
	{ Q_out_imag_3_address0 sc_out sc_lv 3 signal 7 } 
	{ Q_out_imag_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ Q_out_imag_3_we0 sc_out sc_logic 1 signal 7 } 
	{ Q_out_imag_3_d0 sc_out sc_lv 32 signal 7 } 
	{ mux_case_04303519 sc_in sc_lv 32 signal 8 } 
	{ mux_case_14313528 sc_in sc_lv 32 signal 9 } 
	{ mux_case_24323536 sc_in sc_lv 32 signal 10 } 
	{ mux_case_34333544 sc_in sc_lv 32 signal 11 } 
	{ mux_case_04353552 sc_in sc_lv 32 signal 12 } 
	{ mux_case_14363560 sc_in sc_lv 32 signal 13 } 
	{ mux_case_24373569 sc_in sc_lv 32 signal 14 } 
	{ mux_case_34383577 sc_in sc_lv 32 signal 15 } 
	{ mux_case_04403585 sc_in sc_lv 32 signal 16 } 
	{ mux_case_14413593 sc_in sc_lv 32 signal 17 } 
	{ mux_case_24423601 sc_in sc_lv 32 signal 18 } 
	{ mux_case_34433610 sc_in sc_lv 32 signal 19 } 
	{ mux_case_04453618 sc_in sc_lv 32 signal 20 } 
	{ mux_case_14463626 sc_in sc_lv 32 signal 21 } 
	{ mux_case_24473634 sc_in sc_lv 32 signal 22 } 
	{ mux_case_34483642 sc_in sc_lv 32 signal 23 } 
	{ mux_case_04503651 sc_in sc_lv 32 signal 24 } 
	{ mux_case_14513660 sc_in sc_lv 32 signal 25 } 
	{ mux_case_24523668 sc_in sc_lv 32 signal 26 } 
	{ mux_case_34533676 sc_in sc_lv 32 signal 27 } 
	{ mux_case_04553684 sc_in sc_lv 32 signal 28 } 
	{ mux_case_14563692 sc_in sc_lv 32 signal 29 } 
	{ mux_case_24573701 sc_in sc_lv 32 signal 30 } 
	{ mux_case_34583709 sc_in sc_lv 32 signal 31 } 
	{ mux_case_05153915 sc_in sc_lv 32 signal 32 } 
	{ mux_case_15163923 sc_in sc_lv 32 signal 33 } 
	{ mux_case_25173931 sc_in sc_lv 32 signal 34 } 
	{ mux_case_35183940 sc_in sc_lv 32 signal 35 } 
	{ mux_case_04603717 sc_in sc_lv 32 signal 36 } 
	{ mux_case_14613726 sc_in sc_lv 32 signal 37 } 
	{ mux_case_24623734 sc_in sc_lv 32 signal 38 } 
	{ mux_case_34633742 sc_in sc_lv 32 signal 39 } 
	{ mux_case_04653750 sc_in sc_lv 32 signal 40 } 
	{ mux_case_14663758 sc_in sc_lv 32 signal 41 } 
	{ mux_case_24673767 sc_in sc_lv 32 signal 42 } 
	{ mux_case_34683775 sc_in sc_lv 32 signal 43 } 
	{ mux_case_04703783 sc_in sc_lv 32 signal 44 } 
	{ mux_case_14713791 sc_in sc_lv 32 signal 45 } 
	{ mux_case_24723799 sc_in sc_lv 32 signal 46 } 
	{ mux_case_34733808 sc_in sc_lv 32 signal 47 } 
	{ mux_case_04753816 sc_in sc_lv 32 signal 48 } 
	{ mux_case_14763824 sc_in sc_lv 32 signal 49 } 
	{ mux_case_24773832 sc_in sc_lv 32 signal 50 } 
	{ mux_case_34783840 sc_in sc_lv 32 signal 51 } 
	{ mux_case_04803849 sc_in sc_lv 32 signal 52 } 
	{ mux_case_14813858 sc_in sc_lv 32 signal 53 } 
	{ mux_case_24823866 sc_in sc_lv 32 signal 54 } 
	{ mux_case_34833874 sc_in sc_lv 32 signal 55 } 
	{ mux_case_04853882 sc_in sc_lv 32 signal 56 } 
	{ mux_case_14863890 sc_in sc_lv 32 signal 57 } 
	{ mux_case_24873899 sc_in sc_lv 32 signal 58 } 
	{ mux_case_34883907 sc_in sc_lv 32 signal 59 } 
	{ mux_case_05453948 sc_in sc_lv 32 signal 60 } 
	{ mux_case_15463956 sc_in sc_lv 32 signal 61 } 
	{ mux_case_25473964 sc_in sc_lv 32 signal 62 } 
	{ mux_case_35483973 sc_in sc_lv 32 signal 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_out_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real", "role": "address0" }} , 
 	{ "name": "Q_out_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real", "role": "ce0" }} , 
 	{ "name": "Q_out_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real", "role": "we0" }} , 
 	{ "name": "Q_out_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real", "role": "d0" }} , 
 	{ "name": "Q_out_real_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "address0" }} , 
 	{ "name": "Q_out_real_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "ce0" }} , 
 	{ "name": "Q_out_real_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "we0" }} , 
 	{ "name": "Q_out_real_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_1", "role": "d0" }} , 
 	{ "name": "Q_out_real_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "address0" }} , 
 	{ "name": "Q_out_real_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "ce0" }} , 
 	{ "name": "Q_out_real_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "we0" }} , 
 	{ "name": "Q_out_real_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_2", "role": "d0" }} , 
 	{ "name": "Q_out_real_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "address0" }} , 
 	{ "name": "Q_out_real_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "ce0" }} , 
 	{ "name": "Q_out_real_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "we0" }} , 
 	{ "name": "Q_out_real_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_real_3", "role": "d0" }} , 
 	{ "name": "Q_out_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "address0" }} , 
 	{ "name": "Q_out_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "we0" }} , 
 	{ "name": "Q_out_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag", "role": "d0" }} , 
 	{ "name": "Q_out_imag_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "address0" }} , 
 	{ "name": "Q_out_imag_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "we0" }} , 
 	{ "name": "Q_out_imag_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_1", "role": "d0" }} , 
 	{ "name": "Q_out_imag_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "address0" }} , 
 	{ "name": "Q_out_imag_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "we0" }} , 
 	{ "name": "Q_out_imag_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_2", "role": "d0" }} , 
 	{ "name": "Q_out_imag_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "address0" }} , 
 	{ "name": "Q_out_imag_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "ce0" }} , 
 	{ "name": "Q_out_imag_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "we0" }} , 
 	{ "name": "Q_out_imag_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_out_imag_3", "role": "d0" }} , 
 	{ "name": "mux_case_04303519", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04303519", "role": "default" }} , 
 	{ "name": "mux_case_14313528", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14313528", "role": "default" }} , 
 	{ "name": "mux_case_24323536", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24323536", "role": "default" }} , 
 	{ "name": "mux_case_34333544", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34333544", "role": "default" }} , 
 	{ "name": "mux_case_04353552", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04353552", "role": "default" }} , 
 	{ "name": "mux_case_14363560", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14363560", "role": "default" }} , 
 	{ "name": "mux_case_24373569", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24373569", "role": "default" }} , 
 	{ "name": "mux_case_34383577", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34383577", "role": "default" }} , 
 	{ "name": "mux_case_04403585", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04403585", "role": "default" }} , 
 	{ "name": "mux_case_14413593", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14413593", "role": "default" }} , 
 	{ "name": "mux_case_24423601", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24423601", "role": "default" }} , 
 	{ "name": "mux_case_34433610", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34433610", "role": "default" }} , 
 	{ "name": "mux_case_04453618", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04453618", "role": "default" }} , 
 	{ "name": "mux_case_14463626", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14463626", "role": "default" }} , 
 	{ "name": "mux_case_24473634", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24473634", "role": "default" }} , 
 	{ "name": "mux_case_34483642", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34483642", "role": "default" }} , 
 	{ "name": "mux_case_04503651", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04503651", "role": "default" }} , 
 	{ "name": "mux_case_14513660", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14513660", "role": "default" }} , 
 	{ "name": "mux_case_24523668", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24523668", "role": "default" }} , 
 	{ "name": "mux_case_34533676", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34533676", "role": "default" }} , 
 	{ "name": "mux_case_04553684", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04553684", "role": "default" }} , 
 	{ "name": "mux_case_14563692", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14563692", "role": "default" }} , 
 	{ "name": "mux_case_24573701", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24573701", "role": "default" }} , 
 	{ "name": "mux_case_34583709", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34583709", "role": "default" }} , 
 	{ "name": "mux_case_05153915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_05153915", "role": "default" }} , 
 	{ "name": "mux_case_15163923", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_15163923", "role": "default" }} , 
 	{ "name": "mux_case_25173931", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25173931", "role": "default" }} , 
 	{ "name": "mux_case_35183940", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35183940", "role": "default" }} , 
 	{ "name": "mux_case_04603717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04603717", "role": "default" }} , 
 	{ "name": "mux_case_14613726", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14613726", "role": "default" }} , 
 	{ "name": "mux_case_24623734", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24623734", "role": "default" }} , 
 	{ "name": "mux_case_34633742", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34633742", "role": "default" }} , 
 	{ "name": "mux_case_04653750", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04653750", "role": "default" }} , 
 	{ "name": "mux_case_14663758", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14663758", "role": "default" }} , 
 	{ "name": "mux_case_24673767", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24673767", "role": "default" }} , 
 	{ "name": "mux_case_34683775", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34683775", "role": "default" }} , 
 	{ "name": "mux_case_04703783", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04703783", "role": "default" }} , 
 	{ "name": "mux_case_14713791", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14713791", "role": "default" }} , 
 	{ "name": "mux_case_24723799", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24723799", "role": "default" }} , 
 	{ "name": "mux_case_34733808", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34733808", "role": "default" }} , 
 	{ "name": "mux_case_04753816", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04753816", "role": "default" }} , 
 	{ "name": "mux_case_14763824", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14763824", "role": "default" }} , 
 	{ "name": "mux_case_24773832", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24773832", "role": "default" }} , 
 	{ "name": "mux_case_34783840", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34783840", "role": "default" }} , 
 	{ "name": "mux_case_04803849", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04803849", "role": "default" }} , 
 	{ "name": "mux_case_14813858", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14813858", "role": "default" }} , 
 	{ "name": "mux_case_24823866", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24823866", "role": "default" }} , 
 	{ "name": "mux_case_34833874", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34833874", "role": "default" }} , 
 	{ "name": "mux_case_04853882", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_04853882", "role": "default" }} , 
 	{ "name": "mux_case_14863890", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14863890", "role": "default" }} , 
 	{ "name": "mux_case_24873899", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24873899", "role": "default" }} , 
 	{ "name": "mux_case_34883907", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34883907", "role": "default" }} , 
 	{ "name": "mux_case_05453948", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_05453948", "role": "default" }} , 
 	{ "name": "mux_case_15463956", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_15463956", "role": "default" }} , 
 	{ "name": "mux_case_25473964", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25473964", "role": "default" }} , 
 	{ "name": "mux_case_35483973", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35483973", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_out_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_real_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_out_imag_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mux_case_04303519", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14313528", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24323536", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34333544", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04353552", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14363560", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24373569", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34383577", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04403585", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14413593", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24423601", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34433610", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04453618", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14463626", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24473634", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34483642", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04503651", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14513660", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24523668", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34533676", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04553684", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14563692", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24573701", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34583709", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05153915", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_15163923", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25173931", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35183940", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04603717", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14613726", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24623734", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34633742", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04653750", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14663758", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24673767", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34683775", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04703783", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14713791", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24723799", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34733808", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04753816", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14763824", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24773832", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34783840", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04803849", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14813858", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24823866", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34833874", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_04853882", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14863890", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24873899", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34883907", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05453948", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_15463956", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_25473964", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35483973", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_6_VITIS_LOOP_183_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U328", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U329", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U330", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U331", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U332", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U333", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U334", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U335", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U336", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U337", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U338", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U339", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U340", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U341", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U342", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U343", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_VITIS_LOOP_181_6_VITIS_LOOP_183_7 {
		Q_out_real {Type O LastRead -1 FirstWrite 0}
		Q_out_real_1 {Type O LastRead -1 FirstWrite 0}
		Q_out_real_2 {Type O LastRead -1 FirstWrite 0}
		Q_out_real_3 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_1 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_2 {Type O LastRead -1 FirstWrite 0}
		Q_out_imag_3 {Type O LastRead -1 FirstWrite 0}
		mux_case_04303519 {Type I LastRead 0 FirstWrite -1}
		mux_case_14313528 {Type I LastRead 0 FirstWrite -1}
		mux_case_24323536 {Type I LastRead 0 FirstWrite -1}
		mux_case_34333544 {Type I LastRead 0 FirstWrite -1}
		mux_case_04353552 {Type I LastRead 0 FirstWrite -1}
		mux_case_14363560 {Type I LastRead 0 FirstWrite -1}
		mux_case_24373569 {Type I LastRead 0 FirstWrite -1}
		mux_case_34383577 {Type I LastRead 0 FirstWrite -1}
		mux_case_04403585 {Type I LastRead 0 FirstWrite -1}
		mux_case_14413593 {Type I LastRead 0 FirstWrite -1}
		mux_case_24423601 {Type I LastRead 0 FirstWrite -1}
		mux_case_34433610 {Type I LastRead 0 FirstWrite -1}
		mux_case_04453618 {Type I LastRead 0 FirstWrite -1}
		mux_case_14463626 {Type I LastRead 0 FirstWrite -1}
		mux_case_24473634 {Type I LastRead 0 FirstWrite -1}
		mux_case_34483642 {Type I LastRead 0 FirstWrite -1}
		mux_case_04503651 {Type I LastRead 0 FirstWrite -1}
		mux_case_14513660 {Type I LastRead 0 FirstWrite -1}
		mux_case_24523668 {Type I LastRead 0 FirstWrite -1}
		mux_case_34533676 {Type I LastRead 0 FirstWrite -1}
		mux_case_04553684 {Type I LastRead 0 FirstWrite -1}
		mux_case_14563692 {Type I LastRead 0 FirstWrite -1}
		mux_case_24573701 {Type I LastRead 0 FirstWrite -1}
		mux_case_34583709 {Type I LastRead 0 FirstWrite -1}
		mux_case_05153915 {Type I LastRead 0 FirstWrite -1}
		mux_case_15163923 {Type I LastRead 0 FirstWrite -1}
		mux_case_25173931 {Type I LastRead 0 FirstWrite -1}
		mux_case_35183940 {Type I LastRead 0 FirstWrite -1}
		mux_case_04603717 {Type I LastRead 0 FirstWrite -1}
		mux_case_14613726 {Type I LastRead 0 FirstWrite -1}
		mux_case_24623734 {Type I LastRead 0 FirstWrite -1}
		mux_case_34633742 {Type I LastRead 0 FirstWrite -1}
		mux_case_04653750 {Type I LastRead 0 FirstWrite -1}
		mux_case_14663758 {Type I LastRead 0 FirstWrite -1}
		mux_case_24673767 {Type I LastRead 0 FirstWrite -1}
		mux_case_34683775 {Type I LastRead 0 FirstWrite -1}
		mux_case_04703783 {Type I LastRead 0 FirstWrite -1}
		mux_case_14713791 {Type I LastRead 0 FirstWrite -1}
		mux_case_24723799 {Type I LastRead 0 FirstWrite -1}
		mux_case_34733808 {Type I LastRead 0 FirstWrite -1}
		mux_case_04753816 {Type I LastRead 0 FirstWrite -1}
		mux_case_14763824 {Type I LastRead 0 FirstWrite -1}
		mux_case_24773832 {Type I LastRead 0 FirstWrite -1}
		mux_case_34783840 {Type I LastRead 0 FirstWrite -1}
		mux_case_04803849 {Type I LastRead 0 FirstWrite -1}
		mux_case_14813858 {Type I LastRead 0 FirstWrite -1}
		mux_case_24823866 {Type I LastRead 0 FirstWrite -1}
		mux_case_34833874 {Type I LastRead 0 FirstWrite -1}
		mux_case_04853882 {Type I LastRead 0 FirstWrite -1}
		mux_case_14863890 {Type I LastRead 0 FirstWrite -1}
		mux_case_24873899 {Type I LastRead 0 FirstWrite -1}
		mux_case_34883907 {Type I LastRead 0 FirstWrite -1}
		mux_case_05453948 {Type I LastRead 0 FirstWrite -1}
		mux_case_15463956 {Type I LastRead 0 FirstWrite -1}
		mux_case_25473964 {Type I LastRead 0 FirstWrite -1}
		mux_case_35483973 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30", "Max" : "30"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "30"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Q_out_real { ap_memory {  { Q_out_real_address0 mem_address 1 3 }  { Q_out_real_ce0 mem_ce 1 1 }  { Q_out_real_we0 mem_we 1 1 }  { Q_out_real_d0 mem_din 1 32 } } }
	Q_out_real_1 { ap_memory {  { Q_out_real_1_address0 mem_address 1 3 }  { Q_out_real_1_ce0 mem_ce 1 1 }  { Q_out_real_1_we0 mem_we 1 1 }  { Q_out_real_1_d0 mem_din 1 32 } } }
	Q_out_real_2 { ap_memory {  { Q_out_real_2_address0 mem_address 1 3 }  { Q_out_real_2_ce0 mem_ce 1 1 }  { Q_out_real_2_we0 mem_we 1 1 }  { Q_out_real_2_d0 mem_din 1 32 } } }
	Q_out_real_3 { ap_memory {  { Q_out_real_3_address0 mem_address 1 3 }  { Q_out_real_3_ce0 mem_ce 1 1 }  { Q_out_real_3_we0 mem_we 1 1 }  { Q_out_real_3_d0 mem_din 1 32 } } }
	Q_out_imag { ap_memory {  { Q_out_imag_address0 mem_address 1 3 }  { Q_out_imag_ce0 mem_ce 1 1 }  { Q_out_imag_we0 mem_we 1 1 }  { Q_out_imag_d0 mem_din 1 32 } } }
	Q_out_imag_1 { ap_memory {  { Q_out_imag_1_address0 mem_address 1 3 }  { Q_out_imag_1_ce0 mem_ce 1 1 }  { Q_out_imag_1_we0 mem_we 1 1 }  { Q_out_imag_1_d0 mem_din 1 32 } } }
	Q_out_imag_2 { ap_memory {  { Q_out_imag_2_address0 mem_address 1 3 }  { Q_out_imag_2_ce0 mem_ce 1 1 }  { Q_out_imag_2_we0 mem_we 1 1 }  { Q_out_imag_2_d0 mem_din 1 32 } } }
	Q_out_imag_3 { ap_memory {  { Q_out_imag_3_address0 mem_address 1 3 }  { Q_out_imag_3_ce0 mem_ce 1 1 }  { Q_out_imag_3_we0 mem_we 1 1 }  { Q_out_imag_3_d0 mem_din 1 32 } } }
	mux_case_04303519 { ap_none {  { mux_case_04303519 in_data 0 32 } } }
	mux_case_14313528 { ap_none {  { mux_case_14313528 in_data 0 32 } } }
	mux_case_24323536 { ap_none {  { mux_case_24323536 in_data 0 32 } } }
	mux_case_34333544 { ap_none {  { mux_case_34333544 in_data 0 32 } } }
	mux_case_04353552 { ap_none {  { mux_case_04353552 in_data 0 32 } } }
	mux_case_14363560 { ap_none {  { mux_case_14363560 in_data 0 32 } } }
	mux_case_24373569 { ap_none {  { mux_case_24373569 in_data 0 32 } } }
	mux_case_34383577 { ap_none {  { mux_case_34383577 in_data 0 32 } } }
	mux_case_04403585 { ap_none {  { mux_case_04403585 in_data 0 32 } } }
	mux_case_14413593 { ap_none {  { mux_case_14413593 in_data 0 32 } } }
	mux_case_24423601 { ap_none {  { mux_case_24423601 in_data 0 32 } } }
	mux_case_34433610 { ap_none {  { mux_case_34433610 in_data 0 32 } } }
	mux_case_04453618 { ap_none {  { mux_case_04453618 in_data 0 32 } } }
	mux_case_14463626 { ap_none {  { mux_case_14463626 in_data 0 32 } } }
	mux_case_24473634 { ap_none {  { mux_case_24473634 in_data 0 32 } } }
	mux_case_34483642 { ap_none {  { mux_case_34483642 in_data 0 32 } } }
	mux_case_04503651 { ap_none {  { mux_case_04503651 in_data 0 32 } } }
	mux_case_14513660 { ap_none {  { mux_case_14513660 in_data 0 32 } } }
	mux_case_24523668 { ap_none {  { mux_case_24523668 in_data 0 32 } } }
	mux_case_34533676 { ap_none {  { mux_case_34533676 in_data 0 32 } } }
	mux_case_04553684 { ap_none {  { mux_case_04553684 in_data 0 32 } } }
	mux_case_14563692 { ap_none {  { mux_case_14563692 in_data 0 32 } } }
	mux_case_24573701 { ap_none {  { mux_case_24573701 in_data 0 32 } } }
	mux_case_34583709 { ap_none {  { mux_case_34583709 in_data 0 32 } } }
	mux_case_05153915 { ap_none {  { mux_case_05153915 in_data 0 32 } } }
	mux_case_15163923 { ap_none {  { mux_case_15163923 in_data 0 32 } } }
	mux_case_25173931 { ap_none {  { mux_case_25173931 in_data 0 32 } } }
	mux_case_35183940 { ap_none {  { mux_case_35183940 in_data 0 32 } } }
	mux_case_04603717 { ap_none {  { mux_case_04603717 in_data 0 32 } } }
	mux_case_14613726 { ap_none {  { mux_case_14613726 in_data 0 32 } } }
	mux_case_24623734 { ap_none {  { mux_case_24623734 in_data 0 32 } } }
	mux_case_34633742 { ap_none {  { mux_case_34633742 in_data 0 32 } } }
	mux_case_04653750 { ap_none {  { mux_case_04653750 in_data 0 32 } } }
	mux_case_14663758 { ap_none {  { mux_case_14663758 in_data 0 32 } } }
	mux_case_24673767 { ap_none {  { mux_case_24673767 in_data 0 32 } } }
	mux_case_34683775 { ap_none {  { mux_case_34683775 in_data 0 32 } } }
	mux_case_04703783 { ap_none {  { mux_case_04703783 in_data 0 32 } } }
	mux_case_14713791 { ap_none {  { mux_case_14713791 in_data 0 32 } } }
	mux_case_24723799 { ap_none {  { mux_case_24723799 in_data 0 32 } } }
	mux_case_34733808 { ap_none {  { mux_case_34733808 in_data 0 32 } } }
	mux_case_04753816 { ap_none {  { mux_case_04753816 in_data 0 32 } } }
	mux_case_14763824 { ap_none {  { mux_case_14763824 in_data 0 32 } } }
	mux_case_24773832 { ap_none {  { mux_case_24773832 in_data 0 32 } } }
	mux_case_34783840 { ap_none {  { mux_case_34783840 in_data 0 32 } } }
	mux_case_04803849 { ap_none {  { mux_case_04803849 in_data 0 32 } } }
	mux_case_14813858 { ap_none {  { mux_case_14813858 in_data 0 32 } } }
	mux_case_24823866 { ap_none {  { mux_case_24823866 in_data 0 32 } } }
	mux_case_34833874 { ap_none {  { mux_case_34833874 in_data 0 32 } } }
	mux_case_04853882 { ap_none {  { mux_case_04853882 in_data 0 32 } } }
	mux_case_14863890 { ap_none {  { mux_case_14863890 in_data 0 32 } } }
	mux_case_24873899 { ap_none {  { mux_case_24873899 in_data 0 32 } } }
	mux_case_34883907 { ap_none {  { mux_case_34883907 in_data 0 32 } } }
	mux_case_05453948 { ap_none {  { mux_case_05453948 in_data 0 32 } } }
	mux_case_15463956 { ap_none {  { mux_case_15463956 in_data 0 32 } } }
	mux_case_25473964 { ap_none {  { mux_case_25473964 in_data 0 32 } } }
	mux_case_35483973 { ap_none {  { mux_case_35483973 in_data 0 32 } } }
}
