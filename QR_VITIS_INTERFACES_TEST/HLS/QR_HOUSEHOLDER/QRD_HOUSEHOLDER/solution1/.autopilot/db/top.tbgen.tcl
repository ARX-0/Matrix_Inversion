set moduleName top
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ memA_0_0 int 32 regular {axi_master 0}  }
	{ memA_0_1 int 32 regular {axi_master 0}  }
	{ memA_0_2 int 32 regular {axi_master 0}  }
	{ memA_0_3 int 32 regular {axi_master 0}  }
	{ memA_1_0 int 32 regular {axi_master 0}  }
	{ memA_1_1 int 32 regular {axi_master 0}  }
	{ memA_1_2 int 32 regular {axi_master 0}  }
	{ memA_1_3 int 32 regular {axi_master 0}  }
	{ memA_2_0 int 32 regular {axi_master 0}  }
	{ memA_2_1 int 32 regular {axi_master 0}  }
	{ memA_2_2 int 32 regular {axi_master 0}  }
	{ memA_2_3 int 32 regular {axi_master 0}  }
	{ memA_3_0 int 32 regular {axi_master 0}  }
	{ memA_3_1 int 32 regular {axi_master 0}  }
	{ memA_3_2 int 32 regular {axi_master 0}  }
	{ memA_3_3 int 32 regular {axi_master 0}  }
	{ memQ_0_0 int 32 regular {axi_master 1}  }
	{ memQ_0_1 int 32 regular {axi_master 1}  }
	{ memQ_0_2 int 32 regular {axi_master 1}  }
	{ memQ_0_3 int 32 regular {axi_master 1}  }
	{ memQ_1_0 int 32 regular {axi_master 1}  }
	{ memQ_1_1 int 32 regular {axi_master 1}  }
	{ memQ_1_2 int 32 regular {axi_master 1}  }
	{ memQ_1_3 int 32 regular {axi_master 1}  }
	{ memQ_2_0 int 32 regular {axi_master 1}  }
	{ memQ_2_1 int 32 regular {axi_master 1}  }
	{ memQ_2_2 int 32 regular {axi_master 1}  }
	{ memQ_2_3 int 32 regular {axi_master 1}  }
	{ memQ_3_0 int 32 regular {axi_master 1}  }
	{ memQ_3_1 int 32 regular {axi_master 1}  }
	{ memQ_3_2 int 32 regular {axi_master 1}  }
	{ memQ_3_3 int 32 regular {axi_master 1}  }
	{ memR_0_0 int 32 regular {axi_master 1}  }
	{ memR_0_1 int 32 regular {axi_master 1}  }
	{ memR_0_2 int 32 regular {axi_master 1}  }
	{ memR_0_3 int 32 regular {axi_master 1}  }
	{ memR_1_0 int 32 regular {axi_master 1}  }
	{ memR_1_1 int 32 regular {axi_master 1}  }
	{ memR_1_2 int 32 regular {axi_master 1}  }
	{ memR_1_3 int 32 regular {axi_master 1}  }
	{ memR_2_0 int 32 regular {axi_master 1}  }
	{ memR_2_1 int 32 regular {axi_master 1}  }
	{ memR_2_2 int 32 regular {axi_master 1}  }
	{ memR_2_3 int 32 regular {axi_master 1}  }
	{ memR_3_0 int 32 regular {axi_master 1}  }
	{ memR_3_1 int 32 regular {axi_master 1}  }
	{ memR_3_2 int 32 regular {axi_master 1}  }
	{ memR_3_3 int 32 regular {axi_master 1}  }
	{ A_DRAM_0_0 int 64 regular {axi_slave 0}  }
	{ A_DRAM_0_1 int 64 regular {axi_slave 0}  }
	{ A_DRAM_0_2 int 64 regular {axi_slave 0}  }
	{ A_DRAM_0_3 int 64 regular {axi_slave 0}  }
	{ A_DRAM_1_0 int 64 regular {axi_slave 0}  }
	{ A_DRAM_1_1 int 64 regular {axi_slave 0}  }
	{ A_DRAM_1_2 int 64 regular {axi_slave 0}  }
	{ A_DRAM_1_3 int 64 regular {axi_slave 0}  }
	{ A_DRAM_2_0 int 64 regular {axi_slave 0}  }
	{ A_DRAM_2_1 int 64 regular {axi_slave 0}  }
	{ A_DRAM_2_2 int 64 regular {axi_slave 0}  }
	{ A_DRAM_2_3 int 64 regular {axi_slave 0}  }
	{ A_DRAM_3_0 int 64 regular {axi_slave 0}  }
	{ A_DRAM_3_1 int 64 regular {axi_slave 0}  }
	{ A_DRAM_3_2 int 64 regular {axi_slave 0}  }
	{ A_DRAM_3_3 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_0_0 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_0_1 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_0_2 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_0_3 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_1_0 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_1_1 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_1_2 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_1_3 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_2_0 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_2_1 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_2_2 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_2_3 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_3_0 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_3_1 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_3_2 int 64 regular {axi_slave 0}  }
	{ Q_DRAM_3_3 int 64 regular {axi_slave 0}  }
	{ R_DRAM_0_0 int 64 regular {axi_slave 0}  }
	{ R_DRAM_0_1 int 64 regular {axi_slave 0}  }
	{ R_DRAM_0_2 int 64 regular {axi_slave 0}  }
	{ R_DRAM_0_3 int 64 regular {axi_slave 0}  }
	{ R_DRAM_1_0 int 64 regular {axi_slave 0}  }
	{ R_DRAM_1_1 int 64 regular {axi_slave 0}  }
	{ R_DRAM_1_2 int 64 regular {axi_slave 0}  }
	{ R_DRAM_1_3 int 64 regular {axi_slave 0}  }
	{ R_DRAM_2_0 int 64 regular {axi_slave 0}  }
	{ R_DRAM_2_1 int 64 regular {axi_slave 0}  }
	{ R_DRAM_2_2 int 64 regular {axi_slave 0}  }
	{ R_DRAM_2_3 int 64 regular {axi_slave 0}  }
	{ R_DRAM_3_0 int 64 regular {axi_slave 0}  }
	{ R_DRAM_3_1 int 64 regular {axi_slave 0}  }
	{ R_DRAM_3_2 int 64 regular {axi_slave 0}  }
	{ R_DRAM_3_3 int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "memA_0_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_0_0","offset": { "type": "dynamic","port_name": "A_DRAM_0_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_0_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_0_1","offset": { "type": "dynamic","port_name": "A_DRAM_0_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_0_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_0_2","offset": { "type": "dynamic","port_name": "A_DRAM_0_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_0_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_0_3","offset": { "type": "dynamic","port_name": "A_DRAM_0_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_1_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_1_0","offset": { "type": "dynamic","port_name": "A_DRAM_1_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_1_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_1_1","offset": { "type": "dynamic","port_name": "A_DRAM_1_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_1_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_1_2","offset": { "type": "dynamic","port_name": "A_DRAM_1_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_1_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_1_3","offset": { "type": "dynamic","port_name": "A_DRAM_1_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_2_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_2_0","offset": { "type": "dynamic","port_name": "A_DRAM_2_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_2_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_2_1","offset": { "type": "dynamic","port_name": "A_DRAM_2_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_2_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_2_2","offset": { "type": "dynamic","port_name": "A_DRAM_2_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_2_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_2_3","offset": { "type": "dynamic","port_name": "A_DRAM_2_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_3_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_3_0","offset": { "type": "dynamic","port_name": "A_DRAM_3_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_3_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_3_1","offset": { "type": "dynamic","port_name": "A_DRAM_3_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_3_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_3_2","offset": { "type": "dynamic","port_name": "A_DRAM_3_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memA_3_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM_3_3","offset": { "type": "dynamic","port_name": "A_DRAM_3_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "memQ_0_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_0_0","offset": { "type": "dynamic","port_name": "Q_DRAM_0_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_0_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_0_1","offset": { "type": "dynamic","port_name": "Q_DRAM_0_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_0_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_0_2","offset": { "type": "dynamic","port_name": "Q_DRAM_0_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_0_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_0_3","offset": { "type": "dynamic","port_name": "Q_DRAM_0_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_1_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_1_0","offset": { "type": "dynamic","port_name": "Q_DRAM_1_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_1_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_1_1","offset": { "type": "dynamic","port_name": "Q_DRAM_1_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_1_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_1_2","offset": { "type": "dynamic","port_name": "Q_DRAM_1_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_1_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_1_3","offset": { "type": "dynamic","port_name": "Q_DRAM_1_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_2_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_2_0","offset": { "type": "dynamic","port_name": "Q_DRAM_2_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_2_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_2_1","offset": { "type": "dynamic","port_name": "Q_DRAM_2_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_2_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_2_2","offset": { "type": "dynamic","port_name": "Q_DRAM_2_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_2_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_2_3","offset": { "type": "dynamic","port_name": "Q_DRAM_2_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_3_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_3_0","offset": { "type": "dynamic","port_name": "Q_DRAM_3_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_3_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_3_1","offset": { "type": "dynamic","port_name": "Q_DRAM_3_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_3_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_3_2","offset": { "type": "dynamic","port_name": "Q_DRAM_3_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memQ_3_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Q_DRAM_3_3","offset": { "type": "dynamic","port_name": "Q_DRAM_3_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_0_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_0_0","offset": { "type": "dynamic","port_name": "R_DRAM_0_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_0_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_0_1","offset": { "type": "dynamic","port_name": "R_DRAM_0_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_0_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_0_2","offset": { "type": "dynamic","port_name": "R_DRAM_0_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_0_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_0_3","offset": { "type": "dynamic","port_name": "R_DRAM_0_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_1_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_1_0","offset": { "type": "dynamic","port_name": "R_DRAM_1_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_1_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_1_1","offset": { "type": "dynamic","port_name": "R_DRAM_1_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_1_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_1_2","offset": { "type": "dynamic","port_name": "R_DRAM_1_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_1_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_1_3","offset": { "type": "dynamic","port_name": "R_DRAM_1_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_2_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_2_0","offset": { "type": "dynamic","port_name": "R_DRAM_2_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_2_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_2_1","offset": { "type": "dynamic","port_name": "R_DRAM_2_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_2_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_2_2","offset": { "type": "dynamic","port_name": "R_DRAM_2_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_2_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_2_3","offset": { "type": "dynamic","port_name": "R_DRAM_2_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_3_0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_3_0","offset": { "type": "dynamic","port_name": "R_DRAM_3_0","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_3_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_3_1","offset": { "type": "dynamic","port_name": "R_DRAM_3_1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_3_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_3_2","offset": { "type": "dynamic","port_name": "R_DRAM_3_2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "memR_3_3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "R_DRAM_3_3","offset": { "type": "dynamic","port_name": "R_DRAM_3_3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM_0_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "A_DRAM_0_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "A_DRAM_0_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "A_DRAM_0_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "A_DRAM_1_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "A_DRAM_1_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "A_DRAM_1_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "A_DRAM_1_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "A_DRAM_2_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "A_DRAM_2_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} , 
 	{ "Name" : "A_DRAM_2_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":147}} , 
 	{ "Name" : "A_DRAM_2_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":148}, "offset_end" : {"in":159}} , 
 	{ "Name" : "A_DRAM_3_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":160}, "offset_end" : {"in":171}} , 
 	{ "Name" : "A_DRAM_3_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":172}, "offset_end" : {"in":183}} , 
 	{ "Name" : "A_DRAM_3_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":184}, "offset_end" : {"in":195}} , 
 	{ "Name" : "A_DRAM_3_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":196}, "offset_end" : {"in":207}} , 
 	{ "Name" : "Q_DRAM_0_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":208}, "offset_end" : {"in":219}} , 
 	{ "Name" : "Q_DRAM_0_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":220}, "offset_end" : {"in":231}} , 
 	{ "Name" : "Q_DRAM_0_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":232}, "offset_end" : {"in":243}} , 
 	{ "Name" : "Q_DRAM_0_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":244}, "offset_end" : {"in":255}} , 
 	{ "Name" : "Q_DRAM_1_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":256}, "offset_end" : {"in":267}} , 
 	{ "Name" : "Q_DRAM_1_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":268}, "offset_end" : {"in":279}} , 
 	{ "Name" : "Q_DRAM_1_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":280}, "offset_end" : {"in":291}} , 
 	{ "Name" : "Q_DRAM_1_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":292}, "offset_end" : {"in":303}} , 
 	{ "Name" : "Q_DRAM_2_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":304}, "offset_end" : {"in":315}} , 
 	{ "Name" : "Q_DRAM_2_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":316}, "offset_end" : {"in":327}} , 
 	{ "Name" : "Q_DRAM_2_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":328}, "offset_end" : {"in":339}} , 
 	{ "Name" : "Q_DRAM_2_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":340}, "offset_end" : {"in":351}} , 
 	{ "Name" : "Q_DRAM_3_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":352}, "offset_end" : {"in":363}} , 
 	{ "Name" : "Q_DRAM_3_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":364}, "offset_end" : {"in":375}} , 
 	{ "Name" : "Q_DRAM_3_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":376}, "offset_end" : {"in":387}} , 
 	{ "Name" : "Q_DRAM_3_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":388}, "offset_end" : {"in":399}} , 
 	{ "Name" : "R_DRAM_0_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":400}, "offset_end" : {"in":411}} , 
 	{ "Name" : "R_DRAM_0_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":412}, "offset_end" : {"in":423}} , 
 	{ "Name" : "R_DRAM_0_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":424}, "offset_end" : {"in":435}} , 
 	{ "Name" : "R_DRAM_0_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":436}, "offset_end" : {"in":447}} , 
 	{ "Name" : "R_DRAM_1_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":448}, "offset_end" : {"in":459}} , 
 	{ "Name" : "R_DRAM_1_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":460}, "offset_end" : {"in":471}} , 
 	{ "Name" : "R_DRAM_1_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":472}, "offset_end" : {"in":483}} , 
 	{ "Name" : "R_DRAM_1_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":484}, "offset_end" : {"in":495}} , 
 	{ "Name" : "R_DRAM_2_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":496}, "offset_end" : {"in":507}} , 
 	{ "Name" : "R_DRAM_2_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":508}, "offset_end" : {"in":519}} , 
 	{ "Name" : "R_DRAM_2_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":520}, "offset_end" : {"in":531}} , 
 	{ "Name" : "R_DRAM_2_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":532}, "offset_end" : {"in":543}} , 
 	{ "Name" : "R_DRAM_3_0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":544}, "offset_end" : {"in":555}} , 
 	{ "Name" : "R_DRAM_3_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":556}, "offset_end" : {"in":567}} , 
 	{ "Name" : "R_DRAM_3_2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":568}, "offset_end" : {"in":579}} , 
 	{ "Name" : "R_DRAM_3_3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":580}, "offset_end" : {"in":591}} ]}
# RTL Port declarations: 
set portNum 2180
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_memA_0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memA_0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_memA_0_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memA_0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memA_0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memA_0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memA_0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_memA_0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memA_0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memA_0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memA_0_1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_memA_0_1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_memA_0_1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_memA_0_1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_memA_0_1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_memA_0_1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_memA_0_1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_memA_0_1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_memA_0_1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_memA_0_1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_memA_0_1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_memA_0_1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_memA_0_1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_memA_0_1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_memA_0_1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_memA_0_2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_memA_0_2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_memA_0_2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_memA_0_2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_memA_0_2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_memA_0_2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_memA_0_2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_memA_0_2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_memA_0_2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_memA_0_2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_memA_0_2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_memA_0_2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_memA_0_2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_memA_0_2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_memA_0_2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_memA_0_3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_memA_0_3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_memA_0_3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_memA_0_3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_memA_0_3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_memA_0_3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_memA_0_3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_memA_0_3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_memA_0_3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_memA_0_3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_memA_0_3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_memA_0_3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_memA_0_3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_memA_0_3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_memA_0_3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_memA_1_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_memA_1_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_memA_1_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_memA_1_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_memA_1_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_memA_1_0_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_memA_1_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_memA_1_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_memA_1_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_memA_1_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_memA_1_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_memA_1_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_memA_1_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_memA_1_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_memA_1_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_memA_1_1_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_memA_1_1_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_memA_1_1_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_memA_1_1_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_memA_1_1_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_memA_1_1_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_memA_1_1_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_memA_1_1_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_memA_1_1_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_memA_1_1_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_memA_1_1_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_memA_1_1_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_memA_1_1_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_memA_1_1_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_memA_1_1_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_memA_1_2_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_memA_1_2_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_memA_1_2_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_memA_1_2_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_memA_1_2_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_memA_1_2_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_memA_1_2_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_memA_1_2_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_memA_1_2_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_memA_1_2_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_memA_1_2_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_memA_1_2_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_memA_1_2_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_memA_1_2_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_memA_1_2_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_memA_1_3_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_memA_1_3_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_memA_1_3_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_memA_1_3_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_memA_1_3_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_memA_1_3_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_memA_1_3_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_memA_1_3_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_memA_1_3_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_memA_1_3_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_memA_1_3_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_memA_1_3_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_memA_1_3_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_memA_1_3_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_memA_1_3_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_memA_2_0_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_memA_2_0_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_AWLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_memA_2_0_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_memA_2_0_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_memA_2_0_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_memA_2_0_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_memA_2_0_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_ARLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_memA_2_0_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_memA_2_0_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_memA_2_0_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_memA_2_0_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_memA_2_0_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_memA_2_0_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_memA_2_0_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_memA_2_0_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_memA_2_1_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_memA_2_1_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_AWLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_memA_2_1_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_memA_2_1_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_memA_2_1_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_memA_2_1_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_memA_2_1_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_ARLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_memA_2_1_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_memA_2_1_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_memA_2_1_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_memA_2_1_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_memA_2_1_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_memA_2_1_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_memA_2_1_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_memA_2_1_BUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_memA_2_2_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_memA_2_2_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_AWLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_memA_2_2_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_memA_2_2_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_memA_2_2_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_WDATA sc_out sc_lv 32 signal 10 } 
	{ m_axi_memA_2_2_WSTRB sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_memA_2_2_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_ARLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_memA_2_2_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_memA_2_2_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_memA_2_2_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_memA_2_2_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_RDATA sc_in sc_lv 32 signal 10 } 
	{ m_axi_memA_2_2_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_memA_2_2_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_memA_2_2_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_memA_2_2_BUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_memA_2_3_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_memA_2_3_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_AWLEN sc_out sc_lv 8 signal 11 } 
	{ m_axi_memA_2_3_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_memA_2_3_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_memA_2_3_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_WDATA sc_out sc_lv 32 signal 11 } 
	{ m_axi_memA_2_3_WSTRB sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_memA_2_3_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_ARLEN sc_out sc_lv 8 signal 11 } 
	{ m_axi_memA_2_3_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_memA_2_3_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_memA_2_3_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_memA_2_3_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_RDATA sc_in sc_lv 32 signal 11 } 
	{ m_axi_memA_2_3_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_memA_2_3_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_memA_2_3_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_memA_2_3_BUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_memA_3_0_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_memA_3_0_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_AWLEN sc_out sc_lv 8 signal 12 } 
	{ m_axi_memA_3_0_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_memA_3_0_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_memA_3_0_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_WDATA sc_out sc_lv 32 signal 12 } 
	{ m_axi_memA_3_0_WSTRB sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_memA_3_0_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_ARLEN sc_out sc_lv 8 signal 12 } 
	{ m_axi_memA_3_0_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_memA_3_0_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_memA_3_0_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_memA_3_0_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_RDATA sc_in sc_lv 32 signal 12 } 
	{ m_axi_memA_3_0_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_memA_3_0_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_memA_3_0_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_memA_3_0_BUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_memA_3_1_AWVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_AWREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_AWADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_memA_3_1_AWID sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_AWLEN sc_out sc_lv 8 signal 13 } 
	{ m_axi_memA_3_1_AWSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_memA_3_1_AWBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_AWLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_AWCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_AWPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_memA_3_1_AWQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_AWREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_AWUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_WVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_WREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_WDATA sc_out sc_lv 32 signal 13 } 
	{ m_axi_memA_3_1_WSTRB sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_WLAST sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_WID sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_WUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_ARVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_ARREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_ARADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_memA_3_1_ARID sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_ARLEN sc_out sc_lv 8 signal 13 } 
	{ m_axi_memA_3_1_ARSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_memA_3_1_ARBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_ARLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_ARCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_ARPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_memA_3_1_ARQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_ARREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_memA_3_1_ARUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_RVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_RREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_RDATA sc_in sc_lv 32 signal 13 } 
	{ m_axi_memA_3_1_RLAST sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_RID sc_in sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_RUSER sc_in sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_RRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_BVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_BREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_memA_3_1_BRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_memA_3_1_BID sc_in sc_lv 1 signal 13 } 
	{ m_axi_memA_3_1_BUSER sc_in sc_lv 1 signal 13 } 
	{ m_axi_memA_3_2_AWVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_AWREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_AWADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_memA_3_2_AWID sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_AWLEN sc_out sc_lv 8 signal 14 } 
	{ m_axi_memA_3_2_AWSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_memA_3_2_AWBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_AWLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_AWCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_AWPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_memA_3_2_AWQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_AWREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_AWUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_WVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_WREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_WDATA sc_out sc_lv 32 signal 14 } 
	{ m_axi_memA_3_2_WSTRB sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_WLAST sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_WID sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_WUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_ARVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_ARREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_ARADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_memA_3_2_ARID sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_ARLEN sc_out sc_lv 8 signal 14 } 
	{ m_axi_memA_3_2_ARSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_memA_3_2_ARBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_ARLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_ARCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_ARPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_memA_3_2_ARQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_ARREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_memA_3_2_ARUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_RVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_RREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_RDATA sc_in sc_lv 32 signal 14 } 
	{ m_axi_memA_3_2_RLAST sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_RID sc_in sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_RUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_RRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_BVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_BREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_memA_3_2_BRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_memA_3_2_BID sc_in sc_lv 1 signal 14 } 
	{ m_axi_memA_3_2_BUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_memA_3_3_AWVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_AWREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_AWADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_memA_3_3_AWID sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_AWLEN sc_out sc_lv 8 signal 15 } 
	{ m_axi_memA_3_3_AWSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_memA_3_3_AWBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_AWLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_AWCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_AWPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_memA_3_3_AWQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_AWREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_AWUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_WVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_WREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_WDATA sc_out sc_lv 32 signal 15 } 
	{ m_axi_memA_3_3_WSTRB sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_WLAST sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_WID sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_WUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_ARVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_ARREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_ARADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_memA_3_3_ARID sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_ARLEN sc_out sc_lv 8 signal 15 } 
	{ m_axi_memA_3_3_ARSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_memA_3_3_ARBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_ARLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_ARCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_ARPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_memA_3_3_ARQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_ARREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_memA_3_3_ARUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_RVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_RREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_RDATA sc_in sc_lv 32 signal 15 } 
	{ m_axi_memA_3_3_RLAST sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_RID sc_in sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_RUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_RRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_BVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_BREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_memA_3_3_BRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_memA_3_3_BID sc_in sc_lv 1 signal 15 } 
	{ m_axi_memA_3_3_BUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_memQ_0_0_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_memQ_0_0_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_AWLEN sc_out sc_lv 8 signal 16 } 
	{ m_axi_memQ_0_0_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_memQ_0_0_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_memQ_0_0_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_WDATA sc_out sc_lv 32 signal 16 } 
	{ m_axi_memQ_0_0_WSTRB sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_memQ_0_0_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_ARLEN sc_out sc_lv 8 signal 16 } 
	{ m_axi_memQ_0_0_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_memQ_0_0_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_memQ_0_0_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_memQ_0_0_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_RDATA sc_in sc_lv 32 signal 16 } 
	{ m_axi_memQ_0_0_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_memQ_0_0_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_memQ_0_0_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_0_BUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_memQ_0_1_AWVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_AWREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_AWADDR sc_out sc_lv 64 signal 17 } 
	{ m_axi_memQ_0_1_AWID sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_AWLEN sc_out sc_lv 8 signal 17 } 
	{ m_axi_memQ_0_1_AWSIZE sc_out sc_lv 3 signal 17 } 
	{ m_axi_memQ_0_1_AWBURST sc_out sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_AWLOCK sc_out sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_AWCACHE sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_AWPROT sc_out sc_lv 3 signal 17 } 
	{ m_axi_memQ_0_1_AWQOS sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_AWREGION sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_AWUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_WVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_WREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_WDATA sc_out sc_lv 32 signal 17 } 
	{ m_axi_memQ_0_1_WSTRB sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_WLAST sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_WID sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_WUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_ARVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_ARREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_ARADDR sc_out sc_lv 64 signal 17 } 
	{ m_axi_memQ_0_1_ARID sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_ARLEN sc_out sc_lv 8 signal 17 } 
	{ m_axi_memQ_0_1_ARSIZE sc_out sc_lv 3 signal 17 } 
	{ m_axi_memQ_0_1_ARBURST sc_out sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_ARLOCK sc_out sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_ARCACHE sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_ARPROT sc_out sc_lv 3 signal 17 } 
	{ m_axi_memQ_0_1_ARQOS sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_ARREGION sc_out sc_lv 4 signal 17 } 
	{ m_axi_memQ_0_1_ARUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_RVALID sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_RREADY sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_RDATA sc_in sc_lv 32 signal 17 } 
	{ m_axi_memQ_0_1_RLAST sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_RID sc_in sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_RUSER sc_in sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_RRESP sc_in sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_BVALID sc_in sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_BREADY sc_out sc_logic 1 signal 17 } 
	{ m_axi_memQ_0_1_BRESP sc_in sc_lv 2 signal 17 } 
	{ m_axi_memQ_0_1_BID sc_in sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_1_BUSER sc_in sc_lv 1 signal 17 } 
	{ m_axi_memQ_0_2_AWVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_AWREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_AWADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_memQ_0_2_AWID sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_AWLEN sc_out sc_lv 8 signal 18 } 
	{ m_axi_memQ_0_2_AWSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_memQ_0_2_AWBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_AWLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_AWCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_AWPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_memQ_0_2_AWQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_AWREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_AWUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_WVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_WREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_WDATA sc_out sc_lv 32 signal 18 } 
	{ m_axi_memQ_0_2_WSTRB sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_WLAST sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_WID sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_WUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_ARVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_ARREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_ARADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_memQ_0_2_ARID sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_ARLEN sc_out sc_lv 8 signal 18 } 
	{ m_axi_memQ_0_2_ARSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_memQ_0_2_ARBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_ARLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_ARCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_ARPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_memQ_0_2_ARQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_ARREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_memQ_0_2_ARUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_RVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_RREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_RDATA sc_in sc_lv 32 signal 18 } 
	{ m_axi_memQ_0_2_RLAST sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_RID sc_in sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_RUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_RRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_BVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_BREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_memQ_0_2_BRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_memQ_0_2_BID sc_in sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_2_BUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_memQ_0_3_AWVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_AWREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_AWADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_memQ_0_3_AWID sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_AWLEN sc_out sc_lv 8 signal 19 } 
	{ m_axi_memQ_0_3_AWSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_memQ_0_3_AWBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_AWLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_AWCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_AWPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_memQ_0_3_AWQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_AWREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_AWUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_WVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_WREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_WDATA sc_out sc_lv 32 signal 19 } 
	{ m_axi_memQ_0_3_WSTRB sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_WLAST sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_WID sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_WUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_ARVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_ARREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_ARADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_memQ_0_3_ARID sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_ARLEN sc_out sc_lv 8 signal 19 } 
	{ m_axi_memQ_0_3_ARSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_memQ_0_3_ARBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_ARLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_ARCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_ARPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_memQ_0_3_ARQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_ARREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_memQ_0_3_ARUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_RVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_RREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_RDATA sc_in sc_lv 32 signal 19 } 
	{ m_axi_memQ_0_3_RLAST sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_RID sc_in sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_RUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_RRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_BVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_BREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_memQ_0_3_BRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_memQ_0_3_BID sc_in sc_lv 1 signal 19 } 
	{ m_axi_memQ_0_3_BUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_memQ_1_0_AWVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_AWREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_AWADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_memQ_1_0_AWID sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_AWLEN sc_out sc_lv 8 signal 20 } 
	{ m_axi_memQ_1_0_AWSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_memQ_1_0_AWBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_AWLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_AWCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_AWPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_memQ_1_0_AWQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_AWREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_AWUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_WVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_WREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_WDATA sc_out sc_lv 32 signal 20 } 
	{ m_axi_memQ_1_0_WSTRB sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_WLAST sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_WID sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_WUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_ARVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_ARREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_ARADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_memQ_1_0_ARID sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_ARLEN sc_out sc_lv 8 signal 20 } 
	{ m_axi_memQ_1_0_ARSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_memQ_1_0_ARBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_ARLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_ARCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_ARPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_memQ_1_0_ARQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_ARREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_memQ_1_0_ARUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_RVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_RREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_RDATA sc_in sc_lv 32 signal 20 } 
	{ m_axi_memQ_1_0_RLAST sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_RID sc_in sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_RUSER sc_in sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_RRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_BVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_BREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_memQ_1_0_BRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_memQ_1_0_BID sc_in sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_0_BUSER sc_in sc_lv 1 signal 20 } 
	{ m_axi_memQ_1_1_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_memQ_1_1_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_AWLEN sc_out sc_lv 8 signal 21 } 
	{ m_axi_memQ_1_1_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_memQ_1_1_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_memQ_1_1_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_WDATA sc_out sc_lv 32 signal 21 } 
	{ m_axi_memQ_1_1_WSTRB sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_memQ_1_1_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_ARLEN sc_out sc_lv 8 signal 21 } 
	{ m_axi_memQ_1_1_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_memQ_1_1_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_memQ_1_1_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_memQ_1_1_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_RDATA sc_in sc_lv 32 signal 21 } 
	{ m_axi_memQ_1_1_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_memQ_1_1_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_memQ_1_1_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_1_BUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_memQ_1_2_AWVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_AWREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_AWADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_memQ_1_2_AWID sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_AWLEN sc_out sc_lv 8 signal 22 } 
	{ m_axi_memQ_1_2_AWSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_memQ_1_2_AWBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_AWLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_AWCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_AWPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_memQ_1_2_AWQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_AWREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_AWUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_WVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_WREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_WDATA sc_out sc_lv 32 signal 22 } 
	{ m_axi_memQ_1_2_WSTRB sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_WLAST sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_WID sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_WUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_ARVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_ARREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_ARADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_memQ_1_2_ARID sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_ARLEN sc_out sc_lv 8 signal 22 } 
	{ m_axi_memQ_1_2_ARSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_memQ_1_2_ARBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_ARLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_ARCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_ARPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_memQ_1_2_ARQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_ARREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_memQ_1_2_ARUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_RVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_RREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_RDATA sc_in sc_lv 32 signal 22 } 
	{ m_axi_memQ_1_2_RLAST sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_RID sc_in sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_RUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_RRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_BVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_BREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_memQ_1_2_BRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_memQ_1_2_BID sc_in sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_2_BUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_memQ_1_3_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_memQ_1_3_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_AWLEN sc_out sc_lv 8 signal 23 } 
	{ m_axi_memQ_1_3_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_memQ_1_3_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_memQ_1_3_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_WDATA sc_out sc_lv 32 signal 23 } 
	{ m_axi_memQ_1_3_WSTRB sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_memQ_1_3_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_ARLEN sc_out sc_lv 8 signal 23 } 
	{ m_axi_memQ_1_3_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_memQ_1_3_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_memQ_1_3_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_memQ_1_3_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_RDATA sc_in sc_lv 32 signal 23 } 
	{ m_axi_memQ_1_3_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_memQ_1_3_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_memQ_1_3_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_memQ_1_3_BUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_memQ_2_0_AWVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_AWREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_AWADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_memQ_2_0_AWID sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_AWLEN sc_out sc_lv 8 signal 24 } 
	{ m_axi_memQ_2_0_AWSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_memQ_2_0_AWBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_AWLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_AWCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_AWPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_memQ_2_0_AWQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_AWREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_AWUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_WVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_WREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_WDATA sc_out sc_lv 32 signal 24 } 
	{ m_axi_memQ_2_0_WSTRB sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_WLAST sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_WID sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_WUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_ARVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_ARREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_ARADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_memQ_2_0_ARID sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_ARLEN sc_out sc_lv 8 signal 24 } 
	{ m_axi_memQ_2_0_ARSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_memQ_2_0_ARBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_ARLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_ARCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_ARPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_memQ_2_0_ARQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_ARREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_memQ_2_0_ARUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_RVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_RREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_RDATA sc_in sc_lv 32 signal 24 } 
	{ m_axi_memQ_2_0_RLAST sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_RID sc_in sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_RUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_RRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_BVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_BREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_memQ_2_0_BRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_memQ_2_0_BID sc_in sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_0_BUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_memQ_2_1_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_memQ_2_1_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_AWLEN sc_out sc_lv 8 signal 25 } 
	{ m_axi_memQ_2_1_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_memQ_2_1_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_memQ_2_1_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_WDATA sc_out sc_lv 32 signal 25 } 
	{ m_axi_memQ_2_1_WSTRB sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_memQ_2_1_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_ARLEN sc_out sc_lv 8 signal 25 } 
	{ m_axi_memQ_2_1_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_memQ_2_1_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_memQ_2_1_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_memQ_2_1_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_RDATA sc_in sc_lv 32 signal 25 } 
	{ m_axi_memQ_2_1_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_memQ_2_1_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_memQ_2_1_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_1_BUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_memQ_2_2_AWVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_AWREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_AWADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_memQ_2_2_AWID sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_AWLEN sc_out sc_lv 8 signal 26 } 
	{ m_axi_memQ_2_2_AWSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_memQ_2_2_AWBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_AWLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_AWCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_AWPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_memQ_2_2_AWQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_AWREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_AWUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_WVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_WREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_WDATA sc_out sc_lv 32 signal 26 } 
	{ m_axi_memQ_2_2_WSTRB sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_WLAST sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_WID sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_WUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_ARVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_ARREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_ARADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_memQ_2_2_ARID sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_ARLEN sc_out sc_lv 8 signal 26 } 
	{ m_axi_memQ_2_2_ARSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_memQ_2_2_ARBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_ARLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_ARCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_ARPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_memQ_2_2_ARQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_ARREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_memQ_2_2_ARUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_RVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_RREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_RDATA sc_in sc_lv 32 signal 26 } 
	{ m_axi_memQ_2_2_RLAST sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_RID sc_in sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_RUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_RRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_BVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_BREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_memQ_2_2_BRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_memQ_2_2_BID sc_in sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_2_BUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_memQ_2_3_AWVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_AWREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_AWADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_memQ_2_3_AWID sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_AWLEN sc_out sc_lv 8 signal 27 } 
	{ m_axi_memQ_2_3_AWSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_memQ_2_3_AWBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_AWLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_AWCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_AWPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_memQ_2_3_AWQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_AWREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_AWUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_WVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_WREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_WDATA sc_out sc_lv 32 signal 27 } 
	{ m_axi_memQ_2_3_WSTRB sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_WLAST sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_WID sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_WUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_ARVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_ARREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_ARADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_memQ_2_3_ARID sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_ARLEN sc_out sc_lv 8 signal 27 } 
	{ m_axi_memQ_2_3_ARSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_memQ_2_3_ARBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_ARLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_ARCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_ARPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_memQ_2_3_ARQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_ARREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_memQ_2_3_ARUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_RVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_RREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_RDATA sc_in sc_lv 32 signal 27 } 
	{ m_axi_memQ_2_3_RLAST sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_RID sc_in sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_RUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_RRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_BVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_BREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_memQ_2_3_BRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_memQ_2_3_BID sc_in sc_lv 1 signal 27 } 
	{ m_axi_memQ_2_3_BUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_memQ_3_0_AWVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_AWREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_AWADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_memQ_3_0_AWID sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_AWLEN sc_out sc_lv 8 signal 28 } 
	{ m_axi_memQ_3_0_AWSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_memQ_3_0_AWBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_AWLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_AWCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_AWPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_memQ_3_0_AWQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_AWREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_AWUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_WVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_WREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_WDATA sc_out sc_lv 32 signal 28 } 
	{ m_axi_memQ_3_0_WSTRB sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_WLAST sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_WID sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_WUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_ARVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_ARREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_ARADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_memQ_3_0_ARID sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_ARLEN sc_out sc_lv 8 signal 28 } 
	{ m_axi_memQ_3_0_ARSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_memQ_3_0_ARBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_ARLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_ARCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_ARPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_memQ_3_0_ARQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_ARREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_memQ_3_0_ARUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_RVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_RREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_RDATA sc_in sc_lv 32 signal 28 } 
	{ m_axi_memQ_3_0_RLAST sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_RID sc_in sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_RUSER sc_in sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_RRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_BVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_BREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_memQ_3_0_BRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_memQ_3_0_BID sc_in sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_0_BUSER sc_in sc_lv 1 signal 28 } 
	{ m_axi_memQ_3_1_AWVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_AWREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_AWADDR sc_out sc_lv 64 signal 29 } 
	{ m_axi_memQ_3_1_AWID sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_AWLEN sc_out sc_lv 8 signal 29 } 
	{ m_axi_memQ_3_1_AWSIZE sc_out sc_lv 3 signal 29 } 
	{ m_axi_memQ_3_1_AWBURST sc_out sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_AWLOCK sc_out sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_AWCACHE sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_AWPROT sc_out sc_lv 3 signal 29 } 
	{ m_axi_memQ_3_1_AWQOS sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_AWREGION sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_AWUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_WVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_WREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_WDATA sc_out sc_lv 32 signal 29 } 
	{ m_axi_memQ_3_1_WSTRB sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_WLAST sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_WID sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_WUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_ARVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_ARREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_ARADDR sc_out sc_lv 64 signal 29 } 
	{ m_axi_memQ_3_1_ARID sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_ARLEN sc_out sc_lv 8 signal 29 } 
	{ m_axi_memQ_3_1_ARSIZE sc_out sc_lv 3 signal 29 } 
	{ m_axi_memQ_3_1_ARBURST sc_out sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_ARLOCK sc_out sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_ARCACHE sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_ARPROT sc_out sc_lv 3 signal 29 } 
	{ m_axi_memQ_3_1_ARQOS sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_ARREGION sc_out sc_lv 4 signal 29 } 
	{ m_axi_memQ_3_1_ARUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_RVALID sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_RREADY sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_RDATA sc_in sc_lv 32 signal 29 } 
	{ m_axi_memQ_3_1_RLAST sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_RID sc_in sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_RUSER sc_in sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_RRESP sc_in sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_BVALID sc_in sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_BREADY sc_out sc_logic 1 signal 29 } 
	{ m_axi_memQ_3_1_BRESP sc_in sc_lv 2 signal 29 } 
	{ m_axi_memQ_3_1_BID sc_in sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_1_BUSER sc_in sc_lv 1 signal 29 } 
	{ m_axi_memQ_3_2_AWVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_AWREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_AWADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_memQ_3_2_AWID sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_AWLEN sc_out sc_lv 8 signal 30 } 
	{ m_axi_memQ_3_2_AWSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_memQ_3_2_AWBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_AWLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_AWCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_AWPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_memQ_3_2_AWQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_AWREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_AWUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_WVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_WREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_WDATA sc_out sc_lv 32 signal 30 } 
	{ m_axi_memQ_3_2_WSTRB sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_WLAST sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_WID sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_WUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_ARVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_ARREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_ARADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_memQ_3_2_ARID sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_ARLEN sc_out sc_lv 8 signal 30 } 
	{ m_axi_memQ_3_2_ARSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_memQ_3_2_ARBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_ARLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_ARCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_ARPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_memQ_3_2_ARQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_ARREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_memQ_3_2_ARUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_RVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_RREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_RDATA sc_in sc_lv 32 signal 30 } 
	{ m_axi_memQ_3_2_RLAST sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_RID sc_in sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_RUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_RRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_BVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_BREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_memQ_3_2_BRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_memQ_3_2_BID sc_in sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_2_BUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_memQ_3_3_AWVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_AWREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_AWADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_memQ_3_3_AWID sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_AWLEN sc_out sc_lv 8 signal 31 } 
	{ m_axi_memQ_3_3_AWSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_memQ_3_3_AWBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_AWLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_AWCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_AWPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_memQ_3_3_AWQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_AWREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_AWUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_WVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_WREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_WDATA sc_out sc_lv 32 signal 31 } 
	{ m_axi_memQ_3_3_WSTRB sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_WLAST sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_WID sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_WUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_ARVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_ARREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_ARADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_memQ_3_3_ARID sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_ARLEN sc_out sc_lv 8 signal 31 } 
	{ m_axi_memQ_3_3_ARSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_memQ_3_3_ARBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_ARLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_ARCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_ARPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_memQ_3_3_ARQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_ARREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_memQ_3_3_ARUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_RVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_RREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_RDATA sc_in sc_lv 32 signal 31 } 
	{ m_axi_memQ_3_3_RLAST sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_RID sc_in sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_RUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_RRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_BVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_BREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_memQ_3_3_BRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_memQ_3_3_BID sc_in sc_lv 1 signal 31 } 
	{ m_axi_memQ_3_3_BUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_memR_0_0_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_memR_0_0_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_AWLEN sc_out sc_lv 8 signal 32 } 
	{ m_axi_memR_0_0_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_memR_0_0_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_memR_0_0_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_WDATA sc_out sc_lv 32 signal 32 } 
	{ m_axi_memR_0_0_WSTRB sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_memR_0_0_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_ARLEN sc_out sc_lv 8 signal 32 } 
	{ m_axi_memR_0_0_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_memR_0_0_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_memR_0_0_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_memR_0_0_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_RDATA sc_in sc_lv 32 signal 32 } 
	{ m_axi_memR_0_0_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_memR_0_0_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_memR_0_0_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_memR_0_0_BUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_memR_0_1_AWVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_AWREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_AWADDR sc_out sc_lv 64 signal 33 } 
	{ m_axi_memR_0_1_AWID sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_AWLEN sc_out sc_lv 8 signal 33 } 
	{ m_axi_memR_0_1_AWSIZE sc_out sc_lv 3 signal 33 } 
	{ m_axi_memR_0_1_AWBURST sc_out sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_AWLOCK sc_out sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_AWCACHE sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_AWPROT sc_out sc_lv 3 signal 33 } 
	{ m_axi_memR_0_1_AWQOS sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_AWREGION sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_AWUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_WVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_WREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_WDATA sc_out sc_lv 32 signal 33 } 
	{ m_axi_memR_0_1_WSTRB sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_WLAST sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_WID sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_WUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_ARVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_ARREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_ARADDR sc_out sc_lv 64 signal 33 } 
	{ m_axi_memR_0_1_ARID sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_ARLEN sc_out sc_lv 8 signal 33 } 
	{ m_axi_memR_0_1_ARSIZE sc_out sc_lv 3 signal 33 } 
	{ m_axi_memR_0_1_ARBURST sc_out sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_ARLOCK sc_out sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_ARCACHE sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_ARPROT sc_out sc_lv 3 signal 33 } 
	{ m_axi_memR_0_1_ARQOS sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_ARREGION sc_out sc_lv 4 signal 33 } 
	{ m_axi_memR_0_1_ARUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_RVALID sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_RREADY sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_RDATA sc_in sc_lv 32 signal 33 } 
	{ m_axi_memR_0_1_RLAST sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_RID sc_in sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_RUSER sc_in sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_RRESP sc_in sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_BVALID sc_in sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_BREADY sc_out sc_logic 1 signal 33 } 
	{ m_axi_memR_0_1_BRESP sc_in sc_lv 2 signal 33 } 
	{ m_axi_memR_0_1_BID sc_in sc_lv 1 signal 33 } 
	{ m_axi_memR_0_1_BUSER sc_in sc_lv 1 signal 33 } 
	{ m_axi_memR_0_2_AWVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_AWREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_AWADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_memR_0_2_AWID sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_AWLEN sc_out sc_lv 8 signal 34 } 
	{ m_axi_memR_0_2_AWSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_memR_0_2_AWBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_AWLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_AWCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_AWPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_memR_0_2_AWQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_AWREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_AWUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_WVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_WREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_WDATA sc_out sc_lv 32 signal 34 } 
	{ m_axi_memR_0_2_WSTRB sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_WLAST sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_WID sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_WUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_ARVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_ARREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_ARADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_memR_0_2_ARID sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_ARLEN sc_out sc_lv 8 signal 34 } 
	{ m_axi_memR_0_2_ARSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_memR_0_2_ARBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_ARLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_ARCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_ARPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_memR_0_2_ARQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_ARREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_memR_0_2_ARUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_RVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_RREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_RDATA sc_in sc_lv 32 signal 34 } 
	{ m_axi_memR_0_2_RLAST sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_RID sc_in sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_RUSER sc_in sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_RRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_BVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_BREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_memR_0_2_BRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_memR_0_2_BID sc_in sc_lv 1 signal 34 } 
	{ m_axi_memR_0_2_BUSER sc_in sc_lv 1 signal 34 } 
	{ m_axi_memR_0_3_AWVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_AWREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_AWADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_memR_0_3_AWID sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_AWLEN sc_out sc_lv 8 signal 35 } 
	{ m_axi_memR_0_3_AWSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_memR_0_3_AWBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_AWLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_AWCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_AWPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_memR_0_3_AWQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_AWREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_AWUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_WVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_WREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_WDATA sc_out sc_lv 32 signal 35 } 
	{ m_axi_memR_0_3_WSTRB sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_WLAST sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_WID sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_WUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_ARVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_ARREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_ARADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_memR_0_3_ARID sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_ARLEN sc_out sc_lv 8 signal 35 } 
	{ m_axi_memR_0_3_ARSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_memR_0_3_ARBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_ARLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_ARCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_ARPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_memR_0_3_ARQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_ARREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_memR_0_3_ARUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_RVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_RREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_RDATA sc_in sc_lv 32 signal 35 } 
	{ m_axi_memR_0_3_RLAST sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_RID sc_in sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_RUSER sc_in sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_RRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_BVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_BREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_memR_0_3_BRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_memR_0_3_BID sc_in sc_lv 1 signal 35 } 
	{ m_axi_memR_0_3_BUSER sc_in sc_lv 1 signal 35 } 
	{ m_axi_memR_1_0_AWVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_AWREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_AWADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_memR_1_0_AWID sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_AWLEN sc_out sc_lv 8 signal 36 } 
	{ m_axi_memR_1_0_AWSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_memR_1_0_AWBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_AWLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_AWCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_AWPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_memR_1_0_AWQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_AWREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_AWUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_WVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_WREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_WDATA sc_out sc_lv 32 signal 36 } 
	{ m_axi_memR_1_0_WSTRB sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_WLAST sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_WID sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_WUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_ARVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_ARREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_ARADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_memR_1_0_ARID sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_ARLEN sc_out sc_lv 8 signal 36 } 
	{ m_axi_memR_1_0_ARSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_memR_1_0_ARBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_ARLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_ARCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_ARPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_memR_1_0_ARQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_ARREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_memR_1_0_ARUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_RVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_RREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_RDATA sc_in sc_lv 32 signal 36 } 
	{ m_axi_memR_1_0_RLAST sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_RID sc_in sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_RUSER sc_in sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_RRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_BVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_BREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_memR_1_0_BRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_memR_1_0_BID sc_in sc_lv 1 signal 36 } 
	{ m_axi_memR_1_0_BUSER sc_in sc_lv 1 signal 36 } 
	{ m_axi_memR_1_1_AWVALID sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_AWREADY sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_AWADDR sc_out sc_lv 64 signal 37 } 
	{ m_axi_memR_1_1_AWID sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_AWLEN sc_out sc_lv 8 signal 37 } 
	{ m_axi_memR_1_1_AWSIZE sc_out sc_lv 3 signal 37 } 
	{ m_axi_memR_1_1_AWBURST sc_out sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_AWLOCK sc_out sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_AWCACHE sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_AWPROT sc_out sc_lv 3 signal 37 } 
	{ m_axi_memR_1_1_AWQOS sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_AWREGION sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_AWUSER sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_WVALID sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_WREADY sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_WDATA sc_out sc_lv 32 signal 37 } 
	{ m_axi_memR_1_1_WSTRB sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_WLAST sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_WID sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_WUSER sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_ARVALID sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_ARREADY sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_ARADDR sc_out sc_lv 64 signal 37 } 
	{ m_axi_memR_1_1_ARID sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_ARLEN sc_out sc_lv 8 signal 37 } 
	{ m_axi_memR_1_1_ARSIZE sc_out sc_lv 3 signal 37 } 
	{ m_axi_memR_1_1_ARBURST sc_out sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_ARLOCK sc_out sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_ARCACHE sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_ARPROT sc_out sc_lv 3 signal 37 } 
	{ m_axi_memR_1_1_ARQOS sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_ARREGION sc_out sc_lv 4 signal 37 } 
	{ m_axi_memR_1_1_ARUSER sc_out sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_RVALID sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_RREADY sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_RDATA sc_in sc_lv 32 signal 37 } 
	{ m_axi_memR_1_1_RLAST sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_RID sc_in sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_RUSER sc_in sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_RRESP sc_in sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_BVALID sc_in sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_BREADY sc_out sc_logic 1 signal 37 } 
	{ m_axi_memR_1_1_BRESP sc_in sc_lv 2 signal 37 } 
	{ m_axi_memR_1_1_BID sc_in sc_lv 1 signal 37 } 
	{ m_axi_memR_1_1_BUSER sc_in sc_lv 1 signal 37 } 
	{ m_axi_memR_1_2_AWVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_AWREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_AWADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_memR_1_2_AWID sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_AWLEN sc_out sc_lv 8 signal 38 } 
	{ m_axi_memR_1_2_AWSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_memR_1_2_AWBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_AWLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_AWCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_AWPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_memR_1_2_AWQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_AWREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_AWUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_WVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_WREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_WDATA sc_out sc_lv 32 signal 38 } 
	{ m_axi_memR_1_2_WSTRB sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_WLAST sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_WID sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_WUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_ARVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_ARREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_ARADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_memR_1_2_ARID sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_ARLEN sc_out sc_lv 8 signal 38 } 
	{ m_axi_memR_1_2_ARSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_memR_1_2_ARBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_ARLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_ARCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_ARPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_memR_1_2_ARQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_ARREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_memR_1_2_ARUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_RVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_RREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_RDATA sc_in sc_lv 32 signal 38 } 
	{ m_axi_memR_1_2_RLAST sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_RID sc_in sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_RUSER sc_in sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_RRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_BVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_BREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_memR_1_2_BRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_memR_1_2_BID sc_in sc_lv 1 signal 38 } 
	{ m_axi_memR_1_2_BUSER sc_in sc_lv 1 signal 38 } 
	{ m_axi_memR_1_3_AWVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_AWREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_AWADDR sc_out sc_lv 64 signal 39 } 
	{ m_axi_memR_1_3_AWID sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_AWLEN sc_out sc_lv 8 signal 39 } 
	{ m_axi_memR_1_3_AWSIZE sc_out sc_lv 3 signal 39 } 
	{ m_axi_memR_1_3_AWBURST sc_out sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_AWLOCK sc_out sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_AWCACHE sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_AWPROT sc_out sc_lv 3 signal 39 } 
	{ m_axi_memR_1_3_AWQOS sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_AWREGION sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_AWUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_WVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_WREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_WDATA sc_out sc_lv 32 signal 39 } 
	{ m_axi_memR_1_3_WSTRB sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_WLAST sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_WID sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_WUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_ARVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_ARREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_ARADDR sc_out sc_lv 64 signal 39 } 
	{ m_axi_memR_1_3_ARID sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_ARLEN sc_out sc_lv 8 signal 39 } 
	{ m_axi_memR_1_3_ARSIZE sc_out sc_lv 3 signal 39 } 
	{ m_axi_memR_1_3_ARBURST sc_out sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_ARLOCK sc_out sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_ARCACHE sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_ARPROT sc_out sc_lv 3 signal 39 } 
	{ m_axi_memR_1_3_ARQOS sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_ARREGION sc_out sc_lv 4 signal 39 } 
	{ m_axi_memR_1_3_ARUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_RVALID sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_RREADY sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_RDATA sc_in sc_lv 32 signal 39 } 
	{ m_axi_memR_1_3_RLAST sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_RID sc_in sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_RUSER sc_in sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_RRESP sc_in sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_BVALID sc_in sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_BREADY sc_out sc_logic 1 signal 39 } 
	{ m_axi_memR_1_3_BRESP sc_in sc_lv 2 signal 39 } 
	{ m_axi_memR_1_3_BID sc_in sc_lv 1 signal 39 } 
	{ m_axi_memR_1_3_BUSER sc_in sc_lv 1 signal 39 } 
	{ m_axi_memR_2_0_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_memR_2_0_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_AWLEN sc_out sc_lv 8 signal 40 } 
	{ m_axi_memR_2_0_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_memR_2_0_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_memR_2_0_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_memR_2_0_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_memR_2_0_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_ARLEN sc_out sc_lv 8 signal 40 } 
	{ m_axi_memR_2_0_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_memR_2_0_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_memR_2_0_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_memR_2_0_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_memR_2_0_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_memR_2_0_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_memR_2_0_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_memR_2_0_BUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_memR_2_1_AWVALID sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_AWREADY sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_AWADDR sc_out sc_lv 64 signal 41 } 
	{ m_axi_memR_2_1_AWID sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_AWLEN sc_out sc_lv 8 signal 41 } 
	{ m_axi_memR_2_1_AWSIZE sc_out sc_lv 3 signal 41 } 
	{ m_axi_memR_2_1_AWBURST sc_out sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_AWLOCK sc_out sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_AWCACHE sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_AWPROT sc_out sc_lv 3 signal 41 } 
	{ m_axi_memR_2_1_AWQOS sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_AWREGION sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_AWUSER sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_WVALID sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_WREADY sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_WDATA sc_out sc_lv 32 signal 41 } 
	{ m_axi_memR_2_1_WSTRB sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_WLAST sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_WID sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_WUSER sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_ARVALID sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_ARREADY sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_ARADDR sc_out sc_lv 64 signal 41 } 
	{ m_axi_memR_2_1_ARID sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_ARLEN sc_out sc_lv 8 signal 41 } 
	{ m_axi_memR_2_1_ARSIZE sc_out sc_lv 3 signal 41 } 
	{ m_axi_memR_2_1_ARBURST sc_out sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_ARLOCK sc_out sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_ARCACHE sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_ARPROT sc_out sc_lv 3 signal 41 } 
	{ m_axi_memR_2_1_ARQOS sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_ARREGION sc_out sc_lv 4 signal 41 } 
	{ m_axi_memR_2_1_ARUSER sc_out sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_RVALID sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_RREADY sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_RDATA sc_in sc_lv 32 signal 41 } 
	{ m_axi_memR_2_1_RLAST sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_RID sc_in sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_RUSER sc_in sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_RRESP sc_in sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_BVALID sc_in sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_BREADY sc_out sc_logic 1 signal 41 } 
	{ m_axi_memR_2_1_BRESP sc_in sc_lv 2 signal 41 } 
	{ m_axi_memR_2_1_BID sc_in sc_lv 1 signal 41 } 
	{ m_axi_memR_2_1_BUSER sc_in sc_lv 1 signal 41 } 
	{ m_axi_memR_2_2_AWVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_AWREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_AWADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_memR_2_2_AWID sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_AWLEN sc_out sc_lv 8 signal 42 } 
	{ m_axi_memR_2_2_AWSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_memR_2_2_AWBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_AWLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_AWCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_AWPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_memR_2_2_AWQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_AWREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_AWUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_WVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_WREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_WDATA sc_out sc_lv 32 signal 42 } 
	{ m_axi_memR_2_2_WSTRB sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_WLAST sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_WID sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_WUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_ARVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_ARREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_ARADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_memR_2_2_ARID sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_ARLEN sc_out sc_lv 8 signal 42 } 
	{ m_axi_memR_2_2_ARSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_memR_2_2_ARBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_ARLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_ARCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_ARPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_memR_2_2_ARQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_ARREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_memR_2_2_ARUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_RVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_RREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_RDATA sc_in sc_lv 32 signal 42 } 
	{ m_axi_memR_2_2_RLAST sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_RID sc_in sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_RUSER sc_in sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_RRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_BVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_BREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_memR_2_2_BRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_memR_2_2_BID sc_in sc_lv 1 signal 42 } 
	{ m_axi_memR_2_2_BUSER sc_in sc_lv 1 signal 42 } 
	{ m_axi_memR_2_3_AWVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_AWREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_AWADDR sc_out sc_lv 64 signal 43 } 
	{ m_axi_memR_2_3_AWID sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_AWLEN sc_out sc_lv 8 signal 43 } 
	{ m_axi_memR_2_3_AWSIZE sc_out sc_lv 3 signal 43 } 
	{ m_axi_memR_2_3_AWBURST sc_out sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_AWLOCK sc_out sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_AWCACHE sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_AWPROT sc_out sc_lv 3 signal 43 } 
	{ m_axi_memR_2_3_AWQOS sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_AWREGION sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_AWUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_WVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_WREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_WDATA sc_out sc_lv 32 signal 43 } 
	{ m_axi_memR_2_3_WSTRB sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_WLAST sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_WID sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_WUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_ARVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_ARREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_ARADDR sc_out sc_lv 64 signal 43 } 
	{ m_axi_memR_2_3_ARID sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_ARLEN sc_out sc_lv 8 signal 43 } 
	{ m_axi_memR_2_3_ARSIZE sc_out sc_lv 3 signal 43 } 
	{ m_axi_memR_2_3_ARBURST sc_out sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_ARLOCK sc_out sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_ARCACHE sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_ARPROT sc_out sc_lv 3 signal 43 } 
	{ m_axi_memR_2_3_ARQOS sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_ARREGION sc_out sc_lv 4 signal 43 } 
	{ m_axi_memR_2_3_ARUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_RVALID sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_RREADY sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_RDATA sc_in sc_lv 32 signal 43 } 
	{ m_axi_memR_2_3_RLAST sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_RID sc_in sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_RUSER sc_in sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_RRESP sc_in sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_BVALID sc_in sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_BREADY sc_out sc_logic 1 signal 43 } 
	{ m_axi_memR_2_3_BRESP sc_in sc_lv 2 signal 43 } 
	{ m_axi_memR_2_3_BID sc_in sc_lv 1 signal 43 } 
	{ m_axi_memR_2_3_BUSER sc_in sc_lv 1 signal 43 } 
	{ m_axi_memR_3_0_AWVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_AWREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_AWADDR sc_out sc_lv 64 signal 44 } 
	{ m_axi_memR_3_0_AWID sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_AWLEN sc_out sc_lv 8 signal 44 } 
	{ m_axi_memR_3_0_AWSIZE sc_out sc_lv 3 signal 44 } 
	{ m_axi_memR_3_0_AWBURST sc_out sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_AWLOCK sc_out sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_AWCACHE sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_AWPROT sc_out sc_lv 3 signal 44 } 
	{ m_axi_memR_3_0_AWQOS sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_AWREGION sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_AWUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_WVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_WREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_WDATA sc_out sc_lv 32 signal 44 } 
	{ m_axi_memR_3_0_WSTRB sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_WLAST sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_WID sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_WUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_ARVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_ARREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_ARADDR sc_out sc_lv 64 signal 44 } 
	{ m_axi_memR_3_0_ARID sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_ARLEN sc_out sc_lv 8 signal 44 } 
	{ m_axi_memR_3_0_ARSIZE sc_out sc_lv 3 signal 44 } 
	{ m_axi_memR_3_0_ARBURST sc_out sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_ARLOCK sc_out sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_ARCACHE sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_ARPROT sc_out sc_lv 3 signal 44 } 
	{ m_axi_memR_3_0_ARQOS sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_ARREGION sc_out sc_lv 4 signal 44 } 
	{ m_axi_memR_3_0_ARUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_RVALID sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_RREADY sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_RDATA sc_in sc_lv 32 signal 44 } 
	{ m_axi_memR_3_0_RLAST sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_RID sc_in sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_RUSER sc_in sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_RRESP sc_in sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_BVALID sc_in sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_BREADY sc_out sc_logic 1 signal 44 } 
	{ m_axi_memR_3_0_BRESP sc_in sc_lv 2 signal 44 } 
	{ m_axi_memR_3_0_BID sc_in sc_lv 1 signal 44 } 
	{ m_axi_memR_3_0_BUSER sc_in sc_lv 1 signal 44 } 
	{ m_axi_memR_3_1_AWVALID sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_AWREADY sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_AWADDR sc_out sc_lv 64 signal 45 } 
	{ m_axi_memR_3_1_AWID sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_AWLEN sc_out sc_lv 8 signal 45 } 
	{ m_axi_memR_3_1_AWSIZE sc_out sc_lv 3 signal 45 } 
	{ m_axi_memR_3_1_AWBURST sc_out sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_AWLOCK sc_out sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_AWCACHE sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_AWPROT sc_out sc_lv 3 signal 45 } 
	{ m_axi_memR_3_1_AWQOS sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_AWREGION sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_AWUSER sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_WVALID sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_WREADY sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_WDATA sc_out sc_lv 32 signal 45 } 
	{ m_axi_memR_3_1_WSTRB sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_WLAST sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_WID sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_WUSER sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_ARVALID sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_ARREADY sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_ARADDR sc_out sc_lv 64 signal 45 } 
	{ m_axi_memR_3_1_ARID sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_ARLEN sc_out sc_lv 8 signal 45 } 
	{ m_axi_memR_3_1_ARSIZE sc_out sc_lv 3 signal 45 } 
	{ m_axi_memR_3_1_ARBURST sc_out sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_ARLOCK sc_out sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_ARCACHE sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_ARPROT sc_out sc_lv 3 signal 45 } 
	{ m_axi_memR_3_1_ARQOS sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_ARREGION sc_out sc_lv 4 signal 45 } 
	{ m_axi_memR_3_1_ARUSER sc_out sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_RVALID sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_RREADY sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_RDATA sc_in sc_lv 32 signal 45 } 
	{ m_axi_memR_3_1_RLAST sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_RID sc_in sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_RUSER sc_in sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_RRESP sc_in sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_BVALID sc_in sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_BREADY sc_out sc_logic 1 signal 45 } 
	{ m_axi_memR_3_1_BRESP sc_in sc_lv 2 signal 45 } 
	{ m_axi_memR_3_1_BID sc_in sc_lv 1 signal 45 } 
	{ m_axi_memR_3_1_BUSER sc_in sc_lv 1 signal 45 } 
	{ m_axi_memR_3_2_AWVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_AWREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_AWADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_memR_3_2_AWID sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_AWLEN sc_out sc_lv 8 signal 46 } 
	{ m_axi_memR_3_2_AWSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_memR_3_2_AWBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_AWLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_AWCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_AWPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_memR_3_2_AWQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_AWREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_AWUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_WVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_WREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_WDATA sc_out sc_lv 32 signal 46 } 
	{ m_axi_memR_3_2_WSTRB sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_WLAST sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_WID sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_WUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_ARVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_ARREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_ARADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_memR_3_2_ARID sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_ARLEN sc_out sc_lv 8 signal 46 } 
	{ m_axi_memR_3_2_ARSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_memR_3_2_ARBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_ARLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_ARCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_ARPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_memR_3_2_ARQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_ARREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_memR_3_2_ARUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_RVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_RREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_RDATA sc_in sc_lv 32 signal 46 } 
	{ m_axi_memR_3_2_RLAST sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_RID sc_in sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_RUSER sc_in sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_RRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_BVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_BREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_memR_3_2_BRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_memR_3_2_BID sc_in sc_lv 1 signal 46 } 
	{ m_axi_memR_3_2_BUSER sc_in sc_lv 1 signal 46 } 
	{ m_axi_memR_3_3_AWVALID sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_AWREADY sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_AWADDR sc_out sc_lv 64 signal 47 } 
	{ m_axi_memR_3_3_AWID sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_AWLEN sc_out sc_lv 8 signal 47 } 
	{ m_axi_memR_3_3_AWSIZE sc_out sc_lv 3 signal 47 } 
	{ m_axi_memR_3_3_AWBURST sc_out sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_AWLOCK sc_out sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_AWCACHE sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_AWPROT sc_out sc_lv 3 signal 47 } 
	{ m_axi_memR_3_3_AWQOS sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_AWREGION sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_AWUSER sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_WVALID sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_WREADY sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_WDATA sc_out sc_lv 32 signal 47 } 
	{ m_axi_memR_3_3_WSTRB sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_WLAST sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_WID sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_WUSER sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_ARVALID sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_ARREADY sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_ARADDR sc_out sc_lv 64 signal 47 } 
	{ m_axi_memR_3_3_ARID sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_ARLEN sc_out sc_lv 8 signal 47 } 
	{ m_axi_memR_3_3_ARSIZE sc_out sc_lv 3 signal 47 } 
	{ m_axi_memR_3_3_ARBURST sc_out sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_ARLOCK sc_out sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_ARCACHE sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_ARPROT sc_out sc_lv 3 signal 47 } 
	{ m_axi_memR_3_3_ARQOS sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_ARREGION sc_out sc_lv 4 signal 47 } 
	{ m_axi_memR_3_3_ARUSER sc_out sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_RVALID sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_RREADY sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_RDATA sc_in sc_lv 32 signal 47 } 
	{ m_axi_memR_3_3_RLAST sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_RID sc_in sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_RUSER sc_in sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_RRESP sc_in sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_BVALID sc_in sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_BREADY sc_out sc_logic 1 signal 47 } 
	{ m_axi_memR_3_3_BRESP sc_in sc_lv 2 signal 47 } 
	{ m_axi_memR_3_3_BID sc_in sc_lv 1 signal 47 } 
	{ m_axi_memR_3_3_BUSER sc_in sc_lv 1 signal 47 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 10 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 10 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"continue","value":"0","valid_bit":"4"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_DRAM_0_0","role":"data","value":"16"},{"name":"A_DRAM_0_1","role":"data","value":"28"},{"name":"A_DRAM_0_2","role":"data","value":"40"},{"name":"A_DRAM_0_3","role":"data","value":"52"},{"name":"A_DRAM_1_0","role":"data","value":"64"},{"name":"A_DRAM_1_1","role":"data","value":"76"},{"name":"A_DRAM_1_2","role":"data","value":"88"},{"name":"A_DRAM_1_3","role":"data","value":"100"},{"name":"A_DRAM_2_0","role":"data","value":"112"},{"name":"A_DRAM_2_1","role":"data","value":"124"},{"name":"A_DRAM_2_2","role":"data","value":"136"},{"name":"A_DRAM_2_3","role":"data","value":"148"},{"name":"A_DRAM_3_0","role":"data","value":"160"},{"name":"A_DRAM_3_1","role":"data","value":"172"},{"name":"A_DRAM_3_2","role":"data","value":"184"},{"name":"A_DRAM_3_3","role":"data","value":"196"},{"name":"Q_DRAM_0_0","role":"data","value":"208"},{"name":"Q_DRAM_0_1","role":"data","value":"220"},{"name":"Q_DRAM_0_2","role":"data","value":"232"},{"name":"Q_DRAM_0_3","role":"data","value":"244"},{"name":"Q_DRAM_1_0","role":"data","value":"256"},{"name":"Q_DRAM_1_1","role":"data","value":"268"},{"name":"Q_DRAM_1_2","role":"data","value":"280"},{"name":"Q_DRAM_1_3","role":"data","value":"292"},{"name":"Q_DRAM_2_0","role":"data","value":"304"},{"name":"Q_DRAM_2_1","role":"data","value":"316"},{"name":"Q_DRAM_2_2","role":"data","value":"328"},{"name":"Q_DRAM_2_3","role":"data","value":"340"},{"name":"Q_DRAM_3_0","role":"data","value":"352"},{"name":"Q_DRAM_3_1","role":"data","value":"364"},{"name":"Q_DRAM_3_2","role":"data","value":"376"},{"name":"Q_DRAM_3_3","role":"data","value":"388"},{"name":"R_DRAM_0_0","role":"data","value":"400"},{"name":"R_DRAM_0_1","role":"data","value":"412"},{"name":"R_DRAM_0_2","role":"data","value":"424"},{"name":"R_DRAM_0_3","role":"data","value":"436"},{"name":"R_DRAM_1_0","role":"data","value":"448"},{"name":"R_DRAM_1_1","role":"data","value":"460"},{"name":"R_DRAM_1_2","role":"data","value":"472"},{"name":"R_DRAM_1_3","role":"data","value":"484"},{"name":"R_DRAM_2_0","role":"data","value":"496"},{"name":"R_DRAM_2_1","role":"data","value":"508"},{"name":"R_DRAM_2_2","role":"data","value":"520"},{"name":"R_DRAM_2_3","role":"data","value":"532"},{"name":"R_DRAM_3_0","role":"data","value":"544"},{"name":"R_DRAM_3_1","role":"data","value":"556"},{"name":"R_DRAM_3_2","role":"data","value":"568"},{"name":"R_DRAM_3_3","role":"data","value":"580"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top","role":"start","value":"0","valid_bit":"0"},{"name":"top","role":"done","value":"0","valid_bit":"1"},{"name":"top","role":"idle","value":"0","valid_bit":"2"},{"name":"top","role":"ready","value":"0","valid_bit":"3"},{"name":"top","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_memA_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WID" }} , 
 	{ "name": "m_axi_memA_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RID" }} , 
 	{ "name": "m_axi_memA_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "BID" }} , 
 	{ "name": "m_axi_memA_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_0_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_0_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_0_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_0_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_0_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_0_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_0_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_0_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_0_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_0_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_0_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_0_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_0_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_0_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_0_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_0_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_0_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_0_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_0_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WID" }} , 
 	{ "name": "m_axi_memA_0_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_0_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_0_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_0_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_0_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_0_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_0_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_0_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_0_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_0_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_0_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_0_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_0_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_0_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_0_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_0_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_0_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_0_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_0_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RID" }} , 
 	{ "name": "m_axi_memA_0_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_0_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_0_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_0_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_0_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_0_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "BID" }} , 
 	{ "name": "m_axi_memA_0_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_0_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_0_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_0_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_0_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_0_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_0_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_0_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_0_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_0_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_0_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_0_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_0_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_0_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_0_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_0_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_0_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_0_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_0_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_0_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WID" }} , 
 	{ "name": "m_axi_memA_0_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_0_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_0_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_0_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_0_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_0_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_0_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_0_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_0_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_0_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_0_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_0_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_0_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_0_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_0_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_0_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_0_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_0_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_0_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RID" }} , 
 	{ "name": "m_axi_memA_0_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_0_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_0_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_0_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_0_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_0_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "BID" }} , 
 	{ "name": "m_axi_memA_0_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_0_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_0_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_0_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_0_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_0_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_0_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_0_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_0_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_0_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_0_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_0_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_0_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_0_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_0_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_0_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_0_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_0_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_0_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_0_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WID" }} , 
 	{ "name": "m_axi_memA_0_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_0_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_0_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_0_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_0_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_0_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_0_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_0_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_0_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_0_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_0_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_0_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_0_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_0_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_0_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_0_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_0_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_0_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_0_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RID" }} , 
 	{ "name": "m_axi_memA_0_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_0_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_0_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_0_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_0_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_0_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_0_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "BID" }} , 
 	{ "name": "m_axi_memA_0_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_0_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WID" }} , 
 	{ "name": "m_axi_memA_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RID" }} , 
 	{ "name": "m_axi_memA_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "BID" }} , 
 	{ "name": "m_axi_memA_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_1_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_1_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_1_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_1_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_1_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_1_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_1_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_1_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_1_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_1_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_1_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_1_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_1_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_1_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_1_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_1_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_1_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_1_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_1_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WID" }} , 
 	{ "name": "m_axi_memA_1_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_1_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_1_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_1_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_1_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_1_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_1_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_1_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_1_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_1_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_1_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_1_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_1_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_1_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_1_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_1_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_1_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_1_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_1_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RID" }} , 
 	{ "name": "m_axi_memA_1_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_1_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_1_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_1_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_1_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_1_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "BID" }} , 
 	{ "name": "m_axi_memA_1_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_1_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_1_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_1_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_1_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_1_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_1_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_1_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_1_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_1_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_1_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_1_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_1_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_1_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_1_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_1_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_1_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_1_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_1_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_1_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WID" }} , 
 	{ "name": "m_axi_memA_1_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_1_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_1_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_1_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_1_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_1_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_1_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_1_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_1_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_1_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_1_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_1_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_1_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_1_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_1_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_1_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_1_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_1_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_1_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RID" }} , 
 	{ "name": "m_axi_memA_1_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_1_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_1_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_1_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_1_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_1_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "BID" }} , 
 	{ "name": "m_axi_memA_1_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_1_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_1_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_1_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_1_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_1_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_1_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_1_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_1_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_1_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_1_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_1_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_1_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_1_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_1_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_1_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_1_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_1_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_1_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_1_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WID" }} , 
 	{ "name": "m_axi_memA_1_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_1_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_1_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_1_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_1_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_1_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_1_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_1_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_1_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_1_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_1_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_1_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_1_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_1_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_1_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_1_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_1_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_1_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_1_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RID" }} , 
 	{ "name": "m_axi_memA_1_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_1_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_1_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_1_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_1_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_1_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_1_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "BID" }} , 
 	{ "name": "m_axi_memA_1_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_1_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WID" }} , 
 	{ "name": "m_axi_memA_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RID" }} , 
 	{ "name": "m_axi_memA_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "BID" }} , 
 	{ "name": "m_axi_memA_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_2_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_2_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_2_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_2_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_2_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_2_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_2_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_2_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_2_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_2_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_2_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_2_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_2_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_2_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_2_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_2_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_2_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_2_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_2_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WID" }} , 
 	{ "name": "m_axi_memA_2_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_2_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_2_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_2_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_2_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_2_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_2_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_2_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_2_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_2_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_2_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_2_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_2_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_2_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_2_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_2_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_2_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_2_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_2_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RID" }} , 
 	{ "name": "m_axi_memA_2_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_2_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_2_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_2_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_2_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_2_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "BID" }} , 
 	{ "name": "m_axi_memA_2_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_2_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_2_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_2_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_2_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_2_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_2_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_2_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_2_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_2_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_2_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_2_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_2_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_2_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_2_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_2_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_2_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_2_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_2_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_2_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WID" }} , 
 	{ "name": "m_axi_memA_2_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_2_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_2_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_2_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_2_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_2_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_2_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_2_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_2_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_2_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_2_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_2_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_2_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_2_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_2_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_2_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_2_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_2_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_2_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RID" }} , 
 	{ "name": "m_axi_memA_2_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_2_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_2_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_2_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_2_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_2_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "BID" }} , 
 	{ "name": "m_axi_memA_2_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_2_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_2_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_2_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_2_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_2_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_2_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_2_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_2_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_2_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_2_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_2_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_2_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_2_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_2_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_2_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_2_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_2_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_2_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_2_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WID" }} , 
 	{ "name": "m_axi_memA_2_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_2_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_2_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_2_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_2_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_2_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_2_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_2_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_2_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_2_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_2_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_2_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_2_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_2_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_2_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_2_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_2_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_2_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_2_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RID" }} , 
 	{ "name": "m_axi_memA_2_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_2_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_2_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_2_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_2_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_2_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_2_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "BID" }} , 
 	{ "name": "m_axi_memA_2_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_2_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WID" }} , 
 	{ "name": "m_axi_memA_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RID" }} , 
 	{ "name": "m_axi_memA_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "BID" }} , 
 	{ "name": "m_axi_memA_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_3_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_3_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_3_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_3_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_3_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_3_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_3_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_3_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_3_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_3_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_3_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_3_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_3_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_3_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_3_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_3_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_3_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_3_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_3_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WID" }} , 
 	{ "name": "m_axi_memA_3_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_3_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_3_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_3_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_3_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_3_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_3_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_3_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_3_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_3_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_3_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_3_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_3_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_3_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_3_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_3_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_3_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_3_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_3_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RID" }} , 
 	{ "name": "m_axi_memA_3_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_3_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_3_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_3_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_3_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_3_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "BID" }} , 
 	{ "name": "m_axi_memA_3_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_3_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_3_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_3_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_3_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_3_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_3_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_3_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_3_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_3_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_3_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_3_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_3_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_3_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_3_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_3_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_3_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_3_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_3_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_3_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WID" }} , 
 	{ "name": "m_axi_memA_3_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_3_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_3_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_3_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_3_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_3_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_3_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_3_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_3_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_3_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_3_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_3_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_3_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_3_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_3_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_3_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_3_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_3_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_3_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RID" }} , 
 	{ "name": "m_axi_memA_3_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_3_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_3_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_3_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_3_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_3_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "BID" }} , 
 	{ "name": "m_axi_memA_3_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memA_3_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memA_3_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memA_3_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memA_3_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memA_3_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memA_3_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memA_3_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memA_3_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memA_3_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memA_3_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memA_3_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memA_3_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memA_3_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memA_3_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memA_3_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memA_3_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memA_3_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memA_3_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memA_3_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WID" }} , 
 	{ "name": "m_axi_memA_3_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memA_3_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memA_3_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memA_3_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memA_3_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memA_3_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memA_3_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memA_3_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memA_3_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memA_3_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memA_3_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memA_3_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memA_3_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memA_3_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memA_3_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memA_3_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memA_3_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memA_3_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memA_3_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RID" }} , 
 	{ "name": "m_axi_memA_3_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memA_3_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memA_3_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memA_3_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memA_3_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memA_3_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memA_3_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "BID" }} , 
 	{ "name": "m_axi_memA_3_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memA_3_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_0_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_0_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_0_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_0_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_0_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_0_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_0_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_0_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_0_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_0_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_0_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_0_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_0_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_0_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_0_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_0_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_0_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_0_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_0_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_0_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_0_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_0_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_0_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_0_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_0_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_0_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_0_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_0_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_0_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_0_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_0_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_0_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_0_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_0_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_0_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_0_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_0_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_0_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_0_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_0_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_0_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_0_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_0_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_0_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_0_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_0_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_0_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_0_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_0_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_0_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_0_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_0_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_0_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_0_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_0_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_0_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_0_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_0_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_0_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_0_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_0_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_0_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_0_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_0_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_0_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_0_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_0_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_0_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_0_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_0_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_0_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_0_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_0_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_0_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_0_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_0_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_0_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_0_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_0_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_0_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_0_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_0_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_0_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_0_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_0_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_0_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_0_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_0_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_0_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_0_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_0_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_0_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_0_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_0_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_0_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_0_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_0_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_0_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_0_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_0_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_0_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_0_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_0_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_0_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_0_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_0_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_0_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_0_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_0_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_0_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_0_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_0_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_0_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_0_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_0_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_0_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_0_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_0_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_0_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_0_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_0_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_0_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_0_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_0_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_0_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_0_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_0_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_0_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_0_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_0_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_0_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_0_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_0_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_0_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_0_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_0_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_1_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_1_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_1_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_1_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_1_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_1_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_1_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_1_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_1_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_1_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_1_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_1_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_1_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_1_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_1_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_1_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_1_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_1_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_1_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_1_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_1_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_1_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_1_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_1_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_1_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_1_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_1_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_1_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_1_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_1_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_1_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_1_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_1_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_1_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_1_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_1_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_1_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_1_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_1_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_1_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_1_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_1_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_1_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_1_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_1_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_1_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_1_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_1_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_1_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_1_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_1_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_1_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_1_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_1_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_1_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_1_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_1_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_1_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_1_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_1_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_1_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_1_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_1_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_1_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_1_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_1_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_1_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_1_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_1_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_1_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_1_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_1_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_1_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_1_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_1_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_1_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_1_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_1_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_1_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_1_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_1_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_1_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_1_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_1_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_1_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_1_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_1_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_1_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_1_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_1_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_1_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_1_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_1_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_1_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_1_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_1_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_1_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_1_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_1_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_1_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_1_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_1_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_1_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_1_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_1_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_1_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_1_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_1_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_1_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_1_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_1_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_1_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_1_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_1_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_1_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_1_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_1_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_1_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_1_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_1_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_1_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_1_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_1_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_1_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_1_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_1_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_1_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_1_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_1_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_1_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_1_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_1_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_1_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_1_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_1_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_1_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_2_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_2_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_2_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_2_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_2_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_2_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_2_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_2_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_2_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_2_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_2_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_2_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_2_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_2_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_2_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_2_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_2_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_2_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_2_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_2_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_2_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_2_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_2_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_2_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_2_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_2_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_2_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_2_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_2_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_2_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_2_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_2_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_2_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_2_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_2_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_2_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_2_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_2_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_2_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_2_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_2_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_2_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_2_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_2_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_2_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_2_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_2_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_2_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_2_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_2_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_2_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_2_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_2_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_2_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_2_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_2_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_2_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_2_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_2_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_2_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_2_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_2_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_2_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_2_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_2_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_2_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_2_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_2_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_2_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_2_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_2_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_2_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_2_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_2_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_2_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_2_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_2_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_2_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_2_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_2_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_2_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_2_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_2_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_2_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_2_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_2_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_2_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_2_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_2_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_2_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_2_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_2_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_2_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_2_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_2_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_2_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_2_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_2_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_2_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_2_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_2_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_2_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_2_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_2_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_2_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_2_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_2_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_2_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_2_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_2_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_2_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_2_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_2_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_2_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_2_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_2_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_2_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_2_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_2_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_2_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_2_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_2_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_2_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_2_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_2_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_2_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_2_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_2_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_2_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_2_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_2_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_2_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_2_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_2_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_2_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_2_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_3_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_3_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_3_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_3_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_3_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_3_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_3_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_3_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_3_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_3_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_3_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_3_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_3_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_3_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_3_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_3_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_3_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_3_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_3_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_3_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_3_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_3_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_3_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_3_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_3_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_3_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_3_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_3_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_3_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_3_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_3_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_3_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_3_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_3_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_3_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_3_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_3_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_3_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_3_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_3_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_3_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_3_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_3_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_3_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_3_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_3_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_3_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_3_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_3_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_3_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_3_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_3_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_3_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_3_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_3_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_3_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_3_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_3_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_3_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_3_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_3_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_3_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_3_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_3_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_3_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_3_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_3_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_3_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_3_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_3_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_3_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_3_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_3_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_3_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_3_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_3_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_3_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_3_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_3_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_3_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_3_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_3_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_3_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_3_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_3_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_3_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_3_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_3_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_3_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_3_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memQ_3_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memQ_3_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memQ_3_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memQ_3_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memQ_3_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memQ_3_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memQ_3_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memQ_3_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memQ_3_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memQ_3_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memQ_3_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memQ_3_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memQ_3_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memQ_3_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memQ_3_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memQ_3_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memQ_3_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memQ_3_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memQ_3_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WID" }} , 
 	{ "name": "m_axi_memQ_3_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memQ_3_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memQ_3_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memQ_3_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memQ_3_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memQ_3_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memQ_3_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memQ_3_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memQ_3_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memQ_3_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memQ_3_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memQ_3_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memQ_3_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memQ_3_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memQ_3_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memQ_3_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memQ_3_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memQ_3_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memQ_3_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RID" }} , 
 	{ "name": "m_axi_memQ_3_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memQ_3_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memQ_3_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memQ_3_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memQ_3_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memQ_3_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "BID" }} , 
 	{ "name": "m_axi_memQ_3_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memQ_3_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WID" }} , 
 	{ "name": "m_axi_memR_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RID" }} , 
 	{ "name": "m_axi_memR_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "BID" }} , 
 	{ "name": "m_axi_memR_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_0_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_0_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_0_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_0_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_0_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_0_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_0_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_0_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_0_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_0_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_0_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_0_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_0_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_0_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_0_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_0_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_0_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_0_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_0_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WID" }} , 
 	{ "name": "m_axi_memR_0_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_0_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_0_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_0_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_0_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_0_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_0_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_0_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_0_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_0_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_0_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_0_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_0_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_0_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_0_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_0_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_0_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_0_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_0_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RID" }} , 
 	{ "name": "m_axi_memR_0_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_0_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_0_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_0_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_0_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_0_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "BID" }} , 
 	{ "name": "m_axi_memR_0_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_0_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_0_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_0_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_0_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_0_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_0_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_0_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_0_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_0_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_0_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_0_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_0_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_0_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_0_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_0_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_0_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_0_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_0_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_0_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WID" }} , 
 	{ "name": "m_axi_memR_0_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_0_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_0_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_0_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_0_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_0_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_0_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_0_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_0_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_0_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_0_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_0_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_0_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_0_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_0_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_0_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_0_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_0_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_0_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RID" }} , 
 	{ "name": "m_axi_memR_0_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_0_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_0_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_0_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_0_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_0_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "BID" }} , 
 	{ "name": "m_axi_memR_0_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_0_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_0_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_0_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_0_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_0_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_0_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_0_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_0_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_0_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_0_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_0_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_0_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_0_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_0_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_0_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_0_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_0_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_0_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_0_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WID" }} , 
 	{ "name": "m_axi_memR_0_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_0_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_0_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_0_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_0_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_0_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_0_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_0_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_0_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_0_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_0_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_0_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_0_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_0_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_0_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_0_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_0_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_0_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_0_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RID" }} , 
 	{ "name": "m_axi_memR_0_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_0_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_0_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_0_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_0_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_0_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_0_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "BID" }} , 
 	{ "name": "m_axi_memR_0_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_0_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WID" }} , 
 	{ "name": "m_axi_memR_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RID" }} , 
 	{ "name": "m_axi_memR_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "BID" }} , 
 	{ "name": "m_axi_memR_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_1_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_1_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_1_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_1_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_1_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_1_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_1_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_1_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_1_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_1_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_1_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_1_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_1_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_1_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_1_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_1_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_1_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_1_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_1_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WID" }} , 
 	{ "name": "m_axi_memR_1_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_1_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_1_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_1_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_1_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_1_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_1_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_1_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_1_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_1_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_1_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_1_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_1_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_1_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_1_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_1_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_1_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_1_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_1_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RID" }} , 
 	{ "name": "m_axi_memR_1_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_1_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_1_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_1_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_1_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_1_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "BID" }} , 
 	{ "name": "m_axi_memR_1_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_1_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_1_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_1_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_1_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_1_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_1_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_1_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_1_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_1_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_1_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_1_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_1_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_1_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_1_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_1_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_1_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_1_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_1_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_1_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WID" }} , 
 	{ "name": "m_axi_memR_1_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_1_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_1_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_1_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_1_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_1_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_1_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_1_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_1_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_1_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_1_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_1_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_1_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_1_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_1_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_1_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_1_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_1_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_1_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RID" }} , 
 	{ "name": "m_axi_memR_1_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_1_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_1_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_1_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_1_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_1_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "BID" }} , 
 	{ "name": "m_axi_memR_1_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_1_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_1_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_1_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_1_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_1_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_1_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_1_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_1_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_1_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_1_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_1_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_1_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_1_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_1_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_1_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_1_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_1_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_1_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_1_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WID" }} , 
 	{ "name": "m_axi_memR_1_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_1_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_1_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_1_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_1_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_1_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_1_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_1_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_1_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_1_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_1_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_1_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_1_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_1_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_1_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_1_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_1_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_1_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_1_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RID" }} , 
 	{ "name": "m_axi_memR_1_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_1_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_1_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_1_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_1_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_1_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_1_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "BID" }} , 
 	{ "name": "m_axi_memR_1_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_1_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WID" }} , 
 	{ "name": "m_axi_memR_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RID" }} , 
 	{ "name": "m_axi_memR_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "BID" }} , 
 	{ "name": "m_axi_memR_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_2_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_2_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_2_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_2_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_2_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_2_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_2_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_2_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_2_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_2_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_2_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_2_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_2_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_2_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_2_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_2_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_2_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_2_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_2_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WID" }} , 
 	{ "name": "m_axi_memR_2_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_2_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_2_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_2_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_2_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_2_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_2_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_2_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_2_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_2_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_2_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_2_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_2_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_2_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_2_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_2_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_2_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_2_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_2_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RID" }} , 
 	{ "name": "m_axi_memR_2_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_2_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_2_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_2_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_2_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_2_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "BID" }} , 
 	{ "name": "m_axi_memR_2_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_2_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_2_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_2_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_2_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_2_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_2_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_2_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_2_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_2_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_2_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_2_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_2_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_2_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_2_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_2_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_2_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_2_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_2_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_2_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WID" }} , 
 	{ "name": "m_axi_memR_2_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_2_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_2_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_2_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_2_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_2_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_2_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_2_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_2_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_2_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_2_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_2_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_2_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_2_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_2_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_2_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_2_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_2_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_2_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RID" }} , 
 	{ "name": "m_axi_memR_2_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_2_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_2_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_2_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_2_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_2_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "BID" }} , 
 	{ "name": "m_axi_memR_2_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_2_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_2_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_2_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_2_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_2_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_2_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_2_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_2_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_2_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_2_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_2_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_2_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_2_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_2_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_2_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_2_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_2_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_2_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_2_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WID" }} , 
 	{ "name": "m_axi_memR_2_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_2_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_2_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_2_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_2_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_2_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_2_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_2_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_2_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_2_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_2_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_2_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_2_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_2_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_2_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_2_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_2_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_2_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_2_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RID" }} , 
 	{ "name": "m_axi_memR_2_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_2_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_2_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_2_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_2_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_2_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_2_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "BID" }} , 
 	{ "name": "m_axi_memR_2_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_2_3", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WID" }} , 
 	{ "name": "m_axi_memR_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RID" }} , 
 	{ "name": "m_axi_memR_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "BID" }} , 
 	{ "name": "m_axi_memR_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_3_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_3_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_3_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_3_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_3_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_3_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_3_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_3_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_3_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_3_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_3_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_3_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_3_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_3_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_3_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_3_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_3_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_3_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_3_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WID" }} , 
 	{ "name": "m_axi_memR_3_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_3_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_3_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_3_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_3_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_3_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_3_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_3_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_3_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_3_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_3_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_3_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_3_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_3_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_3_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_3_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_3_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_3_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_3_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RID" }} , 
 	{ "name": "m_axi_memR_3_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_3_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_3_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_3_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_3_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_3_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "BID" }} , 
 	{ "name": "m_axi_memR_3_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_3_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_3_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_3_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_3_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_3_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_3_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_3_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_3_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_3_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_3_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_3_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_3_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_3_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_3_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_3_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_3_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_3_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_3_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_3_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WID" }} , 
 	{ "name": "m_axi_memR_3_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_3_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_3_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_3_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_3_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_3_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_3_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_3_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_3_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_3_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_3_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_3_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_3_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_3_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_3_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_3_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_3_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_3_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_3_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RID" }} , 
 	{ "name": "m_axi_memR_3_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_3_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_3_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_3_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_3_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_3_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "BID" }} , 
 	{ "name": "m_axi_memR_3_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_memR_3_3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memR_3_3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memR_3_3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memR_3_3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWID" }} , 
 	{ "name": "m_axi_memR_3_3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memR_3_3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memR_3_3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memR_3_3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memR_3_3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memR_3_3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memR_3_3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memR_3_3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memR_3_3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memR_3_3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WVALID" }} , 
 	{ "name": "m_axi_memR_3_3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WREADY" }} , 
 	{ "name": "m_axi_memR_3_3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WDATA" }} , 
 	{ "name": "m_axi_memR_3_3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memR_3_3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WLAST" }} , 
 	{ "name": "m_axi_memR_3_3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WID" }} , 
 	{ "name": "m_axi_memR_3_3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "WUSER" }} , 
 	{ "name": "m_axi_memR_3_3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memR_3_3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memR_3_3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memR_3_3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARID" }} , 
 	{ "name": "m_axi_memR_3_3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memR_3_3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memR_3_3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memR_3_3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memR_3_3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memR_3_3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memR_3_3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memR_3_3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memR_3_3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memR_3_3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RVALID" }} , 
 	{ "name": "m_axi_memR_3_3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RREADY" }} , 
 	{ "name": "m_axi_memR_3_3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RDATA" }} , 
 	{ "name": "m_axi_memR_3_3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RLAST" }} , 
 	{ "name": "m_axi_memR_3_3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RID" }} , 
 	{ "name": "m_axi_memR_3_3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RUSER" }} , 
 	{ "name": "m_axi_memR_3_3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "RRESP" }} , 
 	{ "name": "m_axi_memR_3_3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "BVALID" }} , 
 	{ "name": "m_axi_memR_3_3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "BREADY" }} , 
 	{ "name": "m_axi_memR_3_3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memR_3_3", "role": "BRESP" }} , 
 	{ "name": "m_axi_memR_3_3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "BID" }} , 
 	{ "name": "m_axi_memR_3_3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memR_3_3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "15", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48", "EstimateLatencyMax" : "48",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memA_0_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_0_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_0_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_0_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_0_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_0_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_0_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_0_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_0_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_0_3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_0_3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_0_3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_1_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_1_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_1_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_1_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_1_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_1_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_1_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_1_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_1_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_1_3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_1_3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_1_3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_2_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_2_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_2_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_2_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_2_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_2_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_2_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_2_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_2_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_2_3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_2_3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_2_3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_3_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_3_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_3_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_3_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_3_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_3_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_3_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_3_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_3_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memA_3_3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "memA_3_3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "memA_3_3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_0_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_0_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_0_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_0_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_0_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_0_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_0_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_0_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_1_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_1_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_1_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_1_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_1_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_1_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_1_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_1_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_2_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_2_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_2_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_2_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_2_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_2_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_2_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_2_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_3_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_3_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_3_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_3_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_3_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_3_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memQ_3_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memQ_3_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_0_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_0_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_0_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_0_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_0_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_0_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_0_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_0_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_1_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_1_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_1_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_1_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_1_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_1_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_1_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_1_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_2_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_2_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_2_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_2_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_2_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_2_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_2_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_2_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_3_0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_3_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_3_1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_3_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_3_2", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_3_2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "memR_3_3", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_top_Pipeline_WRITE_BACK_fu_1294", "Port" : "memR_3_3", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "A_DRAM_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_DRAM_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "top_Pipeline_READ_INIT",
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
			{"Name" : "empty_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_load35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_3_load31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_3_load27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_3_load23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_3_load19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_3_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_2_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_1_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Q_0_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172.sparsemux_9_2_32_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172.sparsemux_9_2_32_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172.sparsemux_9_2_32_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172.sparsemux_9_2_32_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_READ_INIT_fu_1172.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "top_Pipeline_DUMMY_STAGE",
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
			{"Name" : "Q_out_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload80", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload85", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload84", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_out_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload95", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload94", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload92", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_load35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_3_load31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_load39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload76", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload78", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload77", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_0_3_load23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_2_3_load19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_1_3_load27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DUMMY_STAGE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U58", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U59", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U60", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U61", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U62", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.mux_4_2_32_1_1_U63", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_DUMMY_STAGE_fu_1224.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "top_Pipeline_WRITE_BACK",
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
			{"Name" : "memR_3_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_3_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_3_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_3_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_3_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_3_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_3_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_3_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_3_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_3_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_3_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_3_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_3_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_3_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_3_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_3_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_2_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_2_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_2_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_2_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_2_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_2_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_2_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_2_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_2_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_2_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_2_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_2_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_2_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_2_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_2_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_2_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_1_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_1_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_1_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_1_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_1_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_1_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_1_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_1_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_1_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_1_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_1_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_1_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_1_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_1_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_1_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_1_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_0_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_0_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_0_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_0_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_0_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_0_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_0_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_0_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_0_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_0_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_0_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_0_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memR_0_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memR_0_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memR_0_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memR_0_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_3_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_3_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_3_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_3_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_3_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_3_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_3_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_3_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_3_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_2_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_2_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_2_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_2_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_2_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_2_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_2_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_2_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_2_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_1_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_1_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_1_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_1_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_1_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_1_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_1_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_1_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_1_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_0_3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_0_3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_3_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_3_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_0_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_0_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_0_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_0_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "memQ_0_0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memQ_0_0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memQ_0_0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "R_DRAM_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_DRAM_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_DRAM_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload152", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload151", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload150", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload149", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload148", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload147", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload141", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload135", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload134", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload133", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload130", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload129", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_BACK", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U131", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U132", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U133", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U134", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U135", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U136", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U137", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.mux_4_2_32_1_1_U138", "Parent" : "15"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_WRITE_BACK_fu_1294.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_0_0_m_axi_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_0_1_m_axi_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_0_2_m_axi_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_0_3_m_axi_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_1_0_m_axi_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_1_1_m_axi_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_1_2_m_axi_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_1_3_m_axi_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_2_0_m_axi_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_2_1_m_axi_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_2_2_m_axi_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_2_3_m_axi_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_3_0_m_axi_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_3_1_m_axi_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_3_2_m_axi_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memA_3_3_m_axi_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_0_0_m_axi_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_0_1_m_axi_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_0_2_m_axi_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_0_3_m_axi_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_1_0_m_axi_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_1_1_m_axi_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_1_2_m_axi_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_1_3_m_axi_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_2_0_m_axi_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_2_1_m_axi_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_2_2_m_axi_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_2_3_m_axi_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_3_0_m_axi_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_3_1_m_axi_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_3_2_m_axi_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memQ_3_3_m_axi_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_0_0_m_axi_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_0_1_m_axi_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_0_2_m_axi_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_0_3_m_axi_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_1_0_m_axi_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_1_1_m_axi_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_1_2_m_axi_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_1_3_m_axi_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_2_0_m_axi_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_2_1_m_axi_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_2_2_m_axi_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_2_3_m_axi_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_3_0_m_axi_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_3_1_m_axi_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_3_2_m_axi_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memR_3_3_m_axi_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U235", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U236", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U237", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U238", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		memA_0_0 {Type I LastRead 9 FirstWrite -1}
		memA_0_1 {Type I LastRead 9 FirstWrite -1}
		memA_0_2 {Type I LastRead 9 FirstWrite -1}
		memA_0_3 {Type I LastRead 9 FirstWrite -1}
		memA_1_0 {Type I LastRead 9 FirstWrite -1}
		memA_1_1 {Type I LastRead 9 FirstWrite -1}
		memA_1_2 {Type I LastRead 9 FirstWrite -1}
		memA_1_3 {Type I LastRead 9 FirstWrite -1}
		memA_2_0 {Type I LastRead 9 FirstWrite -1}
		memA_2_1 {Type I LastRead 9 FirstWrite -1}
		memA_2_2 {Type I LastRead 9 FirstWrite -1}
		memA_2_3 {Type I LastRead 9 FirstWrite -1}
		memA_3_0 {Type I LastRead 9 FirstWrite -1}
		memA_3_1 {Type I LastRead 9 FirstWrite -1}
		memA_3_2 {Type I LastRead 9 FirstWrite -1}
		memA_3_3 {Type I LastRead 9 FirstWrite -1}
		memQ_0_0 {Type O LastRead 3 FirstWrite 2}
		memQ_0_1 {Type O LastRead 3 FirstWrite 2}
		memQ_0_2 {Type O LastRead 3 FirstWrite 2}
		memQ_0_3 {Type O LastRead 3 FirstWrite 2}
		memQ_1_0 {Type O LastRead 3 FirstWrite 2}
		memQ_1_1 {Type O LastRead 3 FirstWrite 2}
		memQ_1_2 {Type O LastRead 3 FirstWrite 2}
		memQ_1_3 {Type O LastRead 3 FirstWrite 2}
		memQ_2_0 {Type O LastRead 3 FirstWrite 2}
		memQ_2_1 {Type O LastRead 3 FirstWrite 2}
		memQ_2_2 {Type O LastRead 3 FirstWrite 2}
		memQ_2_3 {Type O LastRead 3 FirstWrite 2}
		memQ_3_0 {Type O LastRead 3 FirstWrite 2}
		memQ_3_1 {Type O LastRead 3 FirstWrite 2}
		memQ_3_2 {Type O LastRead 3 FirstWrite 2}
		memQ_3_3 {Type O LastRead 3 FirstWrite 2}
		memR_0_0 {Type O LastRead 3 FirstWrite 2}
		memR_0_1 {Type O LastRead 3 FirstWrite 2}
		memR_0_2 {Type O LastRead 3 FirstWrite 2}
		memR_0_3 {Type O LastRead 3 FirstWrite 2}
		memR_1_0 {Type O LastRead 3 FirstWrite 2}
		memR_1_1 {Type O LastRead 3 FirstWrite 2}
		memR_1_2 {Type O LastRead 3 FirstWrite 2}
		memR_1_3 {Type O LastRead 3 FirstWrite 2}
		memR_2_0 {Type O LastRead 3 FirstWrite 2}
		memR_2_1 {Type O LastRead 3 FirstWrite 2}
		memR_2_2 {Type O LastRead 3 FirstWrite 2}
		memR_2_3 {Type O LastRead 3 FirstWrite 2}
		memR_3_0 {Type O LastRead 3 FirstWrite 2}
		memR_3_1 {Type O LastRead 3 FirstWrite 2}
		memR_3_2 {Type O LastRead 3 FirstWrite 2}
		memR_3_3 {Type O LastRead 3 FirstWrite 2}
		A_DRAM_0_0 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_0_1 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_0_2 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_0_3 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_1_0 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_1_1 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_1_2 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_1_3 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_2_0 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_2_1 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_2_2 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_2_3 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_3_0 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_3_1 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_3_2 {Type I LastRead 0 FirstWrite -1}
		A_DRAM_3_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_3 {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_READ_INIT {
		empty_106 {Type I LastRead 0 FirstWrite -1}
		empty_107 {Type I LastRead 0 FirstWrite -1}
		empty_108 {Type I LastRead 0 FirstWrite -1}
		empty_109 {Type I LastRead 0 FirstWrite -1}
		empty_110 {Type I LastRead 0 FirstWrite -1}
		empty_111 {Type I LastRead 0 FirstWrite -1}
		empty_112 {Type I LastRead 0 FirstWrite -1}
		empty_113 {Type I LastRead 0 FirstWrite -1}
		empty_114 {Type I LastRead 0 FirstWrite -1}
		empty_115 {Type I LastRead 0 FirstWrite -1}
		empty_116 {Type I LastRead 0 FirstWrite -1}
		empty_117 {Type I LastRead 0 FirstWrite -1}
		empty_118 {Type I LastRead 0 FirstWrite -1}
		empty_119 {Type I LastRead 0 FirstWrite -1}
		empty_120 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		Q_2_load39_out {Type O LastRead -1 FirstWrite 0}
		Q_1_load35_out {Type O LastRead -1 FirstWrite 0}
		Q_3_load31_out {Type O LastRead -1 FirstWrite 0}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		Q_1_3_load27_out {Type O LastRead -1 FirstWrite 0}
		Q_0_3_load23_out {Type O LastRead -1 FirstWrite 0}
		Q_2_3_load19_out {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		Q_3_3_load_out {Type O LastRead -1 FirstWrite 0}
		Q_2_2_load_out {Type O LastRead -1 FirstWrite 0}
		Q_1_1_load_out {Type O LastRead -1 FirstWrite 0}
		Q_0_load_out {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_DUMMY_STAGE {
		Q_out_3_7 {Type I LastRead 0 FirstWrite -1}
		Q_out_2_6 {Type I LastRead 0 FirstWrite -1}
		p_reload83 {Type I LastRead 0 FirstWrite -1}
		p_reload82 {Type I LastRead 0 FirstWrite -1}
		p_reload81 {Type I LastRead 0 FirstWrite -1}
		p_reload80 {Type I LastRead 0 FirstWrite -1}
		Q_out_1_5 {Type I LastRead 0 FirstWrite -1}
		p_reload87 {Type I LastRead 0 FirstWrite -1}
		p_reload86 {Type I LastRead 0 FirstWrite -1}
		p_reload85 {Type I LastRead 0 FirstWrite -1}
		p_reload84 {Type I LastRead 0 FirstWrite -1}
		Q_out_0_4 {Type I LastRead 0 FirstWrite -1}
		p_reload91 {Type I LastRead 0 FirstWrite -1}
		p_reload90 {Type I LastRead 0 FirstWrite -1}
		p_reload89 {Type I LastRead 0 FirstWrite -1}
		p_reload88 {Type I LastRead 0 FirstWrite -1}
		p_reload95 {Type I LastRead 0 FirstWrite -1}
		p_reload94 {Type I LastRead 0 FirstWrite -1}
		p_reload93 {Type I LastRead 0 FirstWrite -1}
		p_reload92 {Type I LastRead 0 FirstWrite -1}
		Q_1_load35_reload {Type I LastRead 0 FirstWrite -1}
		Q_3_load31_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_load39_reload {Type I LastRead 0 FirstWrite -1}
		p_reload76 {Type I LastRead 0 FirstWrite -1}
		Q_1_1_load_reload {Type I LastRead 0 FirstWrite -1}
		p_reload75 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload79 {Type I LastRead 0 FirstWrite -1}
		p_reload78 {Type I LastRead 0 FirstWrite -1}
		Q_2_2_load_reload {Type I LastRead 0 FirstWrite -1}
		p_reload77 {Type I LastRead 0 FirstWrite -1}
		Q_0_3_load23_reload {Type I LastRead 0 FirstWrite -1}
		Q_2_3_load19_reload {Type I LastRead 0 FirstWrite -1}
		Q_1_3_load27_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}
		p_out3 {Type O LastRead -1 FirstWrite 4}
		p_out4 {Type O LastRead -1 FirstWrite 4}
		p_out5 {Type O LastRead -1 FirstWrite 4}
		p_out6 {Type O LastRead -1 FirstWrite 4}
		p_out7 {Type O LastRead -1 FirstWrite 4}
		p_out8 {Type O LastRead -1 FirstWrite 4}
		p_out9 {Type O LastRead -1 FirstWrite 4}
		p_out10 {Type O LastRead -1 FirstWrite 4}
		p_out11 {Type O LastRead -1 FirstWrite 4}
		p_out12 {Type O LastRead -1 FirstWrite 4}
		p_out13 {Type O LastRead -1 FirstWrite 4}
		p_out14 {Type O LastRead -1 FirstWrite 4}
		p_out15 {Type O LastRead -1 FirstWrite 4}
		p_out16 {Type O LastRead -1 FirstWrite 4}
		p_out17 {Type O LastRead -1 FirstWrite 4}
		p_out18 {Type O LastRead -1 FirstWrite 4}
		p_out19 {Type O LastRead -1 FirstWrite 4}
		p_out20 {Type O LastRead -1 FirstWrite 4}
		p_out21 {Type O LastRead -1 FirstWrite 4}
		p_out22 {Type O LastRead -1 FirstWrite 4}
		p_out23 {Type O LastRead -1 FirstWrite 4}
		p_out24 {Type O LastRead -1 FirstWrite 4}
		p_out25 {Type O LastRead -1 FirstWrite 4}
		p_out26 {Type O LastRead -1 FirstWrite 4}
		p_out27 {Type O LastRead -1 FirstWrite 4}
		p_out28 {Type O LastRead -1 FirstWrite 4}
		p_out29 {Type O LastRead -1 FirstWrite 4}
		p_out30 {Type O LastRead -1 FirstWrite 4}
		p_out31 {Type O LastRead -1 FirstWrite 4}}
	top_Pipeline_WRITE_BACK {
		memR_3_3 {Type O LastRead 3 FirstWrite 2}
		memR_3_2 {Type O LastRead 3 FirstWrite 2}
		memR_3_1 {Type O LastRead 3 FirstWrite 2}
		memR_3_0 {Type O LastRead 3 FirstWrite 2}
		memR_2_3 {Type O LastRead 3 FirstWrite 2}
		memR_2_2 {Type O LastRead 3 FirstWrite 2}
		memR_2_1 {Type O LastRead 3 FirstWrite 2}
		memR_2_0 {Type O LastRead 3 FirstWrite 2}
		memR_1_3 {Type O LastRead 3 FirstWrite 2}
		memR_1_2 {Type O LastRead 3 FirstWrite 2}
		memR_1_1 {Type O LastRead 3 FirstWrite 2}
		memR_1_0 {Type O LastRead 3 FirstWrite 2}
		memR_0_3 {Type O LastRead 3 FirstWrite 2}
		memR_0_2 {Type O LastRead 3 FirstWrite 2}
		memR_0_1 {Type O LastRead 3 FirstWrite 2}
		memR_0_0 {Type O LastRead 3 FirstWrite 2}
		memQ_3_3 {Type O LastRead 3 FirstWrite 2}
		memQ_3_2 {Type O LastRead 3 FirstWrite 2}
		memQ_3_1 {Type O LastRead 3 FirstWrite 2}
		memQ_3_0 {Type O LastRead 3 FirstWrite 2}
		memQ_2_3 {Type O LastRead 3 FirstWrite 2}
		memQ_2_2 {Type O LastRead 3 FirstWrite 2}
		memQ_2_1 {Type O LastRead 3 FirstWrite 2}
		memQ_2_0 {Type O LastRead 3 FirstWrite 2}
		memQ_1_3 {Type O LastRead 3 FirstWrite 2}
		memQ_1_2 {Type O LastRead 3 FirstWrite 2}
		memQ_1_1 {Type O LastRead 3 FirstWrite 2}
		memQ_1_0 {Type O LastRead 3 FirstWrite 2}
		memQ_0_3 {Type O LastRead 3 FirstWrite 2}
		memQ_0_2 {Type O LastRead 3 FirstWrite 2}
		memQ_0_1 {Type O LastRead 3 FirstWrite 2}
		memQ_0_0 {Type O LastRead 3 FirstWrite 2}
		R_DRAM_3_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_3_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_2_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_1_0 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_3 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_2 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_1 {Type I LastRead 0 FirstWrite -1}
		R_DRAM_0_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_3_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_2_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_1_0 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_3 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_2 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_1 {Type I LastRead 0 FirstWrite -1}
		Q_DRAM_0_0 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		p_reload152 {Type I LastRead 0 FirstWrite -1}
		p_reload151 {Type I LastRead 0 FirstWrite -1}
		p_reload150 {Type I LastRead 0 FirstWrite -1}
		p_reload149 {Type I LastRead 0 FirstWrite -1}
		p_reload148 {Type I LastRead 0 FirstWrite -1}
		p_reload147 {Type I LastRead 0 FirstWrite -1}
		p_reload146 {Type I LastRead 0 FirstWrite -1}
		p_reload145 {Type I LastRead 0 FirstWrite -1}
		p_reload144 {Type I LastRead 0 FirstWrite -1}
		p_reload143 {Type I LastRead 0 FirstWrite -1}
		p_reload142 {Type I LastRead 0 FirstWrite -1}
		p_reload141 {Type I LastRead 0 FirstWrite -1}
		p_reload140 {Type I LastRead 0 FirstWrite -1}
		p_reload139 {Type I LastRead 0 FirstWrite -1}
		p_reload138 {Type I LastRead 0 FirstWrite -1}
		p_reload137 {Type I LastRead 0 FirstWrite -1}
		p_reload136 {Type I LastRead 0 FirstWrite -1}
		p_reload135 {Type I LastRead 0 FirstWrite -1}
		p_reload134 {Type I LastRead 0 FirstWrite -1}
		p_reload133 {Type I LastRead 0 FirstWrite -1}
		p_reload132 {Type I LastRead 0 FirstWrite -1}
		p_reload131 {Type I LastRead 0 FirstWrite -1}
		p_reload130 {Type I LastRead 0 FirstWrite -1}
		p_reload129 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "48", "Max" : "48"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "49"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	memA_0_0 { m_axi {  { m_axi_memA_0_0_AWVALID VALID 1 1 }  { m_axi_memA_0_0_AWREADY READY 0 1 }  { m_axi_memA_0_0_AWADDR ADDR 1 64 }  { m_axi_memA_0_0_AWID ID 1 1 }  { m_axi_memA_0_0_AWLEN SIZE 1 8 }  { m_axi_memA_0_0_AWSIZE BURST 1 3 }  { m_axi_memA_0_0_AWBURST LOCK 1 2 }  { m_axi_memA_0_0_AWLOCK CACHE 1 2 }  { m_axi_memA_0_0_AWCACHE PROT 1 4 }  { m_axi_memA_0_0_AWPROT QOS 1 3 }  { m_axi_memA_0_0_AWQOS REGION 1 4 }  { m_axi_memA_0_0_AWREGION USER 1 4 }  { m_axi_memA_0_0_AWUSER DATA 1 1 }  { m_axi_memA_0_0_WVALID VALID 1 1 }  { m_axi_memA_0_0_WREADY READY 0 1 }  { m_axi_memA_0_0_WDATA FIFONUM 1 32 }  { m_axi_memA_0_0_WSTRB STRB 1 4 }  { m_axi_memA_0_0_WLAST LAST 1 1 }  { m_axi_memA_0_0_WID ID 1 1 }  { m_axi_memA_0_0_WUSER DATA 1 1 }  { m_axi_memA_0_0_ARVALID VALID 1 1 }  { m_axi_memA_0_0_ARREADY READY 0 1 }  { m_axi_memA_0_0_ARADDR ADDR 1 64 }  { m_axi_memA_0_0_ARID ID 1 1 }  { m_axi_memA_0_0_ARLEN SIZE 1 8 }  { m_axi_memA_0_0_ARSIZE BURST 1 3 }  { m_axi_memA_0_0_ARBURST LOCK 1 2 }  { m_axi_memA_0_0_ARLOCK CACHE 1 2 }  { m_axi_memA_0_0_ARCACHE PROT 1 4 }  { m_axi_memA_0_0_ARPROT QOS 1 3 }  { m_axi_memA_0_0_ARQOS REGION 1 4 }  { m_axi_memA_0_0_ARREGION USER 1 4 }  { m_axi_memA_0_0_ARUSER DATA 1 1 }  { m_axi_memA_0_0_RVALID VALID 0 1 }  { m_axi_memA_0_0_RREADY READY 1 1 }  { m_axi_memA_0_0_RDATA FIFONUM 0 32 }  { m_axi_memA_0_0_RLAST LAST 0 1 }  { m_axi_memA_0_0_RID ID 0 1 }  { m_axi_memA_0_0_RUSER DATA 0 1 }  { m_axi_memA_0_0_RRESP RESP 0 2 }  { m_axi_memA_0_0_BVALID VALID 0 1 }  { m_axi_memA_0_0_BREADY READY 1 1 }  { m_axi_memA_0_0_BRESP RESP 0 2 }  { m_axi_memA_0_0_BID ID 0 1 }  { m_axi_memA_0_0_BUSER DATA 0 1 } } }
	memA_0_1 { m_axi {  { m_axi_memA_0_1_AWVALID VALID 1 1 }  { m_axi_memA_0_1_AWREADY READY 0 1 }  { m_axi_memA_0_1_AWADDR ADDR 1 64 }  { m_axi_memA_0_1_AWID ID 1 1 }  { m_axi_memA_0_1_AWLEN SIZE 1 8 }  { m_axi_memA_0_1_AWSIZE BURST 1 3 }  { m_axi_memA_0_1_AWBURST LOCK 1 2 }  { m_axi_memA_0_1_AWLOCK CACHE 1 2 }  { m_axi_memA_0_1_AWCACHE PROT 1 4 }  { m_axi_memA_0_1_AWPROT QOS 1 3 }  { m_axi_memA_0_1_AWQOS REGION 1 4 }  { m_axi_memA_0_1_AWREGION USER 1 4 }  { m_axi_memA_0_1_AWUSER DATA 1 1 }  { m_axi_memA_0_1_WVALID VALID 1 1 }  { m_axi_memA_0_1_WREADY READY 0 1 }  { m_axi_memA_0_1_WDATA FIFONUM 1 32 }  { m_axi_memA_0_1_WSTRB STRB 1 4 }  { m_axi_memA_0_1_WLAST LAST 1 1 }  { m_axi_memA_0_1_WID ID 1 1 }  { m_axi_memA_0_1_WUSER DATA 1 1 }  { m_axi_memA_0_1_ARVALID VALID 1 1 }  { m_axi_memA_0_1_ARREADY READY 0 1 }  { m_axi_memA_0_1_ARADDR ADDR 1 64 }  { m_axi_memA_0_1_ARID ID 1 1 }  { m_axi_memA_0_1_ARLEN SIZE 1 8 }  { m_axi_memA_0_1_ARSIZE BURST 1 3 }  { m_axi_memA_0_1_ARBURST LOCK 1 2 }  { m_axi_memA_0_1_ARLOCK CACHE 1 2 }  { m_axi_memA_0_1_ARCACHE PROT 1 4 }  { m_axi_memA_0_1_ARPROT QOS 1 3 }  { m_axi_memA_0_1_ARQOS REGION 1 4 }  { m_axi_memA_0_1_ARREGION USER 1 4 }  { m_axi_memA_0_1_ARUSER DATA 1 1 }  { m_axi_memA_0_1_RVALID VALID 0 1 }  { m_axi_memA_0_1_RREADY READY 1 1 }  { m_axi_memA_0_1_RDATA FIFONUM 0 32 }  { m_axi_memA_0_1_RLAST LAST 0 1 }  { m_axi_memA_0_1_RID ID 0 1 }  { m_axi_memA_0_1_RUSER DATA 0 1 }  { m_axi_memA_0_1_RRESP RESP 0 2 }  { m_axi_memA_0_1_BVALID VALID 0 1 }  { m_axi_memA_0_1_BREADY READY 1 1 }  { m_axi_memA_0_1_BRESP RESP 0 2 }  { m_axi_memA_0_1_BID ID 0 1 }  { m_axi_memA_0_1_BUSER DATA 0 1 } } }
	memA_0_2 { m_axi {  { m_axi_memA_0_2_AWVALID VALID 1 1 }  { m_axi_memA_0_2_AWREADY READY 0 1 }  { m_axi_memA_0_2_AWADDR ADDR 1 64 }  { m_axi_memA_0_2_AWID ID 1 1 }  { m_axi_memA_0_2_AWLEN SIZE 1 8 }  { m_axi_memA_0_2_AWSIZE BURST 1 3 }  { m_axi_memA_0_2_AWBURST LOCK 1 2 }  { m_axi_memA_0_2_AWLOCK CACHE 1 2 }  { m_axi_memA_0_2_AWCACHE PROT 1 4 }  { m_axi_memA_0_2_AWPROT QOS 1 3 }  { m_axi_memA_0_2_AWQOS REGION 1 4 }  { m_axi_memA_0_2_AWREGION USER 1 4 }  { m_axi_memA_0_2_AWUSER DATA 1 1 }  { m_axi_memA_0_2_WVALID VALID 1 1 }  { m_axi_memA_0_2_WREADY READY 0 1 }  { m_axi_memA_0_2_WDATA FIFONUM 1 32 }  { m_axi_memA_0_2_WSTRB STRB 1 4 }  { m_axi_memA_0_2_WLAST LAST 1 1 }  { m_axi_memA_0_2_WID ID 1 1 }  { m_axi_memA_0_2_WUSER DATA 1 1 }  { m_axi_memA_0_2_ARVALID VALID 1 1 }  { m_axi_memA_0_2_ARREADY READY 0 1 }  { m_axi_memA_0_2_ARADDR ADDR 1 64 }  { m_axi_memA_0_2_ARID ID 1 1 }  { m_axi_memA_0_2_ARLEN SIZE 1 8 }  { m_axi_memA_0_2_ARSIZE BURST 1 3 }  { m_axi_memA_0_2_ARBURST LOCK 1 2 }  { m_axi_memA_0_2_ARLOCK CACHE 1 2 }  { m_axi_memA_0_2_ARCACHE PROT 1 4 }  { m_axi_memA_0_2_ARPROT QOS 1 3 }  { m_axi_memA_0_2_ARQOS REGION 1 4 }  { m_axi_memA_0_2_ARREGION USER 1 4 }  { m_axi_memA_0_2_ARUSER DATA 1 1 }  { m_axi_memA_0_2_RVALID VALID 0 1 }  { m_axi_memA_0_2_RREADY READY 1 1 }  { m_axi_memA_0_2_RDATA FIFONUM 0 32 }  { m_axi_memA_0_2_RLAST LAST 0 1 }  { m_axi_memA_0_2_RID ID 0 1 }  { m_axi_memA_0_2_RUSER DATA 0 1 }  { m_axi_memA_0_2_RRESP RESP 0 2 }  { m_axi_memA_0_2_BVALID VALID 0 1 }  { m_axi_memA_0_2_BREADY READY 1 1 }  { m_axi_memA_0_2_BRESP RESP 0 2 }  { m_axi_memA_0_2_BID ID 0 1 }  { m_axi_memA_0_2_BUSER DATA 0 1 } } }
	memA_0_3 { m_axi {  { m_axi_memA_0_3_AWVALID VALID 1 1 }  { m_axi_memA_0_3_AWREADY READY 0 1 }  { m_axi_memA_0_3_AWADDR ADDR 1 64 }  { m_axi_memA_0_3_AWID ID 1 1 }  { m_axi_memA_0_3_AWLEN SIZE 1 8 }  { m_axi_memA_0_3_AWSIZE BURST 1 3 }  { m_axi_memA_0_3_AWBURST LOCK 1 2 }  { m_axi_memA_0_3_AWLOCK CACHE 1 2 }  { m_axi_memA_0_3_AWCACHE PROT 1 4 }  { m_axi_memA_0_3_AWPROT QOS 1 3 }  { m_axi_memA_0_3_AWQOS REGION 1 4 }  { m_axi_memA_0_3_AWREGION USER 1 4 }  { m_axi_memA_0_3_AWUSER DATA 1 1 }  { m_axi_memA_0_3_WVALID VALID 1 1 }  { m_axi_memA_0_3_WREADY READY 0 1 }  { m_axi_memA_0_3_WDATA FIFONUM 1 32 }  { m_axi_memA_0_3_WSTRB STRB 1 4 }  { m_axi_memA_0_3_WLAST LAST 1 1 }  { m_axi_memA_0_3_WID ID 1 1 }  { m_axi_memA_0_3_WUSER DATA 1 1 }  { m_axi_memA_0_3_ARVALID VALID 1 1 }  { m_axi_memA_0_3_ARREADY READY 0 1 }  { m_axi_memA_0_3_ARADDR ADDR 1 64 }  { m_axi_memA_0_3_ARID ID 1 1 }  { m_axi_memA_0_3_ARLEN SIZE 1 8 }  { m_axi_memA_0_3_ARSIZE BURST 1 3 }  { m_axi_memA_0_3_ARBURST LOCK 1 2 }  { m_axi_memA_0_3_ARLOCK CACHE 1 2 }  { m_axi_memA_0_3_ARCACHE PROT 1 4 }  { m_axi_memA_0_3_ARPROT QOS 1 3 }  { m_axi_memA_0_3_ARQOS REGION 1 4 }  { m_axi_memA_0_3_ARREGION USER 1 4 }  { m_axi_memA_0_3_ARUSER DATA 1 1 }  { m_axi_memA_0_3_RVALID VALID 0 1 }  { m_axi_memA_0_3_RREADY READY 1 1 }  { m_axi_memA_0_3_RDATA FIFONUM 0 32 }  { m_axi_memA_0_3_RLAST LAST 0 1 }  { m_axi_memA_0_3_RID ID 0 1 }  { m_axi_memA_0_3_RUSER DATA 0 1 }  { m_axi_memA_0_3_RRESP RESP 0 2 }  { m_axi_memA_0_3_BVALID VALID 0 1 }  { m_axi_memA_0_3_BREADY READY 1 1 }  { m_axi_memA_0_3_BRESP RESP 0 2 }  { m_axi_memA_0_3_BID ID 0 1 }  { m_axi_memA_0_3_BUSER DATA 0 1 } } }
	memA_1_0 { m_axi {  { m_axi_memA_1_0_AWVALID VALID 1 1 }  { m_axi_memA_1_0_AWREADY READY 0 1 }  { m_axi_memA_1_0_AWADDR ADDR 1 64 }  { m_axi_memA_1_0_AWID ID 1 1 }  { m_axi_memA_1_0_AWLEN SIZE 1 8 }  { m_axi_memA_1_0_AWSIZE BURST 1 3 }  { m_axi_memA_1_0_AWBURST LOCK 1 2 }  { m_axi_memA_1_0_AWLOCK CACHE 1 2 }  { m_axi_memA_1_0_AWCACHE PROT 1 4 }  { m_axi_memA_1_0_AWPROT QOS 1 3 }  { m_axi_memA_1_0_AWQOS REGION 1 4 }  { m_axi_memA_1_0_AWREGION USER 1 4 }  { m_axi_memA_1_0_AWUSER DATA 1 1 }  { m_axi_memA_1_0_WVALID VALID 1 1 }  { m_axi_memA_1_0_WREADY READY 0 1 }  { m_axi_memA_1_0_WDATA FIFONUM 1 32 }  { m_axi_memA_1_0_WSTRB STRB 1 4 }  { m_axi_memA_1_0_WLAST LAST 1 1 }  { m_axi_memA_1_0_WID ID 1 1 }  { m_axi_memA_1_0_WUSER DATA 1 1 }  { m_axi_memA_1_0_ARVALID VALID 1 1 }  { m_axi_memA_1_0_ARREADY READY 0 1 }  { m_axi_memA_1_0_ARADDR ADDR 1 64 }  { m_axi_memA_1_0_ARID ID 1 1 }  { m_axi_memA_1_0_ARLEN SIZE 1 8 }  { m_axi_memA_1_0_ARSIZE BURST 1 3 }  { m_axi_memA_1_0_ARBURST LOCK 1 2 }  { m_axi_memA_1_0_ARLOCK CACHE 1 2 }  { m_axi_memA_1_0_ARCACHE PROT 1 4 }  { m_axi_memA_1_0_ARPROT QOS 1 3 }  { m_axi_memA_1_0_ARQOS REGION 1 4 }  { m_axi_memA_1_0_ARREGION USER 1 4 }  { m_axi_memA_1_0_ARUSER DATA 1 1 }  { m_axi_memA_1_0_RVALID VALID 0 1 }  { m_axi_memA_1_0_RREADY READY 1 1 }  { m_axi_memA_1_0_RDATA FIFONUM 0 32 }  { m_axi_memA_1_0_RLAST LAST 0 1 }  { m_axi_memA_1_0_RID ID 0 1 }  { m_axi_memA_1_0_RUSER DATA 0 1 }  { m_axi_memA_1_0_RRESP RESP 0 2 }  { m_axi_memA_1_0_BVALID VALID 0 1 }  { m_axi_memA_1_0_BREADY READY 1 1 }  { m_axi_memA_1_0_BRESP RESP 0 2 }  { m_axi_memA_1_0_BID ID 0 1 }  { m_axi_memA_1_0_BUSER DATA 0 1 } } }
	memA_1_1 { m_axi {  { m_axi_memA_1_1_AWVALID VALID 1 1 }  { m_axi_memA_1_1_AWREADY READY 0 1 }  { m_axi_memA_1_1_AWADDR ADDR 1 64 }  { m_axi_memA_1_1_AWID ID 1 1 }  { m_axi_memA_1_1_AWLEN SIZE 1 8 }  { m_axi_memA_1_1_AWSIZE BURST 1 3 }  { m_axi_memA_1_1_AWBURST LOCK 1 2 }  { m_axi_memA_1_1_AWLOCK CACHE 1 2 }  { m_axi_memA_1_1_AWCACHE PROT 1 4 }  { m_axi_memA_1_1_AWPROT QOS 1 3 }  { m_axi_memA_1_1_AWQOS REGION 1 4 }  { m_axi_memA_1_1_AWREGION USER 1 4 }  { m_axi_memA_1_1_AWUSER DATA 1 1 }  { m_axi_memA_1_1_WVALID VALID 1 1 }  { m_axi_memA_1_1_WREADY READY 0 1 }  { m_axi_memA_1_1_WDATA FIFONUM 1 32 }  { m_axi_memA_1_1_WSTRB STRB 1 4 }  { m_axi_memA_1_1_WLAST LAST 1 1 }  { m_axi_memA_1_1_WID ID 1 1 }  { m_axi_memA_1_1_WUSER DATA 1 1 }  { m_axi_memA_1_1_ARVALID VALID 1 1 }  { m_axi_memA_1_1_ARREADY READY 0 1 }  { m_axi_memA_1_1_ARADDR ADDR 1 64 }  { m_axi_memA_1_1_ARID ID 1 1 }  { m_axi_memA_1_1_ARLEN SIZE 1 8 }  { m_axi_memA_1_1_ARSIZE BURST 1 3 }  { m_axi_memA_1_1_ARBURST LOCK 1 2 }  { m_axi_memA_1_1_ARLOCK CACHE 1 2 }  { m_axi_memA_1_1_ARCACHE PROT 1 4 }  { m_axi_memA_1_1_ARPROT QOS 1 3 }  { m_axi_memA_1_1_ARQOS REGION 1 4 }  { m_axi_memA_1_1_ARREGION USER 1 4 }  { m_axi_memA_1_1_ARUSER DATA 1 1 }  { m_axi_memA_1_1_RVALID VALID 0 1 }  { m_axi_memA_1_1_RREADY READY 1 1 }  { m_axi_memA_1_1_RDATA FIFONUM 0 32 }  { m_axi_memA_1_1_RLAST LAST 0 1 }  { m_axi_memA_1_1_RID ID 0 1 }  { m_axi_memA_1_1_RUSER DATA 0 1 }  { m_axi_memA_1_1_RRESP RESP 0 2 }  { m_axi_memA_1_1_BVALID VALID 0 1 }  { m_axi_memA_1_1_BREADY READY 1 1 }  { m_axi_memA_1_1_BRESP RESP 0 2 }  { m_axi_memA_1_1_BID ID 0 1 }  { m_axi_memA_1_1_BUSER DATA 0 1 } } }
	memA_1_2 { m_axi {  { m_axi_memA_1_2_AWVALID VALID 1 1 }  { m_axi_memA_1_2_AWREADY READY 0 1 }  { m_axi_memA_1_2_AWADDR ADDR 1 64 }  { m_axi_memA_1_2_AWID ID 1 1 }  { m_axi_memA_1_2_AWLEN SIZE 1 8 }  { m_axi_memA_1_2_AWSIZE BURST 1 3 }  { m_axi_memA_1_2_AWBURST LOCK 1 2 }  { m_axi_memA_1_2_AWLOCK CACHE 1 2 }  { m_axi_memA_1_2_AWCACHE PROT 1 4 }  { m_axi_memA_1_2_AWPROT QOS 1 3 }  { m_axi_memA_1_2_AWQOS REGION 1 4 }  { m_axi_memA_1_2_AWREGION USER 1 4 }  { m_axi_memA_1_2_AWUSER DATA 1 1 }  { m_axi_memA_1_2_WVALID VALID 1 1 }  { m_axi_memA_1_2_WREADY READY 0 1 }  { m_axi_memA_1_2_WDATA FIFONUM 1 32 }  { m_axi_memA_1_2_WSTRB STRB 1 4 }  { m_axi_memA_1_2_WLAST LAST 1 1 }  { m_axi_memA_1_2_WID ID 1 1 }  { m_axi_memA_1_2_WUSER DATA 1 1 }  { m_axi_memA_1_2_ARVALID VALID 1 1 }  { m_axi_memA_1_2_ARREADY READY 0 1 }  { m_axi_memA_1_2_ARADDR ADDR 1 64 }  { m_axi_memA_1_2_ARID ID 1 1 }  { m_axi_memA_1_2_ARLEN SIZE 1 8 }  { m_axi_memA_1_2_ARSIZE BURST 1 3 }  { m_axi_memA_1_2_ARBURST LOCK 1 2 }  { m_axi_memA_1_2_ARLOCK CACHE 1 2 }  { m_axi_memA_1_2_ARCACHE PROT 1 4 }  { m_axi_memA_1_2_ARPROT QOS 1 3 }  { m_axi_memA_1_2_ARQOS REGION 1 4 }  { m_axi_memA_1_2_ARREGION USER 1 4 }  { m_axi_memA_1_2_ARUSER DATA 1 1 }  { m_axi_memA_1_2_RVALID VALID 0 1 }  { m_axi_memA_1_2_RREADY READY 1 1 }  { m_axi_memA_1_2_RDATA FIFONUM 0 32 }  { m_axi_memA_1_2_RLAST LAST 0 1 }  { m_axi_memA_1_2_RID ID 0 1 }  { m_axi_memA_1_2_RUSER DATA 0 1 }  { m_axi_memA_1_2_RRESP RESP 0 2 }  { m_axi_memA_1_2_BVALID VALID 0 1 }  { m_axi_memA_1_2_BREADY READY 1 1 }  { m_axi_memA_1_2_BRESP RESP 0 2 }  { m_axi_memA_1_2_BID ID 0 1 }  { m_axi_memA_1_2_BUSER DATA 0 1 } } }
	memA_1_3 { m_axi {  { m_axi_memA_1_3_AWVALID VALID 1 1 }  { m_axi_memA_1_3_AWREADY READY 0 1 }  { m_axi_memA_1_3_AWADDR ADDR 1 64 }  { m_axi_memA_1_3_AWID ID 1 1 }  { m_axi_memA_1_3_AWLEN SIZE 1 8 }  { m_axi_memA_1_3_AWSIZE BURST 1 3 }  { m_axi_memA_1_3_AWBURST LOCK 1 2 }  { m_axi_memA_1_3_AWLOCK CACHE 1 2 }  { m_axi_memA_1_3_AWCACHE PROT 1 4 }  { m_axi_memA_1_3_AWPROT QOS 1 3 }  { m_axi_memA_1_3_AWQOS REGION 1 4 }  { m_axi_memA_1_3_AWREGION USER 1 4 }  { m_axi_memA_1_3_AWUSER DATA 1 1 }  { m_axi_memA_1_3_WVALID VALID 1 1 }  { m_axi_memA_1_3_WREADY READY 0 1 }  { m_axi_memA_1_3_WDATA FIFONUM 1 32 }  { m_axi_memA_1_3_WSTRB STRB 1 4 }  { m_axi_memA_1_3_WLAST LAST 1 1 }  { m_axi_memA_1_3_WID ID 1 1 }  { m_axi_memA_1_3_WUSER DATA 1 1 }  { m_axi_memA_1_3_ARVALID VALID 1 1 }  { m_axi_memA_1_3_ARREADY READY 0 1 }  { m_axi_memA_1_3_ARADDR ADDR 1 64 }  { m_axi_memA_1_3_ARID ID 1 1 }  { m_axi_memA_1_3_ARLEN SIZE 1 8 }  { m_axi_memA_1_3_ARSIZE BURST 1 3 }  { m_axi_memA_1_3_ARBURST LOCK 1 2 }  { m_axi_memA_1_3_ARLOCK CACHE 1 2 }  { m_axi_memA_1_3_ARCACHE PROT 1 4 }  { m_axi_memA_1_3_ARPROT QOS 1 3 }  { m_axi_memA_1_3_ARQOS REGION 1 4 }  { m_axi_memA_1_3_ARREGION USER 1 4 }  { m_axi_memA_1_3_ARUSER DATA 1 1 }  { m_axi_memA_1_3_RVALID VALID 0 1 }  { m_axi_memA_1_3_RREADY READY 1 1 }  { m_axi_memA_1_3_RDATA FIFONUM 0 32 }  { m_axi_memA_1_3_RLAST LAST 0 1 }  { m_axi_memA_1_3_RID ID 0 1 }  { m_axi_memA_1_3_RUSER DATA 0 1 }  { m_axi_memA_1_3_RRESP RESP 0 2 }  { m_axi_memA_1_3_BVALID VALID 0 1 }  { m_axi_memA_1_3_BREADY READY 1 1 }  { m_axi_memA_1_3_BRESP RESP 0 2 }  { m_axi_memA_1_3_BID ID 0 1 }  { m_axi_memA_1_3_BUSER DATA 0 1 } } }
	memA_2_0 { m_axi {  { m_axi_memA_2_0_AWVALID VALID 1 1 }  { m_axi_memA_2_0_AWREADY READY 0 1 }  { m_axi_memA_2_0_AWADDR ADDR 1 64 }  { m_axi_memA_2_0_AWID ID 1 1 }  { m_axi_memA_2_0_AWLEN SIZE 1 8 }  { m_axi_memA_2_0_AWSIZE BURST 1 3 }  { m_axi_memA_2_0_AWBURST LOCK 1 2 }  { m_axi_memA_2_0_AWLOCK CACHE 1 2 }  { m_axi_memA_2_0_AWCACHE PROT 1 4 }  { m_axi_memA_2_0_AWPROT QOS 1 3 }  { m_axi_memA_2_0_AWQOS REGION 1 4 }  { m_axi_memA_2_0_AWREGION USER 1 4 }  { m_axi_memA_2_0_AWUSER DATA 1 1 }  { m_axi_memA_2_0_WVALID VALID 1 1 }  { m_axi_memA_2_0_WREADY READY 0 1 }  { m_axi_memA_2_0_WDATA FIFONUM 1 32 }  { m_axi_memA_2_0_WSTRB STRB 1 4 }  { m_axi_memA_2_0_WLAST LAST 1 1 }  { m_axi_memA_2_0_WID ID 1 1 }  { m_axi_memA_2_0_WUSER DATA 1 1 }  { m_axi_memA_2_0_ARVALID VALID 1 1 }  { m_axi_memA_2_0_ARREADY READY 0 1 }  { m_axi_memA_2_0_ARADDR ADDR 1 64 }  { m_axi_memA_2_0_ARID ID 1 1 }  { m_axi_memA_2_0_ARLEN SIZE 1 8 }  { m_axi_memA_2_0_ARSIZE BURST 1 3 }  { m_axi_memA_2_0_ARBURST LOCK 1 2 }  { m_axi_memA_2_0_ARLOCK CACHE 1 2 }  { m_axi_memA_2_0_ARCACHE PROT 1 4 }  { m_axi_memA_2_0_ARPROT QOS 1 3 }  { m_axi_memA_2_0_ARQOS REGION 1 4 }  { m_axi_memA_2_0_ARREGION USER 1 4 }  { m_axi_memA_2_0_ARUSER DATA 1 1 }  { m_axi_memA_2_0_RVALID VALID 0 1 }  { m_axi_memA_2_0_RREADY READY 1 1 }  { m_axi_memA_2_0_RDATA FIFONUM 0 32 }  { m_axi_memA_2_0_RLAST LAST 0 1 }  { m_axi_memA_2_0_RID ID 0 1 }  { m_axi_memA_2_0_RUSER DATA 0 1 }  { m_axi_memA_2_0_RRESP RESP 0 2 }  { m_axi_memA_2_0_BVALID VALID 0 1 }  { m_axi_memA_2_0_BREADY READY 1 1 }  { m_axi_memA_2_0_BRESP RESP 0 2 }  { m_axi_memA_2_0_BID ID 0 1 }  { m_axi_memA_2_0_BUSER DATA 0 1 } } }
	memA_2_1 { m_axi {  { m_axi_memA_2_1_AWVALID VALID 1 1 }  { m_axi_memA_2_1_AWREADY READY 0 1 }  { m_axi_memA_2_1_AWADDR ADDR 1 64 }  { m_axi_memA_2_1_AWID ID 1 1 }  { m_axi_memA_2_1_AWLEN SIZE 1 8 }  { m_axi_memA_2_1_AWSIZE BURST 1 3 }  { m_axi_memA_2_1_AWBURST LOCK 1 2 }  { m_axi_memA_2_1_AWLOCK CACHE 1 2 }  { m_axi_memA_2_1_AWCACHE PROT 1 4 }  { m_axi_memA_2_1_AWPROT QOS 1 3 }  { m_axi_memA_2_1_AWQOS REGION 1 4 }  { m_axi_memA_2_1_AWREGION USER 1 4 }  { m_axi_memA_2_1_AWUSER DATA 1 1 }  { m_axi_memA_2_1_WVALID VALID 1 1 }  { m_axi_memA_2_1_WREADY READY 0 1 }  { m_axi_memA_2_1_WDATA FIFONUM 1 32 }  { m_axi_memA_2_1_WSTRB STRB 1 4 }  { m_axi_memA_2_1_WLAST LAST 1 1 }  { m_axi_memA_2_1_WID ID 1 1 }  { m_axi_memA_2_1_WUSER DATA 1 1 }  { m_axi_memA_2_1_ARVALID VALID 1 1 }  { m_axi_memA_2_1_ARREADY READY 0 1 }  { m_axi_memA_2_1_ARADDR ADDR 1 64 }  { m_axi_memA_2_1_ARID ID 1 1 }  { m_axi_memA_2_1_ARLEN SIZE 1 8 }  { m_axi_memA_2_1_ARSIZE BURST 1 3 }  { m_axi_memA_2_1_ARBURST LOCK 1 2 }  { m_axi_memA_2_1_ARLOCK CACHE 1 2 }  { m_axi_memA_2_1_ARCACHE PROT 1 4 }  { m_axi_memA_2_1_ARPROT QOS 1 3 }  { m_axi_memA_2_1_ARQOS REGION 1 4 }  { m_axi_memA_2_1_ARREGION USER 1 4 }  { m_axi_memA_2_1_ARUSER DATA 1 1 }  { m_axi_memA_2_1_RVALID VALID 0 1 }  { m_axi_memA_2_1_RREADY READY 1 1 }  { m_axi_memA_2_1_RDATA FIFONUM 0 32 }  { m_axi_memA_2_1_RLAST LAST 0 1 }  { m_axi_memA_2_1_RID ID 0 1 }  { m_axi_memA_2_1_RUSER DATA 0 1 }  { m_axi_memA_2_1_RRESP RESP 0 2 }  { m_axi_memA_2_1_BVALID VALID 0 1 }  { m_axi_memA_2_1_BREADY READY 1 1 }  { m_axi_memA_2_1_BRESP RESP 0 2 }  { m_axi_memA_2_1_BID ID 0 1 }  { m_axi_memA_2_1_BUSER DATA 0 1 } } }
	memA_2_2 { m_axi {  { m_axi_memA_2_2_AWVALID VALID 1 1 }  { m_axi_memA_2_2_AWREADY READY 0 1 }  { m_axi_memA_2_2_AWADDR ADDR 1 64 }  { m_axi_memA_2_2_AWID ID 1 1 }  { m_axi_memA_2_2_AWLEN SIZE 1 8 }  { m_axi_memA_2_2_AWSIZE BURST 1 3 }  { m_axi_memA_2_2_AWBURST LOCK 1 2 }  { m_axi_memA_2_2_AWLOCK CACHE 1 2 }  { m_axi_memA_2_2_AWCACHE PROT 1 4 }  { m_axi_memA_2_2_AWPROT QOS 1 3 }  { m_axi_memA_2_2_AWQOS REGION 1 4 }  { m_axi_memA_2_2_AWREGION USER 1 4 }  { m_axi_memA_2_2_AWUSER DATA 1 1 }  { m_axi_memA_2_2_WVALID VALID 1 1 }  { m_axi_memA_2_2_WREADY READY 0 1 }  { m_axi_memA_2_2_WDATA FIFONUM 1 32 }  { m_axi_memA_2_2_WSTRB STRB 1 4 }  { m_axi_memA_2_2_WLAST LAST 1 1 }  { m_axi_memA_2_2_WID ID 1 1 }  { m_axi_memA_2_2_WUSER DATA 1 1 }  { m_axi_memA_2_2_ARVALID VALID 1 1 }  { m_axi_memA_2_2_ARREADY READY 0 1 }  { m_axi_memA_2_2_ARADDR ADDR 1 64 }  { m_axi_memA_2_2_ARID ID 1 1 }  { m_axi_memA_2_2_ARLEN SIZE 1 8 }  { m_axi_memA_2_2_ARSIZE BURST 1 3 }  { m_axi_memA_2_2_ARBURST LOCK 1 2 }  { m_axi_memA_2_2_ARLOCK CACHE 1 2 }  { m_axi_memA_2_2_ARCACHE PROT 1 4 }  { m_axi_memA_2_2_ARPROT QOS 1 3 }  { m_axi_memA_2_2_ARQOS REGION 1 4 }  { m_axi_memA_2_2_ARREGION USER 1 4 }  { m_axi_memA_2_2_ARUSER DATA 1 1 }  { m_axi_memA_2_2_RVALID VALID 0 1 }  { m_axi_memA_2_2_RREADY READY 1 1 }  { m_axi_memA_2_2_RDATA FIFONUM 0 32 }  { m_axi_memA_2_2_RLAST LAST 0 1 }  { m_axi_memA_2_2_RID ID 0 1 }  { m_axi_memA_2_2_RUSER DATA 0 1 }  { m_axi_memA_2_2_RRESP RESP 0 2 }  { m_axi_memA_2_2_BVALID VALID 0 1 }  { m_axi_memA_2_2_BREADY READY 1 1 }  { m_axi_memA_2_2_BRESP RESP 0 2 }  { m_axi_memA_2_2_BID ID 0 1 }  { m_axi_memA_2_2_BUSER DATA 0 1 } } }
	memA_2_3 { m_axi {  { m_axi_memA_2_3_AWVALID VALID 1 1 }  { m_axi_memA_2_3_AWREADY READY 0 1 }  { m_axi_memA_2_3_AWADDR ADDR 1 64 }  { m_axi_memA_2_3_AWID ID 1 1 }  { m_axi_memA_2_3_AWLEN SIZE 1 8 }  { m_axi_memA_2_3_AWSIZE BURST 1 3 }  { m_axi_memA_2_3_AWBURST LOCK 1 2 }  { m_axi_memA_2_3_AWLOCK CACHE 1 2 }  { m_axi_memA_2_3_AWCACHE PROT 1 4 }  { m_axi_memA_2_3_AWPROT QOS 1 3 }  { m_axi_memA_2_3_AWQOS REGION 1 4 }  { m_axi_memA_2_3_AWREGION USER 1 4 }  { m_axi_memA_2_3_AWUSER DATA 1 1 }  { m_axi_memA_2_3_WVALID VALID 1 1 }  { m_axi_memA_2_3_WREADY READY 0 1 }  { m_axi_memA_2_3_WDATA FIFONUM 1 32 }  { m_axi_memA_2_3_WSTRB STRB 1 4 }  { m_axi_memA_2_3_WLAST LAST 1 1 }  { m_axi_memA_2_3_WID ID 1 1 }  { m_axi_memA_2_3_WUSER DATA 1 1 }  { m_axi_memA_2_3_ARVALID VALID 1 1 }  { m_axi_memA_2_3_ARREADY READY 0 1 }  { m_axi_memA_2_3_ARADDR ADDR 1 64 }  { m_axi_memA_2_3_ARID ID 1 1 }  { m_axi_memA_2_3_ARLEN SIZE 1 8 }  { m_axi_memA_2_3_ARSIZE BURST 1 3 }  { m_axi_memA_2_3_ARBURST LOCK 1 2 }  { m_axi_memA_2_3_ARLOCK CACHE 1 2 }  { m_axi_memA_2_3_ARCACHE PROT 1 4 }  { m_axi_memA_2_3_ARPROT QOS 1 3 }  { m_axi_memA_2_3_ARQOS REGION 1 4 }  { m_axi_memA_2_3_ARREGION USER 1 4 }  { m_axi_memA_2_3_ARUSER DATA 1 1 }  { m_axi_memA_2_3_RVALID VALID 0 1 }  { m_axi_memA_2_3_RREADY READY 1 1 }  { m_axi_memA_2_3_RDATA FIFONUM 0 32 }  { m_axi_memA_2_3_RLAST LAST 0 1 }  { m_axi_memA_2_3_RID ID 0 1 }  { m_axi_memA_2_3_RUSER DATA 0 1 }  { m_axi_memA_2_3_RRESP RESP 0 2 }  { m_axi_memA_2_3_BVALID VALID 0 1 }  { m_axi_memA_2_3_BREADY READY 1 1 }  { m_axi_memA_2_3_BRESP RESP 0 2 }  { m_axi_memA_2_3_BID ID 0 1 }  { m_axi_memA_2_3_BUSER DATA 0 1 } } }
	memA_3_0 { m_axi {  { m_axi_memA_3_0_AWVALID VALID 1 1 }  { m_axi_memA_3_0_AWREADY READY 0 1 }  { m_axi_memA_3_0_AWADDR ADDR 1 64 }  { m_axi_memA_3_0_AWID ID 1 1 }  { m_axi_memA_3_0_AWLEN SIZE 1 8 }  { m_axi_memA_3_0_AWSIZE BURST 1 3 }  { m_axi_memA_3_0_AWBURST LOCK 1 2 }  { m_axi_memA_3_0_AWLOCK CACHE 1 2 }  { m_axi_memA_3_0_AWCACHE PROT 1 4 }  { m_axi_memA_3_0_AWPROT QOS 1 3 }  { m_axi_memA_3_0_AWQOS REGION 1 4 }  { m_axi_memA_3_0_AWREGION USER 1 4 }  { m_axi_memA_3_0_AWUSER DATA 1 1 }  { m_axi_memA_3_0_WVALID VALID 1 1 }  { m_axi_memA_3_0_WREADY READY 0 1 }  { m_axi_memA_3_0_WDATA FIFONUM 1 32 }  { m_axi_memA_3_0_WSTRB STRB 1 4 }  { m_axi_memA_3_0_WLAST LAST 1 1 }  { m_axi_memA_3_0_WID ID 1 1 }  { m_axi_memA_3_0_WUSER DATA 1 1 }  { m_axi_memA_3_0_ARVALID VALID 1 1 }  { m_axi_memA_3_0_ARREADY READY 0 1 }  { m_axi_memA_3_0_ARADDR ADDR 1 64 }  { m_axi_memA_3_0_ARID ID 1 1 }  { m_axi_memA_3_0_ARLEN SIZE 1 8 }  { m_axi_memA_3_0_ARSIZE BURST 1 3 }  { m_axi_memA_3_0_ARBURST LOCK 1 2 }  { m_axi_memA_3_0_ARLOCK CACHE 1 2 }  { m_axi_memA_3_0_ARCACHE PROT 1 4 }  { m_axi_memA_3_0_ARPROT QOS 1 3 }  { m_axi_memA_3_0_ARQOS REGION 1 4 }  { m_axi_memA_3_0_ARREGION USER 1 4 }  { m_axi_memA_3_0_ARUSER DATA 1 1 }  { m_axi_memA_3_0_RVALID VALID 0 1 }  { m_axi_memA_3_0_RREADY READY 1 1 }  { m_axi_memA_3_0_RDATA FIFONUM 0 32 }  { m_axi_memA_3_0_RLAST LAST 0 1 }  { m_axi_memA_3_0_RID ID 0 1 }  { m_axi_memA_3_0_RUSER DATA 0 1 }  { m_axi_memA_3_0_RRESP RESP 0 2 }  { m_axi_memA_3_0_BVALID VALID 0 1 }  { m_axi_memA_3_0_BREADY READY 1 1 }  { m_axi_memA_3_0_BRESP RESP 0 2 }  { m_axi_memA_3_0_BID ID 0 1 }  { m_axi_memA_3_0_BUSER DATA 0 1 } } }
	memA_3_1 { m_axi {  { m_axi_memA_3_1_AWVALID VALID 1 1 }  { m_axi_memA_3_1_AWREADY READY 0 1 }  { m_axi_memA_3_1_AWADDR ADDR 1 64 }  { m_axi_memA_3_1_AWID ID 1 1 }  { m_axi_memA_3_1_AWLEN SIZE 1 8 }  { m_axi_memA_3_1_AWSIZE BURST 1 3 }  { m_axi_memA_3_1_AWBURST LOCK 1 2 }  { m_axi_memA_3_1_AWLOCK CACHE 1 2 }  { m_axi_memA_3_1_AWCACHE PROT 1 4 }  { m_axi_memA_3_1_AWPROT QOS 1 3 }  { m_axi_memA_3_1_AWQOS REGION 1 4 }  { m_axi_memA_3_1_AWREGION USER 1 4 }  { m_axi_memA_3_1_AWUSER DATA 1 1 }  { m_axi_memA_3_1_WVALID VALID 1 1 }  { m_axi_memA_3_1_WREADY READY 0 1 }  { m_axi_memA_3_1_WDATA FIFONUM 1 32 }  { m_axi_memA_3_1_WSTRB STRB 1 4 }  { m_axi_memA_3_1_WLAST LAST 1 1 }  { m_axi_memA_3_1_WID ID 1 1 }  { m_axi_memA_3_1_WUSER DATA 1 1 }  { m_axi_memA_3_1_ARVALID VALID 1 1 }  { m_axi_memA_3_1_ARREADY READY 0 1 }  { m_axi_memA_3_1_ARADDR ADDR 1 64 }  { m_axi_memA_3_1_ARID ID 1 1 }  { m_axi_memA_3_1_ARLEN SIZE 1 8 }  { m_axi_memA_3_1_ARSIZE BURST 1 3 }  { m_axi_memA_3_1_ARBURST LOCK 1 2 }  { m_axi_memA_3_1_ARLOCK CACHE 1 2 }  { m_axi_memA_3_1_ARCACHE PROT 1 4 }  { m_axi_memA_3_1_ARPROT QOS 1 3 }  { m_axi_memA_3_1_ARQOS REGION 1 4 }  { m_axi_memA_3_1_ARREGION USER 1 4 }  { m_axi_memA_3_1_ARUSER DATA 1 1 }  { m_axi_memA_3_1_RVALID VALID 0 1 }  { m_axi_memA_3_1_RREADY READY 1 1 }  { m_axi_memA_3_1_RDATA FIFONUM 0 32 }  { m_axi_memA_3_1_RLAST LAST 0 1 }  { m_axi_memA_3_1_RID ID 0 1 }  { m_axi_memA_3_1_RUSER DATA 0 1 }  { m_axi_memA_3_1_RRESP RESP 0 2 }  { m_axi_memA_3_1_BVALID VALID 0 1 }  { m_axi_memA_3_1_BREADY READY 1 1 }  { m_axi_memA_3_1_BRESP RESP 0 2 }  { m_axi_memA_3_1_BID ID 0 1 }  { m_axi_memA_3_1_BUSER DATA 0 1 } } }
	memA_3_2 { m_axi {  { m_axi_memA_3_2_AWVALID VALID 1 1 }  { m_axi_memA_3_2_AWREADY READY 0 1 }  { m_axi_memA_3_2_AWADDR ADDR 1 64 }  { m_axi_memA_3_2_AWID ID 1 1 }  { m_axi_memA_3_2_AWLEN SIZE 1 8 }  { m_axi_memA_3_2_AWSIZE BURST 1 3 }  { m_axi_memA_3_2_AWBURST LOCK 1 2 }  { m_axi_memA_3_2_AWLOCK CACHE 1 2 }  { m_axi_memA_3_2_AWCACHE PROT 1 4 }  { m_axi_memA_3_2_AWPROT QOS 1 3 }  { m_axi_memA_3_2_AWQOS REGION 1 4 }  { m_axi_memA_3_2_AWREGION USER 1 4 }  { m_axi_memA_3_2_AWUSER DATA 1 1 }  { m_axi_memA_3_2_WVALID VALID 1 1 }  { m_axi_memA_3_2_WREADY READY 0 1 }  { m_axi_memA_3_2_WDATA FIFONUM 1 32 }  { m_axi_memA_3_2_WSTRB STRB 1 4 }  { m_axi_memA_3_2_WLAST LAST 1 1 }  { m_axi_memA_3_2_WID ID 1 1 }  { m_axi_memA_3_2_WUSER DATA 1 1 }  { m_axi_memA_3_2_ARVALID VALID 1 1 }  { m_axi_memA_3_2_ARREADY READY 0 1 }  { m_axi_memA_3_2_ARADDR ADDR 1 64 }  { m_axi_memA_3_2_ARID ID 1 1 }  { m_axi_memA_3_2_ARLEN SIZE 1 8 }  { m_axi_memA_3_2_ARSIZE BURST 1 3 }  { m_axi_memA_3_2_ARBURST LOCK 1 2 }  { m_axi_memA_3_2_ARLOCK CACHE 1 2 }  { m_axi_memA_3_2_ARCACHE PROT 1 4 }  { m_axi_memA_3_2_ARPROT QOS 1 3 }  { m_axi_memA_3_2_ARQOS REGION 1 4 }  { m_axi_memA_3_2_ARREGION USER 1 4 }  { m_axi_memA_3_2_ARUSER DATA 1 1 }  { m_axi_memA_3_2_RVALID VALID 0 1 }  { m_axi_memA_3_2_RREADY READY 1 1 }  { m_axi_memA_3_2_RDATA FIFONUM 0 32 }  { m_axi_memA_3_2_RLAST LAST 0 1 }  { m_axi_memA_3_2_RID ID 0 1 }  { m_axi_memA_3_2_RUSER DATA 0 1 }  { m_axi_memA_3_2_RRESP RESP 0 2 }  { m_axi_memA_3_2_BVALID VALID 0 1 }  { m_axi_memA_3_2_BREADY READY 1 1 }  { m_axi_memA_3_2_BRESP RESP 0 2 }  { m_axi_memA_3_2_BID ID 0 1 }  { m_axi_memA_3_2_BUSER DATA 0 1 } } }
	memA_3_3 { m_axi {  { m_axi_memA_3_3_AWVALID VALID 1 1 }  { m_axi_memA_3_3_AWREADY READY 0 1 }  { m_axi_memA_3_3_AWADDR ADDR 1 64 }  { m_axi_memA_3_3_AWID ID 1 1 }  { m_axi_memA_3_3_AWLEN SIZE 1 8 }  { m_axi_memA_3_3_AWSIZE BURST 1 3 }  { m_axi_memA_3_3_AWBURST LOCK 1 2 }  { m_axi_memA_3_3_AWLOCK CACHE 1 2 }  { m_axi_memA_3_3_AWCACHE PROT 1 4 }  { m_axi_memA_3_3_AWPROT QOS 1 3 }  { m_axi_memA_3_3_AWQOS REGION 1 4 }  { m_axi_memA_3_3_AWREGION USER 1 4 }  { m_axi_memA_3_3_AWUSER DATA 1 1 }  { m_axi_memA_3_3_WVALID VALID 1 1 }  { m_axi_memA_3_3_WREADY READY 0 1 }  { m_axi_memA_3_3_WDATA FIFONUM 1 32 }  { m_axi_memA_3_3_WSTRB STRB 1 4 }  { m_axi_memA_3_3_WLAST LAST 1 1 }  { m_axi_memA_3_3_WID ID 1 1 }  { m_axi_memA_3_3_WUSER DATA 1 1 }  { m_axi_memA_3_3_ARVALID VALID 1 1 }  { m_axi_memA_3_3_ARREADY READY 0 1 }  { m_axi_memA_3_3_ARADDR ADDR 1 64 }  { m_axi_memA_3_3_ARID ID 1 1 }  { m_axi_memA_3_3_ARLEN SIZE 1 8 }  { m_axi_memA_3_3_ARSIZE BURST 1 3 }  { m_axi_memA_3_3_ARBURST LOCK 1 2 }  { m_axi_memA_3_3_ARLOCK CACHE 1 2 }  { m_axi_memA_3_3_ARCACHE PROT 1 4 }  { m_axi_memA_3_3_ARPROT QOS 1 3 }  { m_axi_memA_3_3_ARQOS REGION 1 4 }  { m_axi_memA_3_3_ARREGION USER 1 4 }  { m_axi_memA_3_3_ARUSER DATA 1 1 }  { m_axi_memA_3_3_RVALID VALID 0 1 }  { m_axi_memA_3_3_RREADY READY 1 1 }  { m_axi_memA_3_3_RDATA FIFONUM 0 32 }  { m_axi_memA_3_3_RLAST LAST 0 1 }  { m_axi_memA_3_3_RID ID 0 1 }  { m_axi_memA_3_3_RUSER DATA 0 1 }  { m_axi_memA_3_3_RRESP RESP 0 2 }  { m_axi_memA_3_3_BVALID VALID 0 1 }  { m_axi_memA_3_3_BREADY READY 1 1 }  { m_axi_memA_3_3_BRESP RESP 0 2 }  { m_axi_memA_3_3_BID ID 0 1 }  { m_axi_memA_3_3_BUSER DATA 0 1 } } }
	memQ_0_0 { m_axi {  { m_axi_memQ_0_0_AWVALID VALID 1 1 }  { m_axi_memQ_0_0_AWREADY READY 0 1 }  { m_axi_memQ_0_0_AWADDR ADDR 1 64 }  { m_axi_memQ_0_0_AWID ID 1 1 }  { m_axi_memQ_0_0_AWLEN SIZE 1 8 }  { m_axi_memQ_0_0_AWSIZE BURST 1 3 }  { m_axi_memQ_0_0_AWBURST LOCK 1 2 }  { m_axi_memQ_0_0_AWLOCK CACHE 1 2 }  { m_axi_memQ_0_0_AWCACHE PROT 1 4 }  { m_axi_memQ_0_0_AWPROT QOS 1 3 }  { m_axi_memQ_0_0_AWQOS REGION 1 4 }  { m_axi_memQ_0_0_AWREGION USER 1 4 }  { m_axi_memQ_0_0_AWUSER DATA 1 1 }  { m_axi_memQ_0_0_WVALID VALID 1 1 }  { m_axi_memQ_0_0_WREADY READY 0 1 }  { m_axi_memQ_0_0_WDATA FIFONUM 1 32 }  { m_axi_memQ_0_0_WSTRB STRB 1 4 }  { m_axi_memQ_0_0_WLAST LAST 1 1 }  { m_axi_memQ_0_0_WID ID 1 1 }  { m_axi_memQ_0_0_WUSER DATA 1 1 }  { m_axi_memQ_0_0_ARVALID VALID 1 1 }  { m_axi_memQ_0_0_ARREADY READY 0 1 }  { m_axi_memQ_0_0_ARADDR ADDR 1 64 }  { m_axi_memQ_0_0_ARID ID 1 1 }  { m_axi_memQ_0_0_ARLEN SIZE 1 8 }  { m_axi_memQ_0_0_ARSIZE BURST 1 3 }  { m_axi_memQ_0_0_ARBURST LOCK 1 2 }  { m_axi_memQ_0_0_ARLOCK CACHE 1 2 }  { m_axi_memQ_0_0_ARCACHE PROT 1 4 }  { m_axi_memQ_0_0_ARPROT QOS 1 3 }  { m_axi_memQ_0_0_ARQOS REGION 1 4 }  { m_axi_memQ_0_0_ARREGION USER 1 4 }  { m_axi_memQ_0_0_ARUSER DATA 1 1 }  { m_axi_memQ_0_0_RVALID VALID 0 1 }  { m_axi_memQ_0_0_RREADY READY 1 1 }  { m_axi_memQ_0_0_RDATA FIFONUM 0 32 }  { m_axi_memQ_0_0_RLAST LAST 0 1 }  { m_axi_memQ_0_0_RID ID 0 1 }  { m_axi_memQ_0_0_RUSER DATA 0 1 }  { m_axi_memQ_0_0_RRESP RESP 0 2 }  { m_axi_memQ_0_0_BVALID VALID 0 1 }  { m_axi_memQ_0_0_BREADY READY 1 1 }  { m_axi_memQ_0_0_BRESP RESP 0 2 }  { m_axi_memQ_0_0_BID ID 0 1 }  { m_axi_memQ_0_0_BUSER DATA 0 1 } } }
	memQ_0_1 { m_axi {  { m_axi_memQ_0_1_AWVALID VALID 1 1 }  { m_axi_memQ_0_1_AWREADY READY 0 1 }  { m_axi_memQ_0_1_AWADDR ADDR 1 64 }  { m_axi_memQ_0_1_AWID ID 1 1 }  { m_axi_memQ_0_1_AWLEN SIZE 1 8 }  { m_axi_memQ_0_1_AWSIZE BURST 1 3 }  { m_axi_memQ_0_1_AWBURST LOCK 1 2 }  { m_axi_memQ_0_1_AWLOCK CACHE 1 2 }  { m_axi_memQ_0_1_AWCACHE PROT 1 4 }  { m_axi_memQ_0_1_AWPROT QOS 1 3 }  { m_axi_memQ_0_1_AWQOS REGION 1 4 }  { m_axi_memQ_0_1_AWREGION USER 1 4 }  { m_axi_memQ_0_1_AWUSER DATA 1 1 }  { m_axi_memQ_0_1_WVALID VALID 1 1 }  { m_axi_memQ_0_1_WREADY READY 0 1 }  { m_axi_memQ_0_1_WDATA FIFONUM 1 32 }  { m_axi_memQ_0_1_WSTRB STRB 1 4 }  { m_axi_memQ_0_1_WLAST LAST 1 1 }  { m_axi_memQ_0_1_WID ID 1 1 }  { m_axi_memQ_0_1_WUSER DATA 1 1 }  { m_axi_memQ_0_1_ARVALID VALID 1 1 }  { m_axi_memQ_0_1_ARREADY READY 0 1 }  { m_axi_memQ_0_1_ARADDR ADDR 1 64 }  { m_axi_memQ_0_1_ARID ID 1 1 }  { m_axi_memQ_0_1_ARLEN SIZE 1 8 }  { m_axi_memQ_0_1_ARSIZE BURST 1 3 }  { m_axi_memQ_0_1_ARBURST LOCK 1 2 }  { m_axi_memQ_0_1_ARLOCK CACHE 1 2 }  { m_axi_memQ_0_1_ARCACHE PROT 1 4 }  { m_axi_memQ_0_1_ARPROT QOS 1 3 }  { m_axi_memQ_0_1_ARQOS REGION 1 4 }  { m_axi_memQ_0_1_ARREGION USER 1 4 }  { m_axi_memQ_0_1_ARUSER DATA 1 1 }  { m_axi_memQ_0_1_RVALID VALID 0 1 }  { m_axi_memQ_0_1_RREADY READY 1 1 }  { m_axi_memQ_0_1_RDATA FIFONUM 0 32 }  { m_axi_memQ_0_1_RLAST LAST 0 1 }  { m_axi_memQ_0_1_RID ID 0 1 }  { m_axi_memQ_0_1_RUSER DATA 0 1 }  { m_axi_memQ_0_1_RRESP RESP 0 2 }  { m_axi_memQ_0_1_BVALID VALID 0 1 }  { m_axi_memQ_0_1_BREADY READY 1 1 }  { m_axi_memQ_0_1_BRESP RESP 0 2 }  { m_axi_memQ_0_1_BID ID 0 1 }  { m_axi_memQ_0_1_BUSER DATA 0 1 } } }
	memQ_0_2 { m_axi {  { m_axi_memQ_0_2_AWVALID VALID 1 1 }  { m_axi_memQ_0_2_AWREADY READY 0 1 }  { m_axi_memQ_0_2_AWADDR ADDR 1 64 }  { m_axi_memQ_0_2_AWID ID 1 1 }  { m_axi_memQ_0_2_AWLEN SIZE 1 8 }  { m_axi_memQ_0_2_AWSIZE BURST 1 3 }  { m_axi_memQ_0_2_AWBURST LOCK 1 2 }  { m_axi_memQ_0_2_AWLOCK CACHE 1 2 }  { m_axi_memQ_0_2_AWCACHE PROT 1 4 }  { m_axi_memQ_0_2_AWPROT QOS 1 3 }  { m_axi_memQ_0_2_AWQOS REGION 1 4 }  { m_axi_memQ_0_2_AWREGION USER 1 4 }  { m_axi_memQ_0_2_AWUSER DATA 1 1 }  { m_axi_memQ_0_2_WVALID VALID 1 1 }  { m_axi_memQ_0_2_WREADY READY 0 1 }  { m_axi_memQ_0_2_WDATA FIFONUM 1 32 }  { m_axi_memQ_0_2_WSTRB STRB 1 4 }  { m_axi_memQ_0_2_WLAST LAST 1 1 }  { m_axi_memQ_0_2_WID ID 1 1 }  { m_axi_memQ_0_2_WUSER DATA 1 1 }  { m_axi_memQ_0_2_ARVALID VALID 1 1 }  { m_axi_memQ_0_2_ARREADY READY 0 1 }  { m_axi_memQ_0_2_ARADDR ADDR 1 64 }  { m_axi_memQ_0_2_ARID ID 1 1 }  { m_axi_memQ_0_2_ARLEN SIZE 1 8 }  { m_axi_memQ_0_2_ARSIZE BURST 1 3 }  { m_axi_memQ_0_2_ARBURST LOCK 1 2 }  { m_axi_memQ_0_2_ARLOCK CACHE 1 2 }  { m_axi_memQ_0_2_ARCACHE PROT 1 4 }  { m_axi_memQ_0_2_ARPROT QOS 1 3 }  { m_axi_memQ_0_2_ARQOS REGION 1 4 }  { m_axi_memQ_0_2_ARREGION USER 1 4 }  { m_axi_memQ_0_2_ARUSER DATA 1 1 }  { m_axi_memQ_0_2_RVALID VALID 0 1 }  { m_axi_memQ_0_2_RREADY READY 1 1 }  { m_axi_memQ_0_2_RDATA FIFONUM 0 32 }  { m_axi_memQ_0_2_RLAST LAST 0 1 }  { m_axi_memQ_0_2_RID ID 0 1 }  { m_axi_memQ_0_2_RUSER DATA 0 1 }  { m_axi_memQ_0_2_RRESP RESP 0 2 }  { m_axi_memQ_0_2_BVALID VALID 0 1 }  { m_axi_memQ_0_2_BREADY READY 1 1 }  { m_axi_memQ_0_2_BRESP RESP 0 2 }  { m_axi_memQ_0_2_BID ID 0 1 }  { m_axi_memQ_0_2_BUSER DATA 0 1 } } }
	memQ_0_3 { m_axi {  { m_axi_memQ_0_3_AWVALID VALID 1 1 }  { m_axi_memQ_0_3_AWREADY READY 0 1 }  { m_axi_memQ_0_3_AWADDR ADDR 1 64 }  { m_axi_memQ_0_3_AWID ID 1 1 }  { m_axi_memQ_0_3_AWLEN SIZE 1 8 }  { m_axi_memQ_0_3_AWSIZE BURST 1 3 }  { m_axi_memQ_0_3_AWBURST LOCK 1 2 }  { m_axi_memQ_0_3_AWLOCK CACHE 1 2 }  { m_axi_memQ_0_3_AWCACHE PROT 1 4 }  { m_axi_memQ_0_3_AWPROT QOS 1 3 }  { m_axi_memQ_0_3_AWQOS REGION 1 4 }  { m_axi_memQ_0_3_AWREGION USER 1 4 }  { m_axi_memQ_0_3_AWUSER DATA 1 1 }  { m_axi_memQ_0_3_WVALID VALID 1 1 }  { m_axi_memQ_0_3_WREADY READY 0 1 }  { m_axi_memQ_0_3_WDATA FIFONUM 1 32 }  { m_axi_memQ_0_3_WSTRB STRB 1 4 }  { m_axi_memQ_0_3_WLAST LAST 1 1 }  { m_axi_memQ_0_3_WID ID 1 1 }  { m_axi_memQ_0_3_WUSER DATA 1 1 }  { m_axi_memQ_0_3_ARVALID VALID 1 1 }  { m_axi_memQ_0_3_ARREADY READY 0 1 }  { m_axi_memQ_0_3_ARADDR ADDR 1 64 }  { m_axi_memQ_0_3_ARID ID 1 1 }  { m_axi_memQ_0_3_ARLEN SIZE 1 8 }  { m_axi_memQ_0_3_ARSIZE BURST 1 3 }  { m_axi_memQ_0_3_ARBURST LOCK 1 2 }  { m_axi_memQ_0_3_ARLOCK CACHE 1 2 }  { m_axi_memQ_0_3_ARCACHE PROT 1 4 }  { m_axi_memQ_0_3_ARPROT QOS 1 3 }  { m_axi_memQ_0_3_ARQOS REGION 1 4 }  { m_axi_memQ_0_3_ARREGION USER 1 4 }  { m_axi_memQ_0_3_ARUSER DATA 1 1 }  { m_axi_memQ_0_3_RVALID VALID 0 1 }  { m_axi_memQ_0_3_RREADY READY 1 1 }  { m_axi_memQ_0_3_RDATA FIFONUM 0 32 }  { m_axi_memQ_0_3_RLAST LAST 0 1 }  { m_axi_memQ_0_3_RID ID 0 1 }  { m_axi_memQ_0_3_RUSER DATA 0 1 }  { m_axi_memQ_0_3_RRESP RESP 0 2 }  { m_axi_memQ_0_3_BVALID VALID 0 1 }  { m_axi_memQ_0_3_BREADY READY 1 1 }  { m_axi_memQ_0_3_BRESP RESP 0 2 }  { m_axi_memQ_0_3_BID ID 0 1 }  { m_axi_memQ_0_3_BUSER DATA 0 1 } } }
	memQ_1_0 { m_axi {  { m_axi_memQ_1_0_AWVALID VALID 1 1 }  { m_axi_memQ_1_0_AWREADY READY 0 1 }  { m_axi_memQ_1_0_AWADDR ADDR 1 64 }  { m_axi_memQ_1_0_AWID ID 1 1 }  { m_axi_memQ_1_0_AWLEN SIZE 1 8 }  { m_axi_memQ_1_0_AWSIZE BURST 1 3 }  { m_axi_memQ_1_0_AWBURST LOCK 1 2 }  { m_axi_memQ_1_0_AWLOCK CACHE 1 2 }  { m_axi_memQ_1_0_AWCACHE PROT 1 4 }  { m_axi_memQ_1_0_AWPROT QOS 1 3 }  { m_axi_memQ_1_0_AWQOS REGION 1 4 }  { m_axi_memQ_1_0_AWREGION USER 1 4 }  { m_axi_memQ_1_0_AWUSER DATA 1 1 }  { m_axi_memQ_1_0_WVALID VALID 1 1 }  { m_axi_memQ_1_0_WREADY READY 0 1 }  { m_axi_memQ_1_0_WDATA FIFONUM 1 32 }  { m_axi_memQ_1_0_WSTRB STRB 1 4 }  { m_axi_memQ_1_0_WLAST LAST 1 1 }  { m_axi_memQ_1_0_WID ID 1 1 }  { m_axi_memQ_1_0_WUSER DATA 1 1 }  { m_axi_memQ_1_0_ARVALID VALID 1 1 }  { m_axi_memQ_1_0_ARREADY READY 0 1 }  { m_axi_memQ_1_0_ARADDR ADDR 1 64 }  { m_axi_memQ_1_0_ARID ID 1 1 }  { m_axi_memQ_1_0_ARLEN SIZE 1 8 }  { m_axi_memQ_1_0_ARSIZE BURST 1 3 }  { m_axi_memQ_1_0_ARBURST LOCK 1 2 }  { m_axi_memQ_1_0_ARLOCK CACHE 1 2 }  { m_axi_memQ_1_0_ARCACHE PROT 1 4 }  { m_axi_memQ_1_0_ARPROT QOS 1 3 }  { m_axi_memQ_1_0_ARQOS REGION 1 4 }  { m_axi_memQ_1_0_ARREGION USER 1 4 }  { m_axi_memQ_1_0_ARUSER DATA 1 1 }  { m_axi_memQ_1_0_RVALID VALID 0 1 }  { m_axi_memQ_1_0_RREADY READY 1 1 }  { m_axi_memQ_1_0_RDATA FIFONUM 0 32 }  { m_axi_memQ_1_0_RLAST LAST 0 1 }  { m_axi_memQ_1_0_RID ID 0 1 }  { m_axi_memQ_1_0_RUSER DATA 0 1 }  { m_axi_memQ_1_0_RRESP RESP 0 2 }  { m_axi_memQ_1_0_BVALID VALID 0 1 }  { m_axi_memQ_1_0_BREADY READY 1 1 }  { m_axi_memQ_1_0_BRESP RESP 0 2 }  { m_axi_memQ_1_0_BID ID 0 1 }  { m_axi_memQ_1_0_BUSER DATA 0 1 } } }
	memQ_1_1 { m_axi {  { m_axi_memQ_1_1_AWVALID VALID 1 1 }  { m_axi_memQ_1_1_AWREADY READY 0 1 }  { m_axi_memQ_1_1_AWADDR ADDR 1 64 }  { m_axi_memQ_1_1_AWID ID 1 1 }  { m_axi_memQ_1_1_AWLEN SIZE 1 8 }  { m_axi_memQ_1_1_AWSIZE BURST 1 3 }  { m_axi_memQ_1_1_AWBURST LOCK 1 2 }  { m_axi_memQ_1_1_AWLOCK CACHE 1 2 }  { m_axi_memQ_1_1_AWCACHE PROT 1 4 }  { m_axi_memQ_1_1_AWPROT QOS 1 3 }  { m_axi_memQ_1_1_AWQOS REGION 1 4 }  { m_axi_memQ_1_1_AWREGION USER 1 4 }  { m_axi_memQ_1_1_AWUSER DATA 1 1 }  { m_axi_memQ_1_1_WVALID VALID 1 1 }  { m_axi_memQ_1_1_WREADY READY 0 1 }  { m_axi_memQ_1_1_WDATA FIFONUM 1 32 }  { m_axi_memQ_1_1_WSTRB STRB 1 4 }  { m_axi_memQ_1_1_WLAST LAST 1 1 }  { m_axi_memQ_1_1_WID ID 1 1 }  { m_axi_memQ_1_1_WUSER DATA 1 1 }  { m_axi_memQ_1_1_ARVALID VALID 1 1 }  { m_axi_memQ_1_1_ARREADY READY 0 1 }  { m_axi_memQ_1_1_ARADDR ADDR 1 64 }  { m_axi_memQ_1_1_ARID ID 1 1 }  { m_axi_memQ_1_1_ARLEN SIZE 1 8 }  { m_axi_memQ_1_1_ARSIZE BURST 1 3 }  { m_axi_memQ_1_1_ARBURST LOCK 1 2 }  { m_axi_memQ_1_1_ARLOCK CACHE 1 2 }  { m_axi_memQ_1_1_ARCACHE PROT 1 4 }  { m_axi_memQ_1_1_ARPROT QOS 1 3 }  { m_axi_memQ_1_1_ARQOS REGION 1 4 }  { m_axi_memQ_1_1_ARREGION USER 1 4 }  { m_axi_memQ_1_1_ARUSER DATA 1 1 }  { m_axi_memQ_1_1_RVALID VALID 0 1 }  { m_axi_memQ_1_1_RREADY READY 1 1 }  { m_axi_memQ_1_1_RDATA FIFONUM 0 32 }  { m_axi_memQ_1_1_RLAST LAST 0 1 }  { m_axi_memQ_1_1_RID ID 0 1 }  { m_axi_memQ_1_1_RUSER DATA 0 1 }  { m_axi_memQ_1_1_RRESP RESP 0 2 }  { m_axi_memQ_1_1_BVALID VALID 0 1 }  { m_axi_memQ_1_1_BREADY READY 1 1 }  { m_axi_memQ_1_1_BRESP RESP 0 2 }  { m_axi_memQ_1_1_BID ID 0 1 }  { m_axi_memQ_1_1_BUSER DATA 0 1 } } }
	memQ_1_2 { m_axi {  { m_axi_memQ_1_2_AWVALID VALID 1 1 }  { m_axi_memQ_1_2_AWREADY READY 0 1 }  { m_axi_memQ_1_2_AWADDR ADDR 1 64 }  { m_axi_memQ_1_2_AWID ID 1 1 }  { m_axi_memQ_1_2_AWLEN SIZE 1 8 }  { m_axi_memQ_1_2_AWSIZE BURST 1 3 }  { m_axi_memQ_1_2_AWBURST LOCK 1 2 }  { m_axi_memQ_1_2_AWLOCK CACHE 1 2 }  { m_axi_memQ_1_2_AWCACHE PROT 1 4 }  { m_axi_memQ_1_2_AWPROT QOS 1 3 }  { m_axi_memQ_1_2_AWQOS REGION 1 4 }  { m_axi_memQ_1_2_AWREGION USER 1 4 }  { m_axi_memQ_1_2_AWUSER DATA 1 1 }  { m_axi_memQ_1_2_WVALID VALID 1 1 }  { m_axi_memQ_1_2_WREADY READY 0 1 }  { m_axi_memQ_1_2_WDATA FIFONUM 1 32 }  { m_axi_memQ_1_2_WSTRB STRB 1 4 }  { m_axi_memQ_1_2_WLAST LAST 1 1 }  { m_axi_memQ_1_2_WID ID 1 1 }  { m_axi_memQ_1_2_WUSER DATA 1 1 }  { m_axi_memQ_1_2_ARVALID VALID 1 1 }  { m_axi_memQ_1_2_ARREADY READY 0 1 }  { m_axi_memQ_1_2_ARADDR ADDR 1 64 }  { m_axi_memQ_1_2_ARID ID 1 1 }  { m_axi_memQ_1_2_ARLEN SIZE 1 8 }  { m_axi_memQ_1_2_ARSIZE BURST 1 3 }  { m_axi_memQ_1_2_ARBURST LOCK 1 2 }  { m_axi_memQ_1_2_ARLOCK CACHE 1 2 }  { m_axi_memQ_1_2_ARCACHE PROT 1 4 }  { m_axi_memQ_1_2_ARPROT QOS 1 3 }  { m_axi_memQ_1_2_ARQOS REGION 1 4 }  { m_axi_memQ_1_2_ARREGION USER 1 4 }  { m_axi_memQ_1_2_ARUSER DATA 1 1 }  { m_axi_memQ_1_2_RVALID VALID 0 1 }  { m_axi_memQ_1_2_RREADY READY 1 1 }  { m_axi_memQ_1_2_RDATA FIFONUM 0 32 }  { m_axi_memQ_1_2_RLAST LAST 0 1 }  { m_axi_memQ_1_2_RID ID 0 1 }  { m_axi_memQ_1_2_RUSER DATA 0 1 }  { m_axi_memQ_1_2_RRESP RESP 0 2 }  { m_axi_memQ_1_2_BVALID VALID 0 1 }  { m_axi_memQ_1_2_BREADY READY 1 1 }  { m_axi_memQ_1_2_BRESP RESP 0 2 }  { m_axi_memQ_1_2_BID ID 0 1 }  { m_axi_memQ_1_2_BUSER DATA 0 1 } } }
	memQ_1_3 { m_axi {  { m_axi_memQ_1_3_AWVALID VALID 1 1 }  { m_axi_memQ_1_3_AWREADY READY 0 1 }  { m_axi_memQ_1_3_AWADDR ADDR 1 64 }  { m_axi_memQ_1_3_AWID ID 1 1 }  { m_axi_memQ_1_3_AWLEN SIZE 1 8 }  { m_axi_memQ_1_3_AWSIZE BURST 1 3 }  { m_axi_memQ_1_3_AWBURST LOCK 1 2 }  { m_axi_memQ_1_3_AWLOCK CACHE 1 2 }  { m_axi_memQ_1_3_AWCACHE PROT 1 4 }  { m_axi_memQ_1_3_AWPROT QOS 1 3 }  { m_axi_memQ_1_3_AWQOS REGION 1 4 }  { m_axi_memQ_1_3_AWREGION USER 1 4 }  { m_axi_memQ_1_3_AWUSER DATA 1 1 }  { m_axi_memQ_1_3_WVALID VALID 1 1 }  { m_axi_memQ_1_3_WREADY READY 0 1 }  { m_axi_memQ_1_3_WDATA FIFONUM 1 32 }  { m_axi_memQ_1_3_WSTRB STRB 1 4 }  { m_axi_memQ_1_3_WLAST LAST 1 1 }  { m_axi_memQ_1_3_WID ID 1 1 }  { m_axi_memQ_1_3_WUSER DATA 1 1 }  { m_axi_memQ_1_3_ARVALID VALID 1 1 }  { m_axi_memQ_1_3_ARREADY READY 0 1 }  { m_axi_memQ_1_3_ARADDR ADDR 1 64 }  { m_axi_memQ_1_3_ARID ID 1 1 }  { m_axi_memQ_1_3_ARLEN SIZE 1 8 }  { m_axi_memQ_1_3_ARSIZE BURST 1 3 }  { m_axi_memQ_1_3_ARBURST LOCK 1 2 }  { m_axi_memQ_1_3_ARLOCK CACHE 1 2 }  { m_axi_memQ_1_3_ARCACHE PROT 1 4 }  { m_axi_memQ_1_3_ARPROT QOS 1 3 }  { m_axi_memQ_1_3_ARQOS REGION 1 4 }  { m_axi_memQ_1_3_ARREGION USER 1 4 }  { m_axi_memQ_1_3_ARUSER DATA 1 1 }  { m_axi_memQ_1_3_RVALID VALID 0 1 }  { m_axi_memQ_1_3_RREADY READY 1 1 }  { m_axi_memQ_1_3_RDATA FIFONUM 0 32 }  { m_axi_memQ_1_3_RLAST LAST 0 1 }  { m_axi_memQ_1_3_RID ID 0 1 }  { m_axi_memQ_1_3_RUSER DATA 0 1 }  { m_axi_memQ_1_3_RRESP RESP 0 2 }  { m_axi_memQ_1_3_BVALID VALID 0 1 }  { m_axi_memQ_1_3_BREADY READY 1 1 }  { m_axi_memQ_1_3_BRESP RESP 0 2 }  { m_axi_memQ_1_3_BID ID 0 1 }  { m_axi_memQ_1_3_BUSER DATA 0 1 } } }
	memQ_2_0 { m_axi {  { m_axi_memQ_2_0_AWVALID VALID 1 1 }  { m_axi_memQ_2_0_AWREADY READY 0 1 }  { m_axi_memQ_2_0_AWADDR ADDR 1 64 }  { m_axi_memQ_2_0_AWID ID 1 1 }  { m_axi_memQ_2_0_AWLEN SIZE 1 8 }  { m_axi_memQ_2_0_AWSIZE BURST 1 3 }  { m_axi_memQ_2_0_AWBURST LOCK 1 2 }  { m_axi_memQ_2_0_AWLOCK CACHE 1 2 }  { m_axi_memQ_2_0_AWCACHE PROT 1 4 }  { m_axi_memQ_2_0_AWPROT QOS 1 3 }  { m_axi_memQ_2_0_AWQOS REGION 1 4 }  { m_axi_memQ_2_0_AWREGION USER 1 4 }  { m_axi_memQ_2_0_AWUSER DATA 1 1 }  { m_axi_memQ_2_0_WVALID VALID 1 1 }  { m_axi_memQ_2_0_WREADY READY 0 1 }  { m_axi_memQ_2_0_WDATA FIFONUM 1 32 }  { m_axi_memQ_2_0_WSTRB STRB 1 4 }  { m_axi_memQ_2_0_WLAST LAST 1 1 }  { m_axi_memQ_2_0_WID ID 1 1 }  { m_axi_memQ_2_0_WUSER DATA 1 1 }  { m_axi_memQ_2_0_ARVALID VALID 1 1 }  { m_axi_memQ_2_0_ARREADY READY 0 1 }  { m_axi_memQ_2_0_ARADDR ADDR 1 64 }  { m_axi_memQ_2_0_ARID ID 1 1 }  { m_axi_memQ_2_0_ARLEN SIZE 1 8 }  { m_axi_memQ_2_0_ARSIZE BURST 1 3 }  { m_axi_memQ_2_0_ARBURST LOCK 1 2 }  { m_axi_memQ_2_0_ARLOCK CACHE 1 2 }  { m_axi_memQ_2_0_ARCACHE PROT 1 4 }  { m_axi_memQ_2_0_ARPROT QOS 1 3 }  { m_axi_memQ_2_0_ARQOS REGION 1 4 }  { m_axi_memQ_2_0_ARREGION USER 1 4 }  { m_axi_memQ_2_0_ARUSER DATA 1 1 }  { m_axi_memQ_2_0_RVALID VALID 0 1 }  { m_axi_memQ_2_0_RREADY READY 1 1 }  { m_axi_memQ_2_0_RDATA FIFONUM 0 32 }  { m_axi_memQ_2_0_RLAST LAST 0 1 }  { m_axi_memQ_2_0_RID ID 0 1 }  { m_axi_memQ_2_0_RUSER DATA 0 1 }  { m_axi_memQ_2_0_RRESP RESP 0 2 }  { m_axi_memQ_2_0_BVALID VALID 0 1 }  { m_axi_memQ_2_0_BREADY READY 1 1 }  { m_axi_memQ_2_0_BRESP RESP 0 2 }  { m_axi_memQ_2_0_BID ID 0 1 }  { m_axi_memQ_2_0_BUSER DATA 0 1 } } }
	memQ_2_1 { m_axi {  { m_axi_memQ_2_1_AWVALID VALID 1 1 }  { m_axi_memQ_2_1_AWREADY READY 0 1 }  { m_axi_memQ_2_1_AWADDR ADDR 1 64 }  { m_axi_memQ_2_1_AWID ID 1 1 }  { m_axi_memQ_2_1_AWLEN SIZE 1 8 }  { m_axi_memQ_2_1_AWSIZE BURST 1 3 }  { m_axi_memQ_2_1_AWBURST LOCK 1 2 }  { m_axi_memQ_2_1_AWLOCK CACHE 1 2 }  { m_axi_memQ_2_1_AWCACHE PROT 1 4 }  { m_axi_memQ_2_1_AWPROT QOS 1 3 }  { m_axi_memQ_2_1_AWQOS REGION 1 4 }  { m_axi_memQ_2_1_AWREGION USER 1 4 }  { m_axi_memQ_2_1_AWUSER DATA 1 1 }  { m_axi_memQ_2_1_WVALID VALID 1 1 }  { m_axi_memQ_2_1_WREADY READY 0 1 }  { m_axi_memQ_2_1_WDATA FIFONUM 1 32 }  { m_axi_memQ_2_1_WSTRB STRB 1 4 }  { m_axi_memQ_2_1_WLAST LAST 1 1 }  { m_axi_memQ_2_1_WID ID 1 1 }  { m_axi_memQ_2_1_WUSER DATA 1 1 }  { m_axi_memQ_2_1_ARVALID VALID 1 1 }  { m_axi_memQ_2_1_ARREADY READY 0 1 }  { m_axi_memQ_2_1_ARADDR ADDR 1 64 }  { m_axi_memQ_2_1_ARID ID 1 1 }  { m_axi_memQ_2_1_ARLEN SIZE 1 8 }  { m_axi_memQ_2_1_ARSIZE BURST 1 3 }  { m_axi_memQ_2_1_ARBURST LOCK 1 2 }  { m_axi_memQ_2_1_ARLOCK CACHE 1 2 }  { m_axi_memQ_2_1_ARCACHE PROT 1 4 }  { m_axi_memQ_2_1_ARPROT QOS 1 3 }  { m_axi_memQ_2_1_ARQOS REGION 1 4 }  { m_axi_memQ_2_1_ARREGION USER 1 4 }  { m_axi_memQ_2_1_ARUSER DATA 1 1 }  { m_axi_memQ_2_1_RVALID VALID 0 1 }  { m_axi_memQ_2_1_RREADY READY 1 1 }  { m_axi_memQ_2_1_RDATA FIFONUM 0 32 }  { m_axi_memQ_2_1_RLAST LAST 0 1 }  { m_axi_memQ_2_1_RID ID 0 1 }  { m_axi_memQ_2_1_RUSER DATA 0 1 }  { m_axi_memQ_2_1_RRESP RESP 0 2 }  { m_axi_memQ_2_1_BVALID VALID 0 1 }  { m_axi_memQ_2_1_BREADY READY 1 1 }  { m_axi_memQ_2_1_BRESP RESP 0 2 }  { m_axi_memQ_2_1_BID ID 0 1 }  { m_axi_memQ_2_1_BUSER DATA 0 1 } } }
	memQ_2_2 { m_axi {  { m_axi_memQ_2_2_AWVALID VALID 1 1 }  { m_axi_memQ_2_2_AWREADY READY 0 1 }  { m_axi_memQ_2_2_AWADDR ADDR 1 64 }  { m_axi_memQ_2_2_AWID ID 1 1 }  { m_axi_memQ_2_2_AWLEN SIZE 1 8 }  { m_axi_memQ_2_2_AWSIZE BURST 1 3 }  { m_axi_memQ_2_2_AWBURST LOCK 1 2 }  { m_axi_memQ_2_2_AWLOCK CACHE 1 2 }  { m_axi_memQ_2_2_AWCACHE PROT 1 4 }  { m_axi_memQ_2_2_AWPROT QOS 1 3 }  { m_axi_memQ_2_2_AWQOS REGION 1 4 }  { m_axi_memQ_2_2_AWREGION USER 1 4 }  { m_axi_memQ_2_2_AWUSER DATA 1 1 }  { m_axi_memQ_2_2_WVALID VALID 1 1 }  { m_axi_memQ_2_2_WREADY READY 0 1 }  { m_axi_memQ_2_2_WDATA FIFONUM 1 32 }  { m_axi_memQ_2_2_WSTRB STRB 1 4 }  { m_axi_memQ_2_2_WLAST LAST 1 1 }  { m_axi_memQ_2_2_WID ID 1 1 }  { m_axi_memQ_2_2_WUSER DATA 1 1 }  { m_axi_memQ_2_2_ARVALID VALID 1 1 }  { m_axi_memQ_2_2_ARREADY READY 0 1 }  { m_axi_memQ_2_2_ARADDR ADDR 1 64 }  { m_axi_memQ_2_2_ARID ID 1 1 }  { m_axi_memQ_2_2_ARLEN SIZE 1 8 }  { m_axi_memQ_2_2_ARSIZE BURST 1 3 }  { m_axi_memQ_2_2_ARBURST LOCK 1 2 }  { m_axi_memQ_2_2_ARLOCK CACHE 1 2 }  { m_axi_memQ_2_2_ARCACHE PROT 1 4 }  { m_axi_memQ_2_2_ARPROT QOS 1 3 }  { m_axi_memQ_2_2_ARQOS REGION 1 4 }  { m_axi_memQ_2_2_ARREGION USER 1 4 }  { m_axi_memQ_2_2_ARUSER DATA 1 1 }  { m_axi_memQ_2_2_RVALID VALID 0 1 }  { m_axi_memQ_2_2_RREADY READY 1 1 }  { m_axi_memQ_2_2_RDATA FIFONUM 0 32 }  { m_axi_memQ_2_2_RLAST LAST 0 1 }  { m_axi_memQ_2_2_RID ID 0 1 }  { m_axi_memQ_2_2_RUSER DATA 0 1 }  { m_axi_memQ_2_2_RRESP RESP 0 2 }  { m_axi_memQ_2_2_BVALID VALID 0 1 }  { m_axi_memQ_2_2_BREADY READY 1 1 }  { m_axi_memQ_2_2_BRESP RESP 0 2 }  { m_axi_memQ_2_2_BID ID 0 1 }  { m_axi_memQ_2_2_BUSER DATA 0 1 } } }
	memQ_2_3 { m_axi {  { m_axi_memQ_2_3_AWVALID VALID 1 1 }  { m_axi_memQ_2_3_AWREADY READY 0 1 }  { m_axi_memQ_2_3_AWADDR ADDR 1 64 }  { m_axi_memQ_2_3_AWID ID 1 1 }  { m_axi_memQ_2_3_AWLEN SIZE 1 8 }  { m_axi_memQ_2_3_AWSIZE BURST 1 3 }  { m_axi_memQ_2_3_AWBURST LOCK 1 2 }  { m_axi_memQ_2_3_AWLOCK CACHE 1 2 }  { m_axi_memQ_2_3_AWCACHE PROT 1 4 }  { m_axi_memQ_2_3_AWPROT QOS 1 3 }  { m_axi_memQ_2_3_AWQOS REGION 1 4 }  { m_axi_memQ_2_3_AWREGION USER 1 4 }  { m_axi_memQ_2_3_AWUSER DATA 1 1 }  { m_axi_memQ_2_3_WVALID VALID 1 1 }  { m_axi_memQ_2_3_WREADY READY 0 1 }  { m_axi_memQ_2_3_WDATA FIFONUM 1 32 }  { m_axi_memQ_2_3_WSTRB STRB 1 4 }  { m_axi_memQ_2_3_WLAST LAST 1 1 }  { m_axi_memQ_2_3_WID ID 1 1 }  { m_axi_memQ_2_3_WUSER DATA 1 1 }  { m_axi_memQ_2_3_ARVALID VALID 1 1 }  { m_axi_memQ_2_3_ARREADY READY 0 1 }  { m_axi_memQ_2_3_ARADDR ADDR 1 64 }  { m_axi_memQ_2_3_ARID ID 1 1 }  { m_axi_memQ_2_3_ARLEN SIZE 1 8 }  { m_axi_memQ_2_3_ARSIZE BURST 1 3 }  { m_axi_memQ_2_3_ARBURST LOCK 1 2 }  { m_axi_memQ_2_3_ARLOCK CACHE 1 2 }  { m_axi_memQ_2_3_ARCACHE PROT 1 4 }  { m_axi_memQ_2_3_ARPROT QOS 1 3 }  { m_axi_memQ_2_3_ARQOS REGION 1 4 }  { m_axi_memQ_2_3_ARREGION USER 1 4 }  { m_axi_memQ_2_3_ARUSER DATA 1 1 }  { m_axi_memQ_2_3_RVALID VALID 0 1 }  { m_axi_memQ_2_3_RREADY READY 1 1 }  { m_axi_memQ_2_3_RDATA FIFONUM 0 32 }  { m_axi_memQ_2_3_RLAST LAST 0 1 }  { m_axi_memQ_2_3_RID ID 0 1 }  { m_axi_memQ_2_3_RUSER DATA 0 1 }  { m_axi_memQ_2_3_RRESP RESP 0 2 }  { m_axi_memQ_2_3_BVALID VALID 0 1 }  { m_axi_memQ_2_3_BREADY READY 1 1 }  { m_axi_memQ_2_3_BRESP RESP 0 2 }  { m_axi_memQ_2_3_BID ID 0 1 }  { m_axi_memQ_2_3_BUSER DATA 0 1 } } }
	memQ_3_0 { m_axi {  { m_axi_memQ_3_0_AWVALID VALID 1 1 }  { m_axi_memQ_3_0_AWREADY READY 0 1 }  { m_axi_memQ_3_0_AWADDR ADDR 1 64 }  { m_axi_memQ_3_0_AWID ID 1 1 }  { m_axi_memQ_3_0_AWLEN SIZE 1 8 }  { m_axi_memQ_3_0_AWSIZE BURST 1 3 }  { m_axi_memQ_3_0_AWBURST LOCK 1 2 }  { m_axi_memQ_3_0_AWLOCK CACHE 1 2 }  { m_axi_memQ_3_0_AWCACHE PROT 1 4 }  { m_axi_memQ_3_0_AWPROT QOS 1 3 }  { m_axi_memQ_3_0_AWQOS REGION 1 4 }  { m_axi_memQ_3_0_AWREGION USER 1 4 }  { m_axi_memQ_3_0_AWUSER DATA 1 1 }  { m_axi_memQ_3_0_WVALID VALID 1 1 }  { m_axi_memQ_3_0_WREADY READY 0 1 }  { m_axi_memQ_3_0_WDATA FIFONUM 1 32 }  { m_axi_memQ_3_0_WSTRB STRB 1 4 }  { m_axi_memQ_3_0_WLAST LAST 1 1 }  { m_axi_memQ_3_0_WID ID 1 1 }  { m_axi_memQ_3_0_WUSER DATA 1 1 }  { m_axi_memQ_3_0_ARVALID VALID 1 1 }  { m_axi_memQ_3_0_ARREADY READY 0 1 }  { m_axi_memQ_3_0_ARADDR ADDR 1 64 }  { m_axi_memQ_3_0_ARID ID 1 1 }  { m_axi_memQ_3_0_ARLEN SIZE 1 8 }  { m_axi_memQ_3_0_ARSIZE BURST 1 3 }  { m_axi_memQ_3_0_ARBURST LOCK 1 2 }  { m_axi_memQ_3_0_ARLOCK CACHE 1 2 }  { m_axi_memQ_3_0_ARCACHE PROT 1 4 }  { m_axi_memQ_3_0_ARPROT QOS 1 3 }  { m_axi_memQ_3_0_ARQOS REGION 1 4 }  { m_axi_memQ_3_0_ARREGION USER 1 4 }  { m_axi_memQ_3_0_ARUSER DATA 1 1 }  { m_axi_memQ_3_0_RVALID VALID 0 1 }  { m_axi_memQ_3_0_RREADY READY 1 1 }  { m_axi_memQ_3_0_RDATA FIFONUM 0 32 }  { m_axi_memQ_3_0_RLAST LAST 0 1 }  { m_axi_memQ_3_0_RID ID 0 1 }  { m_axi_memQ_3_0_RUSER DATA 0 1 }  { m_axi_memQ_3_0_RRESP RESP 0 2 }  { m_axi_memQ_3_0_BVALID VALID 0 1 }  { m_axi_memQ_3_0_BREADY READY 1 1 }  { m_axi_memQ_3_0_BRESP RESP 0 2 }  { m_axi_memQ_3_0_BID ID 0 1 }  { m_axi_memQ_3_0_BUSER DATA 0 1 } } }
	memQ_3_1 { m_axi {  { m_axi_memQ_3_1_AWVALID VALID 1 1 }  { m_axi_memQ_3_1_AWREADY READY 0 1 }  { m_axi_memQ_3_1_AWADDR ADDR 1 64 }  { m_axi_memQ_3_1_AWID ID 1 1 }  { m_axi_memQ_3_1_AWLEN SIZE 1 8 }  { m_axi_memQ_3_1_AWSIZE BURST 1 3 }  { m_axi_memQ_3_1_AWBURST LOCK 1 2 }  { m_axi_memQ_3_1_AWLOCK CACHE 1 2 }  { m_axi_memQ_3_1_AWCACHE PROT 1 4 }  { m_axi_memQ_3_1_AWPROT QOS 1 3 }  { m_axi_memQ_3_1_AWQOS REGION 1 4 }  { m_axi_memQ_3_1_AWREGION USER 1 4 }  { m_axi_memQ_3_1_AWUSER DATA 1 1 }  { m_axi_memQ_3_1_WVALID VALID 1 1 }  { m_axi_memQ_3_1_WREADY READY 0 1 }  { m_axi_memQ_3_1_WDATA FIFONUM 1 32 }  { m_axi_memQ_3_1_WSTRB STRB 1 4 }  { m_axi_memQ_3_1_WLAST LAST 1 1 }  { m_axi_memQ_3_1_WID ID 1 1 }  { m_axi_memQ_3_1_WUSER DATA 1 1 }  { m_axi_memQ_3_1_ARVALID VALID 1 1 }  { m_axi_memQ_3_1_ARREADY READY 0 1 }  { m_axi_memQ_3_1_ARADDR ADDR 1 64 }  { m_axi_memQ_3_1_ARID ID 1 1 }  { m_axi_memQ_3_1_ARLEN SIZE 1 8 }  { m_axi_memQ_3_1_ARSIZE BURST 1 3 }  { m_axi_memQ_3_1_ARBURST LOCK 1 2 }  { m_axi_memQ_3_1_ARLOCK CACHE 1 2 }  { m_axi_memQ_3_1_ARCACHE PROT 1 4 }  { m_axi_memQ_3_1_ARPROT QOS 1 3 }  { m_axi_memQ_3_1_ARQOS REGION 1 4 }  { m_axi_memQ_3_1_ARREGION USER 1 4 }  { m_axi_memQ_3_1_ARUSER DATA 1 1 }  { m_axi_memQ_3_1_RVALID VALID 0 1 }  { m_axi_memQ_3_1_RREADY READY 1 1 }  { m_axi_memQ_3_1_RDATA FIFONUM 0 32 }  { m_axi_memQ_3_1_RLAST LAST 0 1 }  { m_axi_memQ_3_1_RID ID 0 1 }  { m_axi_memQ_3_1_RUSER DATA 0 1 }  { m_axi_memQ_3_1_RRESP RESP 0 2 }  { m_axi_memQ_3_1_BVALID VALID 0 1 }  { m_axi_memQ_3_1_BREADY READY 1 1 }  { m_axi_memQ_3_1_BRESP RESP 0 2 }  { m_axi_memQ_3_1_BID ID 0 1 }  { m_axi_memQ_3_1_BUSER DATA 0 1 } } }
	memQ_3_2 { m_axi {  { m_axi_memQ_3_2_AWVALID VALID 1 1 }  { m_axi_memQ_3_2_AWREADY READY 0 1 }  { m_axi_memQ_3_2_AWADDR ADDR 1 64 }  { m_axi_memQ_3_2_AWID ID 1 1 }  { m_axi_memQ_3_2_AWLEN SIZE 1 8 }  { m_axi_memQ_3_2_AWSIZE BURST 1 3 }  { m_axi_memQ_3_2_AWBURST LOCK 1 2 }  { m_axi_memQ_3_2_AWLOCK CACHE 1 2 }  { m_axi_memQ_3_2_AWCACHE PROT 1 4 }  { m_axi_memQ_3_2_AWPROT QOS 1 3 }  { m_axi_memQ_3_2_AWQOS REGION 1 4 }  { m_axi_memQ_3_2_AWREGION USER 1 4 }  { m_axi_memQ_3_2_AWUSER DATA 1 1 }  { m_axi_memQ_3_2_WVALID VALID 1 1 }  { m_axi_memQ_3_2_WREADY READY 0 1 }  { m_axi_memQ_3_2_WDATA FIFONUM 1 32 }  { m_axi_memQ_3_2_WSTRB STRB 1 4 }  { m_axi_memQ_3_2_WLAST LAST 1 1 }  { m_axi_memQ_3_2_WID ID 1 1 }  { m_axi_memQ_3_2_WUSER DATA 1 1 }  { m_axi_memQ_3_2_ARVALID VALID 1 1 }  { m_axi_memQ_3_2_ARREADY READY 0 1 }  { m_axi_memQ_3_2_ARADDR ADDR 1 64 }  { m_axi_memQ_3_2_ARID ID 1 1 }  { m_axi_memQ_3_2_ARLEN SIZE 1 8 }  { m_axi_memQ_3_2_ARSIZE BURST 1 3 }  { m_axi_memQ_3_2_ARBURST LOCK 1 2 }  { m_axi_memQ_3_2_ARLOCK CACHE 1 2 }  { m_axi_memQ_3_2_ARCACHE PROT 1 4 }  { m_axi_memQ_3_2_ARPROT QOS 1 3 }  { m_axi_memQ_3_2_ARQOS REGION 1 4 }  { m_axi_memQ_3_2_ARREGION USER 1 4 }  { m_axi_memQ_3_2_ARUSER DATA 1 1 }  { m_axi_memQ_3_2_RVALID VALID 0 1 }  { m_axi_memQ_3_2_RREADY READY 1 1 }  { m_axi_memQ_3_2_RDATA FIFONUM 0 32 }  { m_axi_memQ_3_2_RLAST LAST 0 1 }  { m_axi_memQ_3_2_RID ID 0 1 }  { m_axi_memQ_3_2_RUSER DATA 0 1 }  { m_axi_memQ_3_2_RRESP RESP 0 2 }  { m_axi_memQ_3_2_BVALID VALID 0 1 }  { m_axi_memQ_3_2_BREADY READY 1 1 }  { m_axi_memQ_3_2_BRESP RESP 0 2 }  { m_axi_memQ_3_2_BID ID 0 1 }  { m_axi_memQ_3_2_BUSER DATA 0 1 } } }
	memQ_3_3 { m_axi {  { m_axi_memQ_3_3_AWVALID VALID 1 1 }  { m_axi_memQ_3_3_AWREADY READY 0 1 }  { m_axi_memQ_3_3_AWADDR ADDR 1 64 }  { m_axi_memQ_3_3_AWID ID 1 1 }  { m_axi_memQ_3_3_AWLEN SIZE 1 8 }  { m_axi_memQ_3_3_AWSIZE BURST 1 3 }  { m_axi_memQ_3_3_AWBURST LOCK 1 2 }  { m_axi_memQ_3_3_AWLOCK CACHE 1 2 }  { m_axi_memQ_3_3_AWCACHE PROT 1 4 }  { m_axi_memQ_3_3_AWPROT QOS 1 3 }  { m_axi_memQ_3_3_AWQOS REGION 1 4 }  { m_axi_memQ_3_3_AWREGION USER 1 4 }  { m_axi_memQ_3_3_AWUSER DATA 1 1 }  { m_axi_memQ_3_3_WVALID VALID 1 1 }  { m_axi_memQ_3_3_WREADY READY 0 1 }  { m_axi_memQ_3_3_WDATA FIFONUM 1 32 }  { m_axi_memQ_3_3_WSTRB STRB 1 4 }  { m_axi_memQ_3_3_WLAST LAST 1 1 }  { m_axi_memQ_3_3_WID ID 1 1 }  { m_axi_memQ_3_3_WUSER DATA 1 1 }  { m_axi_memQ_3_3_ARVALID VALID 1 1 }  { m_axi_memQ_3_3_ARREADY READY 0 1 }  { m_axi_memQ_3_3_ARADDR ADDR 1 64 }  { m_axi_memQ_3_3_ARID ID 1 1 }  { m_axi_memQ_3_3_ARLEN SIZE 1 8 }  { m_axi_memQ_3_3_ARSIZE BURST 1 3 }  { m_axi_memQ_3_3_ARBURST LOCK 1 2 }  { m_axi_memQ_3_3_ARLOCK CACHE 1 2 }  { m_axi_memQ_3_3_ARCACHE PROT 1 4 }  { m_axi_memQ_3_3_ARPROT QOS 1 3 }  { m_axi_memQ_3_3_ARQOS REGION 1 4 }  { m_axi_memQ_3_3_ARREGION USER 1 4 }  { m_axi_memQ_3_3_ARUSER DATA 1 1 }  { m_axi_memQ_3_3_RVALID VALID 0 1 }  { m_axi_memQ_3_3_RREADY READY 1 1 }  { m_axi_memQ_3_3_RDATA FIFONUM 0 32 }  { m_axi_memQ_3_3_RLAST LAST 0 1 }  { m_axi_memQ_3_3_RID ID 0 1 }  { m_axi_memQ_3_3_RUSER DATA 0 1 }  { m_axi_memQ_3_3_RRESP RESP 0 2 }  { m_axi_memQ_3_3_BVALID VALID 0 1 }  { m_axi_memQ_3_3_BREADY READY 1 1 }  { m_axi_memQ_3_3_BRESP RESP 0 2 }  { m_axi_memQ_3_3_BID ID 0 1 }  { m_axi_memQ_3_3_BUSER DATA 0 1 } } }
	memR_0_0 { m_axi {  { m_axi_memR_0_0_AWVALID VALID 1 1 }  { m_axi_memR_0_0_AWREADY READY 0 1 }  { m_axi_memR_0_0_AWADDR ADDR 1 64 }  { m_axi_memR_0_0_AWID ID 1 1 }  { m_axi_memR_0_0_AWLEN SIZE 1 8 }  { m_axi_memR_0_0_AWSIZE BURST 1 3 }  { m_axi_memR_0_0_AWBURST LOCK 1 2 }  { m_axi_memR_0_0_AWLOCK CACHE 1 2 }  { m_axi_memR_0_0_AWCACHE PROT 1 4 }  { m_axi_memR_0_0_AWPROT QOS 1 3 }  { m_axi_memR_0_0_AWQOS REGION 1 4 }  { m_axi_memR_0_0_AWREGION USER 1 4 }  { m_axi_memR_0_0_AWUSER DATA 1 1 }  { m_axi_memR_0_0_WVALID VALID 1 1 }  { m_axi_memR_0_0_WREADY READY 0 1 }  { m_axi_memR_0_0_WDATA FIFONUM 1 32 }  { m_axi_memR_0_0_WSTRB STRB 1 4 }  { m_axi_memR_0_0_WLAST LAST 1 1 }  { m_axi_memR_0_0_WID ID 1 1 }  { m_axi_memR_0_0_WUSER DATA 1 1 }  { m_axi_memR_0_0_ARVALID VALID 1 1 }  { m_axi_memR_0_0_ARREADY READY 0 1 }  { m_axi_memR_0_0_ARADDR ADDR 1 64 }  { m_axi_memR_0_0_ARID ID 1 1 }  { m_axi_memR_0_0_ARLEN SIZE 1 8 }  { m_axi_memR_0_0_ARSIZE BURST 1 3 }  { m_axi_memR_0_0_ARBURST LOCK 1 2 }  { m_axi_memR_0_0_ARLOCK CACHE 1 2 }  { m_axi_memR_0_0_ARCACHE PROT 1 4 }  { m_axi_memR_0_0_ARPROT QOS 1 3 }  { m_axi_memR_0_0_ARQOS REGION 1 4 }  { m_axi_memR_0_0_ARREGION USER 1 4 }  { m_axi_memR_0_0_ARUSER DATA 1 1 }  { m_axi_memR_0_0_RVALID VALID 0 1 }  { m_axi_memR_0_0_RREADY READY 1 1 }  { m_axi_memR_0_0_RDATA FIFONUM 0 32 }  { m_axi_memR_0_0_RLAST LAST 0 1 }  { m_axi_memR_0_0_RID ID 0 1 }  { m_axi_memR_0_0_RUSER DATA 0 1 }  { m_axi_memR_0_0_RRESP RESP 0 2 }  { m_axi_memR_0_0_BVALID VALID 0 1 }  { m_axi_memR_0_0_BREADY READY 1 1 }  { m_axi_memR_0_0_BRESP RESP 0 2 }  { m_axi_memR_0_0_BID ID 0 1 }  { m_axi_memR_0_0_BUSER DATA 0 1 } } }
	memR_0_1 { m_axi {  { m_axi_memR_0_1_AWVALID VALID 1 1 }  { m_axi_memR_0_1_AWREADY READY 0 1 }  { m_axi_memR_0_1_AWADDR ADDR 1 64 }  { m_axi_memR_0_1_AWID ID 1 1 }  { m_axi_memR_0_1_AWLEN SIZE 1 8 }  { m_axi_memR_0_1_AWSIZE BURST 1 3 }  { m_axi_memR_0_1_AWBURST LOCK 1 2 }  { m_axi_memR_0_1_AWLOCK CACHE 1 2 }  { m_axi_memR_0_1_AWCACHE PROT 1 4 }  { m_axi_memR_0_1_AWPROT QOS 1 3 }  { m_axi_memR_0_1_AWQOS REGION 1 4 }  { m_axi_memR_0_1_AWREGION USER 1 4 }  { m_axi_memR_0_1_AWUSER DATA 1 1 }  { m_axi_memR_0_1_WVALID VALID 1 1 }  { m_axi_memR_0_1_WREADY READY 0 1 }  { m_axi_memR_0_1_WDATA FIFONUM 1 32 }  { m_axi_memR_0_1_WSTRB STRB 1 4 }  { m_axi_memR_0_1_WLAST LAST 1 1 }  { m_axi_memR_0_1_WID ID 1 1 }  { m_axi_memR_0_1_WUSER DATA 1 1 }  { m_axi_memR_0_1_ARVALID VALID 1 1 }  { m_axi_memR_0_1_ARREADY READY 0 1 }  { m_axi_memR_0_1_ARADDR ADDR 1 64 }  { m_axi_memR_0_1_ARID ID 1 1 }  { m_axi_memR_0_1_ARLEN SIZE 1 8 }  { m_axi_memR_0_1_ARSIZE BURST 1 3 }  { m_axi_memR_0_1_ARBURST LOCK 1 2 }  { m_axi_memR_0_1_ARLOCK CACHE 1 2 }  { m_axi_memR_0_1_ARCACHE PROT 1 4 }  { m_axi_memR_0_1_ARPROT QOS 1 3 }  { m_axi_memR_0_1_ARQOS REGION 1 4 }  { m_axi_memR_0_1_ARREGION USER 1 4 }  { m_axi_memR_0_1_ARUSER DATA 1 1 }  { m_axi_memR_0_1_RVALID VALID 0 1 }  { m_axi_memR_0_1_RREADY READY 1 1 }  { m_axi_memR_0_1_RDATA FIFONUM 0 32 }  { m_axi_memR_0_1_RLAST LAST 0 1 }  { m_axi_memR_0_1_RID ID 0 1 }  { m_axi_memR_0_1_RUSER DATA 0 1 }  { m_axi_memR_0_1_RRESP RESP 0 2 }  { m_axi_memR_0_1_BVALID VALID 0 1 }  { m_axi_memR_0_1_BREADY READY 1 1 }  { m_axi_memR_0_1_BRESP RESP 0 2 }  { m_axi_memR_0_1_BID ID 0 1 }  { m_axi_memR_0_1_BUSER DATA 0 1 } } }
	memR_0_2 { m_axi {  { m_axi_memR_0_2_AWVALID VALID 1 1 }  { m_axi_memR_0_2_AWREADY READY 0 1 }  { m_axi_memR_0_2_AWADDR ADDR 1 64 }  { m_axi_memR_0_2_AWID ID 1 1 }  { m_axi_memR_0_2_AWLEN SIZE 1 8 }  { m_axi_memR_0_2_AWSIZE BURST 1 3 }  { m_axi_memR_0_2_AWBURST LOCK 1 2 }  { m_axi_memR_0_2_AWLOCK CACHE 1 2 }  { m_axi_memR_0_2_AWCACHE PROT 1 4 }  { m_axi_memR_0_2_AWPROT QOS 1 3 }  { m_axi_memR_0_2_AWQOS REGION 1 4 }  { m_axi_memR_0_2_AWREGION USER 1 4 }  { m_axi_memR_0_2_AWUSER DATA 1 1 }  { m_axi_memR_0_2_WVALID VALID 1 1 }  { m_axi_memR_0_2_WREADY READY 0 1 }  { m_axi_memR_0_2_WDATA FIFONUM 1 32 }  { m_axi_memR_0_2_WSTRB STRB 1 4 }  { m_axi_memR_0_2_WLAST LAST 1 1 }  { m_axi_memR_0_2_WID ID 1 1 }  { m_axi_memR_0_2_WUSER DATA 1 1 }  { m_axi_memR_0_2_ARVALID VALID 1 1 }  { m_axi_memR_0_2_ARREADY READY 0 1 }  { m_axi_memR_0_2_ARADDR ADDR 1 64 }  { m_axi_memR_0_2_ARID ID 1 1 }  { m_axi_memR_0_2_ARLEN SIZE 1 8 }  { m_axi_memR_0_2_ARSIZE BURST 1 3 }  { m_axi_memR_0_2_ARBURST LOCK 1 2 }  { m_axi_memR_0_2_ARLOCK CACHE 1 2 }  { m_axi_memR_0_2_ARCACHE PROT 1 4 }  { m_axi_memR_0_2_ARPROT QOS 1 3 }  { m_axi_memR_0_2_ARQOS REGION 1 4 }  { m_axi_memR_0_2_ARREGION USER 1 4 }  { m_axi_memR_0_2_ARUSER DATA 1 1 }  { m_axi_memR_0_2_RVALID VALID 0 1 }  { m_axi_memR_0_2_RREADY READY 1 1 }  { m_axi_memR_0_2_RDATA FIFONUM 0 32 }  { m_axi_memR_0_2_RLAST LAST 0 1 }  { m_axi_memR_0_2_RID ID 0 1 }  { m_axi_memR_0_2_RUSER DATA 0 1 }  { m_axi_memR_0_2_RRESP RESP 0 2 }  { m_axi_memR_0_2_BVALID VALID 0 1 }  { m_axi_memR_0_2_BREADY READY 1 1 }  { m_axi_memR_0_2_BRESP RESP 0 2 }  { m_axi_memR_0_2_BID ID 0 1 }  { m_axi_memR_0_2_BUSER DATA 0 1 } } }
	memR_0_3 { m_axi {  { m_axi_memR_0_3_AWVALID VALID 1 1 }  { m_axi_memR_0_3_AWREADY READY 0 1 }  { m_axi_memR_0_3_AWADDR ADDR 1 64 }  { m_axi_memR_0_3_AWID ID 1 1 }  { m_axi_memR_0_3_AWLEN SIZE 1 8 }  { m_axi_memR_0_3_AWSIZE BURST 1 3 }  { m_axi_memR_0_3_AWBURST LOCK 1 2 }  { m_axi_memR_0_3_AWLOCK CACHE 1 2 }  { m_axi_memR_0_3_AWCACHE PROT 1 4 }  { m_axi_memR_0_3_AWPROT QOS 1 3 }  { m_axi_memR_0_3_AWQOS REGION 1 4 }  { m_axi_memR_0_3_AWREGION USER 1 4 }  { m_axi_memR_0_3_AWUSER DATA 1 1 }  { m_axi_memR_0_3_WVALID VALID 1 1 }  { m_axi_memR_0_3_WREADY READY 0 1 }  { m_axi_memR_0_3_WDATA FIFONUM 1 32 }  { m_axi_memR_0_3_WSTRB STRB 1 4 }  { m_axi_memR_0_3_WLAST LAST 1 1 }  { m_axi_memR_0_3_WID ID 1 1 }  { m_axi_memR_0_3_WUSER DATA 1 1 }  { m_axi_memR_0_3_ARVALID VALID 1 1 }  { m_axi_memR_0_3_ARREADY READY 0 1 }  { m_axi_memR_0_3_ARADDR ADDR 1 64 }  { m_axi_memR_0_3_ARID ID 1 1 }  { m_axi_memR_0_3_ARLEN SIZE 1 8 }  { m_axi_memR_0_3_ARSIZE BURST 1 3 }  { m_axi_memR_0_3_ARBURST LOCK 1 2 }  { m_axi_memR_0_3_ARLOCK CACHE 1 2 }  { m_axi_memR_0_3_ARCACHE PROT 1 4 }  { m_axi_memR_0_3_ARPROT QOS 1 3 }  { m_axi_memR_0_3_ARQOS REGION 1 4 }  { m_axi_memR_0_3_ARREGION USER 1 4 }  { m_axi_memR_0_3_ARUSER DATA 1 1 }  { m_axi_memR_0_3_RVALID VALID 0 1 }  { m_axi_memR_0_3_RREADY READY 1 1 }  { m_axi_memR_0_3_RDATA FIFONUM 0 32 }  { m_axi_memR_0_3_RLAST LAST 0 1 }  { m_axi_memR_0_3_RID ID 0 1 }  { m_axi_memR_0_3_RUSER DATA 0 1 }  { m_axi_memR_0_3_RRESP RESP 0 2 }  { m_axi_memR_0_3_BVALID VALID 0 1 }  { m_axi_memR_0_3_BREADY READY 1 1 }  { m_axi_memR_0_3_BRESP RESP 0 2 }  { m_axi_memR_0_3_BID ID 0 1 }  { m_axi_memR_0_3_BUSER DATA 0 1 } } }
	memR_1_0 { m_axi {  { m_axi_memR_1_0_AWVALID VALID 1 1 }  { m_axi_memR_1_0_AWREADY READY 0 1 }  { m_axi_memR_1_0_AWADDR ADDR 1 64 }  { m_axi_memR_1_0_AWID ID 1 1 }  { m_axi_memR_1_0_AWLEN SIZE 1 8 }  { m_axi_memR_1_0_AWSIZE BURST 1 3 }  { m_axi_memR_1_0_AWBURST LOCK 1 2 }  { m_axi_memR_1_0_AWLOCK CACHE 1 2 }  { m_axi_memR_1_0_AWCACHE PROT 1 4 }  { m_axi_memR_1_0_AWPROT QOS 1 3 }  { m_axi_memR_1_0_AWQOS REGION 1 4 }  { m_axi_memR_1_0_AWREGION USER 1 4 }  { m_axi_memR_1_0_AWUSER DATA 1 1 }  { m_axi_memR_1_0_WVALID VALID 1 1 }  { m_axi_memR_1_0_WREADY READY 0 1 }  { m_axi_memR_1_0_WDATA FIFONUM 1 32 }  { m_axi_memR_1_0_WSTRB STRB 1 4 }  { m_axi_memR_1_0_WLAST LAST 1 1 }  { m_axi_memR_1_0_WID ID 1 1 }  { m_axi_memR_1_0_WUSER DATA 1 1 }  { m_axi_memR_1_0_ARVALID VALID 1 1 }  { m_axi_memR_1_0_ARREADY READY 0 1 }  { m_axi_memR_1_0_ARADDR ADDR 1 64 }  { m_axi_memR_1_0_ARID ID 1 1 }  { m_axi_memR_1_0_ARLEN SIZE 1 8 }  { m_axi_memR_1_0_ARSIZE BURST 1 3 }  { m_axi_memR_1_0_ARBURST LOCK 1 2 }  { m_axi_memR_1_0_ARLOCK CACHE 1 2 }  { m_axi_memR_1_0_ARCACHE PROT 1 4 }  { m_axi_memR_1_0_ARPROT QOS 1 3 }  { m_axi_memR_1_0_ARQOS REGION 1 4 }  { m_axi_memR_1_0_ARREGION USER 1 4 }  { m_axi_memR_1_0_ARUSER DATA 1 1 }  { m_axi_memR_1_0_RVALID VALID 0 1 }  { m_axi_memR_1_0_RREADY READY 1 1 }  { m_axi_memR_1_0_RDATA FIFONUM 0 32 }  { m_axi_memR_1_0_RLAST LAST 0 1 }  { m_axi_memR_1_0_RID ID 0 1 }  { m_axi_memR_1_0_RUSER DATA 0 1 }  { m_axi_memR_1_0_RRESP RESP 0 2 }  { m_axi_memR_1_0_BVALID VALID 0 1 }  { m_axi_memR_1_0_BREADY READY 1 1 }  { m_axi_memR_1_0_BRESP RESP 0 2 }  { m_axi_memR_1_0_BID ID 0 1 }  { m_axi_memR_1_0_BUSER DATA 0 1 } } }
	memR_1_1 { m_axi {  { m_axi_memR_1_1_AWVALID VALID 1 1 }  { m_axi_memR_1_1_AWREADY READY 0 1 }  { m_axi_memR_1_1_AWADDR ADDR 1 64 }  { m_axi_memR_1_1_AWID ID 1 1 }  { m_axi_memR_1_1_AWLEN SIZE 1 8 }  { m_axi_memR_1_1_AWSIZE BURST 1 3 }  { m_axi_memR_1_1_AWBURST LOCK 1 2 }  { m_axi_memR_1_1_AWLOCK CACHE 1 2 }  { m_axi_memR_1_1_AWCACHE PROT 1 4 }  { m_axi_memR_1_1_AWPROT QOS 1 3 }  { m_axi_memR_1_1_AWQOS REGION 1 4 }  { m_axi_memR_1_1_AWREGION USER 1 4 }  { m_axi_memR_1_1_AWUSER DATA 1 1 }  { m_axi_memR_1_1_WVALID VALID 1 1 }  { m_axi_memR_1_1_WREADY READY 0 1 }  { m_axi_memR_1_1_WDATA FIFONUM 1 32 }  { m_axi_memR_1_1_WSTRB STRB 1 4 }  { m_axi_memR_1_1_WLAST LAST 1 1 }  { m_axi_memR_1_1_WID ID 1 1 }  { m_axi_memR_1_1_WUSER DATA 1 1 }  { m_axi_memR_1_1_ARVALID VALID 1 1 }  { m_axi_memR_1_1_ARREADY READY 0 1 }  { m_axi_memR_1_1_ARADDR ADDR 1 64 }  { m_axi_memR_1_1_ARID ID 1 1 }  { m_axi_memR_1_1_ARLEN SIZE 1 8 }  { m_axi_memR_1_1_ARSIZE BURST 1 3 }  { m_axi_memR_1_1_ARBURST LOCK 1 2 }  { m_axi_memR_1_1_ARLOCK CACHE 1 2 }  { m_axi_memR_1_1_ARCACHE PROT 1 4 }  { m_axi_memR_1_1_ARPROT QOS 1 3 }  { m_axi_memR_1_1_ARQOS REGION 1 4 }  { m_axi_memR_1_1_ARREGION USER 1 4 }  { m_axi_memR_1_1_ARUSER DATA 1 1 }  { m_axi_memR_1_1_RVALID VALID 0 1 }  { m_axi_memR_1_1_RREADY READY 1 1 }  { m_axi_memR_1_1_RDATA FIFONUM 0 32 }  { m_axi_memR_1_1_RLAST LAST 0 1 }  { m_axi_memR_1_1_RID ID 0 1 }  { m_axi_memR_1_1_RUSER DATA 0 1 }  { m_axi_memR_1_1_RRESP RESP 0 2 }  { m_axi_memR_1_1_BVALID VALID 0 1 }  { m_axi_memR_1_1_BREADY READY 1 1 }  { m_axi_memR_1_1_BRESP RESP 0 2 }  { m_axi_memR_1_1_BID ID 0 1 }  { m_axi_memR_1_1_BUSER DATA 0 1 } } }
	memR_1_2 { m_axi {  { m_axi_memR_1_2_AWVALID VALID 1 1 }  { m_axi_memR_1_2_AWREADY READY 0 1 }  { m_axi_memR_1_2_AWADDR ADDR 1 64 }  { m_axi_memR_1_2_AWID ID 1 1 }  { m_axi_memR_1_2_AWLEN SIZE 1 8 }  { m_axi_memR_1_2_AWSIZE BURST 1 3 }  { m_axi_memR_1_2_AWBURST LOCK 1 2 }  { m_axi_memR_1_2_AWLOCK CACHE 1 2 }  { m_axi_memR_1_2_AWCACHE PROT 1 4 }  { m_axi_memR_1_2_AWPROT QOS 1 3 }  { m_axi_memR_1_2_AWQOS REGION 1 4 }  { m_axi_memR_1_2_AWREGION USER 1 4 }  { m_axi_memR_1_2_AWUSER DATA 1 1 }  { m_axi_memR_1_2_WVALID VALID 1 1 }  { m_axi_memR_1_2_WREADY READY 0 1 }  { m_axi_memR_1_2_WDATA FIFONUM 1 32 }  { m_axi_memR_1_2_WSTRB STRB 1 4 }  { m_axi_memR_1_2_WLAST LAST 1 1 }  { m_axi_memR_1_2_WID ID 1 1 }  { m_axi_memR_1_2_WUSER DATA 1 1 }  { m_axi_memR_1_2_ARVALID VALID 1 1 }  { m_axi_memR_1_2_ARREADY READY 0 1 }  { m_axi_memR_1_2_ARADDR ADDR 1 64 }  { m_axi_memR_1_2_ARID ID 1 1 }  { m_axi_memR_1_2_ARLEN SIZE 1 8 }  { m_axi_memR_1_2_ARSIZE BURST 1 3 }  { m_axi_memR_1_2_ARBURST LOCK 1 2 }  { m_axi_memR_1_2_ARLOCK CACHE 1 2 }  { m_axi_memR_1_2_ARCACHE PROT 1 4 }  { m_axi_memR_1_2_ARPROT QOS 1 3 }  { m_axi_memR_1_2_ARQOS REGION 1 4 }  { m_axi_memR_1_2_ARREGION USER 1 4 }  { m_axi_memR_1_2_ARUSER DATA 1 1 }  { m_axi_memR_1_2_RVALID VALID 0 1 }  { m_axi_memR_1_2_RREADY READY 1 1 }  { m_axi_memR_1_2_RDATA FIFONUM 0 32 }  { m_axi_memR_1_2_RLAST LAST 0 1 }  { m_axi_memR_1_2_RID ID 0 1 }  { m_axi_memR_1_2_RUSER DATA 0 1 }  { m_axi_memR_1_2_RRESP RESP 0 2 }  { m_axi_memR_1_2_BVALID VALID 0 1 }  { m_axi_memR_1_2_BREADY READY 1 1 }  { m_axi_memR_1_2_BRESP RESP 0 2 }  { m_axi_memR_1_2_BID ID 0 1 }  { m_axi_memR_1_2_BUSER DATA 0 1 } } }
	memR_1_3 { m_axi {  { m_axi_memR_1_3_AWVALID VALID 1 1 }  { m_axi_memR_1_3_AWREADY READY 0 1 }  { m_axi_memR_1_3_AWADDR ADDR 1 64 }  { m_axi_memR_1_3_AWID ID 1 1 }  { m_axi_memR_1_3_AWLEN SIZE 1 8 }  { m_axi_memR_1_3_AWSIZE BURST 1 3 }  { m_axi_memR_1_3_AWBURST LOCK 1 2 }  { m_axi_memR_1_3_AWLOCK CACHE 1 2 }  { m_axi_memR_1_3_AWCACHE PROT 1 4 }  { m_axi_memR_1_3_AWPROT QOS 1 3 }  { m_axi_memR_1_3_AWQOS REGION 1 4 }  { m_axi_memR_1_3_AWREGION USER 1 4 }  { m_axi_memR_1_3_AWUSER DATA 1 1 }  { m_axi_memR_1_3_WVALID VALID 1 1 }  { m_axi_memR_1_3_WREADY READY 0 1 }  { m_axi_memR_1_3_WDATA FIFONUM 1 32 }  { m_axi_memR_1_3_WSTRB STRB 1 4 }  { m_axi_memR_1_3_WLAST LAST 1 1 }  { m_axi_memR_1_3_WID ID 1 1 }  { m_axi_memR_1_3_WUSER DATA 1 1 }  { m_axi_memR_1_3_ARVALID VALID 1 1 }  { m_axi_memR_1_3_ARREADY READY 0 1 }  { m_axi_memR_1_3_ARADDR ADDR 1 64 }  { m_axi_memR_1_3_ARID ID 1 1 }  { m_axi_memR_1_3_ARLEN SIZE 1 8 }  { m_axi_memR_1_3_ARSIZE BURST 1 3 }  { m_axi_memR_1_3_ARBURST LOCK 1 2 }  { m_axi_memR_1_3_ARLOCK CACHE 1 2 }  { m_axi_memR_1_3_ARCACHE PROT 1 4 }  { m_axi_memR_1_3_ARPROT QOS 1 3 }  { m_axi_memR_1_3_ARQOS REGION 1 4 }  { m_axi_memR_1_3_ARREGION USER 1 4 }  { m_axi_memR_1_3_ARUSER DATA 1 1 }  { m_axi_memR_1_3_RVALID VALID 0 1 }  { m_axi_memR_1_3_RREADY READY 1 1 }  { m_axi_memR_1_3_RDATA FIFONUM 0 32 }  { m_axi_memR_1_3_RLAST LAST 0 1 }  { m_axi_memR_1_3_RID ID 0 1 }  { m_axi_memR_1_3_RUSER DATA 0 1 }  { m_axi_memR_1_3_RRESP RESP 0 2 }  { m_axi_memR_1_3_BVALID VALID 0 1 }  { m_axi_memR_1_3_BREADY READY 1 1 }  { m_axi_memR_1_3_BRESP RESP 0 2 }  { m_axi_memR_1_3_BID ID 0 1 }  { m_axi_memR_1_3_BUSER DATA 0 1 } } }
	memR_2_0 { m_axi {  { m_axi_memR_2_0_AWVALID VALID 1 1 }  { m_axi_memR_2_0_AWREADY READY 0 1 }  { m_axi_memR_2_0_AWADDR ADDR 1 64 }  { m_axi_memR_2_0_AWID ID 1 1 }  { m_axi_memR_2_0_AWLEN SIZE 1 8 }  { m_axi_memR_2_0_AWSIZE BURST 1 3 }  { m_axi_memR_2_0_AWBURST LOCK 1 2 }  { m_axi_memR_2_0_AWLOCK CACHE 1 2 }  { m_axi_memR_2_0_AWCACHE PROT 1 4 }  { m_axi_memR_2_0_AWPROT QOS 1 3 }  { m_axi_memR_2_0_AWQOS REGION 1 4 }  { m_axi_memR_2_0_AWREGION USER 1 4 }  { m_axi_memR_2_0_AWUSER DATA 1 1 }  { m_axi_memR_2_0_WVALID VALID 1 1 }  { m_axi_memR_2_0_WREADY READY 0 1 }  { m_axi_memR_2_0_WDATA FIFONUM 1 32 }  { m_axi_memR_2_0_WSTRB STRB 1 4 }  { m_axi_memR_2_0_WLAST LAST 1 1 }  { m_axi_memR_2_0_WID ID 1 1 }  { m_axi_memR_2_0_WUSER DATA 1 1 }  { m_axi_memR_2_0_ARVALID VALID 1 1 }  { m_axi_memR_2_0_ARREADY READY 0 1 }  { m_axi_memR_2_0_ARADDR ADDR 1 64 }  { m_axi_memR_2_0_ARID ID 1 1 }  { m_axi_memR_2_0_ARLEN SIZE 1 8 }  { m_axi_memR_2_0_ARSIZE BURST 1 3 }  { m_axi_memR_2_0_ARBURST LOCK 1 2 }  { m_axi_memR_2_0_ARLOCK CACHE 1 2 }  { m_axi_memR_2_0_ARCACHE PROT 1 4 }  { m_axi_memR_2_0_ARPROT QOS 1 3 }  { m_axi_memR_2_0_ARQOS REGION 1 4 }  { m_axi_memR_2_0_ARREGION USER 1 4 }  { m_axi_memR_2_0_ARUSER DATA 1 1 }  { m_axi_memR_2_0_RVALID VALID 0 1 }  { m_axi_memR_2_0_RREADY READY 1 1 }  { m_axi_memR_2_0_RDATA FIFONUM 0 32 }  { m_axi_memR_2_0_RLAST LAST 0 1 }  { m_axi_memR_2_0_RID ID 0 1 }  { m_axi_memR_2_0_RUSER DATA 0 1 }  { m_axi_memR_2_0_RRESP RESP 0 2 }  { m_axi_memR_2_0_BVALID VALID 0 1 }  { m_axi_memR_2_0_BREADY READY 1 1 }  { m_axi_memR_2_0_BRESP RESP 0 2 }  { m_axi_memR_2_0_BID ID 0 1 }  { m_axi_memR_2_0_BUSER DATA 0 1 } } }
	memR_2_1 { m_axi {  { m_axi_memR_2_1_AWVALID VALID 1 1 }  { m_axi_memR_2_1_AWREADY READY 0 1 }  { m_axi_memR_2_1_AWADDR ADDR 1 64 }  { m_axi_memR_2_1_AWID ID 1 1 }  { m_axi_memR_2_1_AWLEN SIZE 1 8 }  { m_axi_memR_2_1_AWSIZE BURST 1 3 }  { m_axi_memR_2_1_AWBURST LOCK 1 2 }  { m_axi_memR_2_1_AWLOCK CACHE 1 2 }  { m_axi_memR_2_1_AWCACHE PROT 1 4 }  { m_axi_memR_2_1_AWPROT QOS 1 3 }  { m_axi_memR_2_1_AWQOS REGION 1 4 }  { m_axi_memR_2_1_AWREGION USER 1 4 }  { m_axi_memR_2_1_AWUSER DATA 1 1 }  { m_axi_memR_2_1_WVALID VALID 1 1 }  { m_axi_memR_2_1_WREADY READY 0 1 }  { m_axi_memR_2_1_WDATA FIFONUM 1 32 }  { m_axi_memR_2_1_WSTRB STRB 1 4 }  { m_axi_memR_2_1_WLAST LAST 1 1 }  { m_axi_memR_2_1_WID ID 1 1 }  { m_axi_memR_2_1_WUSER DATA 1 1 }  { m_axi_memR_2_1_ARVALID VALID 1 1 }  { m_axi_memR_2_1_ARREADY READY 0 1 }  { m_axi_memR_2_1_ARADDR ADDR 1 64 }  { m_axi_memR_2_1_ARID ID 1 1 }  { m_axi_memR_2_1_ARLEN SIZE 1 8 }  { m_axi_memR_2_1_ARSIZE BURST 1 3 }  { m_axi_memR_2_1_ARBURST LOCK 1 2 }  { m_axi_memR_2_1_ARLOCK CACHE 1 2 }  { m_axi_memR_2_1_ARCACHE PROT 1 4 }  { m_axi_memR_2_1_ARPROT QOS 1 3 }  { m_axi_memR_2_1_ARQOS REGION 1 4 }  { m_axi_memR_2_1_ARREGION USER 1 4 }  { m_axi_memR_2_1_ARUSER DATA 1 1 }  { m_axi_memR_2_1_RVALID VALID 0 1 }  { m_axi_memR_2_1_RREADY READY 1 1 }  { m_axi_memR_2_1_RDATA FIFONUM 0 32 }  { m_axi_memR_2_1_RLAST LAST 0 1 }  { m_axi_memR_2_1_RID ID 0 1 }  { m_axi_memR_2_1_RUSER DATA 0 1 }  { m_axi_memR_2_1_RRESP RESP 0 2 }  { m_axi_memR_2_1_BVALID VALID 0 1 }  { m_axi_memR_2_1_BREADY READY 1 1 }  { m_axi_memR_2_1_BRESP RESP 0 2 }  { m_axi_memR_2_1_BID ID 0 1 }  { m_axi_memR_2_1_BUSER DATA 0 1 } } }
	memR_2_2 { m_axi {  { m_axi_memR_2_2_AWVALID VALID 1 1 }  { m_axi_memR_2_2_AWREADY READY 0 1 }  { m_axi_memR_2_2_AWADDR ADDR 1 64 }  { m_axi_memR_2_2_AWID ID 1 1 }  { m_axi_memR_2_2_AWLEN SIZE 1 8 }  { m_axi_memR_2_2_AWSIZE BURST 1 3 }  { m_axi_memR_2_2_AWBURST LOCK 1 2 }  { m_axi_memR_2_2_AWLOCK CACHE 1 2 }  { m_axi_memR_2_2_AWCACHE PROT 1 4 }  { m_axi_memR_2_2_AWPROT QOS 1 3 }  { m_axi_memR_2_2_AWQOS REGION 1 4 }  { m_axi_memR_2_2_AWREGION USER 1 4 }  { m_axi_memR_2_2_AWUSER DATA 1 1 }  { m_axi_memR_2_2_WVALID VALID 1 1 }  { m_axi_memR_2_2_WREADY READY 0 1 }  { m_axi_memR_2_2_WDATA FIFONUM 1 32 }  { m_axi_memR_2_2_WSTRB STRB 1 4 }  { m_axi_memR_2_2_WLAST LAST 1 1 }  { m_axi_memR_2_2_WID ID 1 1 }  { m_axi_memR_2_2_WUSER DATA 1 1 }  { m_axi_memR_2_2_ARVALID VALID 1 1 }  { m_axi_memR_2_2_ARREADY READY 0 1 }  { m_axi_memR_2_2_ARADDR ADDR 1 64 }  { m_axi_memR_2_2_ARID ID 1 1 }  { m_axi_memR_2_2_ARLEN SIZE 1 8 }  { m_axi_memR_2_2_ARSIZE BURST 1 3 }  { m_axi_memR_2_2_ARBURST LOCK 1 2 }  { m_axi_memR_2_2_ARLOCK CACHE 1 2 }  { m_axi_memR_2_2_ARCACHE PROT 1 4 }  { m_axi_memR_2_2_ARPROT QOS 1 3 }  { m_axi_memR_2_2_ARQOS REGION 1 4 }  { m_axi_memR_2_2_ARREGION USER 1 4 }  { m_axi_memR_2_2_ARUSER DATA 1 1 }  { m_axi_memR_2_2_RVALID VALID 0 1 }  { m_axi_memR_2_2_RREADY READY 1 1 }  { m_axi_memR_2_2_RDATA FIFONUM 0 32 }  { m_axi_memR_2_2_RLAST LAST 0 1 }  { m_axi_memR_2_2_RID ID 0 1 }  { m_axi_memR_2_2_RUSER DATA 0 1 }  { m_axi_memR_2_2_RRESP RESP 0 2 }  { m_axi_memR_2_2_BVALID VALID 0 1 }  { m_axi_memR_2_2_BREADY READY 1 1 }  { m_axi_memR_2_2_BRESP RESP 0 2 }  { m_axi_memR_2_2_BID ID 0 1 }  { m_axi_memR_2_2_BUSER DATA 0 1 } } }
	memR_2_3 { m_axi {  { m_axi_memR_2_3_AWVALID VALID 1 1 }  { m_axi_memR_2_3_AWREADY READY 0 1 }  { m_axi_memR_2_3_AWADDR ADDR 1 64 }  { m_axi_memR_2_3_AWID ID 1 1 }  { m_axi_memR_2_3_AWLEN SIZE 1 8 }  { m_axi_memR_2_3_AWSIZE BURST 1 3 }  { m_axi_memR_2_3_AWBURST LOCK 1 2 }  { m_axi_memR_2_3_AWLOCK CACHE 1 2 }  { m_axi_memR_2_3_AWCACHE PROT 1 4 }  { m_axi_memR_2_3_AWPROT QOS 1 3 }  { m_axi_memR_2_3_AWQOS REGION 1 4 }  { m_axi_memR_2_3_AWREGION USER 1 4 }  { m_axi_memR_2_3_AWUSER DATA 1 1 }  { m_axi_memR_2_3_WVALID VALID 1 1 }  { m_axi_memR_2_3_WREADY READY 0 1 }  { m_axi_memR_2_3_WDATA FIFONUM 1 32 }  { m_axi_memR_2_3_WSTRB STRB 1 4 }  { m_axi_memR_2_3_WLAST LAST 1 1 }  { m_axi_memR_2_3_WID ID 1 1 }  { m_axi_memR_2_3_WUSER DATA 1 1 }  { m_axi_memR_2_3_ARVALID VALID 1 1 }  { m_axi_memR_2_3_ARREADY READY 0 1 }  { m_axi_memR_2_3_ARADDR ADDR 1 64 }  { m_axi_memR_2_3_ARID ID 1 1 }  { m_axi_memR_2_3_ARLEN SIZE 1 8 }  { m_axi_memR_2_3_ARSIZE BURST 1 3 }  { m_axi_memR_2_3_ARBURST LOCK 1 2 }  { m_axi_memR_2_3_ARLOCK CACHE 1 2 }  { m_axi_memR_2_3_ARCACHE PROT 1 4 }  { m_axi_memR_2_3_ARPROT QOS 1 3 }  { m_axi_memR_2_3_ARQOS REGION 1 4 }  { m_axi_memR_2_3_ARREGION USER 1 4 }  { m_axi_memR_2_3_ARUSER DATA 1 1 }  { m_axi_memR_2_3_RVALID VALID 0 1 }  { m_axi_memR_2_3_RREADY READY 1 1 }  { m_axi_memR_2_3_RDATA FIFONUM 0 32 }  { m_axi_memR_2_3_RLAST LAST 0 1 }  { m_axi_memR_2_3_RID ID 0 1 }  { m_axi_memR_2_3_RUSER DATA 0 1 }  { m_axi_memR_2_3_RRESP RESP 0 2 }  { m_axi_memR_2_3_BVALID VALID 0 1 }  { m_axi_memR_2_3_BREADY READY 1 1 }  { m_axi_memR_2_3_BRESP RESP 0 2 }  { m_axi_memR_2_3_BID ID 0 1 }  { m_axi_memR_2_3_BUSER DATA 0 1 } } }
	memR_3_0 { m_axi {  { m_axi_memR_3_0_AWVALID VALID 1 1 }  { m_axi_memR_3_0_AWREADY READY 0 1 }  { m_axi_memR_3_0_AWADDR ADDR 1 64 }  { m_axi_memR_3_0_AWID ID 1 1 }  { m_axi_memR_3_0_AWLEN SIZE 1 8 }  { m_axi_memR_3_0_AWSIZE BURST 1 3 }  { m_axi_memR_3_0_AWBURST LOCK 1 2 }  { m_axi_memR_3_0_AWLOCK CACHE 1 2 }  { m_axi_memR_3_0_AWCACHE PROT 1 4 }  { m_axi_memR_3_0_AWPROT QOS 1 3 }  { m_axi_memR_3_0_AWQOS REGION 1 4 }  { m_axi_memR_3_0_AWREGION USER 1 4 }  { m_axi_memR_3_0_AWUSER DATA 1 1 }  { m_axi_memR_3_0_WVALID VALID 1 1 }  { m_axi_memR_3_0_WREADY READY 0 1 }  { m_axi_memR_3_0_WDATA FIFONUM 1 32 }  { m_axi_memR_3_0_WSTRB STRB 1 4 }  { m_axi_memR_3_0_WLAST LAST 1 1 }  { m_axi_memR_3_0_WID ID 1 1 }  { m_axi_memR_3_0_WUSER DATA 1 1 }  { m_axi_memR_3_0_ARVALID VALID 1 1 }  { m_axi_memR_3_0_ARREADY READY 0 1 }  { m_axi_memR_3_0_ARADDR ADDR 1 64 }  { m_axi_memR_3_0_ARID ID 1 1 }  { m_axi_memR_3_0_ARLEN SIZE 1 8 }  { m_axi_memR_3_0_ARSIZE BURST 1 3 }  { m_axi_memR_3_0_ARBURST LOCK 1 2 }  { m_axi_memR_3_0_ARLOCK CACHE 1 2 }  { m_axi_memR_3_0_ARCACHE PROT 1 4 }  { m_axi_memR_3_0_ARPROT QOS 1 3 }  { m_axi_memR_3_0_ARQOS REGION 1 4 }  { m_axi_memR_3_0_ARREGION USER 1 4 }  { m_axi_memR_3_0_ARUSER DATA 1 1 }  { m_axi_memR_3_0_RVALID VALID 0 1 }  { m_axi_memR_3_0_RREADY READY 1 1 }  { m_axi_memR_3_0_RDATA FIFONUM 0 32 }  { m_axi_memR_3_0_RLAST LAST 0 1 }  { m_axi_memR_3_0_RID ID 0 1 }  { m_axi_memR_3_0_RUSER DATA 0 1 }  { m_axi_memR_3_0_RRESP RESP 0 2 }  { m_axi_memR_3_0_BVALID VALID 0 1 }  { m_axi_memR_3_0_BREADY READY 1 1 }  { m_axi_memR_3_0_BRESP RESP 0 2 }  { m_axi_memR_3_0_BID ID 0 1 }  { m_axi_memR_3_0_BUSER DATA 0 1 } } }
	memR_3_1 { m_axi {  { m_axi_memR_3_1_AWVALID VALID 1 1 }  { m_axi_memR_3_1_AWREADY READY 0 1 }  { m_axi_memR_3_1_AWADDR ADDR 1 64 }  { m_axi_memR_3_1_AWID ID 1 1 }  { m_axi_memR_3_1_AWLEN SIZE 1 8 }  { m_axi_memR_3_1_AWSIZE BURST 1 3 }  { m_axi_memR_3_1_AWBURST LOCK 1 2 }  { m_axi_memR_3_1_AWLOCK CACHE 1 2 }  { m_axi_memR_3_1_AWCACHE PROT 1 4 }  { m_axi_memR_3_1_AWPROT QOS 1 3 }  { m_axi_memR_3_1_AWQOS REGION 1 4 }  { m_axi_memR_3_1_AWREGION USER 1 4 }  { m_axi_memR_3_1_AWUSER DATA 1 1 }  { m_axi_memR_3_1_WVALID VALID 1 1 }  { m_axi_memR_3_1_WREADY READY 0 1 }  { m_axi_memR_3_1_WDATA FIFONUM 1 32 }  { m_axi_memR_3_1_WSTRB STRB 1 4 }  { m_axi_memR_3_1_WLAST LAST 1 1 }  { m_axi_memR_3_1_WID ID 1 1 }  { m_axi_memR_3_1_WUSER DATA 1 1 }  { m_axi_memR_3_1_ARVALID VALID 1 1 }  { m_axi_memR_3_1_ARREADY READY 0 1 }  { m_axi_memR_3_1_ARADDR ADDR 1 64 }  { m_axi_memR_3_1_ARID ID 1 1 }  { m_axi_memR_3_1_ARLEN SIZE 1 8 }  { m_axi_memR_3_1_ARSIZE BURST 1 3 }  { m_axi_memR_3_1_ARBURST LOCK 1 2 }  { m_axi_memR_3_1_ARLOCK CACHE 1 2 }  { m_axi_memR_3_1_ARCACHE PROT 1 4 }  { m_axi_memR_3_1_ARPROT QOS 1 3 }  { m_axi_memR_3_1_ARQOS REGION 1 4 }  { m_axi_memR_3_1_ARREGION USER 1 4 }  { m_axi_memR_3_1_ARUSER DATA 1 1 }  { m_axi_memR_3_1_RVALID VALID 0 1 }  { m_axi_memR_3_1_RREADY READY 1 1 }  { m_axi_memR_3_1_RDATA FIFONUM 0 32 }  { m_axi_memR_3_1_RLAST LAST 0 1 }  { m_axi_memR_3_1_RID ID 0 1 }  { m_axi_memR_3_1_RUSER DATA 0 1 }  { m_axi_memR_3_1_RRESP RESP 0 2 }  { m_axi_memR_3_1_BVALID VALID 0 1 }  { m_axi_memR_3_1_BREADY READY 1 1 }  { m_axi_memR_3_1_BRESP RESP 0 2 }  { m_axi_memR_3_1_BID ID 0 1 }  { m_axi_memR_3_1_BUSER DATA 0 1 } } }
	memR_3_2 { m_axi {  { m_axi_memR_3_2_AWVALID VALID 1 1 }  { m_axi_memR_3_2_AWREADY READY 0 1 }  { m_axi_memR_3_2_AWADDR ADDR 1 64 }  { m_axi_memR_3_2_AWID ID 1 1 }  { m_axi_memR_3_2_AWLEN SIZE 1 8 }  { m_axi_memR_3_2_AWSIZE BURST 1 3 }  { m_axi_memR_3_2_AWBURST LOCK 1 2 }  { m_axi_memR_3_2_AWLOCK CACHE 1 2 }  { m_axi_memR_3_2_AWCACHE PROT 1 4 }  { m_axi_memR_3_2_AWPROT QOS 1 3 }  { m_axi_memR_3_2_AWQOS REGION 1 4 }  { m_axi_memR_3_2_AWREGION USER 1 4 }  { m_axi_memR_3_2_AWUSER DATA 1 1 }  { m_axi_memR_3_2_WVALID VALID 1 1 }  { m_axi_memR_3_2_WREADY READY 0 1 }  { m_axi_memR_3_2_WDATA FIFONUM 1 32 }  { m_axi_memR_3_2_WSTRB STRB 1 4 }  { m_axi_memR_3_2_WLAST LAST 1 1 }  { m_axi_memR_3_2_WID ID 1 1 }  { m_axi_memR_3_2_WUSER DATA 1 1 }  { m_axi_memR_3_2_ARVALID VALID 1 1 }  { m_axi_memR_3_2_ARREADY READY 0 1 }  { m_axi_memR_3_2_ARADDR ADDR 1 64 }  { m_axi_memR_3_2_ARID ID 1 1 }  { m_axi_memR_3_2_ARLEN SIZE 1 8 }  { m_axi_memR_3_2_ARSIZE BURST 1 3 }  { m_axi_memR_3_2_ARBURST LOCK 1 2 }  { m_axi_memR_3_2_ARLOCK CACHE 1 2 }  { m_axi_memR_3_2_ARCACHE PROT 1 4 }  { m_axi_memR_3_2_ARPROT QOS 1 3 }  { m_axi_memR_3_2_ARQOS REGION 1 4 }  { m_axi_memR_3_2_ARREGION USER 1 4 }  { m_axi_memR_3_2_ARUSER DATA 1 1 }  { m_axi_memR_3_2_RVALID VALID 0 1 }  { m_axi_memR_3_2_RREADY READY 1 1 }  { m_axi_memR_3_2_RDATA FIFONUM 0 32 }  { m_axi_memR_3_2_RLAST LAST 0 1 }  { m_axi_memR_3_2_RID ID 0 1 }  { m_axi_memR_3_2_RUSER DATA 0 1 }  { m_axi_memR_3_2_RRESP RESP 0 2 }  { m_axi_memR_3_2_BVALID VALID 0 1 }  { m_axi_memR_3_2_BREADY READY 1 1 }  { m_axi_memR_3_2_BRESP RESP 0 2 }  { m_axi_memR_3_2_BID ID 0 1 }  { m_axi_memR_3_2_BUSER DATA 0 1 } } }
	memR_3_3 { m_axi {  { m_axi_memR_3_3_AWVALID VALID 1 1 }  { m_axi_memR_3_3_AWREADY READY 0 1 }  { m_axi_memR_3_3_AWADDR ADDR 1 64 }  { m_axi_memR_3_3_AWID ID 1 1 }  { m_axi_memR_3_3_AWLEN SIZE 1 8 }  { m_axi_memR_3_3_AWSIZE BURST 1 3 }  { m_axi_memR_3_3_AWBURST LOCK 1 2 }  { m_axi_memR_3_3_AWLOCK CACHE 1 2 }  { m_axi_memR_3_3_AWCACHE PROT 1 4 }  { m_axi_memR_3_3_AWPROT QOS 1 3 }  { m_axi_memR_3_3_AWQOS REGION 1 4 }  { m_axi_memR_3_3_AWREGION USER 1 4 }  { m_axi_memR_3_3_AWUSER DATA 1 1 }  { m_axi_memR_3_3_WVALID VALID 1 1 }  { m_axi_memR_3_3_WREADY READY 0 1 }  { m_axi_memR_3_3_WDATA FIFONUM 1 32 }  { m_axi_memR_3_3_WSTRB STRB 1 4 }  { m_axi_memR_3_3_WLAST LAST 1 1 }  { m_axi_memR_3_3_WID ID 1 1 }  { m_axi_memR_3_3_WUSER DATA 1 1 }  { m_axi_memR_3_3_ARVALID VALID 1 1 }  { m_axi_memR_3_3_ARREADY READY 0 1 }  { m_axi_memR_3_3_ARADDR ADDR 1 64 }  { m_axi_memR_3_3_ARID ID 1 1 }  { m_axi_memR_3_3_ARLEN SIZE 1 8 }  { m_axi_memR_3_3_ARSIZE BURST 1 3 }  { m_axi_memR_3_3_ARBURST LOCK 1 2 }  { m_axi_memR_3_3_ARLOCK CACHE 1 2 }  { m_axi_memR_3_3_ARCACHE PROT 1 4 }  { m_axi_memR_3_3_ARPROT QOS 1 3 }  { m_axi_memR_3_3_ARQOS REGION 1 4 }  { m_axi_memR_3_3_ARREGION USER 1 4 }  { m_axi_memR_3_3_ARUSER DATA 1 1 }  { m_axi_memR_3_3_RVALID VALID 0 1 }  { m_axi_memR_3_3_RREADY READY 1 1 }  { m_axi_memR_3_3_RDATA FIFONUM 0 32 }  { m_axi_memR_3_3_RLAST LAST 0 1 }  { m_axi_memR_3_3_RID ID 0 1 }  { m_axi_memR_3_3_RUSER DATA 0 1 }  { m_axi_memR_3_3_RRESP RESP 0 2 }  { m_axi_memR_3_3_BVALID VALID 0 1 }  { m_axi_memR_3_3_BREADY READY 1 1 }  { m_axi_memR_3_3_BRESP RESP 0 2 }  { m_axi_memR_3_3_BID ID 0 1 }  { m_axi_memR_3_3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict memA_0_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_0_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_0_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_0_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_1_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_1_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_1_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_1_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_2_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_2_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_2_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_2_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_3_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_3_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_3_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memA_3_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict memQ_0_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_0_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_0_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_0_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_1_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_1_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_1_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_1_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_2_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_2_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_2_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_2_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_3_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_3_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_3_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memQ_3_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_0_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_0_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_0_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_0_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_1_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_1_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_1_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_1_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_2_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_2_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_2_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_2_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_3_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_3_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_3_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict memR_3_3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ memA_0_0 1 }
	{ memA_0_1 1 }
	{ memA_0_2 1 }
	{ memA_0_3 1 }
	{ memA_1_0 1 }
	{ memA_1_1 1 }
	{ memA_1_2 1 }
	{ memA_1_3 1 }
	{ memA_2_0 1 }
	{ memA_2_1 1 }
	{ memA_2_2 1 }
	{ memA_2_3 1 }
	{ memA_3_0 1 }
	{ memA_3_1 1 }
	{ memA_3_2 1 }
	{ memA_3_3 1 }
	{ memQ_0_0 1 }
	{ memQ_0_1 1 }
	{ memQ_0_2 1 }
	{ memQ_0_3 1 }
	{ memQ_1_0 1 }
	{ memQ_1_1 1 }
	{ memQ_1_2 1 }
	{ memQ_1_3 1 }
	{ memQ_2_0 1 }
	{ memQ_2_1 1 }
	{ memQ_2_2 1 }
	{ memQ_2_3 1 }
	{ memQ_3_0 1 }
	{ memQ_3_1 1 }
	{ memQ_3_2 1 }
	{ memQ_3_3 1 }
	{ memR_0_0 1 }
	{ memR_0_1 1 }
	{ memR_0_2 1 }
	{ memR_0_3 1 }
	{ memR_1_0 1 }
	{ memR_1_1 1 }
	{ memR_1_2 1 }
	{ memR_1_3 1 }
	{ memR_2_0 1 }
	{ memR_2_1 1 }
	{ memR_2_2 1 }
	{ memR_2_3 1 }
	{ memR_3_0 1 }
	{ memR_3_1 1 }
	{ memR_3_2 1 }
	{ memR_3_3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ memA_0_0 1 }
	{ memA_0_1 1 }
	{ memA_0_2 1 }
	{ memA_0_3 1 }
	{ memA_1_0 1 }
	{ memA_1_1 1 }
	{ memA_1_2 1 }
	{ memA_1_3 1 }
	{ memA_2_0 1 }
	{ memA_2_1 1 }
	{ memA_2_2 1 }
	{ memA_2_3 1 }
	{ memA_3_0 1 }
	{ memA_3_1 1 }
	{ memA_3_2 1 }
	{ memA_3_3 1 }
	{ memQ_0_0 1 }
	{ memQ_0_1 1 }
	{ memQ_0_2 1 }
	{ memQ_0_3 1 }
	{ memQ_1_0 1 }
	{ memQ_1_1 1 }
	{ memQ_1_2 1 }
	{ memQ_1_3 1 }
	{ memQ_2_0 1 }
	{ memQ_2_1 1 }
	{ memQ_2_2 1 }
	{ memQ_2_3 1 }
	{ memQ_3_0 1 }
	{ memQ_3_1 1 }
	{ memQ_3_2 1 }
	{ memQ_3_3 1 }
	{ memR_0_0 1 }
	{ memR_0_1 1 }
	{ memR_0_2 1 }
	{ memR_0_3 1 }
	{ memR_1_0 1 }
	{ memR_1_1 1 }
	{ memR_1_2 1 }
	{ memR_1_3 1 }
	{ memR_2_0 1 }
	{ memR_2_1 1 }
	{ memR_2_2 1 }
	{ memR_2_3 1 }
	{ memR_3_0 1 }
	{ memR_3_1 1 }
	{ memR_3_2 1 }
	{ memR_3_3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
