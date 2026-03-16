create_project prj -part xczu7ev-ffvc1156-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_faddfsub_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fadd_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fdiv_32ns_32ns_32_8_no_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fmul_32ns_32ns_32_2_max_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fsqrt_32ns_32ns_32_7_no_dsp_1_ip.tcl"
source "C:/Users/varad/OneDrive/Documents/GitHub/Matrix_Inversion/QR_VITIS_INTERFACES_TEST/HLS/QR_HOUSEHOLDER/QRD_HOUSEHOLDER/solution1/syn/verilog/top_qr_fsub_32ns_32ns_32_4_full_dsp_1_ip.tcl"
