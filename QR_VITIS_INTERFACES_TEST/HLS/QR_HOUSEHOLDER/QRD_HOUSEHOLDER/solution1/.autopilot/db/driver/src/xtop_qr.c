// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop_qr.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_qr_CfgInitialize(XTop_qr *InstancePtr, XTop_qr_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_qr_Start(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTop_qr_IsDone(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTop_qr_IsIdle(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTop_qr_IsReady(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTop_qr_EnableAutoRestart(XTop_qr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTop_qr_DisableAutoRestart(XTop_qr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_AP_CTRL, 0);
}

void XTop_qr_Set_A_DRAM_REAL(XTop_qr *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_REAL_DATA, (u32)(Data));
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_REAL_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_qr_Get_A_DRAM_REAL(XTop_qr *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_REAL_DATA);
    Data += (u64)XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_REAL_DATA + 4) << 32;
    return Data;
}

void XTop_qr_Set_A_DRAM_IMAG(XTop_qr *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_IMAG_DATA, (u32)(Data));
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_IMAG_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_qr_Get_A_DRAM_IMAG(XTop_qr *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_IMAG_DATA);
    Data += (u64)XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_A_DRAM_IMAG_DATA + 4) << 32;
    return Data;
}

void XTop_qr_Set_R_DRAM_REAL(XTop_qr *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_REAL_DATA, (u32)(Data));
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_REAL_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_qr_Get_R_DRAM_REAL(XTop_qr *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_REAL_DATA);
    Data += (u64)XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_REAL_DATA + 4) << 32;
    return Data;
}

void XTop_qr_Set_R_DRAM_IMAG(XTop_qr *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_IMAG_DATA, (u32)(Data));
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_IMAG_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_qr_Get_R_DRAM_IMAG(XTop_qr *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_IMAG_DATA);
    Data += (u64)XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_R_DRAM_IMAG_DATA + 4) << 32;
    return Data;
}

void XTop_qr_Set_size_A(XTop_qr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_SIZE_A_DATA, Data);
}

u32 XTop_qr_Get_size_A(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_SIZE_A_DATA);
    return Data;
}

void XTop_qr_Set_size_R(XTop_qr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_SIZE_R_DATA, Data);
}

u32 XTop_qr_Get_size_R(XTop_qr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_SIZE_R_DATA);
    return Data;
}

void XTop_qr_InterruptGlobalEnable(XTop_qr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_GIE, 1);
}

void XTop_qr_InterruptGlobalDisable(XTop_qr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_GIE, 0);
}

void XTop_qr_InterruptEnable(XTop_qr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_IER);
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_IER, Register | Mask);
}

void XTop_qr_InterruptDisable(XTop_qr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_IER);
    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTop_qr_InterruptClear(XTop_qr *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_qr_WriteReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_ISR, Mask);
}

u32 XTop_qr_InterruptGetEnabled(XTop_qr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_IER);
}

u32 XTop_qr_InterruptGetStatus(XTop_qr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_qr_ReadReg(InstancePtr->Control_BaseAddress, XTOP_QR_CONTROL_ADDR_ISR);
}

