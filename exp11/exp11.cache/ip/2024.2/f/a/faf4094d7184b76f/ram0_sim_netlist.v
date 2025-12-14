// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 24 11:28:49 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
7lk=
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
