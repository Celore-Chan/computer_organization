// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  3 12:14:06 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp/exp7/exp7.gen/sources_1/bd/design_1/ip/design_1_adpt_out_0_1/design_1_adpt_out_0_1_stub.v
// Design      : design_1_adpt_out_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_out_0_1,adpt_out,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_out_0_1,adpt_out,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out,Vivado 2024.2" *) 
module design_1_adpt_out_0_1(T4, T3, T2, T1, led)
/* synthesis syn_black_box black_box_pad_pin="T4,T3,T2,T1,led[31:0]" */;
  input T4;
  input T3;
  input T2;
  input T1;
  output [31:0]led;
endmodule
