// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop_1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_1_CfgInitialize(XTop_1 *InstancePtr, XTop_1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_1_Start(XTop_1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTop_1_IsDone(XTop_1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTop_1_IsIdle(XTop_1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTop_1_IsReady(XTop_1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTop_1_EnableAutoRestart(XTop_1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTop_1_DisableAutoRestart(XTop_1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_AP_CTRL, 0);
}

void XTop_1_Set_A_DRAM(XTop_1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_A_DRAM_DATA, (u32)(Data));
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_A_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_1_Get_A_DRAM(XTop_1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_A_DRAM_DATA);
    Data += (u64)XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_A_DRAM_DATA + 4) << 32;
    return Data;
}

void XTop_1_Set_Q_DRAM(XTop_1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_Q_DRAM_DATA, (u32)(Data));
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_Q_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_1_Get_Q_DRAM(XTop_1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_Q_DRAM_DATA);
    Data += (u64)XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_Q_DRAM_DATA + 4) << 32;
    return Data;
}

void XTop_1_Set_R_DRAM(XTop_1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_R_DRAM_DATA, (u32)(Data));
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_R_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_1_Get_R_DRAM(XTop_1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_R_DRAM_DATA);
    Data += (u64)XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_R_DRAM_DATA + 4) << 32;
    return Data;
}

void XTop_1_InterruptGlobalEnable(XTop_1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_GIE, 1);
}

void XTop_1_InterruptGlobalDisable(XTop_1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_GIE, 0);
}

void XTop_1_InterruptEnable(XTop_1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_IER);
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_IER, Register | Mask);
}

void XTop_1_InterruptDisable(XTop_1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_IER);
    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTop_1_InterruptClear(XTop_1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_1_WriteReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_ISR, Mask);
}

u32 XTop_1_InterruptGetEnabled(XTop_1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_IER);
}

u32 XTop_1_InterruptGetStatus(XTop_1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_1_ReadReg(InstancePtr->Control_BaseAddress, XTOP_1_CONTROL_ADDR_ISR);
}

