// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Oct 19 22:01:51 2026
// Host        : LAPTOP-JOSE running 64-bit major release  (build 9200)
// Command     : write_verilog -force {C:/Users/Jos Rueda/fsm_semaforo_sv/alu_p3/reportes_parte2/alu_sync_postroute.v}
// Design      : alu_sync
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* width = "16" *) 
module alu
   (a,
    b,
    alu_control,
    result,
    n,
    z,
    c,
    v);
  input [15:0]a;
  input [15:0]b;
  input [2:0]alu_control;
  output [15:0]result;
  output n;
  output z;
  output c;
  output v;

  wire [15:0]a;
  wire [2:0]alu_control;
  wire [15:0]and_res;
  wire [15:0]b;
  wire [15:0]b_in;
  wire c;
  wire cout;
  wire en_and;
  wire en_or;
  wire [15:0]m_h0;
  wire [15:0]m_hi;
  wire [15:0]m_lo;
  wire [15:0]m_x;
  wire [15:0]or_res;
  wire [15:0]prod;
  wire [15:0]result;
  wire [15:0]sum;
  wire v;
  wire z;
  wire z_INST_0_i_1_n_0;
  wire z_INST_0_i_2_n_0;

  LUT3 #(
    .INIT(8'h02)) 
    c_INST_0
       (.I0(cout),
        .I1(alu_control[1]),
        .I2(alu_control[2]),
        .O(c));
  (* width = "16" *) 
  mux2__2 m0
       (.d0(and_res),
        .d1(or_res),
        .s(alu_control[0]),
        .y(m_x));
  (* width = "16" *) 
  mux2__3 m1
       (.d0(sum),
        .d1(m_x),
        .s(alu_control[1]),
        .y(m_lo));
  (* width = "16" *) 
  mux2__4 m2
       (.d0(prod),
        .s(alu_control[0]),
        .y(m_h0));
  (* width = "16" *) 
  mux2__5 m3
       (.d0(m_h0),
        .s(alu_control[1]),
        .y(m_hi));
  (* width = "16" *) 
  mux2 m4
       (.d0(m_lo),
        .d1(m_hi),
        .s(alu_control[2]),
        .y(result));
  (* width = "16" *) 
  mux2__1 mux_b
       (.d1(b),
        .s(alu_control[0]),
        .y(b_in));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__1 sumador
       (.a(a),
        .b(b_in),
        .cin(alu_control[0]),
        .cout(cout),
        .sum(sum));
  (* width = "16" *) 
  and_gated u_and
       (.a(a),
        .b(b),
        .en(en_and),
        .y(and_res));
  LUT3 #(
    .INIT(8'h04)) 
    u_and_i_1
       (.I0(alu_control[0]),
        .I1(alu_control[1]),
        .I2(alu_control[2]),
        .O(en_and));
  (* width = "16" *) 
  multiplier u_mul
       (.a(a),
        .b(b),
        .p(prod));
  (* width = "16" *) 
  or_gated u_or
       (.a(a),
        .b(b),
        .en(en_or),
        .y(or_res));
  LUT3 #(
    .INIT(8'h08)) 
    u_or_i_1
       (.I0(alu_control[1]),
        .I1(alu_control[0]),
        .I2(alu_control[2]),
        .O(en_or));
  LUT6 #(
    .INIT(64'h0100000100101000)) 
    v_INST_0
       (.I0(alu_control[1]),
        .I1(alu_control[2]),
        .I2(a[15]),
        .I3(alu_control[0]),
        .I4(b[15]),
        .I5(sum[15]),
        .O(v));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    z_INST_0
       (.I0(z_INST_0_i_1_n_0),
        .I1(result[1]),
        .I2(result[0]),
        .I3(result[3]),
        .I4(result[2]),
        .I5(z_INST_0_i_2_n_0),
        .O(z));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_INST_0_i_1
       (.I0(result[12]),
        .I1(result[13]),
        .I2(result[10]),
        .I3(result[11]),
        .I4(result[15]),
        .I5(result[14]),
        .O(z_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_INST_0_i_2
       (.I0(result[6]),
        .I1(result[7]),
        .I2(result[4]),
        .I3(result[5]),
        .I4(result[9]),
        .I5(result[8]),
        .O(z_INST_0_i_2_n_0));
endmodule

(* ECO_CHECKSUM = "ffc98fa6" *) (* width = "16" *) 
(* STRUCTURAL_NETLIST = "yes" *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module alu_sync
   (clk,
    reset,
    a,
    b,
    alu_control,
    result,
    n,
    z,
    c,
    v);
  input clk;
  input reset;
  input [15:0]a;
  input [15:0]b;
  input [2:0]alu_control;
  output [15:0]result;
  output n;
  output z;
  output c;
  output v;

  wire \<const1> ;
  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]a_r;
  wire [2:0]alu_control;
  wire [2:0]alu_control_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]b_r;
  wire c;
  wire c_OBUF;
  wire c_w;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]ctrl_r;
  wire n;
  wire n_OBUF;
  wire [15:0]res_w;
  wire reset;
  wire reset_IBUF;
  wire [15:0]result;
  wire [14:0]result_OBUF;
  wire \result_reg[15]_lopt_replica_1 ;
  wire v;
  wire v_OBUF;
  wire v_w;
  wire z;
  wire z_OBUF;
  wire z_w;

  VCC VCC
       (.P(\<const1> ));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[0]),
        .Q(a_r[0]));
  (* \PinAttr:D:HOLD_DETOUR  = "1865" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[10]),
        .Q(a_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[11]),
        .Q(a_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[12]),
        .Q(a_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[13]),
        .Q(a_r[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1896" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[14]),
        .Q(a_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[15]),
        .Q(a_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[1]),
        .Q(a_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[2]),
        .Q(a_r[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1870" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[3]),
        .Q(a_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[4]),
        .Q(a_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[5]),
        .Q(a_r[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1679" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[6]),
        .Q(a_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[7]),
        .Q(a_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[8]),
        .Q(a_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(a_IBUF[9]),
        .Q(a_r[9]));
  IBUF \alu_control_IBUF[0]_inst 
       (.I(alu_control[0]),
        .O(alu_control_IBUF[0]));
  IBUF \alu_control_IBUF[1]_inst 
       (.I(alu_control[1]),
        .O(alu_control_IBUF[1]));
  IBUF \alu_control_IBUF[2]_inst 
       (.I(alu_control[2]),
        .O(alu_control_IBUF[2]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  (* \PinAttr:D:HOLD_DETOUR  = "1743" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[0]),
        .Q(b_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[10]),
        .Q(b_r[10]));
  (* \PinAttr:D:HOLD_DETOUR  = "1891" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[11]),
        .Q(b_r[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1729" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[12]),
        .Q(b_r[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1763" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[13]),
        .Q(b_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[14]),
        .Q(b_r[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1890" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[15]),
        .Q(b_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[1]),
        .Q(b_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[2]),
        .Q(b_r[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1899" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[3]),
        .Q(b_r[3]));
  (* \PinAttr:D:HOLD_DETOUR  = "1860" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[4]),
        .Q(b_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[5]),
        .Q(b_r[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1886" *) 
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[6]),
        .Q(b_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[7]),
        .Q(b_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[8]),
        .Q(b_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(b_IBUF[9]),
        .Q(b_r[9]));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  FDCE #(
    .INIT(1'b0)) 
    c_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(c_w),
        .Q(c_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(alu_control_IBUF[0]),
        .Q(ctrl_r[0]));
  (* \PinAttr:D:HOLD_DETOUR  = "1700" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(alu_control_IBUF[1]),
        .Q(ctrl_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(alu_control_IBUF[2]),
        .Q(ctrl_r[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF n_OBUF_inst
       (.I(\result_reg[15]_lopt_replica_1 ),
        .O(n));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \result_OBUF[15]_inst 
       (.I(n_OBUF),
        .O(result[15]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[0]),
        .Q(result_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[10]),
        .Q(result_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[11]),
        .Q(result_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[12]),
        .Q(result_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[13]),
        .Q(result_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[14]),
        .Q(result_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[15]),
        .Q(n_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[15]),
        .Q(\result_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[1]),
        .Q(result_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[2]),
        .Q(result_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[3]),
        .Q(result_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[4]),
        .Q(result_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[5]),
        .Q(result_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[6]),
        .Q(result_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[7]),
        .Q(result_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[8]),
        .Q(result_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(res_w[9]),
        .Q(result_OBUF[9]));
  (* width = "16" *) 
  alu u_alu
       (.a(a_r),
        .alu_control(ctrl_r),
        .b(b_r),
        .c(c_w),
        .result(res_w),
        .v(v_w),
        .z(z_w));
  OBUF v_OBUF_inst
       (.I(v_OBUF),
        .O(v));
  FDCE #(
    .INIT(1'b0)) 
    v_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(v_w),
        .Q(v_OBUF));
  OBUF z_OBUF_inst
       (.I(z_OBUF),
        .O(z));
  FDCE #(
    .INIT(1'b0)) 
    z_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(z_w),
        .Q(z_OBUF));
endmodule

(* width = "16" *) 
module and_gated
   (a,
    b,
    en,
    y);
  input [15:0]a;
  input [15:0]b;
  input en;
  output [15:0]y;

  wire [15:0]a;
  wire [15:0]b;
  wire buf_a_n_0;
  wire buf_a_n_1;
  wire buf_a_n_10;
  wire buf_a_n_11;
  wire buf_a_n_12;
  wire buf_a_n_13;
  wire buf_a_n_14;
  wire buf_a_n_15;
  wire buf_a_n_2;
  wire buf_a_n_3;
  wire buf_a_n_4;
  wire buf_a_n_5;
  wire buf_a_n_6;
  wire buf_a_n_7;
  wire buf_a_n_8;
  wire buf_a_n_9;
  wire buf_b_n_0;
  wire buf_b_n_1;
  wire buf_b_n_10;
  wire buf_b_n_11;
  wire buf_b_n_12;
  wire buf_b_n_13;
  wire buf_b_n_14;
  wire buf_b_n_15;
  wire buf_b_n_16;
  wire buf_b_n_17;
  wire buf_b_n_18;
  wire buf_b_n_19;
  wire buf_b_n_2;
  wire buf_b_n_20;
  wire buf_b_n_21;
  wire buf_b_n_22;
  wire buf_b_n_23;
  wire buf_b_n_24;
  wire buf_b_n_25;
  wire buf_b_n_26;
  wire buf_b_n_27;
  wire buf_b_n_28;
  wire buf_b_n_29;
  wire buf_b_n_3;
  wire buf_b_n_30;
  wire buf_b_n_31;
  wire buf_b_n_4;
  wire buf_b_n_5;
  wire buf_b_n_6;
  wire buf_b_n_7;
  wire buf_b_n_8;
  wire buf_b_n_9;
  wire en;
  wire [15:0]y;

  (* width = "16" *) 
  tribuf__1 buf_a
       (.a(a),
        .y({buf_a_n_0,buf_a_n_1,buf_a_n_2,buf_a_n_3,buf_a_n_4,buf_a_n_5,buf_a_n_6,buf_a_n_7,buf_a_n_8,buf_a_n_9,buf_a_n_10,buf_a_n_11,buf_a_n_12,buf_a_n_13,buf_a_n_14,buf_a_n_15}));
  (* width = "16" *) 
  tribuf__2 buf_b
       (.a(b),
        .en(en),
        .enz_0(buf_b_n_16),
        .enz_1(buf_b_n_17),
        .enz_10(buf_b_n_26),
        .enz_11(buf_b_n_27),
        .enz_12(buf_b_n_28),
        .enz_13(buf_b_n_29),
        .enz_14(buf_b_n_30),
        .enz_15(buf_b_n_31),
        .enz_2(buf_b_n_18),
        .enz_3(buf_b_n_19),
        .enz_4(buf_b_n_20),
        .enz_5(buf_b_n_21),
        .enz_6(buf_b_n_22),
        .enz_7(buf_b_n_23),
        .enz_8(buf_b_n_24),
        .enz_9(buf_b_n_25),
        .y({buf_b_n_0,buf_b_n_1,buf_b_n_2,buf_b_n_3,buf_b_n_4,buf_b_n_5,buf_b_n_6,buf_b_n_7,buf_b_n_8,buf_b_n_9,buf_b_n_10,buf_b_n_11,buf_b_n_12,buf_b_n_13,buf_b_n_14,buf_b_n_15}));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[0]_INST_0 
       (.I0(buf_b_n_15),
        .I1(buf_b_n_31),
        .I2(buf_a_n_15),
        .O(y[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[10]_INST_0 
       (.I0(buf_b_n_5),
        .I1(buf_b_n_21),
        .I2(buf_a_n_5),
        .O(y[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[11]_INST_0 
       (.I0(buf_b_n_4),
        .I1(buf_b_n_20),
        .I2(buf_a_n_4),
        .O(y[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[12]_INST_0 
       (.I0(buf_b_n_3),
        .I1(buf_b_n_19),
        .I2(buf_a_n_3),
        .O(y[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[13]_INST_0 
       (.I0(buf_b_n_2),
        .I1(buf_b_n_18),
        .I2(buf_a_n_2),
        .O(y[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[14]_INST_0 
       (.I0(buf_b_n_1),
        .I1(buf_b_n_17),
        .I2(buf_a_n_1),
        .O(y[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[15]_INST_0 
       (.I0(buf_b_n_0),
        .I1(buf_b_n_16),
        .I2(buf_a_n_0),
        .O(y[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[1]_INST_0 
       (.I0(buf_b_n_14),
        .I1(buf_b_n_30),
        .I2(buf_a_n_14),
        .O(y[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[2]_INST_0 
       (.I0(buf_b_n_13),
        .I1(buf_b_n_29),
        .I2(buf_a_n_13),
        .O(y[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[3]_INST_0 
       (.I0(buf_b_n_12),
        .I1(buf_b_n_28),
        .I2(buf_a_n_12),
        .O(y[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[4]_INST_0 
       (.I0(buf_b_n_11),
        .I1(buf_b_n_27),
        .I2(buf_a_n_11),
        .O(y[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[5]_INST_0 
       (.I0(buf_b_n_10),
        .I1(buf_b_n_26),
        .I2(buf_a_n_10),
        .O(y[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[6]_INST_0 
       (.I0(buf_b_n_9),
        .I1(buf_b_n_25),
        .I2(buf_a_n_9),
        .O(y[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[7]_INST_0 
       (.I0(buf_b_n_8),
        .I1(buf_b_n_24),
        .I2(buf_a_n_8),
        .O(y[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[8]_INST_0 
       (.I0(buf_b_n_7),
        .I1(buf_b_n_23),
        .I2(buf_a_n_7),
        .O(y[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[9]_INST_0 
       (.I0(buf_b_n_6),
        .I1(buf_b_n_22),
        .I2(buf_a_n_6),
        .O(y[9]));
endmodule

(* width = "16" *) 
module multiplier
   (a,
    b,
    p);
  input [15:0]a;
  input [15:0]b;
  output [31:0]p;

  wire [15:0]a;
  wire [15:1]\acc[0] ;
  wire [15:0]b;
  wire [5:0]\fila[10].pp ;
  wire [5:1]\fila[10].suma ;
  wire [4:0]\fila[11].pp ;
  wire [4:1]\fila[11].suma ;
  wire [3:0]\fila[12].pp ;
  wire [3:1]\fila[12].suma ;
  wire [2:0]\fila[13].pp ;
  wire [2:1]\fila[13].suma ;
  wire [1:0]\fila[14].pp ;
  wire [1:1]\fila[14].suma ;
  wire [0:0]\fila[15].pp ;
  wire [14:0]\fila[1].pp ;
  wire [14:1]\fila[1].suma ;
  wire [13:0]\fila[2].pp ;
  wire [13:1]\fila[2].suma ;
  wire [12:0]\fila[3].pp ;
  wire [12:1]\fila[3].suma ;
  wire [11:0]\fila[4].pp ;
  wire [11:1]\fila[4].suma ;
  wire [10:0]\fila[5].pp ;
  wire [10:1]\fila[5].suma ;
  wire [9:0]\fila[6].pp ;
  wire [9:1]\fila[6].suma ;
  wire [8:0]\fila[7].pp ;
  wire [8:1]\fila[7].suma ;
  wire [7:0]\fila[8].pp ;
  wire [7:1]\fila[8].suma ;
  wire [6:0]\fila[9].pp ;
  wire [6:1]\fila[9].suma ;
  wire [31:0]p;

  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__11 \fila[10].sumador 
       (.a(\fila[9].suma ),
        .b(\fila[10].pp ),
        .sum({\fila[10].suma ,p[10]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_1 
       (.I0(a[5]),
        .I1(b[10]),
        .O(\fila[10].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_2 
       (.I0(a[4]),
        .I1(b[10]),
        .O(\fila[10].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_3 
       (.I0(a[3]),
        .I1(b[10]),
        .O(\fila[10].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_4 
       (.I0(a[2]),
        .I1(b[10]),
        .O(\fila[10].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_5 
       (.I0(a[1]),
        .I1(b[10]),
        .O(\fila[10].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[10].sumador_i_6 
       (.I0(a[0]),
        .I1(b[10]),
        .O(\fila[10].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__12 \fila[11].sumador 
       (.a(\fila[10].suma ),
        .b(\fila[11].pp ),
        .sum({\fila[11].suma ,p[11]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[11].sumador_i_1 
       (.I0(a[4]),
        .I1(b[11]),
        .O(\fila[11].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[11].sumador_i_2 
       (.I0(a[3]),
        .I1(b[11]),
        .O(\fila[11].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[11].sumador_i_3 
       (.I0(a[2]),
        .I1(b[11]),
        .O(\fila[11].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[11].sumador_i_4 
       (.I0(a[1]),
        .I1(b[11]),
        .O(\fila[11].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[11].sumador_i_5 
       (.I0(a[0]),
        .I1(b[11]),
        .O(\fila[11].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__13 \fila[12].sumador 
       (.a(\fila[11].suma ),
        .b(\fila[12].pp ),
        .sum({\fila[12].suma ,p[12]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[12].sumador_i_1 
       (.I0(a[3]),
        .I1(b[12]),
        .O(\fila[12].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[12].sumador_i_2 
       (.I0(a[2]),
        .I1(b[12]),
        .O(\fila[12].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[12].sumador_i_3 
       (.I0(a[1]),
        .I1(b[12]),
        .O(\fila[12].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[12].sumador_i_4 
       (.I0(a[0]),
        .I1(b[12]),
        .O(\fila[12].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__14 \fila[13].sumador 
       (.a(\fila[12].suma ),
        .b(\fila[13].pp ),
        .sum({\fila[13].suma ,p[13]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[13].sumador_i_1 
       (.I0(a[2]),
        .I1(b[13]),
        .O(\fila[13].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[13].sumador_i_2 
       (.I0(a[1]),
        .I1(b[13]),
        .O(\fila[13].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[13].sumador_i_3 
       (.I0(a[0]),
        .I1(b[13]),
        .O(\fila[13].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__15 \fila[14].sumador 
       (.a(\fila[13].suma ),
        .b(\fila[14].pp ),
        .sum({\fila[14].suma ,p[14]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[14].sumador_i_1 
       (.I0(a[1]),
        .I1(b[14]),
        .O(\fila[14].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[14].sumador_i_2 
       (.I0(a[0]),
        .I1(b[14]),
        .O(\fila[14].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder \fila[15].sumador 
       (.a(\fila[14].suma ),
        .b(\fila[15].pp ),
        .sum(p[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[15].sumador_i_1 
       (.I0(a[0]),
        .I1(b[15]),
        .O(\fila[15].pp ));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__2 \fila[1].sumador 
       (.a(\acc[0] ),
        .b(\fila[1].pp ),
        .sum({\fila[1].suma ,p[1]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_1 
       (.I0(a[15]),
        .I1(b[0]),
        .O(\acc[0] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_10 
       (.I0(a[6]),
        .I1(b[0]),
        .O(\acc[0] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_11 
       (.I0(a[5]),
        .I1(b[0]),
        .O(\acc[0] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_12 
       (.I0(a[4]),
        .I1(b[0]),
        .O(\acc[0] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_13 
       (.I0(a[3]),
        .I1(b[0]),
        .O(\acc[0] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_14 
       (.I0(a[2]),
        .I1(b[0]),
        .O(\acc[0] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_15 
       (.I0(a[1]),
        .I1(b[0]),
        .O(\acc[0] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_16 
       (.I0(a[14]),
        .I1(b[1]),
        .O(\fila[1].pp [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_17 
       (.I0(a[13]),
        .I1(b[1]),
        .O(\fila[1].pp [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_18 
       (.I0(a[12]),
        .I1(b[1]),
        .O(\fila[1].pp [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_19 
       (.I0(a[11]),
        .I1(b[1]),
        .O(\fila[1].pp [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_2 
       (.I0(a[14]),
        .I1(b[0]),
        .O(\acc[0] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_20 
       (.I0(a[10]),
        .I1(b[1]),
        .O(\fila[1].pp [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_21 
       (.I0(a[9]),
        .I1(b[1]),
        .O(\fila[1].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_22 
       (.I0(a[8]),
        .I1(b[1]),
        .O(\fila[1].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_23 
       (.I0(a[7]),
        .I1(b[1]),
        .O(\fila[1].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_24 
       (.I0(a[6]),
        .I1(b[1]),
        .O(\fila[1].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_25 
       (.I0(a[5]),
        .I1(b[1]),
        .O(\fila[1].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_26 
       (.I0(a[4]),
        .I1(b[1]),
        .O(\fila[1].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_27 
       (.I0(a[3]),
        .I1(b[1]),
        .O(\fila[1].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_28 
       (.I0(a[2]),
        .I1(b[1]),
        .O(\fila[1].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_29 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\fila[1].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_3 
       (.I0(a[13]),
        .I1(b[0]),
        .O(\acc[0] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_30 
       (.I0(a[0]),
        .I1(b[1]),
        .O(\fila[1].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_4 
       (.I0(a[12]),
        .I1(b[0]),
        .O(\acc[0] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_5 
       (.I0(a[11]),
        .I1(b[0]),
        .O(\acc[0] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_6 
       (.I0(a[10]),
        .I1(b[0]),
        .O(\acc[0] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_7 
       (.I0(a[9]),
        .I1(b[0]),
        .O(\acc[0] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_8 
       (.I0(a[8]),
        .I1(b[0]),
        .O(\acc[0] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[1].sumador_i_9 
       (.I0(a[7]),
        .I1(b[0]),
        .O(\acc[0] [7]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__3 \fila[2].sumador 
       (.a(\fila[1].suma ),
        .b(\fila[2].pp ),
        .sum({\fila[2].suma ,p[2]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_1 
       (.I0(a[13]),
        .I1(b[2]),
        .O(\fila[2].pp [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_10 
       (.I0(a[4]),
        .I1(b[2]),
        .O(\fila[2].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_11 
       (.I0(a[3]),
        .I1(b[2]),
        .O(\fila[2].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_12 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\fila[2].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_13 
       (.I0(a[1]),
        .I1(b[2]),
        .O(\fila[2].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_14 
       (.I0(a[0]),
        .I1(b[2]),
        .O(\fila[2].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_2 
       (.I0(a[12]),
        .I1(b[2]),
        .O(\fila[2].pp [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_3 
       (.I0(a[11]),
        .I1(b[2]),
        .O(\fila[2].pp [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_4 
       (.I0(a[10]),
        .I1(b[2]),
        .O(\fila[2].pp [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_5 
       (.I0(a[9]),
        .I1(b[2]),
        .O(\fila[2].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_6 
       (.I0(a[8]),
        .I1(b[2]),
        .O(\fila[2].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_7 
       (.I0(a[7]),
        .I1(b[2]),
        .O(\fila[2].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_8 
       (.I0(a[6]),
        .I1(b[2]),
        .O(\fila[2].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[2].sumador_i_9 
       (.I0(a[5]),
        .I1(b[2]),
        .O(\fila[2].pp [5]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__4 \fila[3].sumador 
       (.a(\fila[2].suma ),
        .b(\fila[3].pp ),
        .sum({\fila[3].suma ,p[3]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_1 
       (.I0(a[12]),
        .I1(b[3]),
        .O(\fila[3].pp [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_10 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\fila[3].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_11 
       (.I0(a[2]),
        .I1(b[3]),
        .O(\fila[3].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_12 
       (.I0(a[1]),
        .I1(b[3]),
        .O(\fila[3].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_13 
       (.I0(a[0]),
        .I1(b[3]),
        .O(\fila[3].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_2 
       (.I0(a[11]),
        .I1(b[3]),
        .O(\fila[3].pp [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_3 
       (.I0(a[10]),
        .I1(b[3]),
        .O(\fila[3].pp [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_4 
       (.I0(a[9]),
        .I1(b[3]),
        .O(\fila[3].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_5 
       (.I0(a[8]),
        .I1(b[3]),
        .O(\fila[3].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_6 
       (.I0(a[7]),
        .I1(b[3]),
        .O(\fila[3].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_7 
       (.I0(a[6]),
        .I1(b[3]),
        .O(\fila[3].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_8 
       (.I0(a[5]),
        .I1(b[3]),
        .O(\fila[3].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[3].sumador_i_9 
       (.I0(a[4]),
        .I1(b[3]),
        .O(\fila[3].pp [4]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__5 \fila[4].sumador 
       (.a(\fila[3].suma ),
        .b(\fila[4].pp ),
        .sum({\fila[4].suma ,p[4]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_1 
       (.I0(a[11]),
        .I1(b[4]),
        .O(\fila[4].pp [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_10 
       (.I0(a[2]),
        .I1(b[4]),
        .O(\fila[4].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_11 
       (.I0(a[1]),
        .I1(b[4]),
        .O(\fila[4].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_12 
       (.I0(a[0]),
        .I1(b[4]),
        .O(\fila[4].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_2 
       (.I0(a[10]),
        .I1(b[4]),
        .O(\fila[4].pp [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_3 
       (.I0(a[9]),
        .I1(b[4]),
        .O(\fila[4].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_4 
       (.I0(a[8]),
        .I1(b[4]),
        .O(\fila[4].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_5 
       (.I0(a[7]),
        .I1(b[4]),
        .O(\fila[4].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_6 
       (.I0(a[6]),
        .I1(b[4]),
        .O(\fila[4].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_7 
       (.I0(a[5]),
        .I1(b[4]),
        .O(\fila[4].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_8 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\fila[4].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[4].sumador_i_9 
       (.I0(a[3]),
        .I1(b[4]),
        .O(\fila[4].pp [3]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__6 \fila[5].sumador 
       (.a(\fila[4].suma ),
        .b(\fila[5].pp ),
        .sum({\fila[5].suma ,p[5]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_1 
       (.I0(a[10]),
        .I1(b[5]),
        .O(\fila[5].pp [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_10 
       (.I0(a[1]),
        .I1(b[5]),
        .O(\fila[5].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_11 
       (.I0(a[0]),
        .I1(b[5]),
        .O(\fila[5].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_2 
       (.I0(a[9]),
        .I1(b[5]),
        .O(\fila[5].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_3 
       (.I0(a[8]),
        .I1(b[5]),
        .O(\fila[5].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_4 
       (.I0(a[7]),
        .I1(b[5]),
        .O(\fila[5].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_5 
       (.I0(a[6]),
        .I1(b[5]),
        .O(\fila[5].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_6 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\fila[5].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_7 
       (.I0(a[4]),
        .I1(b[5]),
        .O(\fila[5].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_8 
       (.I0(a[3]),
        .I1(b[5]),
        .O(\fila[5].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[5].sumador_i_9 
       (.I0(a[2]),
        .I1(b[5]),
        .O(\fila[5].pp [2]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__7 \fila[6].sumador 
       (.a(\fila[5].suma ),
        .b(\fila[6].pp ),
        .sum({\fila[6].suma ,p[6]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_1 
       (.I0(a[9]),
        .I1(b[6]),
        .O(\fila[6].pp [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_10 
       (.I0(a[0]),
        .I1(b[6]),
        .O(\fila[6].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_2 
       (.I0(a[8]),
        .I1(b[6]),
        .O(\fila[6].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_3 
       (.I0(a[7]),
        .I1(b[6]),
        .O(\fila[6].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_4 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\fila[6].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_5 
       (.I0(a[5]),
        .I1(b[6]),
        .O(\fila[6].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_6 
       (.I0(a[4]),
        .I1(b[6]),
        .O(\fila[6].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_7 
       (.I0(a[3]),
        .I1(b[6]),
        .O(\fila[6].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_8 
       (.I0(a[2]),
        .I1(b[6]),
        .O(\fila[6].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[6].sumador_i_9 
       (.I0(a[1]),
        .I1(b[6]),
        .O(\fila[6].pp [1]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__8 \fila[7].sumador 
       (.a(\fila[6].suma ),
        .b(\fila[7].pp ),
        .sum({\fila[7].suma ,p[7]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_1 
       (.I0(a[8]),
        .I1(b[7]),
        .O(\fila[7].pp [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_2 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\fila[7].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_3 
       (.I0(a[6]),
        .I1(b[7]),
        .O(\fila[7].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_4 
       (.I0(a[5]),
        .I1(b[7]),
        .O(\fila[7].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_5 
       (.I0(a[4]),
        .I1(b[7]),
        .O(\fila[7].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_6 
       (.I0(a[3]),
        .I1(b[7]),
        .O(\fila[7].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_7 
       (.I0(a[2]),
        .I1(b[7]),
        .O(\fila[7].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_8 
       (.I0(a[1]),
        .I1(b[7]),
        .O(\fila[7].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[7].sumador_i_9 
       (.I0(a[0]),
        .I1(b[7]),
        .O(\fila[7].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__9 \fila[8].sumador 
       (.a(\fila[7].suma ),
        .b(\fila[8].pp ),
        .sum({\fila[8].suma ,p[8]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_1 
       (.I0(a[7]),
        .I1(b[8]),
        .O(\fila[8].pp [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_2 
       (.I0(a[6]),
        .I1(b[8]),
        .O(\fila[8].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_3 
       (.I0(a[5]),
        .I1(b[8]),
        .O(\fila[8].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_4 
       (.I0(a[4]),
        .I1(b[8]),
        .O(\fila[8].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_5 
       (.I0(a[3]),
        .I1(b[8]),
        .O(\fila[8].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_6 
       (.I0(a[2]),
        .I1(b[8]),
        .O(\fila[8].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_7 
       (.I0(a[1]),
        .I1(b[8]),
        .O(\fila[8].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[8].sumador_i_8 
       (.I0(a[0]),
        .I1(b[8]),
        .O(\fila[8].pp [0]));
  (* LEVELS = "5" *) 
  (* width = "16" *) 
  prefix_adder__10 \fila[9].sumador 
       (.a(\fila[8].suma ),
        .b(\fila[9].pp ),
        .sum({\fila[9].suma ,p[9]}));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_1 
       (.I0(a[6]),
        .I1(b[9]),
        .O(\fila[9].pp [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_2 
       (.I0(a[5]),
        .I1(b[9]),
        .O(\fila[9].pp [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_3 
       (.I0(a[4]),
        .I1(b[9]),
        .O(\fila[9].pp [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_4 
       (.I0(a[3]),
        .I1(b[9]),
        .O(\fila[9].pp [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_5 
       (.I0(a[2]),
        .I1(b[9]),
        .O(\fila[9].pp [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_6 
       (.I0(a[1]),
        .I1(b[9]),
        .O(\fila[9].pp [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \fila[9].sumador_i_7 
       (.I0(a[0]),
        .I1(b[9]),
        .O(\fila[9].pp [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \p[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(p[0]));
endmodule

(* width = "16" *) 
module mux2
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d0;
  wire [15:0]d1;
  wire s;
  wire [15:0]y;

  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_INST_0 
       (.I0(d1[0]),
        .I1(d0[0]),
        .I2(s),
        .O(y[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[10]_INST_0 
       (.I0(d1[10]),
        .I1(d0[10]),
        .I2(s),
        .O(y[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[11]_INST_0 
       (.I0(d1[11]),
        .I1(d0[11]),
        .I2(s),
        .O(y[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[12]_INST_0 
       (.I0(d1[12]),
        .I1(d0[12]),
        .I2(s),
        .O(y[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[13]_INST_0 
       (.I0(d1[13]),
        .I1(d0[13]),
        .I2(s),
        .O(y[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[14]_INST_0 
       (.I0(d1[14]),
        .I1(d0[14]),
        .I2(s),
        .O(y[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[15]_INST_0 
       (.I0(d1[15]),
        .I1(d0[15]),
        .I2(s),
        .O(y[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_INST_0 
       (.I0(d1[1]),
        .I1(d0[1]),
        .I2(s),
        .O(y[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_INST_0 
       (.I0(d1[2]),
        .I1(d0[2]),
        .I2(s),
        .O(y[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_INST_0 
       (.I0(d1[3]),
        .I1(d0[3]),
        .I2(s),
        .O(y[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[4]_INST_0 
       (.I0(d1[4]),
        .I1(d0[4]),
        .I2(s),
        .O(y[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[5]_INST_0 
       (.I0(d1[5]),
        .I1(d0[5]),
        .I2(s),
        .O(y[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[6]_INST_0 
       (.I0(d1[6]),
        .I1(d0[6]),
        .I2(s),
        .O(y[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[7]_INST_0 
       (.I0(d1[7]),
        .I1(d0[7]),
        .I2(s),
        .O(y[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[8]_INST_0 
       (.I0(d1[8]),
        .I1(d0[8]),
        .I2(s),
        .O(y[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[9]_INST_0 
       (.I0(d1[9]),
        .I1(d0[9]),
        .I2(s),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "mux2" *) (* width = "16" *) 
module mux2__1
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d1;
  wire s;
  wire [15:0]y;

  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0 
       (.I0(d1[0]),
        .I1(s),
        .O(y[0]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[10]_INST_0 
       (.I0(d1[10]),
        .I1(s),
        .O(y[10]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_INST_0 
       (.I0(d1[11]),
        .I1(s),
        .O(y[11]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0 
       (.I0(d1[12]),
        .I1(s),
        .O(y[12]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[13]_INST_0 
       (.I0(d1[13]),
        .I1(s),
        .O(y[13]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[14]_INST_0 
       (.I0(d1[14]),
        .I1(s),
        .O(y[14]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[15]_INST_0 
       (.I0(d1[15]),
        .I1(s),
        .O(y[15]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[1]_INST_0 
       (.I0(d1[1]),
        .I1(s),
        .O(y[1]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[2]_INST_0 
       (.I0(d1[2]),
        .I1(s),
        .O(y[2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_INST_0 
       (.I0(d1[3]),
        .I1(s),
        .O(y[3]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[4]_INST_0 
       (.I0(d1[4]),
        .I1(s),
        .O(y[4]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[5]_INST_0 
       (.I0(d1[5]),
        .I1(s),
        .O(y[5]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[6]_INST_0 
       (.I0(d1[6]),
        .I1(s),
        .O(y[6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_INST_0 
       (.I0(d1[7]),
        .I1(s),
        .O(y[7]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0 
       (.I0(d1[8]),
        .I1(s),
        .O(y[8]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[9]_INST_0 
       (.I0(d1[9]),
        .I1(s),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "mux2" *) (* width = "16" *) 
module mux2__2
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d0;
  wire [15:0]d1;
  wire s;
  wire [15:0]y;

  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_INST_0 
       (.I0(d1[0]),
        .I1(d0[0]),
        .I2(s),
        .O(y[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[10]_INST_0 
       (.I0(d1[10]),
        .I1(d0[10]),
        .I2(s),
        .O(y[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[11]_INST_0 
       (.I0(d1[11]),
        .I1(d0[11]),
        .I2(s),
        .O(y[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[12]_INST_0 
       (.I0(d1[12]),
        .I1(d0[12]),
        .I2(s),
        .O(y[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[13]_INST_0 
       (.I0(d1[13]),
        .I1(d0[13]),
        .I2(s),
        .O(y[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[14]_INST_0 
       (.I0(d1[14]),
        .I1(d0[14]),
        .I2(s),
        .O(y[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[15]_INST_0 
       (.I0(d1[15]),
        .I1(d0[15]),
        .I2(s),
        .O(y[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_INST_0 
       (.I0(d1[1]),
        .I1(d0[1]),
        .I2(s),
        .O(y[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_INST_0 
       (.I0(d1[2]),
        .I1(d0[2]),
        .I2(s),
        .O(y[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_INST_0 
       (.I0(d1[3]),
        .I1(d0[3]),
        .I2(s),
        .O(y[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[4]_INST_0 
       (.I0(d1[4]),
        .I1(d0[4]),
        .I2(s),
        .O(y[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[5]_INST_0 
       (.I0(d1[5]),
        .I1(d0[5]),
        .I2(s),
        .O(y[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[6]_INST_0 
       (.I0(d1[6]),
        .I1(d0[6]),
        .I2(s),
        .O(y[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[7]_INST_0 
       (.I0(d1[7]),
        .I1(d0[7]),
        .I2(s),
        .O(y[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[8]_INST_0 
       (.I0(d1[8]),
        .I1(d0[8]),
        .I2(s),
        .O(y[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[9]_INST_0 
       (.I0(d1[9]),
        .I1(d0[9]),
        .I2(s),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "mux2" *) (* width = "16" *) 
module mux2__3
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d0;
  wire [15:0]d1;
  wire s;
  wire [15:0]y;

  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_INST_0 
       (.I0(d1[0]),
        .I1(d0[0]),
        .I2(s),
        .O(y[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[10]_INST_0 
       (.I0(d1[10]),
        .I1(d0[10]),
        .I2(s),
        .O(y[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[11]_INST_0 
       (.I0(d1[11]),
        .I1(d0[11]),
        .I2(s),
        .O(y[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[12]_INST_0 
       (.I0(d1[12]),
        .I1(d0[12]),
        .I2(s),
        .O(y[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[13]_INST_0 
       (.I0(d1[13]),
        .I1(d0[13]),
        .I2(s),
        .O(y[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[14]_INST_0 
       (.I0(d1[14]),
        .I1(d0[14]),
        .I2(s),
        .O(y[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[15]_INST_0 
       (.I0(d1[15]),
        .I1(d0[15]),
        .I2(s),
        .O(y[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_INST_0 
       (.I0(d1[1]),
        .I1(d0[1]),
        .I2(s),
        .O(y[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_INST_0 
       (.I0(d1[2]),
        .I1(d0[2]),
        .I2(s),
        .O(y[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_INST_0 
       (.I0(d1[3]),
        .I1(d0[3]),
        .I2(s),
        .O(y[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[4]_INST_0 
       (.I0(d1[4]),
        .I1(d0[4]),
        .I2(s),
        .O(y[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[5]_INST_0 
       (.I0(d1[5]),
        .I1(d0[5]),
        .I2(s),
        .O(y[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[6]_INST_0 
       (.I0(d1[6]),
        .I1(d0[6]),
        .I2(s),
        .O(y[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[7]_INST_0 
       (.I0(d1[7]),
        .I1(d0[7]),
        .I2(s),
        .O(y[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[8]_INST_0 
       (.I0(d1[8]),
        .I1(d0[8]),
        .I2(s),
        .O(y[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y[9]_INST_0 
       (.I0(d1[9]),
        .I1(d0[9]),
        .I2(s),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "mux2" *) (* width = "16" *) 
module mux2__4
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d0;
  wire s;
  wire [15:0]y;

  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_INST_0 
       (.I0(d0[0]),
        .I1(s),
        .O(y[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[10]_INST_0 
       (.I0(d0[10]),
        .I1(s),
        .O(y[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_INST_0 
       (.I0(d0[11]),
        .I1(s),
        .O(y[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_INST_0 
       (.I0(d0[12]),
        .I1(s),
        .O(y[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[13]_INST_0 
       (.I0(d0[13]),
        .I1(s),
        .O(y[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_INST_0 
       (.I0(d0[14]),
        .I1(s),
        .O(y[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_INST_0 
       (.I0(d0[15]),
        .I1(s),
        .O(y[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_INST_0 
       (.I0(d0[1]),
        .I1(s),
        .O(y[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_INST_0 
       (.I0(d0[2]),
        .I1(s),
        .O(y[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_INST_0 
       (.I0(d0[3]),
        .I1(s),
        .O(y[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_INST_0 
       (.I0(d0[4]),
        .I1(s),
        .O(y[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_INST_0 
       (.I0(d0[5]),
        .I1(s),
        .O(y[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[6]_INST_0 
       (.I0(d0[6]),
        .I1(s),
        .O(y[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_INST_0 
       (.I0(d0[7]),
        .I1(s),
        .O(y[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_INST_0 
       (.I0(d0[8]),
        .I1(s),
        .O(y[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[9]_INST_0 
       (.I0(d0[9]),
        .I1(s),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "mux2" *) (* width = "16" *) 
module mux2__5
   (d0,
    d1,
    s,
    y);
  input [15:0]d0;
  input [15:0]d1;
  input s;
  output [15:0]y;

  wire [15:0]d0;
  wire s;
  wire [15:0]y;

  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_INST_0 
       (.I0(d0[0]),
        .I1(s),
        .O(y[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[10]_INST_0 
       (.I0(d0[10]),
        .I1(s),
        .O(y[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_INST_0 
       (.I0(d0[11]),
        .I1(s),
        .O(y[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_INST_0 
       (.I0(d0[12]),
        .I1(s),
        .O(y[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[13]_INST_0 
       (.I0(d0[13]),
        .I1(s),
        .O(y[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_INST_0 
       (.I0(d0[14]),
        .I1(s),
        .O(y[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_INST_0 
       (.I0(d0[15]),
        .I1(s),
        .O(y[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_INST_0 
       (.I0(d0[1]),
        .I1(s),
        .O(y[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_INST_0 
       (.I0(d0[2]),
        .I1(s),
        .O(y[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_INST_0 
       (.I0(d0[3]),
        .I1(s),
        .O(y[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_INST_0 
       (.I0(d0[4]),
        .I1(s),
        .O(y[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_INST_0 
       (.I0(d0[5]),
        .I1(s),
        .O(y[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[6]_INST_0 
       (.I0(d0[6]),
        .I1(s),
        .O(y[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_INST_0 
       (.I0(d0[7]),
        .I1(s),
        .O(y[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_INST_0 
       (.I0(d0[8]),
        .I1(s),
        .O(y[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[9]_INST_0 
       (.I0(d0[9]),
        .I1(s),
        .O(y[9]));
endmodule

(* width = "16" *) 
module or_gated
   (a,
    b,
    en,
    y);
  input [15:0]a;
  input [15:0]b;
  input en;
  output [15:0]y;

  wire [15:0]a;
  wire [15:0]b;
  wire buf_a_n_0;
  wire buf_a_n_1;
  wire buf_a_n_10;
  wire buf_a_n_11;
  wire buf_a_n_12;
  wire buf_a_n_13;
  wire buf_a_n_14;
  wire buf_a_n_15;
  wire buf_a_n_2;
  wire buf_a_n_3;
  wire buf_a_n_4;
  wire buf_a_n_5;
  wire buf_a_n_6;
  wire buf_a_n_7;
  wire buf_a_n_8;
  wire buf_a_n_9;
  wire buf_b_n_0;
  wire buf_b_n_1;
  wire buf_b_n_10;
  wire buf_b_n_11;
  wire buf_b_n_12;
  wire buf_b_n_13;
  wire buf_b_n_14;
  wire buf_b_n_15;
  wire buf_b_n_16;
  wire buf_b_n_17;
  wire buf_b_n_18;
  wire buf_b_n_19;
  wire buf_b_n_2;
  wire buf_b_n_20;
  wire buf_b_n_21;
  wire buf_b_n_22;
  wire buf_b_n_23;
  wire buf_b_n_24;
  wire buf_b_n_25;
  wire buf_b_n_26;
  wire buf_b_n_27;
  wire buf_b_n_28;
  wire buf_b_n_29;
  wire buf_b_n_3;
  wire buf_b_n_30;
  wire buf_b_n_31;
  wire buf_b_n_4;
  wire buf_b_n_5;
  wire buf_b_n_6;
  wire buf_b_n_7;
  wire buf_b_n_8;
  wire buf_b_n_9;
  wire en;
  wire [15:0]y;

  (* width = "16" *) 
  tribuf__3 buf_a
       (.a(a),
        .y({buf_a_n_0,buf_a_n_1,buf_a_n_2,buf_a_n_3,buf_a_n_4,buf_a_n_5,buf_a_n_6,buf_a_n_7,buf_a_n_8,buf_a_n_9,buf_a_n_10,buf_a_n_11,buf_a_n_12,buf_a_n_13,buf_a_n_14,buf_a_n_15}));
  (* width = "16" *) 
  tribuf buf_b
       (.a(b),
        .en(en),
        .enz_0(buf_b_n_16),
        .enz_1(buf_b_n_17),
        .enz_10(buf_b_n_26),
        .enz_11(buf_b_n_27),
        .enz_12(buf_b_n_28),
        .enz_13(buf_b_n_29),
        .enz_14(buf_b_n_30),
        .enz_15(buf_b_n_31),
        .enz_2(buf_b_n_18),
        .enz_3(buf_b_n_19),
        .enz_4(buf_b_n_20),
        .enz_5(buf_b_n_21),
        .enz_6(buf_b_n_22),
        .enz_7(buf_b_n_23),
        .enz_8(buf_b_n_24),
        .enz_9(buf_b_n_25),
        .y({buf_b_n_0,buf_b_n_1,buf_b_n_2,buf_b_n_3,buf_b_n_4,buf_b_n_5,buf_b_n_6,buf_b_n_7,buf_b_n_8,buf_b_n_9,buf_b_n_10,buf_b_n_11,buf_b_n_12,buf_b_n_13,buf_b_n_14,buf_b_n_15}));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[0]_INST_0 
       (.I0(buf_b_n_15),
        .I1(buf_b_n_31),
        .I2(buf_a_n_15),
        .O(y[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[10]_INST_0 
       (.I0(buf_b_n_5),
        .I1(buf_b_n_21),
        .I2(buf_a_n_5),
        .O(y[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[11]_INST_0 
       (.I0(buf_b_n_4),
        .I1(buf_b_n_20),
        .I2(buf_a_n_4),
        .O(y[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[12]_INST_0 
       (.I0(buf_b_n_3),
        .I1(buf_b_n_19),
        .I2(buf_a_n_3),
        .O(y[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[13]_INST_0 
       (.I0(buf_b_n_2),
        .I1(buf_b_n_18),
        .I2(buf_a_n_2),
        .O(y[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[14]_INST_0 
       (.I0(buf_b_n_1),
        .I1(buf_b_n_17),
        .I2(buf_a_n_1),
        .O(y[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[15]_INST_0 
       (.I0(buf_b_n_0),
        .I1(buf_b_n_16),
        .I2(buf_a_n_0),
        .O(y[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[1]_INST_0 
       (.I0(buf_b_n_14),
        .I1(buf_b_n_30),
        .I2(buf_a_n_14),
        .O(y[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[2]_INST_0 
       (.I0(buf_b_n_13),
        .I1(buf_b_n_29),
        .I2(buf_a_n_13),
        .O(y[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[3]_INST_0 
       (.I0(buf_b_n_12),
        .I1(buf_b_n_28),
        .I2(buf_a_n_12),
        .O(y[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[4]_INST_0 
       (.I0(buf_b_n_11),
        .I1(buf_b_n_27),
        .I2(buf_a_n_11),
        .O(y[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[5]_INST_0 
       (.I0(buf_b_n_10),
        .I1(buf_b_n_26),
        .I2(buf_a_n_10),
        .O(y[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[6]_INST_0 
       (.I0(buf_b_n_9),
        .I1(buf_b_n_25),
        .I2(buf_a_n_9),
        .O(y[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[7]_INST_0 
       (.I0(buf_b_n_8),
        .I1(buf_b_n_24),
        .I2(buf_a_n_8),
        .O(y[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[8]_INST_0 
       (.I0(buf_b_n_7),
        .I1(buf_b_n_23),
        .I2(buf_a_n_7),
        .O(y[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \y[9]_INST_0 
       (.I0(buf_b_n_6),
        .I1(buf_b_n_22),
        .I2(buf_a_n_6),
        .O(y[9]));
endmodule

(* LEVELS = "5" *) (* width = "16" *) 
module prefix_adder
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__1
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire cin;
  wire cout;
  wire [15:0]sum;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[15]_INST_0_i_1_n_0 ;
  wire \sum[15]_INST_0_i_2_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[3]_INST_0_i_2_n_0 ;
  wire \sum[5]_INST_0_i_1_n_0 ;
  wire \sum[5]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[9]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_2_n_0 ;

  LUT5 #(
    .INIT(32'hFFE8E800)) 
    cout_INST_0
       (.I0(b[14]),
        .I1(\sum[15]_INST_0_i_2_n_0 ),
        .I2(a[14]),
        .I3(b[15]),
        .I4(a[15]),
        .O(cout));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(cin),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[10]_INST_0 
       (.I0(b[10]),
        .I1(\sum[11]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(\sum[11]_INST_0_i_2_n_0 ),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[11]_INST_0 
       (.I0(b[11]),
        .I1(\sum[11]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(b[10]),
        .I4(\sum[11]_INST_0_i_2_n_0 ),
        .I5(a[10]),
        .O(sum[11]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[11]_INST_0_i_1 
       (.I0(b[9]),
        .I1(a[8]),
        .I2(\sum[9]_INST_0_i_1_n_0 ),
        .I3(b[8]),
        .I4(a[9]),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[11]_INST_0_i_2 
       (.I0(b[9]),
        .I1(a[8]),
        .I2(\sum[9]_INST_0_i_2_n_0 ),
        .I3(b[8]),
        .I4(a[9]),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[12]_INST_0 
       (.I0(b[12]),
        .I1(\sum[13]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\sum[13]_INST_0_i_2_n_0 ),
        .O(sum[12]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[13]_INST_0 
       (.I0(b[13]),
        .I1(\sum[13]_INST_0_i_1_n_0 ),
        .I2(a[13]),
        .I3(b[12]),
        .I4(\sum[13]_INST_0_i_2_n_0 ),
        .I5(a[12]),
        .O(sum[13]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[13]_INST_0_i_1 
       (.I0(b[11]),
        .I1(a[10]),
        .I2(\sum[11]_INST_0_i_1_n_0 ),
        .I3(b[10]),
        .I4(a[11]),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[13]_INST_0_i_2 
       (.I0(b[11]),
        .I1(a[10]),
        .I2(\sum[11]_INST_0_i_2_n_0 ),
        .I3(b[10]),
        .I4(a[11]),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[14]_INST_0 
       (.I0(b[14]),
        .I1(\sum[15]_INST_0_i_1_n_0 ),
        .I2(a[14]),
        .I3(\sum[15]_INST_0_i_2_n_0 ),
        .O(sum[14]));
  LUT6 #(
    .INIT(64'hFAA044DD44DDFAA0)) 
    \sum[15]_INST_0 
       (.I0(b[14]),
        .I1(\sum[15]_INST_0_i_1_n_0 ),
        .I2(\sum[15]_INST_0_i_2_n_0 ),
        .I3(a[14]),
        .I4(a[15]),
        .I5(b[15]),
        .O(sum[15]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[15]_INST_0_i_1 
       (.I0(b[13]),
        .I1(a[12]),
        .I2(\sum[13]_INST_0_i_1_n_0 ),
        .I3(b[12]),
        .I4(a[13]),
        .O(\sum[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[15]_INST_0_i_2 
       (.I0(b[13]),
        .I1(a[12]),
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .I3(b[12]),
        .I4(a[13]),
        .O(\sum[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(cin),
        .I3(a[0]),
        .I4(b[0]),
        .O(sum[1]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(\sum[3]_INST_0_i_1_n_0 ),
        .I2(b[2]),
        .I3(\sum[3]_INST_0_i_2_n_0 ),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[3]_INST_0 
       (.I0(a[3]),
        .I1(\sum[3]_INST_0_i_1_n_0 ),
        .I2(b[3]),
        .I3(a[2]),
        .I4(\sum[3]_INST_0_i_2_n_0 ),
        .I5(b[2]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'h0115577F)) 
    \sum[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(b[0]),
        .I3(cin),
        .I4(b[1]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[3]_INST_0_i_2 
       (.I0(a[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(cin),
        .I4(b[1]),
        .O(\sum[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(\sum[5]_INST_0_i_1_n_0 ),
        .I2(b[4]),
        .I3(\sum[5]_INST_0_i_2_n_0 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(\sum[5]_INST_0_i_1_n_0 ),
        .I2(b[5]),
        .I3(a[4]),
        .I4(\sum[5]_INST_0_i_2_n_0 ),
        .I5(b[4]),
        .O(sum[5]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[5]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[2]),
        .I2(\sum[3]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(b[3]),
        .O(\sum[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[5]_INST_0_i_2 
       (.I0(a[3]),
        .I1(b[2]),
        .I2(\sum[3]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(b[3]),
        .O(\sum[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(\sum[7]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(\sum[7]_INST_0_i_2_n_0 ),
        .O(sum[6]));
  LUT6 #(
    .INIT(64'hFAA044DD44DDFAA0)) 
    \sum[7]_INST_0 
       (.I0(a[6]),
        .I1(\sum[7]_INST_0_i_1_n_0 ),
        .I2(\sum[7]_INST_0_i_2_n_0 ),
        .I3(b[6]),
        .I4(a[7]),
        .I5(b[7]),
        .O(sum[7]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[7]_INST_0_i_1 
       (.I0(a[5]),
        .I1(b[4]),
        .I2(\sum[5]_INST_0_i_1_n_0 ),
        .I3(a[4]),
        .I4(b[5]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[7]_INST_0_i_2 
       (.I0(a[5]),
        .I1(b[4]),
        .I2(\sum[5]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(b[5]),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[8]_INST_0 
       (.I0(b[8]),
        .I1(\sum[9]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\sum[9]_INST_0_i_2_n_0 ),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[9]_INST_0 
       (.I0(b[9]),
        .I1(\sum[9]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(b[8]),
        .I4(\sum[9]_INST_0_i_2_n_0 ),
        .I5(a[8]),
        .O(sum[9]));
  LUT5 #(
    .INIT(32'h004D4DFF)) 
    \sum[9]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\sum[7]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(a[7]),
        .I4(b[7]),
        .O(\sum[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\sum[7]_INST_0_i_2_n_0 ),
        .I2(b[6]),
        .I3(b[7]),
        .I4(a[7]),
        .O(\sum[9]_INST_0_i_2_n_0 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__10
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h9666)) 
    \sum[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(b[1]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[3]_INST_0 
       (.I0(b[3]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\sum[4]_INST_0_i_2_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[4]),
        .I3(b[3]),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0111155557777FFF)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[5]),
        .I3(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(a[5]),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(b[5]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\sum[4]_INST_0_i_1_n_0 ),
        .I3(b[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(b[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__11
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire \G[1]_2 ;
  wire \G[4]_3 ;
  wire [15:0]a;
  wire [15:0]b;
  wire p_0_in28_in;
  wire p_1_in24_in;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(b[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[4]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(\G[1]_2 ),
        .I5(p_1_in24_in),
        .O(sum[4]));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(\G[1]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_2 
       (.I0(b[4]),
        .I1(a[4]),
        .O(p_1_in24_in));
  LUT6 #(
    .INIT(64'h011F077FFEE0F880)) 
    \sum[5]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[4]),
        .I3(a[4]),
        .I4(\G[4]_3 ),
        .I5(p_0_in28_in),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \sum[5]_INST_0_i_1 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(b[1]),
        .I5(a[1]),
        .O(\G[4]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[5]_INST_0_i_2 
       (.I0(b[5]),
        .I1(a[5]),
        .O(p_0_in28_in));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__12
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire \G[4]_3 ;
  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hEC80137F137FEC80)) 
    \sum[2]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(a[2]),
        .I5(b[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[4]_INST_0 
       (.I0(b[3]),
        .I1(\G[4]_3 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(b[4]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hFEFAEAAAA8A08000)) 
    \sum[4]_INST_0_i_1 
       (.I0(b[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[2]),
        .O(\G[4]_3 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__13
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire \G[4]_3 ;
  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(b[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \sum[3]_INST_0_i_1 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(a[1]),
        .I5(b[1]),
        .O(\G[4]_3 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__14
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(b[2]),
        .O(sum[2]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__15
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__2
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[14]_INST_0_i_1_n_0 ;
  wire \sum[14]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[10]_INST_0 
       (.I0(b[10]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(b[9]),
        .I4(\sum[10]_INST_0_i_2_n_0 ),
        .I5(a[9]),
        .O(sum[10]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[10]_INST_0_i_1 
       (.I0(b[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[10]_INST_0_i_2 
       (.I0(b[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[11]_INST_0 
       (.I0(b[11]),
        .I1(\sum[12]_INST_0_i_1_n_0 ),
        .I2(a[11]),
        .I3(\sum[12]_INST_0_i_2_n_0 ),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[12]_INST_0 
       (.I0(b[12]),
        .I1(\sum[12]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(b[11]),
        .I4(\sum[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(sum[12]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[12]_INST_0_i_1 
       (.I0(b[10]),
        .I1(a[9]),
        .I2(\sum[10]_INST_0_i_1_n_0 ),
        .I3(b[9]),
        .I4(a[10]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[12]_INST_0_i_2 
       (.I0(b[10]),
        .I1(a[9]),
        .I2(\sum[10]_INST_0_i_2_n_0 ),
        .I3(b[9]),
        .I4(a[10]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[13]_INST_0 
       (.I0(b[13]),
        .I1(\sum[14]_INST_0_i_1_n_0 ),
        .I2(a[13]),
        .I3(\sum[14]_INST_0_i_2_n_0 ),
        .O(sum[13]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[14]_INST_0 
       (.I0(b[14]),
        .I1(\sum[14]_INST_0_i_1_n_0 ),
        .I2(a[14]),
        .I3(b[13]),
        .I4(\sum[14]_INST_0_i_2_n_0 ),
        .I5(a[13]),
        .O(sum[14]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[14]_INST_0_i_1 
       (.I0(b[12]),
        .I1(a[11]),
        .I2(\sum[12]_INST_0_i_1_n_0 ),
        .I3(b[11]),
        .I4(a[12]),
        .O(\sum[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[14]_INST_0_i_2 
       (.I0(b[12]),
        .I1(a[11]),
        .I2(\sum[12]_INST_0_i_2_n_0 ),
        .I3(b[11]),
        .I4(a[12]),
        .O(\sum[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \sum[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(b[0]),
        .I4(a[0]),
        .I5(a[1]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[3]_INST_0 
       (.I0(a[3]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[3]),
        .I3(\sum[4]_INST_0_i_2_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[4]),
        .I3(a[3]),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(b[3]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0111155557777FFF)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[5]),
        .I3(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(a[5]),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(b[5]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[7]),
        .I3(\sum[8]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[8]_INST_0 
       (.I0(b[8]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\sum[8]_INST_0_i_2_n_0 ),
        .I5(b[7]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[9]_INST_0 
       (.I0(b[9]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\sum[10]_INST_0_i_2_n_0 ),
        .O(sum[9]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__3
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[10]_INST_0_i_3_n_0 ;
  wire \sum[10]_INST_0_i_4_n_0 ;
  wire \sum[10]_INST_0_i_5_n_0 ;
  wire \sum[10]_INST_0_i_6_n_0 ;
  wire \sum[10]_INST_0_i_7_n_0 ;
  wire \sum[10]_INST_0_i_8_n_0 ;
  wire \sum[10]_INST_0_i_9_n_0 ;
  wire \sum[11]_INST_0_i_1_n_0 ;
  wire \sum[11]_INST_0_i_2_n_0 ;
  wire \sum[11]_INST_0_i_3_n_0 ;
  wire \sum[11]_INST_0_i_4_n_0 ;
  wire \sum[11]_INST_0_i_5_n_0 ;
  wire \sum[11]_INST_0_i_6_n_0 ;
  wire \sum[11]_INST_0_i_7_n_0 ;
  wire \sum[11]_INST_0_i_8_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_i_5_n_0 ;
  wire \sum[12]_INST_0_i_6_n_0 ;
  wire \sum[12]_INST_0_i_7_n_0 ;
  wire \sum[13]_INST_0_i_1_n_0 ;
  wire \sum[13]_INST_0_i_2_n_0 ;
  wire \sum[13]_INST_0_i_3_n_0 ;
  wire \sum[13]_INST_0_i_4_n_0 ;
  wire \sum[13]_INST_0_i_5_n_0 ;
  wire \sum[13]_INST_0_i_6_n_0 ;
  wire \sum[13]_INST_0_i_7_n_0 ;
  wire \sum[13]_INST_0_i_8_n_0 ;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_3_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h6566656665656566)) 
    \sum[10]_INST_0 
       (.I0(\sum[10]_INST_0_i_1_n_0 ),
        .I1(\sum[10]_INST_0_i_2_n_0 ),
        .I2(\sum[10]_INST_0_i_3_n_0 ),
        .I3(\sum[10]_INST_0_i_4_n_0 ),
        .I4(\sum[10]_INST_0_i_5_n_0 ),
        .I5(\sum[10]_INST_0_i_6_n_0 ),
        .O(sum[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[10]_INST_0_i_1 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[10]_INST_0_i_2 
       (.I0(a[8]),
        .I1(b[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[10]_INST_0_i_3 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(b[8]),
        .I3(a[8]),
        .O(\sum[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[10]_INST_0_i_4 
       (.I0(a[6]),
        .I1(b[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(\sum[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44445444)) 
    \sum[10]_INST_0_i_5 
       (.I0(\sum[8]_INST_0_i_2_n_0 ),
        .I1(\sum[10]_INST_0_i_7_n_0 ),
        .I2(\sum[10]_INST_0_i_8_n_0 ),
        .I3(\sum[10]_INST_0_i_9_n_0 ),
        .I4(\sum[12]_INST_0_i_7_n_0 ),
        .I5(\sum[8]_INST_0_i_3_n_0 ),
        .O(\sum[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[10]_INST_0_i_6 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(b[6]),
        .I3(a[6]),
        .O(\sum[10]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[10]_INST_0_i_7 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(\sum[10]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[10]_INST_0_i_8 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\sum[10]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[10]_INST_0_i_9 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\sum[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555A6AA555555AA)) 
    \sum[11]_INST_0 
       (.I0(\sum[11]_INST_0_i_1_n_0 ),
        .I1(\sum[11]_INST_0_i_2_n_0 ),
        .I2(\sum[11]_INST_0_i_3_n_0 ),
        .I3(\sum[11]_INST_0_i_4_n_0 ),
        .I4(\sum[11]_INST_0_i_5_n_0 ),
        .I5(\sum[11]_INST_0_i_6_n_0 ),
        .O(sum[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\sum[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F4FFFF)) 
    \sum[11]_INST_0_i_2 
       (.I0(\sum[11]_INST_0_i_7_n_0 ),
        .I1(\sum[3]_INST_0_i_1_n_0 ),
        .I2(\sum[11]_INST_0_i_8_n_0 ),
        .I3(\sum[13]_INST_0_i_8_n_0 ),
        .I4(\sum[13]_INST_0_i_7_n_0 ),
        .O(\sum[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[11]_INST_0_i_3 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[7]),
        .I3(a[7]),
        .O(\sum[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \sum[11]_INST_0_i_4 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[9]),
        .I3(a[9]),
        .O(\sum[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[11]_INST_0_i_5 
       (.I0(a[9]),
        .I1(b[9]),
        .I2(b[10]),
        .I3(a[10]),
        .O(\sum[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sum[11]_INST_0_i_6 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(a[8]),
        .I3(b[8]),
        .O(\sum[11]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[11]_INST_0_i_7 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[3]),
        .I3(a[3]),
        .O(\sum[11]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \sum[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[3]),
        .I3(b[3]),
        .O(\sum[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555A6AAAA)) 
    \sum[12]_INST_0 
       (.I0(\sum[12]_INST_0_i_1_n_0 ),
        .I1(\sum[12]_INST_0_i_2_n_0 ),
        .I2(\sum[12]_INST_0_i_3_n_0 ),
        .I3(\sum[12]_INST_0_i_4_n_0 ),
        .I4(\sum[12]_INST_0_i_5_n_0 ),
        .I5(\sum[12]_INST_0_i_6_n_0 ),
        .O(sum[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE888EEE8)) 
    \sum[12]_INST_0_i_2 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(\sum[12]_INST_0_i_7_n_0 ),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEBEBFF)) 
    \sum[12]_INST_0_i_3 
       (.I0(\sum[10]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(b[5]),
        .I3(a[4]),
        .I4(b[4]),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[12]_INST_0_i_4 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(b[6]),
        .I3(a[6]),
        .I4(\sum[8]_INST_0_i_3_n_0 ),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \sum[12]_INST_0_i_5 
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[11]),
        .I3(b[11]),
        .I4(\sum[10]_INST_0_i_3_n_0 ),
        .O(\sum[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum[12]_INST_0_i_6 
       (.I0(\sum[10]_INST_0_i_2_n_0 ),
        .I1(b[11]),
        .I2(a[11]),
        .I3(b[10]),
        .I4(a[10]),
        .O(\sum[12]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1777)) 
    \sum[12]_INST_0_i_7 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(\sum[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h54505454ABAFABAB)) 
    \sum[13]_INST_0 
       (.I0(\sum[13]_INST_0_i_1_n_0 ),
        .I1(\sum[13]_INST_0_i_2_n_0 ),
        .I2(\sum[13]_INST_0_i_3_n_0 ),
        .I3(\sum[13]_INST_0_i_4_n_0 ),
        .I4(\sum[13]_INST_0_i_5_n_0 ),
        .I5(\sum[13]_INST_0_i_6_n_0 ),
        .O(sum[13]));
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum[13]_INST_0_i_1 
       (.I0(\sum[11]_INST_0_i_5_n_0 ),
        .I1(b[12]),
        .I2(a[12]),
        .I3(b[11]),
        .I4(a[11]),
        .O(\sum[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \sum[13]_INST_0_i_2 
       (.I0(\sum[13]_INST_0_i_7_n_0 ),
        .I1(b[8]),
        .I2(a[8]),
        .I3(b[7]),
        .I4(a[7]),
        .O(\sum[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF99FFFFF)) 
    \sum[13]_INST_0_i_3 
       (.I0(a[11]),
        .I1(b[11]),
        .I2(a[12]),
        .I3(b[12]),
        .I4(\sum[11]_INST_0_i_4_n_0 ),
        .O(\sum[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sum[13]_INST_0_i_4 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(a[8]),
        .I3(b[8]),
        .I4(\sum[13]_INST_0_i_8_n_0 ),
        .O(\sum[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum[13]_INST_0_i_5 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(\sum[3]_INST_0_i_1_n_0 ),
        .O(\sum[13]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[13]_INST_0_i_6 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\sum[13]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sum[13]_INST_0_i_7 
       (.I0(a[5]),
        .I1(b[5]),
        .I2(a[6]),
        .I3(b[6]),
        .O(\sum[13]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[13]_INST_0_i_8 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[5]),
        .I3(a[5]),
        .O(\sum[13]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \sum[2]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[1]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\sum[3]_INST_0_i_1_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \sum[3]_INST_0_i_1 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(b[1]),
        .I5(a[1]),
        .O(\sum[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(\sum[12]_INST_0_i_2_n_0 ),
        .O(sum[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_INST_0 
       (.I0(\sum[13]_INST_0_i_5_n_0 ),
        .I1(b[5]),
        .I2(a[5]),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'h555656AA556A6AAA)) 
    \sum[6]_INST_0 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(b[4]),
        .I3(b[5]),
        .I4(a[5]),
        .I5(\sum[12]_INST_0_i_2_n_0 ),
        .O(sum[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_INST_0 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(\sum[11]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'h5555AA555555AAA6)) 
    \sum[8]_INST_0 
       (.I0(\sum[8]_INST_0_i_1_n_0 ),
        .I1(\sum[12]_INST_0_i_2_n_0 ),
        .I2(\sum[8]_INST_0_i_2_n_0 ),
        .I3(\sum[10]_INST_0_i_6_n_0 ),
        .I4(\sum[10]_INST_0_i_4_n_0 ),
        .I5(\sum[8]_INST_0_i_3_n_0 ),
        .O(sum[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[8]_INST_0_i_2 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sum[8]_INST_0_i_3 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(\sum[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69699969)) 
    \sum[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(\sum[13]_INST_0_i_2_n_0 ),
        .I3(\sum[13]_INST_0_i_5_n_0 ),
        .I4(\sum[13]_INST_0_i_4_n_0 ),
        .O(sum[9]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__4
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[10]_INST_0 
       (.I0(a[10]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(b[10]),
        .I3(a[9]),
        .I4(\sum[10]_INST_0_i_2_n_0 ),
        .I5(b[9]),
        .O(sum[10]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[10]_INST_0_i_1 
       (.I0(a[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(b[8]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[10]_INST_0_i_2 
       (.I0(a[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(b[8]),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[11]_INST_0 
       (.I0(a[11]),
        .I1(\sum[12]_INST_0_i_1_n_0 ),
        .I2(b[11]),
        .I3(\sum[12]_INST_0_i_2_n_0 ),
        .O(sum[11]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[12]_INST_0 
       (.I0(a[12]),
        .I1(\sum[12]_INST_0_i_1_n_0 ),
        .I2(b[12]),
        .I3(a[11]),
        .I4(\sum[12]_INST_0_i_2_n_0 ),
        .I5(b[11]),
        .O(sum[12]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[12]_INST_0_i_1 
       (.I0(a[10]),
        .I1(b[9]),
        .I2(\sum[10]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(b[10]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[12]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[9]),
        .I2(\sum[10]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(b[10]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \sum[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(b[1]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[3]_INST_0 
       (.I0(a[3]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[3]),
        .I3(\sum[4]_INST_0_i_2_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[4]),
        .I3(a[3]),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(b[3]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0111155557777FFF)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[5]),
        .I3(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[6]_INST_0 
       (.I0(b[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(b[5]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[7]),
        .I3(\sum[8]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[8]_INST_0 
       (.I0(a[8]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[8]),
        .I3(a[7]),
        .I4(\sum[8]_INST_0_i_2_n_0 ),
        .I5(b[7]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[8]_INST_0_i_1 
       (.I0(b[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[8]_INST_0_i_2 
       (.I0(b[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[9]_INST_0 
       (.I0(a[9]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(b[9]),
        .I3(\sum[10]_INST_0_i_2_n_0 ),
        .O(sum[9]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__5
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire \G[4]_3 ;
  wire [15:0]a;
  wire [15:0]b;
  wire [9:5]p_0_in0_in;
  wire p_0_in41_in;
  wire [15:0]sum;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[10]_INST_0 
       (.I0(b[9]),
        .I1(p_0_in0_in[9]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(b[10]),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \sum[11]_INST_0 
       (.I0(b[10]),
        .I1(a[9]),
        .I2(p_0_in0_in[9]),
        .I3(b[9]),
        .I4(a[10]),
        .I5(p_0_in41_in),
        .O(sum[11]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[11]_INST_0_i_1 
       (.I0(a[8]),
        .I1(b[7]),
        .I2(p_0_in0_in[7]),
        .I3(a[7]),
        .I4(b[8]),
        .O(p_0_in0_in[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_INST_0_i_2 
       (.I0(b[11]),
        .I1(a[11]),
        .O(p_0_in41_in));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \sum[2]_INST_0 
       (.I0(b[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(b[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[4]_INST_0 
       (.I0(a[3]),
        .I1(\G[4]_3 ),
        .I2(b[3]),
        .I3(a[4]),
        .I4(b[4]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\G[4]_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_INST_0 
       (.I0(p_0_in0_in[5]),
        .I1(a[5]),
        .I2(b[5]),
        .O(sum[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[6]_INST_0 
       (.I0(b[5]),
        .I1(p_0_in0_in[5]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(b[6]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_1 
       (.I0(b[4]),
        .I1(a[3]),
        .I2(\G[4]_3 ),
        .I3(b[3]),
        .I4(a[4]),
        .O(p_0_in0_in[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_INST_0 
       (.I0(p_0_in0_in[7]),
        .I1(a[7]),
        .I2(b[7]),
        .O(sum[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_INST_0 
       (.I0(b[7]),
        .I1(p_0_in0_in[7]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(b[8]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(b[5]),
        .I2(p_0_in0_in[5]),
        .I3(a[5]),
        .I4(b[6]),
        .O(p_0_in0_in[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_INST_0 
       (.I0(p_0_in0_in[9]),
        .I1(a[9]),
        .I2(b[9]),
        .O(sum[9]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__6
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[10]_INST_0_i_1_n_0 ;
  wire \sum[10]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[10]_INST_0 
       (.I0(a[10]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(b[10]),
        .I3(a[9]),
        .I4(\sum[10]_INST_0_i_2_n_0 ),
        .I5(b[9]),
        .O(sum[10]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[10]_INST_0_i_1 
       (.I0(a[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(b[8]),
        .O(\sum[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[10]_INST_0_i_2 
       (.I0(a[8]),
        .I1(b[7]),
        .I2(\sum[8]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(b[8]),
        .O(\sum[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \sum[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(b[1]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[3]_INST_0 
       (.I0(a[3]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[3]),
        .I3(\sum[4]_INST_0_i_2_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[4]),
        .I3(a[3]),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(b[3]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0111155557777FFF)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[5]_INST_0 
       (.I0(b[5]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(b[5]),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(b[4]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[7]),
        .I3(\sum[8]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[8]_INST_0 
       (.I0(a[8]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[8]),
        .I3(a[7]),
        .I4(\sum[8]_INST_0_i_2_n_0 ),
        .I5(b[7]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .I3(b[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\sum[6]_INST_0_i_2_n_0 ),
        .I3(b[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[9]_INST_0 
       (.I0(a[9]),
        .I1(\sum[10]_INST_0_i_1_n_0 ),
        .I2(b[9]),
        .I3(\sum[10]_INST_0_i_2_n_0 ),
        .O(sum[9]));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__7
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire \G[4]_3 ;
  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_1_n_0 ;
  wire \sum[9]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[0]),
        .I5(a[0]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[4]_INST_0 
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(\G[4]_3 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(a[2]),
        .I5(b[2]),
        .O(\G[4]_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .O(sum[5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(b[6]),
        .I2(a[5]),
        .I3(b[5]),
        .I4(\sum[6]_INST_0_i_1_n_0 ),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[6]_INST_0_i_1 
       (.I0(\G[4]_3 ),
        .I1(a[3]),
        .I2(b[3]),
        .I3(b[4]),
        .I4(a[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\sum[9]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[8]_INST_0 
       (.I0(a[8]),
        .I1(b[8]),
        .I2(a[7]),
        .I3(b[7]),
        .I4(\sum[9]_INST_0_i_2_n_0 ),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \sum[9]_INST_0 
       (.I0(\sum[9]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(b[8]),
        .I3(a[7]),
        .I4(b[7]),
        .I5(\sum[9]_INST_0_i_2_n_0 ),
        .O(sum[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \sum[9]_INST_0_i_1 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\sum[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_INST_0_i_2 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(b[5]),
        .I2(a[5]),
        .I3(b[6]),
        .I4(a[6]),
        .O(\sum[9]_INST_0_i_2_n_0 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__8
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h9666)) 
    \sum[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \sum[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(b[1]),
        .O(sum[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[3]_INST_0 
       (.I0(a[3]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(b[3]),
        .I3(\sum[4]_INST_0_i_2_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[4]_INST_0 
       (.I0(b[4]),
        .I1(\sum[4]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\sum[4]_INST_0_i_2_n_0 ),
        .I5(b[3]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0111155557777FFF)) 
    \sum[4]_INST_0_i_1 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \sum[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[2]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[5]_INST_0 
       (.I0(a[5]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[5]),
        .I3(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(b[6]),
        .I3(a[5]),
        .I4(\sum[6]_INST_0_i_2_n_0 ),
        .I5(b[5]),
        .O(sum[6]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[6]_INST_0_i_1 
       (.I0(b[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[6]_INST_0_i_2 
       (.I0(b[4]),
        .I1(b[3]),
        .I2(\sum[4]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \sum[7]_INST_0 
       (.I0(a[7]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[7]),
        .I3(\sum[8]_INST_0_i_2_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'hA5EDA548ED5A485A)) 
    \sum[8]_INST_0 
       (.I0(a[8]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(b[8]),
        .I3(a[7]),
        .I4(\sum[8]_INST_0_i_2_n_0 ),
        .I5(b[7]),
        .O(sum[8]));
  LUT5 #(
    .INIT(32'h105175F7)) 
    \sum[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \sum[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[5]),
        .I2(\sum[6]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(b[6]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
endmodule

(* LEVELS = "5" *) (* ORIG_REF_NAME = "prefix_adder" *) (* width = "16" *) 
module prefix_adder__9
   (a,
    b,
    cin,
    sum,
    cout);
  input [15:0]a;
  input [15:0]b;
  input cin;
  output [15:0]sum;
  output cout;

  wire [15:0]a;
  wire [15:0]b;
  wire [15:0]sum;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[6]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_1_n_0 ;
  wire \sum[7]_INST_0_i_2_n_0 ;
  wire \sum[7]_INST_0_i_3_n_0 ;
  wire \sum[7]_INST_0_i_4_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .O(sum[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \sum[2]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(b[2]),
        .I5(a[2]),
        .O(sum[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0 
       (.I0(\sum[7]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(sum[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sum[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(\sum[7]_INST_0_i_2_n_0 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h555656AA556A6AAA)) 
    \sum[5]_INST_0 
       (.I0(\sum[6]_INST_0_i_2_n_0 ),
        .I1(b[3]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(b[4]),
        .I5(\sum[7]_INST_0_i_2_n_0 ),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'h9696999696969696)) 
    \sum[6]_INST_0 
       (.I0(a[6]),
        .I1(b[6]),
        .I2(\sum[7]_INST_0_i_3_n_0 ),
        .I3(\sum[7]_INST_0_i_2_n_0 ),
        .I4(\sum[6]_INST_0_i_1_n_0 ),
        .I5(\sum[6]_INST_0_i_2_n_0 ),
        .O(sum[6]));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[6]_INST_0_i_1 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(b[3]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[6]_INST_0_i_2 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\sum[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000707FFFFF8F800)) 
    \sum[7]_INST_0 
       (.I0(\sum[7]_INST_0_i_1_n_0 ),
        .I1(\sum[7]_INST_0_i_2_n_0 ),
        .I2(\sum[7]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(b[6]),
        .I5(\sum[7]_INST_0_i_4_n_0 ),
        .O(sum[7]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \sum[7]_INST_0_i_1 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(b[3]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(b[4]),
        .O(\sum[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \sum[7]_INST_0_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(b[1]),
        .O(\sum[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[7]_INST_0_i_3 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(b[4]),
        .I4(a[5]),
        .I5(b[5]),
        .O(\sum[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_INST_0_i_4 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\sum[7]_INST_0_i_4_n_0 ));
endmodule

(* width = "16" *) 
module tribuf
   (a,
    en,
    y,
    enz_0,
    enz_1,
    enz_2,
    enz_3,
    enz_4,
    enz_5,
    enz_6,
    enz_7,
    enz_8,
    enz_9,
    enz_10,
    enz_11,
    enz_12,
    enz_13,
    enz_14,
    enz_15);
  input [15:0]a;
  input en;
  output [15:0]y;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;
  output enz_4;
  output enz_5;
  output enz_6;
  output enz_7;
  output enz_8;
  output enz_9;
  output enz_10;
  output enz_11;
  output enz_12;
  output enz_13;
  output enz_14;
  output enz_15;

  wire [15:0]a;
  wire en;

  assign enz_0 = en;
  assign enz_1 = en;
  assign enz_10 = en;
  assign enz_11 = en;
  assign enz_12 = en;
  assign enz_13 = en;
  assign enz_14 = en;
  assign enz_15 = en;
  assign enz_2 = en;
  assign enz_3 = en;
  assign enz_4 = en;
  assign enz_5 = en;
  assign enz_6 = en;
  assign enz_7 = en;
  assign enz_8 = en;
  assign enz_9 = en;
  assign y[15:0] = a;
endmodule

(* ORIG_REF_NAME = "tribuf" *) (* width = "16" *) 
module tribuf__1
   (a,
    en,
    y,
    enz_0,
    enz_1,
    enz_2,
    enz_3,
    enz_4,
    enz_5,
    enz_6,
    enz_7,
    enz_8,
    enz_9,
    enz_10,
    enz_11,
    enz_12,
    enz_13,
    enz_14,
    enz_15);
  input [15:0]a;
  input en;
  output [15:0]y;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;
  output enz_4;
  output enz_5;
  output enz_6;
  output enz_7;
  output enz_8;
  output enz_9;
  output enz_10;
  output enz_11;
  output enz_12;
  output enz_13;
  output enz_14;
  output enz_15;

  wire [15:0]a;

  assign y[15:0] = a;
endmodule

(* ORIG_REF_NAME = "tribuf" *) (* width = "16" *) 
module tribuf__2
   (a,
    en,
    y,
    enz_0,
    enz_1,
    enz_2,
    enz_3,
    enz_4,
    enz_5,
    enz_6,
    enz_7,
    enz_8,
    enz_9,
    enz_10,
    enz_11,
    enz_12,
    enz_13,
    enz_14,
    enz_15);
  input [15:0]a;
  input en;
  output [15:0]y;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;
  output enz_4;
  output enz_5;
  output enz_6;
  output enz_7;
  output enz_8;
  output enz_9;
  output enz_10;
  output enz_11;
  output enz_12;
  output enz_13;
  output enz_14;
  output enz_15;

  wire [15:0]a;
  wire en;

  assign enz_0 = en;
  assign enz_1 = en;
  assign enz_10 = en;
  assign enz_11 = en;
  assign enz_12 = en;
  assign enz_13 = en;
  assign enz_14 = en;
  assign enz_15 = en;
  assign enz_2 = en;
  assign enz_3 = en;
  assign enz_4 = en;
  assign enz_5 = en;
  assign enz_6 = en;
  assign enz_7 = en;
  assign enz_8 = en;
  assign enz_9 = en;
  assign y[15:0] = a;
endmodule

(* ORIG_REF_NAME = "tribuf" *) (* width = "16" *) 
module tribuf__3
   (a,
    en,
    y,
    enz_0,
    enz_1,
    enz_2,
    enz_3,
    enz_4,
    enz_5,
    enz_6,
    enz_7,
    enz_8,
    enz_9,
    enz_10,
    enz_11,
    enz_12,
    enz_13,
    enz_14,
    enz_15);
  input [15:0]a;
  input en;
  output [15:0]y;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;
  output enz_4;
  output enz_5;
  output enz_6;
  output enz_7;
  output enz_8;
  output enz_9;
  output enz_10;
  output enz_11;
  output enz_12;
  output enz_13;
  output enz_14;
  output enz_15;

  wire [15:0]a;

  assign y[15:0] = a;
endmodule
