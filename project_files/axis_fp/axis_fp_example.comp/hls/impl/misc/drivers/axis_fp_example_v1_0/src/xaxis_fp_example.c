// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxis_fp_example.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxis_fp_example_CfgInitialize(XAxis_fp_example *InstancePtr, XAxis_fp_example_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxis_fp_example_Start(XAxis_fp_example *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxis_fp_example_IsDone(XAxis_fp_example *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxis_fp_example_IsIdle(XAxis_fp_example *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxis_fp_example_IsReady(XAxis_fp_example *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxis_fp_example_EnableAutoRestart(XAxis_fp_example *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAxis_fp_example_DisableAutoRestart(XAxis_fp_example *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_AP_CTRL, 0);
}

void XAxis_fp_example_InterruptGlobalEnable(XAxis_fp_example *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_GIE, 1);
}

void XAxis_fp_example_InterruptGlobalDisable(XAxis_fp_example *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_GIE, 0);
}

void XAxis_fp_example_InterruptEnable(XAxis_fp_example *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_IER);
    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_IER, Register | Mask);
}

void XAxis_fp_example_InterruptDisable(XAxis_fp_example *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_IER);
    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAxis_fp_example_InterruptClear(XAxis_fp_example *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis_fp_example_WriteReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_ISR, Mask);
}

u32 XAxis_fp_example_InterruptGetEnabled(XAxis_fp_example *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_IER);
}

u32 XAxis_fp_example_InterruptGetStatus(XAxis_fp_example *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxis_fp_example_ReadReg(InstancePtr->Control_BaseAddress, XAXIS_FP_EXAMPLE_CONTROL_ADDR_ISR);
}

