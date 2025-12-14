// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 12:39:35 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
  (* C_INIT_FILE_NAME = "ram1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
