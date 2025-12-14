// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 14:55:27 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp/exp2.2/exp2.2.gen/sources_1/bd/design_1/ip/design_1_or6_0_1/design_1_or6_0_1_stub.v
// Design      : design_1_or6_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_or6_0_1,or6,{}" *) (* CORE_GENERATION_INFO = "design_1_or6_0_1,or6,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=or6,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "or6,Vivado 2024.2" *) 
module design_1_or6_0_1(a, b, c, d, e, f, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,c,d,e,f,y" */;
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;
endmodule
