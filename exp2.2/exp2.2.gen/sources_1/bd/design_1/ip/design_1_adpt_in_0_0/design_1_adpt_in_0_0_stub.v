// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 14:58:02 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/coding/computer_organization/exp/exp2.2/exp2.2.gen/sources_1/bd/design_1/ip/design_1_adpt_in_0_0/design_1_adpt_in_0_0_stub.v
// Design      : design_1_adpt_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_in_0_0,adpt_in,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_in_0_0,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_in,Vivado 2024.2" *) 
module design_1_adpt_in_0_0(sw_a, a, b, a1, b1, a2, b2, a3, b3, mode_and, mode_or, 
  mode_xor)
/* synthesis syn_black_box black_box_pad_pin="sw_a[31:0],a,b,a1,b1,a2,b2,a3,b3,mode_and,mode_or,mode_xor" */;
  input [31:0]sw_a;
  output a;
  output b;
  output a1;
  output b1;
  output a2;
  output b2;
  output a3;
  output b3;
  output mode_and;
  output mode_or;
  output mode_xor;
endmodule
