//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Mar  7 14:47:16 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module calculator1_imp_CCGSJ5
   (a,
    b,
    b1,
    c,
    c1,
    y);
  input a;
  input b;
  input b1;
  input c;
  input c1;
  output y;

  wire a;
  wire and2_0_y;
  wire and2_1_y;
  wire and3_0_y;
  wire and3_1_y;
  wire and3_2_y;
  wire b;
  wire b1;
  wire c;
  wire c1;
  wire not1_0_y;
  wire not1_1_y;
  wire not1_2_y;
  wire [0:0]xlconstant_0_dout;
  wire y;

  design_1_and2_0_1 and2_0
       (.a(a),
        .b(b1),
        .y(and2_0_y));
  design_1_and2_1_1 and2_1
       (.a(b),
        .b(b1),
        .y(and2_1_y));
  design_1_and3_0_1 and3_0
       (.a(a),
        .b(b),
        .c(c),
        .y(and3_0_y));
  design_1_and3_1_1 and3_1
       (.a(a),
        .b(not1_1_y),
        .c(c1),
        .y(and3_1_y));
  design_1_and3_2_1 and3_2
       (.a(b),
        .b(not1_0_y),
        .c(c1),
        .y(and3_2_y));
  design_1_not1_0_1 not1_0
       (.a(a),
        .y(not1_0_y));
  design_1_not1_1_1 not1_1
       (.a(b),
        .y(not1_1_y));
  design_1_not1_2_1 not1_2
       (.a(xlconstant_0_dout),
        .y(not1_2_y));
  design_1_or6_0_1 or6_0
       (.a(and3_0_y),
        .b(and2_0_y),
        .c(and2_1_y),
        .d(and3_1_y),
        .e(and3_2_y),
        .f(not1_2_y),
        .y(y));
  design_1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module calculator2_imp_637GZ8
   (a,
    b,
    b1,
    c,
    c1,
    y);
  input a;
  input b;
  input b1;
  input c;
  input c1;
  output y;

  wire a;
  wire and2_0_y;
  wire and2_1_y;
  wire and3_0_y;
  wire and3_1_y;
  wire and3_2_y;
  wire b;
  wire b1;
  wire c;
  wire c1;
  wire not1_0_y;
  wire not1_1_y;
  wire not1_2_y;
  wire [0:0]xlconstant_0_dout;
  wire y;

  design_1_and2_0_2 and2_0
       (.a(a),
        .b(b1),
        .y(and2_0_y));
  design_1_and2_1_2 and2_1
       (.a(b),
        .b(b1),
        .y(and2_1_y));
  design_1_and3_0_2 and3_0
       (.a(a),
        .b(b),
        .c(c),
        .y(and3_0_y));
  design_1_and3_1_2 and3_1
       (.a(a),
        .b(not1_1_y),
        .c(c1),
        .y(and3_1_y));
  design_1_and3_2_2 and3_2
       (.a(b),
        .b(not1_0_y),
        .c(c1),
        .y(and3_2_y));
  design_1_not1_0_2 not1_0
       (.a(a),
        .y(not1_0_y));
  design_1_not1_1_2 not1_1
       (.a(b),
        .y(not1_1_y));
  design_1_not1_2_2 not1_2
       (.a(xlconstant_0_dout),
        .y(not1_2_y));
  design_1_or6_0_2 or6_0
       (.a(and3_0_y),
        .b(and2_0_y),
        .c(and2_1_y),
        .d(and3_1_y),
        .e(and3_2_y),
        .f(not1_2_y),
        .y(y));
  design_1_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module calculator3_imp_PBRHZ
   (a,
    b,
    b1,
    c,
    c1,
    y);
  input a;
  input b;
  input b1;
  input c;
  input c1;
  output y;

  wire a;
  wire and2_0_y;
  wire and2_1_y;
  wire and3_0_y;
  wire and3_1_y;
  wire and3_2_y;
  wire b;
  wire b1;
  wire c;
  wire c1;
  wire not1_0_y;
  wire not1_1_y;
  wire not1_2_y;
  wire [0:0]xlconstant_0_dout;
  wire y;

  design_1_and2_0_3 and2_0
       (.a(a),
        .b(b1),
        .y(and2_0_y));
  design_1_and2_1_3 and2_1
       (.a(b),
        .b(b1),
        .y(and2_1_y));
  design_1_and3_0_3 and3_0
       (.a(a),
        .b(b),
        .c(c),
        .y(and3_0_y));
  design_1_and3_1_3 and3_1
       (.a(a),
        .b(not1_1_y),
        .c(c1),
        .y(and3_1_y));
  design_1_and3_2_3 and3_2
       (.a(b),
        .b(not1_0_y),
        .c(c1),
        .y(and3_2_y));
  design_1_not1_0_3 not1_0
       (.a(a),
        .y(not1_0_y));
  design_1_not1_1_3 not1_1
       (.a(b),
        .y(not1_1_y));
  design_1_not1_2_3 not1_2
       (.a(xlconstant_0_dout),
        .y(not1_2_y));
  design_1_or6_0_3 or6_0
       (.a(and3_0_y),
        .b(and2_0_y),
        .c(and2_1_y),
        .d(and3_1_y),
        .e(and3_2_y),
        .f(not1_2_y),
        .y(y));
  design_1_xlconstant_0_3 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module calculator_imp_US8SAZ
   (a,
    b,
    b1,
    c,
    c1,
    y);
  input a;
  input b;
  input b1;
  input c;
  input c1;
  output y;

  wire a;
  wire and2_0_y;
  wire and2_1_y;
  wire and3_0_y;
  wire and3_1_y;
  wire and3_2_y;
  wire b;
  wire b1;
  wire c;
  wire c1;
  wire not1_0_y;
  wire not1_1_y;
  wire not1_2_y;
  wire [0:0]xlconstant_0_dout;
  wire y;

  design_1_and2_0_0 and2_0
       (.a(a),
        .b(b1),
        .y(and2_0_y));
  design_1_and2_1_0 and2_1
       (.a(b),
        .b(b1),
        .y(and2_1_y));
  design_1_and3_0_0 and3_0
       (.a(a),
        .b(b),
        .c(c),
        .y(and3_0_y));
  design_1_and3_1_0 and3_1
       (.a(a),
        .b(not1_1_y),
        .c(c1),
        .y(and3_1_y));
  design_1_and3_2_0 and3_2
       (.a(b),
        .b(not1_0_y),
        .c(c1),
        .y(and3_2_y));
  design_1_not1_0_0 not1_0
       (.a(a),
        .y(not1_0_y));
  design_1_not1_1_0 not1_1
       (.a(b),
        .y(not1_1_y));
  design_1_not1_2_0 not1_2
       (.a(xlconstant_0_dout),
        .y(not1_2_y));
  design_1_or6_0_0 or6_0
       (.a(and3_0_y),
        .b(and2_0_y),
        .c(and2_1_y),
        .d(and3_1_y),
        .e(and3_2_y),
        .f(not1_2_y),
        .y(y));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=47,numReposBlks=43,numNonXlnxBlks=1,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=38,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire a_1;
  wire adpt_in_0_a;
  wire adpt_in_0_a1;
  wire adpt_in_0_a3;
  wire adpt_in_0_b;
  wire adpt_in_0_b1;
  wire adpt_in_0_b2;
  wire adpt_in_0_b3;
  wire adpt_in_0_mode_and;
  wire adpt_in_0_mode_or;
  wire adpt_in_0_mode_xor;
  wire [31:0]adpt_out_0_led;
  wire calculator1_y;
  wire calculator2_y;
  wire calculator3_y;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire or6_0_y;

  design_1_adpt_in_0_0 adpt_in_0
       (.a(adpt_in_0_a),
        .a1(adpt_in_0_a1),
        .a2(a_1),
        .a3(adpt_in_0_a3),
        .b(adpt_in_0_b),
        .b1(adpt_in_0_b1),
        .b2(adpt_in_0_b2),
        .b3(adpt_in_0_b3),
        .mode_and(adpt_in_0_mode_and),
        .mode_or(adpt_in_0_mode_or),
        .mode_xor(adpt_in_0_mode_xor),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.e(or6_0_y),
        .e1(calculator1_y),
        .e2(calculator2_y),
        .e3(calculator3_y),
        .led(adpt_out_0_led));
  calculator_imp_US8SAZ calculator
       (.a(adpt_in_0_a),
        .b(adpt_in_0_b),
        .b1(adpt_in_0_mode_or),
        .c(adpt_in_0_mode_and),
        .c1(adpt_in_0_mode_xor),
        .y(or6_0_y));
  calculator1_imp_CCGSJ5 calculator1
       (.a(adpt_in_0_a1),
        .b(adpt_in_0_b1),
        .b1(adpt_in_0_mode_or),
        .c(adpt_in_0_mode_and),
        .c1(adpt_in_0_mode_xor),
        .y(calculator1_y));
  calculator2_imp_637GZ8 calculator2
       (.a(a_1),
        .b(adpt_in_0_b2),
        .b1(adpt_in_0_mode_or),
        .c(adpt_in_0_mode_and),
        .c1(adpt_in_0_mode_xor),
        .y(calculator2_y));
  calculator3_imp_PBRHZ calculator3
       (.a(adpt_in_0_a3),
        .b(adpt_in_0_b3),
        .b1(adpt_in_0_mode_or),
        .c(adpt_in_0_mode_and),
        .c1(adpt_in_0_mode_xor),
        .y(calculator3_y));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_led(adpt_out_0_led),
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
endmodule
