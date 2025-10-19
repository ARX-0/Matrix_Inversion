############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project LU_inversion
set_top axi4_lu_forward
add_files LU.cpp
add_files LU.hpp
add_files LU_2.cpp
add_files LU_tb.cpp
add_files lufwd.cpp
add_files -tb LU_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
source "./LU_inversion/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
