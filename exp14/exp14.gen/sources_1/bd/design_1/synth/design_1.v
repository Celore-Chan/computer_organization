//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon May 12 17:32:02 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=17,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire UIR_0_microIR1;
  wire UIR_0_microIR2;
  wire UIR_0_microIR20;
  wire UIR_0_microIR21;
  wire UIR_0_microIR22;
  wire UIR_0_microIR23;
  wire UIR_0_microIR3;
  wire UIR_0_microIR4;
  wire UIR_0_microIR5;
  wire UIR_0_microIR6;
  wire UIR_0_microIR7;
  wire adder4_0_S0;
  wire adder4_0_S1;
  wire adder4_0_S2;
  wire adder4_0_S3;
  wire [7:0]addr_adpt_0_addr_pc;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
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
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire m74LS161_1_Q0;
  wire m74LS161_1_Q1;
  wire m74LS161_1_Q2;
  wire m74LS161_1_Q3;
  wire m74LS161_1_RCO;
  wire [23:0]rom1_256x24_0_q;
  wire shifter_0_Y0;
  wire shifter_0_Y1;
  wire shifter_0_Y2;
  wire shifter_0_Y3;
  wire [0:0]xlconstant_0_dout;

  design_1_UIR_0_0 UIR_0
       (.CPUIR(adpt_in_0_clk),
        .d(rom1_256x24_0_q),
        .microIR1(UIR_0_microIR1),
        .microIR2(UIR_0_microIR2),
        .microIR20(UIR_0_microIR20),
        .microIR21(UIR_0_microIR21),
        .microIR22(UIR_0_microIR22),
        .microIR23(UIR_0_microIR23),
        .microIR3(UIR_0_microIR3),
        .microIR4(UIR_0_microIR4),
        .microIR5(UIR_0_microIR5),
        .microIR6(UIR_0_microIR6),
        .microIR7(UIR_0_microIR7));
  design_1_adder4_0_3 adder4_0
       (.A0(dff4_0_Q0),
        .A1(dff4_0_Q1),
        .A2(dff4_0_Q2),
        .A3(dff4_0_Q3),
        .B0(dff4_2_Q0),
        .B1(dff4_2_Q1),
        .B2(dff4_2_Q2),
        .B3(dff4_2_Q3),
        .C0(UIR_0_microIR1),
        .K(UIR_0_microIR1),
        .S0(adder4_0_S0),
        .S1(adder4_0_S1),
        .S2(adder4_0_S2),
        .S3(adder4_0_S3));
  design_1_addr_adpt_0_0 addr_adpt_0
       (.addr0(m74LS161_1_Q0),
        .addr1(m74LS161_1_Q1),
        .addr2(m74LS161_1_Q2),
        .addr3(m74LS161_1_Q3),
        .addr4(m74LS161_0_Q0),
        .addr5(m74LS161_0_Q1),
        .addr6(m74LS161_0_Q2),
        .addr7(m74LS161_0_Q3),
        .addr_pc(addr_adpt_0_addr_pc));
  design_1_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(dff4_1_Q0),
        .Y1(dff4_1_Q1),
        .Y2(dff4_1_Q2),
        .Y3(dff4_1_Q3),
        .led(adpt_out_0_led));
  design_1_and2_0_0 and2_0
       (.A(UIR_0_microIR5),
        .B(adpt_in_0_clk),
        .Y(and2_0_Y));
  design_1_and2_1_0 and2_1
       (.A(UIR_0_microIR6),
        .B(adpt_in_0_clk),
        .Y(and2_1_Y));
  design_1_and2_2_0 and2_2
       (.A(UIR_0_microIR7),
        .B(adpt_in_0_clk),
        .Y(and2_2_Y));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_0_led),
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
       (.CLK(and2_1_Y),
        .D0(UIR_0_microIR20),
        .D1(UIR_0_microIR21),
        .D2(UIR_0_microIR22),
        .D3(UIR_0_microIR23),
        .Q0(dff4_0_Q0),
        .Q1(dff4_0_Q1),
        .Q2(dff4_0_Q2),
        .Q3(dff4_0_Q3));
  design_1_dff4_1_0 dff4_1
       (.CLK(and2_0_Y),
        .D0(shifter_0_Y0),
        .D1(shifter_0_Y1),
        .D2(shifter_0_Y2),
        .D3(shifter_0_Y3),
        .Q0(dff4_1_Q0),
        .Q1(dff4_1_Q1),
        .Q2(dff4_1_Q2),
        .Q3(dff4_1_Q3));
  design_1_dff4_2_0 dff4_2
       (.CLK(and2_2_Y),
        .D0(UIR_0_microIR20),
        .D1(UIR_0_microIR21),
        .D2(UIR_0_microIR22),
        .D3(UIR_0_microIR23),
        .Q0(dff4_2_Q0),
        .Q1(dff4_2_Q1),
        .Q2(dff4_2_Q2),
        .Q3(dff4_2_Q3));
  design_1_m74LS161_0_1 m74LS161_0
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(m74LS161_1_RCO),
        .ENT(m74LS161_1_RCO),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3));
  design_1_m74LS161_1_0 m74LS161_1
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_1_Q0),
        .Q1(m74LS161_1_Q1),
        .Q2(m74LS161_1_Q2),
        .Q3(m74LS161_1_Q3),
        .RCO(m74LS161_1_RCO));
  design_1_rom1_256x24_0_2 rom1_256x24_0
       (.address(addr_adpt_0_addr_pc),
        .inclock(adpt_in_0_clk),
        .q(rom1_256x24_0_q));
  design_1_shifter_0_1 shifter_0
       (.D0(adder4_0_S0),
        .D1(adder4_0_S1),
        .D2(adder4_0_S2),
        .D3(adder4_0_S3),
        .DM(UIR_0_microIR3),
        .LM(UIR_0_microIR4),
        .RM(UIR_0_microIR2),
        .Y0(shifter_0_Y0),
        .Y1(shifter_0_Y1),
        .Y2(shifter_0_Y2),
        .Y3(shifter_0_Y3));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
