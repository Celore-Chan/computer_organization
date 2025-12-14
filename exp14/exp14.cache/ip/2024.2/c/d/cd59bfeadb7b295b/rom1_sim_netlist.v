// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May 11 09:47:23 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
