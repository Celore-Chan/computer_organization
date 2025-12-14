// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 24 11:43:24 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
  (* C_INIT_FILE_NAME = "ram0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
FnI=
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
