// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:31:01 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C_IN,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire C_IN;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(C_IN),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire C_IN;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(C_IN),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kB9+vypul0svx9NCjS7aVEq/lRmtbiEXpyN9TDolEnoJUWmrXNg8JuFrandRNLYCzSU6jjc8Dsso
lFnytIkdtblPvm7AlUDr9RHiagrHKcV5DYUdBxU1TNYK3KqqU0F+kahsOLtrl2tSohdut4fOlm/o
BBNZAC8Xovzzo8ML1vDwC5eSdWzcQvoOAZDPeFxlp2G+V6e2tEgZ4oLh4t6geCqvv3guIYNPhOYT
qXNXmowBsivX+a6xx8mBgShaUR545XypXTwaPAase1v7d90wzh+XurryCjXSQ4VIiR3YvBSMo/Xu
+NhKC4fV8p+vNQdrVpBvEOZNTtHMLyY/qub6/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dgcnGdzG2d2USI697z5rXXIGKgmzmOD1qRDuGLq8wHo3Gxm6eGNklGtZwi4USKTNsTF+t58qs1JM
gG2lROk5ipmgSsYA+A81RXkZnunLqnlTcU1W43pq4P5Uy8hHlRdDE8RPkLakpc2XAIr19ly4vNTs
32rmNsibXaPb7M8Rtao50+8MR74wQfyOGl85ARsGo+YEju95wy2jM2Ef6n9Tkqd2cwSQLJaKYcnr
aM9VzmDXhX1bbhwJpm/XkS2jrn4366FkBzz3CNZ4vK46m9wCElFCifVvXzhWO9Y0JlIgO2mrshxW
9Fn4TTU1gEXb3z6jQWVq+eLQBqHfLQNpadV+xg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3904)
`pragma protect data_block
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
MMVpXXGo+RIlbU1+kiCVEAHbb9Nkzete+ODNjA==
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
