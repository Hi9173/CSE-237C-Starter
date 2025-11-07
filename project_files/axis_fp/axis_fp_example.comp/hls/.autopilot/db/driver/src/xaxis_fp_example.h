// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAXIS_FP_EXAMPLE_H
#define XAXIS_FP_EXAMPLE_H

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
#include "xaxis_fp_example_hw.h"

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
} XAxis_fp_example_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAxis_fp_example;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxis_fp_example_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxis_fp_example_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxis_fp_example_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxis_fp_example_ReadReg(BaseAddress, RegOffset) \
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
int XAxis_fp_example_Initialize(XAxis_fp_example *InstancePtr, UINTPTR BaseAddress);
XAxis_fp_example_Config* XAxis_fp_example_LookupConfig(UINTPTR BaseAddress);
#else
int XAxis_fp_example_Initialize(XAxis_fp_example *InstancePtr, u16 DeviceId);
XAxis_fp_example_Config* XAxis_fp_example_LookupConfig(u16 DeviceId);
#endif
int XAxis_fp_example_CfgInitialize(XAxis_fp_example *InstancePtr, XAxis_fp_example_Config *ConfigPtr);
#else
int XAxis_fp_example_Initialize(XAxis_fp_example *InstancePtr, const char* InstanceName);
int XAxis_fp_example_Release(XAxis_fp_example *InstancePtr);
#endif

void XAxis_fp_example_Start(XAxis_fp_example *InstancePtr);
u32 XAxis_fp_example_IsDone(XAxis_fp_example *InstancePtr);
u32 XAxis_fp_example_IsIdle(XAxis_fp_example *InstancePtr);
u32 XAxis_fp_example_IsReady(XAxis_fp_example *InstancePtr);
void XAxis_fp_example_EnableAutoRestart(XAxis_fp_example *InstancePtr);
void XAxis_fp_example_DisableAutoRestart(XAxis_fp_example *InstancePtr);


void XAxis_fp_example_InterruptGlobalEnable(XAxis_fp_example *InstancePtr);
void XAxis_fp_example_InterruptGlobalDisable(XAxis_fp_example *InstancePtr);
void XAxis_fp_example_InterruptEnable(XAxis_fp_example *InstancePtr, u32 Mask);
void XAxis_fp_example_InterruptDisable(XAxis_fp_example *InstancePtr, u32 Mask);
void XAxis_fp_example_InterruptClear(XAxis_fp_example *InstancePtr, u32 Mask);
u32 XAxis_fp_example_InterruptGetEnabled(XAxis_fp_example *InstancePtr);
u32 XAxis_fp_example_InterruptGetStatus(XAxis_fp_example *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
