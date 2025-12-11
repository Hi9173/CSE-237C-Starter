// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x040 ~
// 0x07f : Memory 'ys' (10 * 32b)
//         Word n : bit [31:0] - ys[n]
// 0x080 ~
// 0x0ff : Memory 'IN_r' (49 * 16b)
//         Word n : bit [15: 0] - IN_r[2n]
//                  bit [31:16] - IN_r[2n+1]
// 0x100 ~
// 0x1ff : Memory 'l2_out' (64 * 32b)
//         Word n : bit [31:0] - l2_out[n]
// 0x200 ~
// 0x3ff : Memory 'l1_out' (128 * 32b)
//         Word n : bit [31:0] - l1_out[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XBNN_CTRL_ADDR_AP_CTRL     0x000
#define XBNN_CTRL_ADDR_GIE         0x004
#define XBNN_CTRL_ADDR_IER         0x008
#define XBNN_CTRL_ADDR_ISR         0x00c
#define XBNN_CTRL_ADDR_YS_BASE     0x040
#define XBNN_CTRL_ADDR_YS_HIGH     0x07f
#define XBNN_CTRL_WIDTH_YS         32
#define XBNN_CTRL_DEPTH_YS         10
#define XBNN_CTRL_ADDR_IN_R_BASE   0x080
#define XBNN_CTRL_ADDR_IN_R_HIGH   0x0ff
#define XBNN_CTRL_WIDTH_IN_R       16
#define XBNN_CTRL_DEPTH_IN_R       49
#define XBNN_CTRL_ADDR_L2_OUT_BASE 0x100
#define XBNN_CTRL_ADDR_L2_OUT_HIGH 0x1ff
#define XBNN_CTRL_WIDTH_L2_OUT     32
#define XBNN_CTRL_DEPTH_L2_OUT     64
#define XBNN_CTRL_ADDR_L1_OUT_BASE 0x200
#define XBNN_CTRL_ADDR_L1_OUT_HIGH 0x3ff
#define XBNN_CTRL_WIDTH_L1_OUT     32
#define XBNN_CTRL_DEPTH_L1_OUT     128

