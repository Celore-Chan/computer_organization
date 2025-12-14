// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 16:44:54 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp/exp14/exp14.gen/sources_1/bd/design_1/ip/design_1_shifter_0_1/design_1_shifter_0_1_stub.v
// Design      : design_1_shifter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_shifter_0_1,shifter,{}" *) (* CORE_GENERATION_INFO = "design_1_shifter_0_1,shifter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=shifter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "shifter,Vivado 2024.2" *) 
module design_1_shifter_0_1(D3, D2, D1, D0, LM, DM, RM, Y3, Y2, Y1, Y0)
/* synthesis syn_black_box black_box_pad_pin="D3,D2,D1,D0,LM,DM,RM,Y3,Y2,Y1,Y0" */;
  input D3;
  input D2;
  input D1;
  input D0;
  input LM;
  input DM;
  input RM;
  output Y3;
  output Y2;
  output Y1;
  output Y0;
endmodule
