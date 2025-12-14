//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Mar 20 16:40:02 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire adder4_0_S0;
  wire adder4_0_S1;
  wire adder4_0_S2;
  wire adder4_0_S3;
  wire adpt_in_0_A0;
  wire adpt_in_0_A1;
  wire adpt_in_0_A2;
  wire adpt_in_0_A3;
  wire adpt_in_0_B0;
  wire adpt_in_0_B1;
  wire adpt_in_0_B2;
  wire adpt_in_0_B3;
  wire adpt_in_0_CPR0;
  wire adpt_in_0_CPR1;
  wire adpt_in_0_CPR2;
  wire adpt_in_0_DM;
  wire adpt_in_0_K;
  wire adpt_in_0_LM;
  wire adpt_in_0_RM;
  wire [31:0]adpt_out_0_led;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire dff4_0_Q0;
  wire dff4_0_Q1;
  wire dff4_0_Q2;
  wire dff4_0_Q3;
  wire dff4_1_Q0;
  wire dff4_1_Q1;
  wire dff4_1_Q2;
  wire dff4_1_Q3;
  wire dff4_2_Q0;
  wire dff4_2_Q1;
  wire dff4_2_Q2;
  wire dff4_2_Q3;
  wire shifter_0_Y0;
  wire shifter_0_Y1;
  wire shifter_0_Y2;
  wire shifter_0_Y3;

  design_1_adder4_0_0 adder4_0
       (.A0(dff4_0_Q0),
        .A1(dff4_0_Q1),
        .A2(dff4_0_Q2),
        .A3(dff4_0_Q3),
        .B0(dff4_1_Q0),
        .B1(dff4_1_Q1),
        .B2(dff4_1_Q2),
        .B3(dff4_1_Q3),
        .C0(adpt_in_0_K),
        .K(adpt_in_0_K),
        .S0(adder4_0_S0),
        .S1(adder4_0_S1),
        .S2(adder4_0_S2),
        .S3(adder4_0_S3));
  design_1_adpt_in_0_0 adpt_in_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .B0(adpt_in_0_B0),
        .B1(adpt_in_0_B1),
        .B2(adpt_in_0_B2),
        .B3(adpt_in_0_B3),
        .CPR0(adpt_in_0_CPR0),
        .CPR1(adpt_in_0_CPR1),
        .CPR2(adpt_in_0_CPR2),
        .DM(adpt_in_0_DM),
        .K(adpt_in_0_K),
        .LM(adpt_in_0_LM),
        .RM(adpt_in_0_RM),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(dff4_2_Q0),
        .Y1(dff4_2_Q1),
        .Y2(dff4_2_Q2),
        .Y3(dff4_2_Q3),
        .led(adpt_out_0_led));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_1_dff4_0_0 dff4_0
       (.CLK(adpt_in_0_CPR0),
        .D0(adpt_in_0_A0),
        .D1(adpt_in_0_A1),
        .D2(adpt_in_0_A2),
        .D3(adpt_in_0_A3),
        .Q0(dff4_0_Q0),
        .Q1(dff4_0_Q1),
        .Q2(dff4_0_Q2),
        .Q3(dff4_0_Q3));
  design_1_dff4_1_0 dff4_1
       (.CLK(adpt_in_0_CPR1),
        .D0(adpt_in_0_B0),
        .D1(adpt_in_0_B1),
        .D2(adpt_in_0_B2),
        .D3(adpt_in_0_B3),
        .Q0(dff4_1_Q0),
        .Q1(dff4_1_Q1),
        .Q2(dff4_1_Q2),
        .Q3(dff4_1_Q3));
  design_1_dff4_2_0 dff4_2
       (.CLK(adpt_in_0_CPR2),
        .D0(shifter_0_Y0),
        .D1(shifter_0_Y1),
        .D2(shifter_0_Y2),
        .D3(shifter_0_Y3),
        .Q0(dff4_2_Q0),
        .Q1(dff4_2_Q1),
        .Q2(dff4_2_Q2),
        .Q3(dff4_2_Q3));
  design_1_shifter_0_0 shifter_0
       (.D0(adder4_0_S0),
        .D1(adder4_0_S1),
        .D2(adder4_0_S2),
        .D3(adder4_0_S3),
        .DM(adpt_in_0_DM),
        .LM(adpt_in_0_LM),
        .RM(adpt_in_0_RM),
        .Y0(shifter_0_Y0),
        .Y1(shifter_0_Y1),
        .Y2(shifter_0_Y2),
        .Y3(shifter_0_Y3));
endmodule
