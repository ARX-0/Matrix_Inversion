// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XTOP_QR_H
#define XTOP_QR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xtop_qr_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XTop_qr_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTop_qr;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTop_qr_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTop_qr_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTop_qr_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTop_qr_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XTop_qr_Initialize(XTop_qr *InstancePtr, UINTPTR BaseAddress);
XTop_qr_Config* XTop_qr_LookupConfig(UINTPTR BaseAddress);
#else
int XTop_qr_Initialize(XTop_qr *InstancePtr, u16 DeviceId);
XTop_qr_Config* XTop_qr_LookupConfig(u16 DeviceId);
#endif
int XTop_qr_CfgInitialize(XTop_qr *InstancePtr, XTop_qr_Config *ConfigPtr);
#else
int XTop_qr_Initialize(XTop_qr *InstancePtr, const char* InstanceName);
int XTop_qr_Release(XTop_qr *InstancePtr);
#endif

void XTop_qr_Start(XTop_qr *InstancePtr);
u32 XTop_qr_IsDone(XTop_qr *InstancePtr);
u32 XTop_qr_IsIdle(XTop_qr *InstancePtr);
u32 XTop_qr_IsReady(XTop_qr *InstancePtr);
void XTop_qr_EnableAutoRestart(XTop_qr *InstancePtr);
void XTop_qr_DisableAutoRestart(XTop_qr *InstancePtr);

void XTop_qr_Set_A_DRAM_REAL(XTop_qr *InstancePtr, u64 Data);
u64 XTop_qr_Get_A_DRAM_REAL(XTop_qr *InstancePtr);
void XTop_qr_Set_A_DRAM_IMAG(XTop_qr *InstancePtr, u64 Data);
u64 XTop_qr_Get_A_DRAM_IMAG(XTop_qr *InstancePtr);
void XTop_qr_Set_R_DRAM_REAL(XTop_qr *InstancePtr, u64 Data);
u64 XTop_qr_Get_R_DRAM_REAL(XTop_qr *InstancePtr);
void XTop_qr_Set_R_DRAM_IMAG(XTop_qr *InstancePtr, u64 Data);
u64 XTop_qr_Get_R_DRAM_IMAG(XTop_qr *InstancePtr);
void XTop_qr_Set_size_A(XTop_qr *InstancePtr, u32 Data);
u32 XTop_qr_Get_size_A(XTop_qr *InstancePtr);
void XTop_qr_Set_size_R(XTop_qr *InstancePtr, u32 Data);
u32 XTop_qr_Get_size_R(XTop_qr *InstancePtr);

void XTop_qr_InterruptGlobalEnable(XTop_qr *InstancePtr);
void XTop_qr_InterruptGlobalDisable(XTop_qr *InstancePtr);
void XTop_qr_InterruptEnable(XTop_qr *InstancePtr, u32 Mask);
void XTop_qr_InterruptDisable(XTop_qr *InstancePtr, u32 Mask);
void XTop_qr_InterruptClear(XTop_qr *InstancePtr, u32 Mask);
u32 XTop_qr_InterruptGetEnabled(XTop_qr *InstancePtr);
u32 XTop_qr_InterruptGetStatus(XTop_qr *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
