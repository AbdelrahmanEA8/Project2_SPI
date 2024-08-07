// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:21:38 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Digital IC
//               Design/Diploma/Project2_SPI/SPI_Project/SPI_Project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [5:0]P;

  wire [2:0]A;
  wire [2:0]B;
  wire [5:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "5" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "3" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "5" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [2:0]A;
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [5:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire [5:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "5" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DEmY04iTZW2OS/Kmmuvg4oyQEalMLxcuoEIAdtdjabpfnkXL+ewvxt3qXaHs2dGD8cBmc26+G0lf
8dgJLyqtUr+InRAoHF78nKhc4+kPVIr/rQx6IrOGl4V7gdVJ66fz9mVakbr1pAGXwrv390shsKkv
2ynnB1e8KDGeClqZ09Ff4kVN3oRbScKjtesg1UF1dFalfKWvuG+AwJzX4wV3hX+nKjT9nWqaFABu
Aam5275OEq2VY6J4F1H/cz5pMlG0CCtI+0m4oosYkZLm66rU71O+3JeY7J8qrUlRtPgfNVbNnxyg
k430CmDWaT9raLEryhe6qqsYQ/Kmhhujh8MiMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
POtkxjQ/Sj7M5D3Yom2OcNfBo8dzYUY4n/5KUshDfDXcp6MtB/TNAAIzpxIHh8uhPhZJ+L47XnSK
g8FBy+ue0/SHocL5BUbhBuST3PMxNmHIs9suwsELe9XyCKDH3NmIz7dADGoqxmH4wDYujgB3O9FT
zSdw1q81+ZMAtLB163cnvHxYBo9K9dAjNAhSwtbiayFDj6eD/Mw0iDUNBlYWcBa1K8EC41fOgiw2
iy0MMm+B8CYFwkp1AdxLYQSs9xExLF7iArufWLQksqW5vwdyMkgkmi2UouE5GmQM99jmjr0O314V
g8/lbjiiutv/Jm1wq1B1KHDHRVOij/FJ9yuNeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
