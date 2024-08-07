// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:31:02 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Digital IC
//               Design/Diploma/Project2_SPI/SPI_Project/SPI_Project.srcs/sources_1/ip/c_addsub_1/c_addsub_1_stub.v}
// Design      : c_addsub_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_addsub_1(A, B, C_IN, S)
/* synthesis syn_black_box black_box_pad_pin="A[2:0],B[2:0],C_IN,S[3:0]" */;
  input [2:0]A;
  input [2:0]B;
  input C_IN;
  output [3:0]S;
endmodule
