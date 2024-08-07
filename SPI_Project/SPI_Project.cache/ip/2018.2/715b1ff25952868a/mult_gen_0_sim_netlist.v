// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:21:37 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
Z+qwSgKoTQddue8ft+sJoZhHwh2Dip1kj7IC+REMaeH3gDsjfT5790dLO7mUp7KzKXFPhQmAM1YB
kewUS4jcwmHAw1H5XDqPG6RwCMeMzDLneqnb+GGMpNl9NPYaCWzQ6+430v8sFHTnLjaR7E6fUP9G
1cbLGSUr/3h2KHWEwlLQSruCsZvzFUthFJgPbDwlBAI4hJE0G2vubHbs/z8o05De32HY0tBR2Bet
VVeCtpQUEMWq/vCrfoGUivDP29sQwHxhcVsZIX5peTs6v9oE4UVlNhN5Jr4+jbgp9j+iE6dNo+mc
1+3bCbH3ZabqdKspbX3gZG3awjt9BgKN+ky1IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1QZMleeEom3TJdGp2xYKGzUYKp0XijiN565JBPybVvk59IdBtqNvAI1mbjWQbNBJNsWvIZSxfUoq
Gz91TRlH6JEuoH1XAFkacAm4rLk4hgWgpT+lYC7dUasyyBN7ZwgLzagHgREusI9Zyr+5kC2JBDc3
tY5ZBsPOkwhiKrYqIZNJZMGZLZ9Mv9Ft0uFxchmc3WZKHbHni59F89qIY72anTmbLlM5UUmIjErh
tEok6PbTG+IWIKhMndrC8Tmlrr7TVbGr7zrTAPuUVa0/TIUl232c5IZUjs7epPiZV+IJeEgdtjFP
0F9EdTLhHAYPqQfIdMzY9RYyUdI8CYqA7zBU7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
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
6Svak7g+9b61jA==
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
