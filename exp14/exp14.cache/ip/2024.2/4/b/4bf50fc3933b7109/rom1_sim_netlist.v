// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 16:45:09 2025
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
