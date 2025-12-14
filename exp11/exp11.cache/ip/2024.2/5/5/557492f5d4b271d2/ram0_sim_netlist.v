// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 24 11:54:39 2025
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
yhZLeUCBkNpeEjs0JwJ6
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
