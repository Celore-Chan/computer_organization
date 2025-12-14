// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 18 09:44:21 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
ydOOS77EVHhL48nM82RBE3rYKc7qisSwCA==
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
