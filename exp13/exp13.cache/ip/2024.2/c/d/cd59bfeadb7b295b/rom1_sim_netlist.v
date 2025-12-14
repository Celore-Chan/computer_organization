// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May 11 08:56:18 2025
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
