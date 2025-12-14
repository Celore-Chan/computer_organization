//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 17 12:22:32 2025
//Host        : Celore running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [3:0]CNT4B_0_OUTY;
  wire [6:0]DECL7SEG_0_LED7S;
  wire adpt_in_0_clk;
  wire adpt_in_0_ena;
  wire adpt_in_0_rst;
  wire [3:0]adpt_out_0_seg_cs;
  wire [7:0]adpt_out_0_seg_data;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire [31:0]cg_fpga_0_gpio_sw_2;

  design_1_CNT4B_0_0 CNT4B_0
       (.CLK(adpt_in_0_clk),
        .ENA(adpt_in_0_ena),
        .OUTY(CNT4B_0_OUTY),
        .RST(adpt_in_0_rst));
  design_1_DECL7SEG_0_0 DECL7SEG_0
       (.A(CNT4B_0_OUTY),
        .LED7S(DECL7SEG_0_LED7S));
  design_1_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .ena(adpt_in_0_ena),
        .rst(adpt_in_0_rst),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.LED7S(DECL7SEG_0_LED7S),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs(adpt_out_0_seg_cs),
        .seg_data(adpt_out_0_seg_data),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
endmodule
