// IC Compiler II Version Y-2026.03-SP2 Verilog Writer
// Generated on 10/25/2026 at 14:47:9
// Library Name: lib_alu_icc2
// Block Name: final
// User Label: 
// Write Command: write_verilog -include { pg_netlist } ./out_icc2/alu_sync_div_icc2.v
module delay_line_w23_depth4 ( clk , reset , d , q , VCCK , GNDK ) ;
input  clk ;
input  reset ;
input  [22:0] d ;
output [22:0] q ;
input  VCCK ;
input  GNDK ;

DFFRBQX1TAS7 pipe_reg_0__21_ ( .D ( d[21] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__21_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__20_ ( .D ( d[20] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__20_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__19_ ( .D ( d[19] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__19_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__18_ ( .D ( d[18] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__18_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__17_ ( .D ( d[17] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__17_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__16_ ( .D ( d[16] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__16_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__15_ ( .D ( d[15] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__15_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__14_ ( .D ( d[14] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__14_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__13_ ( .D ( d[13] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__13_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__12_ ( .D ( d[12] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__12_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__11_ ( .D ( d[11] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__11_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__10_ ( .D ( d[10] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__10_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__9_ ( .D ( d[9] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__9_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__8_ ( .D ( d[8] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__8_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__7_ ( .D ( d[7] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__7_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__6_ ( .D ( d[6] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__6_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__5_ ( .D ( d[5] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__5_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__4_ ( .D ( d[4] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__4_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__1_ ( .D ( d[1] ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_0__1_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__0_ ( .D ( d[0] ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_0__0_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__22_ ( .D ( pipe_0__22_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__22_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__21_ ( .D ( pipe_0__21_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__21_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__20_ ( .D ( pipe_0__20_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__20_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__19_ ( .D ( pipe_0__19_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__19_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__18_ ( .D ( pipe_0__18_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__18_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__17_ ( .D ( pipe_0__17_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__17_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__16_ ( .D ( pipe_0__16_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__16_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__15_ ( .D ( pipe_0__15_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__15_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__14_ ( .D ( pipe_0__14_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__14_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__13_ ( .D ( pipe_0__13_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__13_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__12_ ( .D ( pipe_0__12_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__12_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__11_ ( .D ( pipe_0__11_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__11_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__10_ ( .D ( pipe_0__10_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__10_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__9_ ( .D ( pipe_0__9_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__9_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__8_ ( .D ( pipe_0__8_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__8_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__7_ ( .D ( pipe_0__7_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__7_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__6_ ( .D ( pipe_0__6_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__6_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__5_ ( .D ( pipe_0__5_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__5_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__4_ ( .D ( pipe_0__4_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__4_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__3_ ( .D ( pipe_0__3_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( pipe_1__3_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__2_ ( .D ( pipe_0__2_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_1__2_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__1_ ( .D ( pipe_0__1_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_1__1_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_1__0_ ( .D ( pipe_0__0_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_1__0_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__22_ ( .D ( pipe_1__22_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__22_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__21_ ( .D ( pipe_1__21_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__21_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__20_ ( .D ( pipe_1__20_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__20_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__19_ ( .D ( pipe_1__19_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__19_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__18_ ( .D ( pipe_1__18_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__18_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__17_ ( .D ( pipe_1__17_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__17_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__16_ ( .D ( pipe_1__16_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__16_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__15_ ( .D ( pipe_1__15_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__15_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__14_ ( .D ( pipe_1__14_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__14_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__13_ ( .D ( pipe_1__13_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__13_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__12_ ( .D ( pipe_1__12_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__12_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__11_ ( .D ( pipe_1__11_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__11_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__10_ ( .D ( pipe_1__10_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__10_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__9_ ( .D ( pipe_1__9_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__9_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__8_ ( .D ( pipe_1__8_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__8_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__7_ ( .D ( pipe_1__7_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__7_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__6_ ( .D ( pipe_1__6_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__6_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__5_ ( .D ( pipe_1__5_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__5_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__4_ ( .D ( pipe_1__4_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__4_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__3_ ( .D ( pipe_1__3_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__3_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__2_ ( .D ( pipe_1__2_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__2_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__1_ ( .D ( pipe_1__1_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( pipe_2__1_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_2__0_ ( .D ( pipe_1__0_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( pipe_2__0_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__22_ ( .D ( pipe_2__22_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[22] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__21_ ( .D ( pipe_2__21_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[21] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__20_ ( .D ( pipe_2__20_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[20] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__19_ ( .D ( pipe_2__19_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( q[19] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__18_ ( .D ( pipe_2__18_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( q[18] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__17_ ( .D ( pipe_2__17_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[17] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__16_ ( .D ( pipe_2__16_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[16] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__15_ ( .D ( pipe_2__15_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__14_ ( .D ( pipe_2__14_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( q[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__13_ ( .D ( pipe_2__13_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( q[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__12_ ( .D ( pipe_2__12_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__11_ ( .D ( pipe_2__11_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( q[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__10_ ( .D ( pipe_2__10_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( q[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__9_ ( .D ( pipe_2__9_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__8_ ( .D ( pipe_2__8_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__7_ ( .D ( pipe_2__7_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( q[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__6_ ( .D ( pipe_2__6_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( q[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__5_ ( .D ( pipe_2__5_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__4_ ( .D ( pipe_2__4_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__3_ ( .D ( pipe_2__3_ ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( q[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__2_ ( .D ( pipe_2__2_ ) , .CK ( clk ) , .RB ( n3 ) , 
    .Q ( q[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__1_ ( .D ( pipe_2__1_ ) , .CK ( clk ) , .RB ( n2 ) , 
    .Q ( q[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_3__0_ ( .D ( pipe_2__0_ ) , .CK ( clk ) , .RB ( n6 ) , 
    .Q ( q[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX4TAS7 pipe_reg_0__2_ ( .D ( d[2] ) , .CK ( clk ) , .RB ( n4 ) , 
    .Q ( pipe_0__2_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 pipe_reg_0__3_ ( .D ( d[3] ) , .CK ( clk ) , .RB ( n5 ) , 
    .Q ( pipe_0__3_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRSBQX2TAS7 pipe_reg_0__22_ ( .D ( d[22] ) , .CK ( clk ) , .RB ( n5 ) , 
    .SB ( n1 ) , .Q ( pipe_0__22_ ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TIE1X1TAS7 U3 ( .TIE1 ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( reset ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U5 ( .I ( n6 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U6 ( .I ( n6 ) , .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U7 ( .I ( n6 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( reset ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module divider_pipe_width16_stages4 ( clk , reset , a , b , q , r , VCCK , 
    GNDK ) ;
input  clk ;
input  reset ;
input  [15:0] a ;
input  [15:0] b ;
output [15:0] q ;
output [15:0] r ;
input  VCCK ;
input  GNDK ;

wire [3:0] etapa_0__rem_n ;
wire [15:4] etapa_0__x_q ;
wire [3:0] etapa_0__rem_q ;
wire [3:0] etapa_0__quo_q ;
wire [15:0] etapa_0__dv_q ;
wire [7:0] etapa_1__rem_n ;
wire [15:8] etapa_1__x_q ;
wire [7:0] etapa_1__rem_q ;
wire [7:0] etapa_1__quo_q ;
wire [15:0] etapa_1__dv_q ;
wire [15:0] etapa_2__rem_n ;
wire [15:12] etapa_2__x_q ;
wire [15:0] etapa_2__rem_q ;
wire [11:0] etapa_2__quo_q ;
wire [15:0] etapa_2__dv_q ;
wire [15:0] etapa_3__rem_n ;

DFFRBQX1TAS7 etapa_0__dv_q_reg_13_ ( .D ( b[13] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_15_ ( .D ( a[11] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__x_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_14_ ( .D ( a[10] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__x_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_13_ ( .D ( a[9] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__x_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_12_ ( .D ( a[8] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__x_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_11_ ( .D ( a[7] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_0__x_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_10_ ( .D ( a[6] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_0__x_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_9_ ( .D ( a[5] ) , .CK ( clk ) , .RB ( n1698 ) , 
    .Q ( etapa_0__x_q[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_8_ ( .D ( a[4] ) , .CK ( clk ) , .RB ( n1698 ) , 
    .Q ( etapa_0__x_q[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_7_ ( .D ( a[3] ) , .CK ( clk ) , .RB ( n1694 ) , 
    .Q ( etapa_0__x_q[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_6_ ( .D ( a[2] ) , .CK ( clk ) , .RB ( n1695 ) , 
    .Q ( etapa_0__x_q[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_5_ ( .D ( a[1] ) , .CK ( clk ) , .RB ( n1694 ) , 
    .Q ( etapa_0__x_q[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__x_q_reg_4_ ( .D ( a[0] ) , .CK ( clk ) , .RB ( n1697 ) , 
    .Q ( etapa_0__x_q[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__rem_q_reg_3_ ( .D ( etapa_0__rem_n[3] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__rem_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__rem_q_reg_2_ ( .D ( etapa_0__rem_n[2] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__rem_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__rem_q_reg_1_ ( .D ( etapa_0__rem_n[1] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__rem_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__rem_q_reg_0_ ( .D ( etapa_0__rem_n[0] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__rem_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__quo_q_reg_3_ ( .D ( N16 ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_0__quo_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__quo_q_reg_2_ ( .D ( n1701 ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__quo_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__quo_q_reg_1_ ( .D ( N84 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_0__quo_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__quo_q_reg_0_ ( .D ( N118 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_0__quo_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_13_ ( .D ( etapa_0__dv_q[13] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__dv_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_15_ ( .D ( etapa_0__x_q[11] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__x_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_14_ ( .D ( etapa_0__x_q[10] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__x_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_13_ ( .D ( etapa_0__x_q[9] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__x_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_12_ ( .D ( etapa_0__x_q[8] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__x_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_11_ ( .D ( etapa_0__x_q[7] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__x_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_10_ ( .D ( etapa_0__x_q[6] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__x_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_9_ ( .D ( etapa_0__x_q[5] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_1__x_q[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__x_q_reg_8_ ( .D ( etapa_0__x_q[4] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_1__x_q[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_7_ ( .D ( etapa_1__rem_n[7] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_1__rem_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_6_ ( .D ( etapa_1__rem_n[6] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_1__rem_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_5_ ( .D ( etapa_1__rem_n[5] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__rem_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_4_ ( .D ( etapa_1__rem_n[4] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__rem_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_3_ ( .D ( etapa_1__rem_n[3] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__rem_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_2_ ( .D ( etapa_1__rem_n[2] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__rem_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_1_ ( .D ( etapa_1__rem_n[1] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__rem_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__rem_q_reg_0_ ( .D ( etapa_1__rem_n[0] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__rem_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_7_ ( .D ( etapa_0__quo_q[3] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_1__quo_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_6_ ( .D ( etapa_0__quo_q[2] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_1__quo_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_5_ ( .D ( etapa_0__quo_q[1] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_1__quo_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_4_ ( .D ( etapa_0__quo_q[0] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_1__quo_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_3_ ( .D ( n43 ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_1__quo_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_2_ ( .D ( n372 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_1__quo_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_1_ ( .D ( n902 ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_1__quo_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__quo_q_reg_0_ ( .D ( n26 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_1__quo_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_13_ ( .D ( etapa_1__dv_q[13] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__dv_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_10_ ( .D ( etapa_1__dv_q[10] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_9_ ( .D ( etapa_1__dv_q[9] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_8_ ( .D ( etapa_1__dv_q[8] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_6_ ( .D ( etapa_1__dv_q[6] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_1_ ( .D ( etapa_1__dv_q[1] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__x_q_reg_15_ ( .D ( etapa_1__x_q[11] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_2__x_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__x_q_reg_14_ ( .D ( etapa_1__x_q[10] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__x_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__x_q_reg_13_ ( .D ( etapa_1__x_q[9] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__x_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__x_q_reg_12_ ( .D ( etapa_1__x_q[8] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_2__x_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_15_ ( .D ( etapa_2__rem_n[15] ) , 
    .CK ( clk ) , .RB ( n1695 ) , .Q ( etapa_2__rem_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_14_ ( .D ( etapa_2__rem_n[14] ) , 
    .CK ( clk ) , .RB ( n1699 ) , .Q ( etapa_2__rem_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_13_ ( .D ( etapa_2__rem_n[13] ) , 
    .CK ( clk ) , .RB ( n1698 ) , .Q ( etapa_2__rem_q[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_12_ ( .D ( etapa_2__rem_n[12] ) , 
    .CK ( clk ) , .RB ( n1699 ) , .Q ( etapa_2__rem_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_11_ ( .D ( etapa_2__rem_n[11] ) , 
    .CK ( clk ) , .RB ( n1698 ) , .Q ( etapa_2__rem_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_10_ ( .D ( etapa_2__rem_n[10] ) , 
    .CK ( clk ) , .RB ( n1698 ) , .Q ( etapa_2__rem_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_9_ ( .D ( etapa_2__rem_n[9] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_2__rem_q[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_8_ ( .D ( etapa_2__rem_n[8] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_2__rem_q[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_7_ ( .D ( etapa_2__rem_n[7] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_2__rem_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_6_ ( .D ( etapa_2__rem_n[6] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__rem_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_5_ ( .D ( etapa_2__rem_n[5] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_2__rem_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_4_ ( .D ( etapa_2__rem_n[4] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__rem_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_3_ ( .D ( etapa_2__rem_n[3] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_2__rem_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_1_ ( .D ( etapa_2__rem_n[1] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__rem_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_0_ ( .D ( etapa_2__rem_n[0] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__rem_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_11_ ( .D ( etapa_1__quo_q[7] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_2__quo_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_10_ ( .D ( etapa_1__quo_q[6] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_2__quo_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_9_ ( .D ( etapa_1__quo_q[5] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_2__quo_q[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_8_ ( .D ( etapa_1__quo_q[4] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__quo_q[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_7_ ( .D ( etapa_1__quo_q[3] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_2__quo_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_6_ ( .D ( etapa_1__quo_q[2] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_2__quo_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_5_ ( .D ( etapa_1__quo_q[1] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_2__quo_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_4_ ( .D ( etapa_1__quo_q[0] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__quo_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_3_ ( .D ( n42 ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_2__quo_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_2_ ( .D ( N290 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_2__quo_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_1_ ( .D ( N324 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( etapa_2__quo_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__quo_q_reg_0_ ( .D ( N358 ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_2__quo_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_15_ ( .D ( etapa_2__quo_q[11] ) , 
    .CK ( clk ) , .RB ( n1693 ) , .Q ( q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_14_ ( .D ( etapa_2__quo_q[10] ) , 
    .CK ( clk ) , .RB ( n1700 ) , .Q ( q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_13_ ( .D ( etapa_2__quo_q[9] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( q[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_12_ ( .D ( etapa_2__quo_q[8] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_11_ ( .D ( etapa_2__quo_q[7] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_10_ ( .D ( etapa_2__quo_q[6] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_9_ ( .D ( etapa_2__quo_q[5] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_8_ ( .D ( etapa_2__quo_q[4] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_7_ ( .D ( etapa_2__quo_q[3] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_6_ ( .D ( etapa_2__quo_q[2] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( q[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_5_ ( .D ( etapa_2__quo_q[1] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( q[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_4_ ( .D ( etapa_2__quo_q[0] ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_3_ ( .D ( N376 ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( q[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_2_ ( .D ( N410 ) , .CK ( clk ) , 
    .RB ( n1700 ) , .Q ( q[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_1_ ( .D ( N444 ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( q[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__quo_q_reg_0_ ( .D ( N478 ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( q[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_15_ ( .D ( b[15] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_0__dv_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_14_ ( .D ( b[14] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_0__dv_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_12_ ( .D ( b[12] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__dv_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_11_ ( .D ( b[11] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_10_ ( .D ( b[10] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_9_ ( .D ( b[9] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__dv_q[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_8_ ( .D ( b[8] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__dv_q[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_15_ ( .D ( etapa_0__dv_q[15] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_1__dv_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_14_ ( .D ( etapa_0__dv_q[14] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_12_ ( .D ( etapa_0__dv_q[12] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_1__dv_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_11_ ( .D ( etapa_0__dv_q[11] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_10_ ( .D ( etapa_0__dv_q[10] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_1__dv_q[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_9_ ( .D ( etapa_0__dv_q[9] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_1__dv_q[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_8_ ( .D ( etapa_0__dv_q[8] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_1__dv_q[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_15_ ( .D ( etapa_1__dv_q[15] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_14_ ( .D ( etapa_1__dv_q[14] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_12_ ( .D ( etapa_1__dv_q[12] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_11_ ( .D ( etapa_1__dv_q[11] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 etapa_2__dv_q_reg_2_ ( .D ( etapa_1__dv_q[2] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 etapa_2__dv_q_reg_3_ ( .D ( etapa_1__dv_q[3] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_1_ ( .D ( b[1] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_0__dv_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_1_ ( .D ( etapa_0__dv_q[1] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_1__dv_q[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_4_ ( .D ( etapa_1__dv_q[4] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_2__dv_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_3_ ( .D ( sub_x_4_B_3_ ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_0_ ( .D ( etapa_1__dv_q[0] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( etapa_2__dv_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_3_ ( .D ( etapa_0__dv_q[3] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_1__dv_q[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__rem_q_reg_2_ ( .D ( etapa_2__rem_n[2] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_2__rem_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_2_ ( .D ( etapa_0__dv_q[2] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_5_ ( .D ( etapa_1__dv_q[5] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( etapa_2__dv_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_2__dv_q_reg_7_ ( .D ( etapa_1__dv_q[7] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_2__dv_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_0_ ( .D ( etapa_0__dv_q[0] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_1__dv_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_4_ ( .D ( etapa_0__dv_q[4] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_6_ ( .D ( etapa_0__dv_q[6] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( etapa_1__dv_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_7_ ( .D ( etapa_0__dv_q[7] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_1__dv_q_reg_5_ ( .D ( etapa_0__dv_q[5] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( etapa_1__dv_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_2_ ( .D ( b[2] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_0__dv_q[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_0_ ( .D ( n1692 ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_4_ ( .D ( b[4] ) , .CK ( clk ) , 
    .RB ( n1696 ) , .Q ( etapa_0__dv_q[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_5_ ( .D ( b[5] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__dv_q[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_6_ ( .D ( b[6] ) , .CK ( clk ) , 
    .RB ( n1697 ) , .Q ( etapa_0__dv_q[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_0__dv_q_reg_7_ ( .D ( b[7] ) , .CK ( clk ) , 
    .RB ( n1693 ) , .Q ( etapa_0__dv_q[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_12_ ( .D ( etapa_3__rem_n[12] ) , 
    .CK ( clk ) , .RB ( n1694 ) , .Q ( r[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_8_ ( .D ( etapa_3__rem_n[8] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_4_ ( .D ( etapa_3__rem_n[4] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_7_ ( .D ( etapa_3__rem_n[7] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_3_ ( .D ( etapa_3__rem_n[3] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( r[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_11_ ( .D ( etapa_3__rem_n[11] ) , 
    .CK ( clk ) , .RB ( n1698 ) , .Q ( r[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_10_ ( .D ( etapa_3__rem_n[10] ) , 
    .CK ( clk ) , .RB ( n1695 ) , .Q ( r[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_6_ ( .D ( etapa_3__rem_n[6] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_2_ ( .D ( etapa_3__rem_n[2] ) , .CK ( clk ) , 
    .RB ( n1699 ) , .Q ( r[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_5_ ( .D ( etapa_3__rem_n[5] ) , .CK ( clk ) , 
    .RB ( n1694 ) , .Q ( r[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_1_ ( .D ( etapa_3__rem_n[1] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_9_ ( .D ( etapa_3__rem_n[9] ) , .CK ( clk ) , 
    .RB ( n1698 ) , .Q ( r[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_15_ ( .D ( etapa_3__rem_n[15] ) , 
    .CK ( clk ) , .RB ( n1695 ) , .Q ( r[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_14_ ( .D ( etapa_3__rem_n[14] ) , 
    .CK ( clk ) , .RB ( n1695 ) , .Q ( r[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_13_ ( .D ( etapa_3__rem_n[13] ) , 
    .CK ( clk ) , .RB ( n1695 ) , .Q ( r[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 etapa_3__rem_q_reg_0_ ( .D ( etapa_3__rem_n[0] ) , .CK ( clk ) , 
    .RB ( n1695 ) , .Q ( r[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U3 ( .I1 ( n1579 ) , .I2 ( n1561 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U4 ( .B1 ( n1204 ) , .B2 ( n1131 ) , .A1 ( n1152 ) , .O ( N444 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( n1130 ) , .O ( n1152 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n10 ) , .I2 ( n1146 ) , .O ( n1208 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( etapa_2__dv_q[12] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U8 ( .C1 ( etapa_2__dv_q[10] ) , .C2 ( n1109 ) , .A1 ( n1108 ) , 
    .B1 ( n1160 ) , .O ( n1110 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( n1167 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( etapa_2__dv_q[2] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( n492 ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U12 ( .I1 ( n189 ) , .I2 ( n188 ) , .O ( N376 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U13 ( .I1 ( n1 ) , .I2 ( n187 ) , .O ( n189 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( n182 ) , .I2 ( n183 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U15 ( .I ( n175 ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U16 ( .A1 ( etapa_2__dv_q[3] ) , .A2 ( n156 ) , .B1 ( n155 ) , 
    .B2 ( etapa_2__dv_q[2] ) , .O ( n375 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U17 ( .I ( etapa_2__dv_q[2] ) , .O ( n1532 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U18 ( .B2 ( n2 ) , .I1 ( n184 ) , .O ( n1 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X4TAS7 U19 ( .C1 ( n1288 ) , .C2 ( etapa_2__dv_q[15] ) , .A1 ( n3 ) , 
    .B1 ( n1287 ) , .O ( N478 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U20 ( .B2 ( n4 ) , .I1 ( n1286 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U21 ( .I1 ( n5 ) , .I2 ( n177 ) , .O ( n181 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U22 ( .I1 ( n6 ) , .I2 ( n174 ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U23 ( .B2 ( n7 ) , .I1 ( n176 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U24 ( .C1 ( n1004 ) , .C2 ( n1564 ) , .A1 ( n8 ) , .B1 ( n496 ) , 
    .O ( n503 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U25 ( .B2 ( n9 ) , .I1 ( n493 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U26 ( .B2 ( n1119 ) , .I1 ( n1144 ) , .O ( n10 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U27 ( .I1 ( n11 ) , .I2 ( n430 ) , .I3 ( n429 ) , .I4 ( n431 ) , 
    .O ( n440 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U28 ( .I1 ( n421 ) , .I2 ( n1070 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U29 ( .B2 ( n12 ) , .I1 ( n464 ) , .O ( n483 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U30 ( .I1 ( n463 ) , .I2 ( n1033 ) , .I3 ( n1027 ) , .O ( n12 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U31 ( .C1 ( n1547 ) , .C2 ( n1602 ) , .A1 ( n1266 ) , 
    .B1 ( n1530 ) , .O ( n1274 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U32 ( .B3 ( n161 ) , .I1 ( n159 ) , .I2 ( n160 ) , .O ( n165 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4B1X1TAS7 U33 ( .B4 ( n13 ) , .I1 ( n1105 ) , .I2 ( n1104 ) , 
    .I3 ( n1178 ) , .O ( n1106 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12B2X1TAS7 U34 ( .B1B ( n1194 ) , .B2B ( n14 ) , .A1 ( n1225 ) , 
    .O ( n1096 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12B2X1TAS7 U35 ( .B1B ( n1157 ) , .B2B ( n15 ) , .A1 ( n1112 ) , 
    .O ( n1113 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X2TAS7 U36 ( .I0 ( n1201 ) , .I1 ( n1200 ) , .S ( N444 ) , .O ( n1558 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X2TAS7 U37 ( .I0 ( etapa_2__rem_q[1] ) , .I1 ( n403 ) , .S ( N376 ) , 
    .O ( n1077 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U38 ( .I ( N410 ) , .O ( n1089 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U39 ( .I ( N444 ) , .O ( n1281 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U40 ( .I ( N324 ) , .O ( n839 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U41 ( .I1 ( n1127 ) , .I2 ( n1126 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U42 ( .I ( n42 ) , .O ( n322 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U43 ( .I1 ( n625 ) , .I2 ( n1320 ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U44 ( .I1 ( n1320 ) , .I2 ( etapa_1__rem_q[3] ) , .O ( n18 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND3X1TAS7 U45 ( .I1 ( n370 ) , .I2 ( n901 ) , .I3 ( n23_CDR1 ) , 
    .O ( n19_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U46 ( .I1 ( n900_CDR1 ) , .I2 ( n901 ) , .O ( n20_CDR1 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND3X1TAS7 U47 ( .I1 ( n134 ) , .I2 ( n133 ) , .I3 ( n308 ) , .O ( n21 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U48 ( .I1 ( n1295 ) , .I2 ( n1289 ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND4X1TAS7 U49 ( .I1 ( n369_CDR1 ) , .I2 ( n368 ) , .I3 ( n976 ) , 
    .I4 ( n979 ) , .O ( n23_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U50 ( .I1 ( n870 ) , .I2 ( n1344 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U51 ( .I1 ( n858 ) , .I2 ( n1351 ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U52 ( .I1 ( n984 ) , .I2 ( n983 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U53 ( .I1 ( n951 ) , .I2 ( n1349 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND3X1TAS7 U54 ( .I1 ( n977 ) , .I2 ( n971 ) , .I3 ( n39_CDR1 ) , 
    .O ( n28_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U55 ( .I1 ( n853 ) , .I2 ( n1352 ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U56 ( .I1 ( n1351 ) , .I2 ( etapa_0__rem_q[3] ) , .O ( n30 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U57 ( .I1 ( n83 ) , .I2 ( n84 ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND3X1TAS7 U58 ( .I1 ( n152 ) , .I2 ( n370 ) , .I3 ( n151 ) , .O ( n32 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U59 ( .I1 ( n1241 ) , .I2 ( n1536 ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U60 ( .I1 ( n799 ) , .I2 ( n1318 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U61 ( .I1 ( n1181 ) , .I2 ( n1545 ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U62 ( .I1 ( n740 ) , .I2 ( n1327 ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U63 ( .I1 ( n620 ) , .I2 ( n1321 ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U64 ( .I1 ( n686 ) , .I2 ( n685 ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND3X1TAS7 U65 ( .I1 ( n898 ) , .I2 ( n979 ) , .I3 ( n963 ) , 
    .O ( n39_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U66 ( .I1 ( n1176 ) , .I2 ( n1547 ) , .O ( n40 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U67 ( .I1 ( n591 ) , .I2 ( n1327 ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U68 ( .I ( etapa_1__dv_q[13] ) , .O ( n308 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X2TAS7 U69 ( .I1 ( n21 ) , .I2 ( n135 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U70 ( .I ( n322 ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U71 ( .I1 ( n32 ) , .I2 ( n153 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U72 ( .I1 ( n637 ) , .I2 ( n1314 ) , .O ( n44 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U73 ( .I1 ( n303 ) , .I2 ( n57 ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U74 ( .I1 ( n286 ) , .I2 ( n57 ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U75 ( .I ( n56 ) , .O ( n688 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U76 ( .I1 ( n313 ) , .I2 ( n57 ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U77 ( .I ( n53 ) , .O ( n574 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U78 ( .I1 ( n295 ) , .I2 ( n57 ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U79 ( .I1 ( n735 ) , .I2 ( n1329 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U80 ( .I1 ( n1538 ) , .I2 ( etapa_2__rem_q[3] ) , .O ( n48 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U81 ( .I1 ( n1036 ) , .I2 ( n1545 ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U82 ( .I1 ( n1070 ) , .I2 ( n1538 ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U83 ( .I1 ( n1082 ) , .I2 ( n1532 ) , .O ( n51 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U84 ( .I1 ( n1065 ) , .I2 ( n1539 ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U85 ( .I ( n55 ) , .O ( n560 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U86 ( .I1 ( n207 ) , .I2 ( n57 ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U87 ( .I1 ( n201 ) , .I2 ( n57 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U88 ( .I1 ( n261 ) , .I2 ( n126 ) , .O ( n128 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U89 ( .I1 ( etapa_1__dv_q[10] ) , .I2 ( etapa_1__dv_q[9] ) , 
    .O ( n129 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U90 ( .I ( N376 ) , .O ( n535 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U91 ( .I1 ( n323 ) , .I2 ( n57 ) , .O ( n324 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U92 ( .I ( n54 ) , .O ( n567 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U93 ( .I ( n372 ) , .O ( n877 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U94 ( .I1 ( etapa_1__dv_q[15] ) , .I2 ( etapa_1__dv_q[14] ) , 
    .O ( n135 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U95 ( .I1 ( n317 ) , .I2 ( n316 ) , .O ( n318 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U96 ( .I1 ( n317 ) , .I2 ( n309 ) , .O ( n310 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U97 ( .I1 ( n317 ) , .I2 ( etapa_1__dv_q[12] ) , .O ( n300 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U98 ( .I1 ( n197 ) , .I2 ( etapa_1__dv_q[10] ) , .O ( n198 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U99 ( .I1 ( etapa_1__dv_q[9] ) , .I2 ( n282 ) , .O ( n292 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U100 ( .I1 ( etapa_1__dv_q[11] ) , .I2 ( etapa_1__dv_q[12] ) , 
    .O ( n133 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U101 ( .I ( n132 ) , .O ( n134 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U102 ( .I1 ( n203 ) , .I2 ( n292 ) , .O ( n317 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U103 ( .I ( b[3] ) , .O ( n1289 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U104 ( .I ( n1289 ) , .O ( sub_x_4_B_3_ ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U105 ( .I ( b[0] ) , .O ( n1692 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U106 ( .I ( b[15] ) , .O ( n61 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U107 ( .I ( b[14] ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U108 ( .I ( b[13] ) , .O ( n59 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U109 ( .I ( b[12] ) , .O ( n58 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U110 ( .I1 ( n61 ) , .I2 ( n60 ) , .I3 ( n59 ) , .I4 ( n58 ) , 
    .O ( n109 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U111 ( .I ( b[11] ) , .O ( n65 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U112 ( .I ( b[10] ) , .O ( n64 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U113 ( .I ( b[9] ) , .O ( n63 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U114 ( .I ( b[8] ) , .O ( n62 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U115 ( .I1 ( n65 ) , .I2 ( n64 ) , .I3 ( n63 ) , .I4 ( n62 ) , 
    .O ( n82 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U116 ( .I1 ( n109 ) , .I2 ( n82 ) , .O ( n80 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR3X1TAS7 U117 ( .I1 ( b[5] ) , .I2 ( b[4] ) , .I3 ( sub_x_4_B_3_ ) , 
    .O ( n76 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U118 ( .I1 ( b[7] ) , .I2 ( b[6] ) , .O ( n104 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U119 ( .I ( b[2] ) , .O ( n1291 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U120 ( .I1 ( n76 ) , .I2 ( n104 ) , .I3 ( n1291 ) , .O ( n66 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U121 ( .I1 ( n80 ) , .I2 ( n66 ) , .O ( n1689 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U122 ( .B2 ( a[15] ) , .I1 ( b[1] ) , .O ( n67 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U123 ( .I1 ( n1689 ) , .I2 ( n67 ) , .O ( n74 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U124 ( .B2 ( a[14] ) , .I1 ( n1692 ) , .O ( n68 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U125 ( .I ( n68 ) , .O ( n69 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U126 ( .I1 ( n74 ) , .I2 ( n69 ) , .O ( n1701 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U127 ( .I ( b[1] ) , .O ( n1688 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U128 ( .I1 ( n1689 ) , .I2 ( n1692 ) , .I3 ( n1688 ) , 
    .O ( n70 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U129 ( .I1 ( n70 ) , .I2 ( a[15] ) , .O ( n73 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U130 ( .I ( n73 ) , .O ( n71 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U131 ( .I1 ( n71 ) , .I2 ( n1688 ) , .O ( n72 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U132 ( .B1 ( n1701 ) , .B2 ( n73 ) , .A1 ( n72 ) , .O ( n83 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U133 ( .I ( n1692 ) , .O ( n1690 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U134 ( .I1 ( a[14] ) , .I2 ( n1690 ) , .O ( n75 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U135 ( .A1 ( n1701 ) , .A2 ( n75 ) , .B1 ( a[14] ) , .B2 ( n74 ) , 
    .O ( n94 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U136 ( .B2 ( a[13] ) , .I1 ( n1692 ) , .O ( n96 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U137 ( .I1 ( n96 ) , .I2 ( n1688 ) , .O ( n89 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U138 ( .I1 ( n96 ) , .I2 ( n1688 ) , .O ( n91 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U139 ( .B1 ( n94 ) , .B2 ( n89 ) , .A1 ( n91 ) , .O ( n84 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U140 ( .I1 ( n83 ) , .I2 ( n84 ) , .O ( n77 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U141 ( .C1 ( n77 ) , .C2 ( n1291 ) , .A1 ( n31 ) , .B1 ( n76 ) , 
    .O ( n78 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U142 ( .I ( n78 ) , .O ( n79 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U143 ( .I1 ( n104 ) , .I2 ( n79 ) , .O ( n81 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U144 ( .I1 ( n81 ) , .I2 ( n80 ) , .O ( N84 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U145 ( .I ( n82 ) , .O ( n108 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U146 ( .I ( n83 ) , .O ( n87 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U147 ( .I ( n84 ) , .O ( n85 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U148 ( .B1 ( b[2] ) , .B2 ( n85 ) , .A1 ( N84 ) , .O ( n86 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U149 ( .I1 ( n87 ) , .I2 ( n86 ) , .O ( n1295 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U150 ( .I ( n1295 ) , .O ( n88 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI112X1TAS7 U151 ( .C1 ( n88 ) , .C2 ( sub_x_4_B_3_ ) , .A1 ( b[5] ) , 
    .B1 ( b[4] ) , .O ( n103 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U152 ( .I ( n89 ) , .O ( n90 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U153 ( .I1 ( n91 ) , .I2 ( n90 ) , .O ( n92 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U154 ( .I1 ( N84 ) , .I2 ( n92 ) , .O ( n93 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U155 ( .I1 ( n94 ) , .I2 ( n93 ) , .O ( n1301 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U156 ( .I1 ( n1301 ) , .I2 ( n1291 ) , .O ( n1290 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U157 ( .I1 ( N84 ) , .I2 ( n1692 ) , .O ( n95 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U158 ( .I1 ( n95 ) , .I2 ( a[13] ) , .O ( n99 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U159 ( .I ( n96 ) , .O ( n97 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U160 ( .I1 ( N84 ) , .I2 ( n97 ) , .O ( n98 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U161 ( .I1 ( n99 ) , .I2 ( n98 ) , .O ( n1309 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI112X1TAS7 U162 ( .C1 ( n1309 ) , .C2 ( n1688 ) , .A1 ( a[12] ) , 
    .B1 ( n1690 ) , .O ( n101 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U163 ( .I1 ( n1309 ) , .I2 ( n1688 ) , .O ( n1303 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U164 ( .A1 ( n1289 ) , .A2 ( n1295 ) , .B1 ( n1301 ) , 
    .B2 ( n1291 ) , .O ( n100 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI13X1TAS7 U165 ( .B1 ( n1290 ) , .B2 ( n101 ) , .B3 ( n1303 ) , 
    .A1 ( n100 ) , .O ( n102 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U166 ( .I1 ( n103 ) , .I2 ( n102 ) , .O ( n106 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U167 ( .I ( n104 ) , .O ( n105 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U168 ( .I1 ( n106 ) , .I2 ( n105 ) , .O ( n107 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U169 ( .I1 ( n108 ) , .I2 ( n107 ) , .O ( n110 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U170 ( .I1 ( n110 ) , .I2 ( n109 ) , .O ( N118 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U171 ( .I ( etapa_1__dv_q[6] ) , .O ( n1318 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U172 ( .I ( etapa_1__dv_q[2] ) , .O ( n1314 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U173 ( .I1 ( n1314 ) , .I2 ( etapa_1__rem_q[1] ) , .O ( n226 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U174 ( .I ( etapa_1__rem_q[2] ) , .O ( n113 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U175 ( .B1 ( n226 ) , .B2 ( n113 ) , .A1 ( etapa_1__dv_q[3] ) , 
    .O ( n118 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U176 ( .I ( etapa_1__rem_q[3] ) , .O ( n119 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U177 ( .A1 ( n226 ) , .A2 ( n113 ) , .B1 ( n119 ) , 
    .B2 ( etapa_1__dv_q[4] ) , .O ( n111 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U178 ( .I ( n111 ) , .O ( n117 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U179 ( .I ( etapa_1__dv_q[1] ) , .O ( n1313 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U180 ( .I ( etapa_1__rem_q[1] ) , .O ( n112 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U181 ( .A1 ( etapa_1__dv_q[3] ) , .A2 ( n113 ) , .B1 ( n112 ) , 
    .B2 ( etapa_1__dv_q[2] ) , .O ( n191 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U182 ( .B2 ( etapa_1__dv_q[1] ) , .I1 ( etapa_1__rem_q[0] ) , 
    .O ( n216 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U183 ( .I ( etapa_1__x_q[15] ) , .O ( n114 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U184 ( .I1 ( n216 ) , .I2 ( n114 ) , .I3 ( etapa_1__dv_q[0] ) , 
    .O ( n115 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U185 ( .C1 ( etapa_1__rem_q[0] ) , .C2 ( n1313 ) , .A1 ( n191 ) , 
    .B1 ( n115 ) , .O ( n116 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U186 ( .B3 ( n118 ) , .I1 ( n117 ) , .I2 ( n116 ) , 
    .O ( n122 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U187 ( .I ( etapa_1__rem_q[4] ) , .O ( n120 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U188 ( .A1 ( etapa_1__dv_q[5] ) , .A2 ( n120 ) , .B1 ( n119 ) , 
    .B2 ( etapa_1__dv_q[4] ) , .O ( n263 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U189 ( .I ( etapa_1__dv_q[5] ) , .O ( n1321 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U190 ( .A1 ( etapa_1__rem_q[4] ) , .A2 ( n1321 ) , .B1 ( n1318 ) , 
    .B2 ( etapa_1__rem_q[5] ) , .O ( n121 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U191 ( .B1B ( n122 ) , .B2B ( n263 ) , .A1 ( n121 ) , 
    .O ( n125 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U192 ( .I ( etapa_1__rem_q[7] ) , .O ( n126 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U193 ( .I ( etapa_1__rem_q[6] ) , .O ( n123 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U194 ( .A1 ( etapa_1__dv_q[8] ) , .A2 ( n126 ) , .B1 ( n123 ) , 
    .B2 ( etapa_1__dv_q[7] ) , .O ( n124 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U195 ( .C1 ( etapa_1__rem_q[5] ) , .C2 ( n1318 ) , .A1 ( n125 ) , 
    .B1 ( n124 ) , .O ( n131 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U196 ( .I ( etapa_1__dv_q[7] ) , .O ( n1319 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U197 ( .I1 ( n1319 ) , .I2 ( etapa_1__rem_q[6] ) , .O ( n261 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U198 ( .B1 ( n261 ) , .B2 ( n126 ) , .A1 ( etapa_1__dv_q[8] ) , 
    .O ( n127 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U199 ( .I1 ( n128 ) , .I2 ( n127 ) , .O ( n130 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U200 ( .B1B ( n131 ) , .B2B ( n130 ) , .A1 ( n129 ) , 
    .O ( n132 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U201 ( .I ( etapa_1__dv_q[11] ) , .O ( n668 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U202 ( .I ( etapa_1__dv_q[14] ) , .O ( n1326 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U203 ( .I ( etapa_1__dv_q[15] ) , .O ( n1310 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U204 ( .I ( etapa_0__dv_q[6] ) , .O ( n1349 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U205 ( .I1 ( etapa_0__dv_q[8] ) , .I2 ( etapa_0__dv_q[7] ) , 
    .O ( n368 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U206 ( .I ( etapa_0__rem_q[3] ) , .O ( n136 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U207 ( .B1 ( etapa_0__dv_q[4] ) , .B2 ( n136 ) , 
    .A1 ( etapa_0__dv_q[5] ) , .O ( n146 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U208 ( .I ( etapa_0__dv_q[2] ) , .O ( n1344 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U209 ( .I1 ( n1344 ) , .I2 ( etapa_0__rem_q[1] ) , .O ( n348 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U210 ( .I ( etapa_0__rem_q[2] ) , .O ( n139 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U211 ( .B1 ( n348 ) , .B2 ( n139 ) , .A1 ( etapa_0__dv_q[3] ) , 
    .O ( n144 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U212 ( .A1 ( n348 ) , .A2 ( n139 ) , .B1 ( n136 ) , 
    .B2 ( etapa_0__dv_q[4] ) , .O ( n137 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U213 ( .I ( n137 ) , .O ( n143 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U214 ( .I ( etapa_0__dv_q[1] ) , .O ( n1343 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U215 ( .I ( etapa_0__rem_q[1] ) , .O ( n138 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U216 ( .A1 ( etapa_0__dv_q[3] ) , .A2 ( n139 ) , .B1 ( n138 ) , 
    .B2 ( etapa_0__dv_q[2] ) , .O ( n329 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U217 ( .B2 ( etapa_0__dv_q[1] ) , .I1 ( etapa_0__rem_q[0] ) , 
    .O ( n338 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U218 ( .I ( etapa_0__x_q[15] ) , .O ( n140 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U219 ( .I1 ( n338 ) , .I2 ( n140 ) , .I3 ( etapa_0__dv_q[0] ) , 
    .O ( n141 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U220 ( .C1 ( etapa_0__rem_q[0] ) , .C2 ( n1343 ) , .A1 ( n329 ) , 
    .B1 ( n141 ) , .O ( n142 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U221 ( .B3 ( n144 ) , .I1 ( n143 ) , .I2 ( n142 ) , 
    .O ( n145 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U222 ( .I1 ( n146 ) , .I2 ( n145 ) , .O ( n147 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U223 ( .I1 ( n1349 ) , .I2 ( n368 ) , .I3 ( n147 ) , .O ( n149 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U224 ( .I1 ( etapa_0__dv_q[10] ) , .I2 ( etapa_0__dv_q[9] ) , 
    .O ( n148 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U225 ( .B2 ( n149 ) , .I1 ( n148 ) , .O ( n150 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U226 ( .I ( n150 ) , .O ( n152 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U227 ( .I1 ( etapa_0__dv_q[11] ) , .I2 ( etapa_0__dv_q[12] ) , 
    .O ( n370 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U228 ( .I ( etapa_0__dv_q[13] ) , .O ( n151 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U229 ( .I1 ( etapa_0__dv_q[15] ) , .I2 ( etapa_0__dv_q[14] ) , 
    .O ( n153 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U230 ( .I ( etapa_2__dv_q[6] ) , .O ( n1536 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U231 ( .I1 ( n1532 ) , .I2 ( etapa_2__rem_q[1] ) , .O ( n415 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U232 ( .I ( etapa_2__rem_q[2] ) , .O ( n156 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U233 ( .B1 ( n415 ) , .B2 ( n156 ) , .A1 ( etapa_2__dv_q[3] ) , 
    .O ( n161 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U234 ( .I ( etapa_2__rem_q[3] ) , .O ( n162 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U235 ( .A1 ( n415 ) , .A2 ( n156 ) , .B1 ( n162 ) , 
    .B2 ( etapa_2__dv_q[4] ) , .O ( n154 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U236 ( .I ( n154 ) , .O ( n160 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U237 ( .I ( etapa_2__dv_q[1] ) , .O ( n1531 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U238 ( .I ( etapa_2__rem_q[1] ) , .O ( n155 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U239 ( .B2 ( etapa_2__dv_q[1] ) , .I1 ( etapa_2__rem_q[0] ) , 
    .O ( n405 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U240 ( .I ( etapa_2__x_q[15] ) , .O ( n157 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U241 ( .I1 ( n405 ) , .I2 ( n157 ) , .I3 ( etapa_2__dv_q[0] ) , 
    .O ( n158 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U242 ( .C1 ( etapa_2__rem_q[0] ) , .C2 ( n1531 ) , .A1 ( n375 ) , 
    .B1 ( n158 ) , .O ( n159 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U243 ( .I ( etapa_2__rem_q[4] ) , .O ( n163 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U244 ( .A1 ( etapa_2__dv_q[5] ) , .A2 ( n163 ) , .B1 ( n162 ) , 
    .B2 ( etapa_2__dv_q[4] ) , .O ( n451 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U245 ( .I ( etapa_2__dv_q[5] ) , .O ( n1539 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U246 ( .A1 ( etapa_2__rem_q[4] ) , .A2 ( n1539 ) , .B1 ( n1536 ) , 
    .B2 ( etapa_2__rem_q[5] ) , .O ( n164 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U247 ( .B1B ( n165 ) , .B2B ( n451 ) , .A1 ( n164 ) , 
    .O ( n168 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U248 ( .I ( etapa_2__rem_q[7] ) , .O ( n169 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U249 ( .I ( etapa_2__rem_q[6] ) , .O ( n166 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U250 ( .A1 ( etapa_2__dv_q[8] ) , .A2 ( n169 ) , .B1 ( n166 ) , 
    .B2 ( etapa_2__dv_q[7] ) , .O ( n167 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U251 ( .C1 ( etapa_2__rem_q[5] ) , .C2 ( n1536 ) , .A1 ( n168 ) , 
    .B1 ( n167 ) , .O ( n176 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U252 ( .I ( etapa_2__dv_q[7] ) , .O ( n1537 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U253 ( .I1 ( n1537 ) , .I2 ( etapa_2__rem_q[6] ) , .O ( n449 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U254 ( .I ( etapa_2__rem_q[8] ) , .O ( n172 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U255 ( .A1 ( n449 ) , .A2 ( n169 ) , .B1 ( n172 ) , 
    .B2 ( etapa_2__dv_q[9] ) , .O ( n171 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U256 ( .B1 ( n449 ) , .B2 ( n169 ) , .A1 ( etapa_2__dv_q[8] ) , 
    .O ( n170 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U257 ( .I1 ( n171 ) , .I2 ( n170 ) , .O ( n175 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U258 ( .I ( etapa_2__rem_q[9] ) , .O ( n173 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U259 ( .A1 ( etapa_2__dv_q[10] ) , .A2 ( n173 ) , .B1 ( n172 ) , 
    .B2 ( etapa_2__dv_q[9] ) , .O ( n174 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U260 ( .I ( etapa_2__dv_q[10] ) , .O ( n1547 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U261 ( .I ( etapa_2__dv_q[11] ) , .O ( n1111 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U262 ( .A1 ( etapa_2__rem_q[9] ) , .A2 ( n1547 ) , .B1 ( n1111 ) , 
    .B2 ( etapa_2__rem_q[10] ) , .O ( n177 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U263 ( .I ( etapa_2__rem_q[10] ) , .O ( n179 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U264 ( .I ( etapa_2__rem_q[11] ) , .O ( n178 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U265 ( .A1 ( etapa_2__dv_q[11] ) , .A2 ( n179 ) , .B1 ( n178 ) , 
    .B2 ( etapa_2__dv_q[12] ) , .O ( n180 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U266 ( .B2 ( etapa_2__rem_q[12] ) , .I1 ( etapa_2__dv_q[13] ) , 
    .O ( n507 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U267 ( .I1 ( n181 ) , .I2 ( n180 ) , .I3 ( n507 ) , .O ( n184 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U268 ( .I ( etapa_2__dv_q[14] ) , .O ( n1565 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U269 ( .I ( etapa_2__dv_q[13] ) , .O ( n1564 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U270 ( .A1 ( etapa_2__rem_q[13] ) , .A2 ( n1565 ) , 
    .B1 ( n1564 ) , .B2 ( etapa_2__rem_q[12] ) , .O ( n183 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U271 ( .I ( etapa_2__dv_q[12] ) , .O ( n1570 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U272 ( .I1 ( n507 ) , .I2 ( etapa_2__rem_q[11] ) , .I3 ( n1570 ) , 
    .O ( n182 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U273 ( .I ( etapa_2__rem_q[14] ) , .O ( n186 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U274 ( .I ( etapa_2__rem_q[13] ) , .O ( n185 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U275 ( .A1 ( etapa_2__dv_q[15] ) , .A2 ( n186 ) , .B1 ( n185 ) , 
    .B2 ( etapa_2__dv_q[14] ) , .O ( n187 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U276 ( .I ( etapa_2__dv_q[15] ) , .O ( n1561 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U277 ( .B1 ( n1561 ) , .B2 ( etapa_2__rem_q[14] ) , 
    .A1 ( etapa_2__rem_q[15] ) , .O ( n188 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U278 ( .I ( reset ) , .O ( n1700 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U279 ( .I ( n1700 ) , .O ( n1693 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U280 ( .I ( n1700 ) , .O ( n1696 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U281 ( .I ( n1700 ) , .O ( n1697 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U282 ( .I ( n1700 ) , .O ( n1698 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U283 ( .I ( n1698 ) , .O ( n1699 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U284 ( .I ( n1699 ) , .O ( n1694 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U285 ( .I ( n1699 ) , .O ( n1695 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U286 ( .I1 ( n1313 ) , .I2 ( etapa_1__rem_q[0] ) , .O ( n215 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U287 ( .I ( etapa_1__dv_q[0] ) , .O ( n1385 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U288 ( .I1 ( n1385 ) , .I2 ( etapa_1__x_q[15] ) , .O ( n219 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U289 ( .B1 ( n215 ) , .B2 ( n219 ) , .A1 ( n216 ) , .O ( n212 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U290 ( .I ( etapa_1__dv_q[3] ) , .O ( n1315 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U291 ( .I1 ( n1315 ) , .I2 ( etapa_1__rem_q[2] ) , .O ( n223 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U292 ( .I1 ( n1315 ) , .I2 ( etapa_1__rem_q[2] ) , .O ( n224 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U293 ( .B1 ( n223 ) , .B2 ( n226 ) , .A1 ( n224 ) , .O ( n190 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U294 ( .B1 ( n191 ) , .B2 ( n212 ) , .A1 ( n190 ) , .O ( n208 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U295 ( .I1 ( n1318 ) , .I2 ( etapa_1__rem_q[5] ) , .O ( n267 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U296 ( .I1 ( n1319 ) , .I2 ( etapa_1__rem_q[6] ) , .O ( n260 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U297 ( .I1 ( n267 ) , .I2 ( n260 ) , .O ( n193 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U298 ( .I1 ( n263 ) , .I2 ( n193 ) , .O ( n195 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U299 ( .I1 ( n1321 ) , .I2 ( etapa_1__rem_q[4] ) , .O ( n244 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U300 ( .I ( etapa_1__dv_q[4] ) , .O ( n1320 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U301 ( .I1 ( n1320 ) , .I2 ( etapa_1__rem_q[3] ) , .O ( n247 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U302 ( .I1 ( n1321 ) , .I2 ( etapa_1__rem_q[4] ) , .O ( n245 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U303 ( .B1 ( n244 ) , .B2 ( n247 ) , .A1 ( n245 ) , .O ( n265 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U304 ( .I1 ( n1318 ) , .I2 ( etapa_1__rem_q[5] ) , .O ( n266 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U305 ( .B1 ( n260 ) , .B2 ( n266 ) , .A1 ( n261 ) , .O ( n192 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U306 ( .B1 ( n193 ) , .B2 ( n265 ) , .A1 ( n192 ) , .O ( n194 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U307 ( .B1 ( n208 ) , .B2 ( n195 ) , .A1 ( n194 ) , .O ( n320 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U308 ( .I ( etapa_1__dv_q[8] ) , .O ( n1327 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U309 ( .I1 ( n1327 ) , .I2 ( etapa_1__rem_q[7] ) , .O ( n257 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U310 ( .I ( etapa_1__dv_q[9] ) , .O ( n1328 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U311 ( .I1 ( n257 ) , .I2 ( etapa_1__dv_q[9] ) , .O ( n293 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U312 ( .I ( n293 ) , .O ( n196 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U313 ( .I ( etapa_1__dv_q[10] ) , .O ( n1329 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U314 ( .I1 ( n196 ) , .I2 ( etapa_1__dv_q[10] ) , .O ( n199 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U315 ( .I1 ( n1327 ) , .I2 ( etapa_1__rem_q[7] ) , .O ( n282 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U316 ( .I ( n292 ) , .O ( n197 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U317 ( .B1 ( n320 ) , .B2 ( n199 ) , .A1 ( n198 ) , .O ( n200 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U318 ( .I1 ( etapa_1__dv_q[11] ) , .I2 ( n200 ) , .O ( n201 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U319 ( .B1 ( n567 ) , .B2 ( n202 ) , .A1 ( n308 ) , .O ( n306 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U320 ( .I ( etapa_1__dv_q[12] ) , .O ( n202 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U321 ( .I1 ( etapa_1__dv_q[10] ) , .I2 ( etapa_1__dv_q[11] ) , 
    .O ( n203 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U322 ( .I1 ( n293 ) , .I2 ( n203 ) , .O ( n315 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U323 ( .I ( n315 ) , .O ( n205 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U324 ( .I ( n317 ) , .O ( n204 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U325 ( .B1 ( n320 ) , .B2 ( n205 ) , .A1 ( n204 ) , .O ( n206 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U326 ( .I1 ( etapa_1__dv_q[12] ) , .I2 ( n206 ) , .O ( n207 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U327 ( .I1 ( n18 ) , .I2 ( n247 ) , .O ( n209 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U328 ( .I ( n208 ) , .O ( n271 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U329 ( .I1 ( n209 ) , .I2 ( n271 ) , .O ( n210 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U330 ( .I0 ( etapa_1__rem_q[3] ) , .I1 ( n210 ) , .S ( n42 ) , 
    .O ( n620 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U331 ( .I1 ( n1314 ) , .I2 ( etapa_1__rem_q[1] ) , .O ( n227 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U332 ( .I ( n227 ) , .O ( n211 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U333 ( .I1 ( n211 ) , .I2 ( n226 ) , .O ( n213 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U334 ( .I ( n212 ) , .O ( n228 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U335 ( .I1 ( n213 ) , .I2 ( n228 ) , .O ( n214 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U336 ( .I0 ( etapa_1__rem_q[1] ) , .I1 ( n214 ) , .S ( n42 ) , 
    .O ( n632 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U337 ( .I ( n632 ) , .O ( n222 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U338 ( .I1 ( n632 ) , .I2 ( n1315 ) , .O ( n239 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U339 ( .I ( n215 ) , .O ( n217 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U340 ( .I1 ( n217 ) , .I2 ( n216 ) , .O ( n218 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U341 ( .I1 ( n219 ) , .I2 ( n218 ) , .O ( n220 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U342 ( .I0 ( etapa_1__rem_q[0] ) , .I1 ( n220 ) , .S ( n42 ) , 
    .O ( n637 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U343 ( .I1 ( n239 ) , .I2 ( n637 ) , .I3 ( n1314 ) , .O ( n221 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U344 ( .C1 ( n222 ) , .C2 ( etapa_1__dv_q[3] ) , .A1 ( n221 ) , 
    .B1 ( etapa_1__dv_q[4] ) , .O ( n232 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U345 ( .I ( n223 ) , .O ( n225 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U346 ( .I1 ( n225 ) , .I2 ( n224 ) , .O ( n230 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U347 ( .B1 ( n228 ) , .B2 ( n227 ) , .A1 ( n226 ) , .O ( n229 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U348 ( .I1 ( n230 ) , .I2 ( n229 ) , .O ( n231 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U349 ( .I0 ( etapa_1__rem_q[2] ) , .I1 ( n231 ) , .S ( n42 ) , 
    .O ( n625 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U350 ( .I1 ( n232 ) , .I2 ( n625 ) , .O ( n243 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U351 ( .I1 ( etapa_1__dv_q[3] ) , .I2 ( etapa_1__dv_q[4] ) , 
    .O ( n233 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U352 ( .A1 ( n233 ) , .A2 ( n632 ) , .B1 ( n620 ) , 
    .B2 ( n1321 ) , .O ( n242 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U353 ( .I1 ( etapa_1__x_q[15] ) , .I2 ( n1385 ) , .O ( n234 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U354 ( .I0 ( etapa_1__x_q[15] ) , .I1 ( n234 ) , .S ( n42 ) , 
    .O ( n645 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U355 ( .I1 ( n645 ) , .I2 ( n1313 ) , .O ( n639 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U356 ( .I ( n637 ) , .O ( n235 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U357 ( .A1 ( n235 ) , .A2 ( etapa_1__dv_q[2] ) , .B1B ( n625 ) , 
    .B2B ( n1320 ) , .O ( n238 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U358 ( .I1 ( n645 ) , .I2 ( n1313 ) , .O ( n640 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U359 ( .I ( etapa_1__x_q[14] ) , .O ( n236 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U360 ( .I1 ( n640 ) , .I2 ( etapa_1__dv_q[0] ) , .I3 ( n236 ) , 
    .O ( n237 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4B1X1TAS7 U361 ( .B4 ( n639 ) , .I1 ( n238 ) , .I2 ( n239 ) , 
    .I3 ( n237 ) , .O ( n241 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U362 ( .I1 ( n239 ) , .I2 ( n637 ) , .I3 ( n1314 ) , 
    .I4 ( n1320 ) , .O ( n240 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U363 ( .I1 ( n243 ) , .I2 ( n242 ) , .I3 ( n241 ) , .I4 ( n240 ) , 
    .O ( n252 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U364 ( .I ( n244 ) , .O ( n246 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U365 ( .I1 ( n246 ) , .I2 ( n245 ) , .O ( n250 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U366 ( .I ( n247 ) , .O ( n248 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U367 ( .B1 ( n271 ) , .B2 ( n18 ) , .A1 ( n248 ) , .O ( n249 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U368 ( .I1 ( n250 ) , .I2 ( n249 ) , .O ( n251 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U369 ( .I0 ( etapa_1__rem_q[4] ) , .I1 ( n251 ) , .S ( n42 ) , 
    .O ( n608 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U370 ( .I1 ( n608 ) , .I2 ( n1318 ) , .O ( n546 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U371 ( .I ( n546 ) , .O ( n601 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U372 ( .C1 ( n620 ) , .C2 ( n1321 ) , .A1 ( n252 ) , 
    .B1 ( n601 ) , .O ( n276 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U373 ( .I ( n267 ) , .O ( n253 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U374 ( .I1 ( n253 ) , .I2 ( n266 ) , .O ( n255 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U375 ( .B1 ( n271 ) , .B2 ( n263 ) , .A1 ( n265 ) , .O ( n254 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U376 ( .I1 ( n255 ) , .I2 ( n254 ) , .O ( n256 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U377 ( .I0 ( etapa_1__rem_q[5] ) , .I1 ( n256 ) , .S ( n42 ) , 
    .O ( n598 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U378 ( .A1 ( n598 ) , .A2 ( n1319 ) , .B1 ( n608 ) , 
    .B2 ( n1318 ) , .O ( n275 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U379 ( .I ( n257 ) , .O ( n284 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U380 ( .I1 ( n284 ) , .I2 ( n282 ) , .O ( n258 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U381 ( .I1 ( n258 ) , .I2 ( n320 ) , .O ( n259 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U382 ( .I0 ( etapa_1__rem_q[7] ) , .I1 ( n259 ) , .S ( n42 ) , 
    .O ( n586 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U383 ( .I1 ( n586 ) , .I2 ( n1328 ) , .O ( n582 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U384 ( .I ( n260 ) , .O ( n262 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U385 ( .I1 ( n262 ) , .I2 ( n261 ) , .O ( n273 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U386 ( .I ( n263 ) , .O ( n264 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U387 ( .I1 ( n264 ) , .I2 ( n267 ) , .O ( n270 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U388 ( .I ( n265 ) , .O ( n268 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U389 ( .B1 ( n268 ) , .B2 ( n267 ) , .A1 ( n266 ) , .O ( n269 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U390 ( .B1 ( n271 ) , .B2 ( n270 ) , .A1 ( n269 ) , .O ( n272 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U391 ( .I1 ( n273 ) , .I2 ( n272 ) , .O ( n274 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U392 ( .I0 ( etapa_1__rem_q[6] ) , .I1 ( n274 ) , .S ( n42 ) , 
    .O ( n591 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U393 ( .I1 ( n591 ) , .I2 ( n1327 ) , .O ( n588 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U394 ( .I1 ( n276 ) , .I2 ( n275 ) , .I3 ( n582 ) , .I4 ( n588 ) , 
    .O ( n291 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U395 ( .I1 ( etapa_1__dv_q[8] ) , .I2 ( etapa_1__dv_q[7] ) , 
    .O ( n277 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U396 ( .B1 ( n598 ) , .B2 ( n277 ) , .A1 ( n1328 ) , .O ( n281 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U397 ( .I ( n586 ) , .O ( n280 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U398 ( .I1 ( n277 ) , .I2 ( n1328 ) , .O ( n279 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U399 ( .I ( n598 ) , .O ( n278 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U400 ( .A1 ( n281 ) , .A2 ( n280 ) , .B1 ( n279 ) , .B2 ( n278 ) , 
    .O ( n290 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U401 ( .I ( n282 ) , .O ( n283 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U402 ( .B1 ( n320 ) , .B2 ( n284 ) , .A1 ( n283 ) , .O ( n285 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U403 ( .I1 ( etapa_1__dv_q[9] ) , .I2 ( n285 ) , .O ( n286 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U404 ( .I1 ( n46 ) , .I2 ( n1329 ) , .O ( n577 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U405 ( .B1 ( n598 ) , .B2 ( n1319 ) , .A1 ( n1327 ) , 
    .O ( n288 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U406 ( .I ( n591 ) , .O ( n287 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U407 ( .I1 ( n288 ) , .I2 ( n582 ) , .I3 ( n287 ) , .O ( n289 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U408 ( .I1 ( n291 ) , .I2 ( n290 ) , .I3 ( n577 ) , .I4 ( n289 ) , 
    .O ( n297 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U409 ( .B1 ( n320 ) , .B2 ( n293 ) , .A1 ( n292 ) , .O ( n294 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U410 ( .I1 ( etapa_1__dv_q[10] ) , .I2 ( n294 ) , .O ( n295 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U411 ( .A1 ( n574 ) , .A2 ( n668 ) , .B1 ( n46 ) , .B2 ( n1329 ) , 
    .O ( n296 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U412 ( .I1 ( n297 ) , .I2 ( n296 ) , .O ( n299 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U413 ( .A1 ( etapa_1__dv_q[11] ) , .A2 ( n53 ) , .B1 ( n54 ) , 
    .B2 ( etapa_1__dv_q[12] ) , .O ( n298 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U414 ( .C1 ( n560 ) , .C2 ( n308 ) , .A1 ( n299 ) , 
    .B1 ( n298 ) , .O ( n305 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U415 ( .I1 ( etapa_1__dv_q[13] ) , .I2 ( etapa_1__dv_q[12] ) , 
    .O ( n672 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U416 ( .I1 ( n315 ) , .I2 ( etapa_1__dv_q[12] ) , .O ( n301 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U417 ( .B1 ( n320 ) , .B2 ( n301 ) , .A1 ( n300 ) , .O ( n302 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U418 ( .I1 ( etapa_1__dv_q[13] ) , .I2 ( n302 ) , .O ( n303 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U419 ( .A1 ( n672 ) , .A2 ( n567 ) , .B1 ( n45 ) , .B2 ( n1326 ) , 
    .O ( n304 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U420 ( .C1 ( n306 ) , .C2 ( n55 ) , .A1 ( n305 ) , .B1 ( n304 ) , 
    .O ( n307 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U421 ( .I1 ( n45 ) , .I2 ( n1326 ) , .O ( n682 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U422 ( .I1 ( n307 ) , .I2 ( n682 ) , .O ( n325 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U423 ( .I1 ( n325 ) , .I2 ( etapa_1__dv_q[15] ) , .O ( n327 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U424 ( .I1 ( etapa_1__dv_q[12] ) , .I2 ( etapa_1__dv_q[13] ) , 
    .O ( n314 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U425 ( .I ( n314 ) , .O ( n309 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U426 ( .I1 ( n315 ) , .I2 ( n309 ) , .O ( n311 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U427 ( .B1 ( n320 ) , .B2 ( n311 ) , .A1 ( n310 ) , .O ( n312 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U428 ( .I1 ( etapa_1__dv_q[14] ) , .I2 ( n312 ) , .O ( n313 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U429 ( .I1 ( n314 ) , .I2 ( n1326 ) , .O ( n316 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U430 ( .I1 ( n315 ) , .I2 ( n316 ) , .O ( n319 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U431 ( .B1 ( n320 ) , .B2 ( n319 ) , .A1 ( n318 ) , .O ( n321 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U432 ( .I1 ( etapa_1__dv_q[15] ) , .I2 ( n321 ) , .O ( n323 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U433 ( .B1 ( n325 ) , .B2 ( etapa_1__dv_q[15] ) , .A1 ( n324 ) , 
    .O ( n687 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U434 ( .I ( n687 ) , .O ( n326 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U435 ( .B1 ( n327 ) , .B2 ( n56 ) , .A1 ( n326 ) , .O ( N290 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U436 ( .I ( etapa_0__dv_q[4] ) , .O ( n1351 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U437 ( .I1 ( n1343 ) , .I2 ( etapa_0__rem_q[0] ) , .O ( n337 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U438 ( .I ( etapa_0__dv_q[0] ) , .O ( n1518 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U439 ( .I1 ( n1518 ) , .I2 ( etapa_0__x_q[15] ) , .O ( n341 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U440 ( .B1 ( n337 ) , .B2 ( n341 ) , .A1 ( n338 ) , .O ( n334 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U441 ( .I ( etapa_0__dv_q[3] ) , .O ( n1345 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U442 ( .I1 ( n1345 ) , .I2 ( etapa_0__rem_q[2] ) , .O ( n345 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U443 ( .I1 ( n1345 ) , .I2 ( etapa_0__rem_q[2] ) , .O ( n346 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U444 ( .B1 ( n345 ) , .B2 ( n348 ) , .A1 ( n346 ) , .O ( n328 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U445 ( .B1 ( n329 ) , .B2 ( n334 ) , .A1 ( n328 ) , .O ( n330 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U446 ( .I ( n330 ) , .O ( n331 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U447 ( .I1 ( n30 ) , .I2 ( n331 ) , .O ( n332 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U448 ( .I0 ( etapa_0__rem_q[3] ) , .I1 ( n332 ) , .S ( n43 ) , 
    .O ( n853 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U449 ( .I ( etapa_0__dv_q[5] ) , .O ( n1352 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U450 ( .I1 ( n1344 ) , .I2 ( etapa_0__rem_q[1] ) , .O ( n349 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U451 ( .I ( n349 ) , .O ( n333 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U452 ( .I1 ( n333 ) , .I2 ( n348 ) , .O ( n335 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U453 ( .I ( n334 ) , .O ( n350 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U454 ( .I1 ( n335 ) , .I2 ( n350 ) , .O ( n336 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U455 ( .I0 ( etapa_0__rem_q[1] ) , .I1 ( n336 ) , .S ( n43 ) , 
    .O ( n865 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U456 ( .I ( n865 ) , .O ( n344 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U457 ( .I1 ( n865 ) , .I2 ( n1345 ) , .O ( n361 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U458 ( .I ( n337 ) , .O ( n339 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U459 ( .I1 ( n339 ) , .I2 ( n338 ) , .O ( n340 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U460 ( .I1 ( n341 ) , .I2 ( n340 ) , .O ( n342 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U461 ( .I0 ( etapa_0__rem_q[0] ) , .I1 ( n342 ) , .S ( n43 ) , 
    .O ( n870 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U462 ( .I1 ( n361 ) , .I2 ( n870 ) , .I3 ( n1344 ) , .O ( n343 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U463 ( .C1 ( n344 ) , .C2 ( etapa_0__dv_q[3] ) , .A1 ( n343 ) , 
    .B1 ( etapa_0__dv_q[4] ) , .O ( n354 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U464 ( .I ( n345 ) , .O ( n347 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U465 ( .I1 ( n347 ) , .I2 ( n346 ) , .O ( n352 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U466 ( .B1 ( n350 ) , .B2 ( n349 ) , .A1 ( n348 ) , .O ( n351 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U467 ( .I1 ( n352 ) , .I2 ( n351 ) , .O ( n353 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U468 ( .I0 ( etapa_0__rem_q[2] ) , .I1 ( n353 ) , .S ( n43 ) , 
    .O ( n858 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U469 ( .I1 ( n354 ) , .I2 ( n858 ) , .O ( n365 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U470 ( .I1 ( etapa_0__dv_q[3] ) , .I2 ( etapa_0__dv_q[4] ) , 
    .O ( n355 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U471 ( .A1 ( n355 ) , .A2 ( n865 ) , .B1 ( n853 ) , 
    .B2 ( n1352 ) , .O ( n364 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U472 ( .I1 ( etapa_0__x_q[15] ) , .I2 ( n1518 ) , .O ( n356 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U473 ( .I0 ( etapa_0__x_q[15] ) , .I1 ( n356 ) , .S ( n43 ) , 
    .O ( n878 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U474 ( .I1 ( n878 ) , .I2 ( n1343 ) , .O ( n872 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U475 ( .I ( n870 ) , .O ( n357 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U476 ( .A1 ( n357 ) , .A2 ( etapa_0__dv_q[2] ) , .B1B ( n858 ) , 
    .B2B ( n1351 ) , .O ( n360 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U477 ( .I1 ( n878 ) , .I2 ( n1343 ) , .O ( n873 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U478 ( .I ( etapa_0__x_q[14] ) , .O ( n358 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U479 ( .I1 ( n873 ) , .I2 ( etapa_0__dv_q[0] ) , .I3 ( n358 ) , 
    .O ( n359 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4B1X1TAS7 U480 ( .B4 ( n872 ) , .I1 ( n360 ) , .I2 ( n361 ) , 
    .I3 ( n359 ) , .O ( n363 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U481 ( .I1 ( n361 ) , .I2 ( n870 ) , .I3 ( n1344 ) , 
    .I4 ( n1351 ) , .O ( n362 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U482 ( .I1 ( n365 ) , .I2 ( n364 ) , .I3 ( n363 ) , .I4 ( n362 ) , 
    .O ( n366 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U483 ( .C1 ( n853 ) , .C2 ( n1352 ) , .A1 ( n1349 ) , 
    .B1 ( n366 ) , .O ( n367_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U484 ( .I ( n367_CDR1 ) , .O ( n369_CDR1 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U485 ( .I ( etapa_0__dv_q[9] ) , .O ( n976 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U486 ( .I ( etapa_0__dv_q[14] ) , .O ( n901 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U487 ( .I1 ( n19_CDR1 ) , .I2 ( n151 ) , .O ( n371 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U488 ( .I1 ( n371 ) , .I2 ( etapa_0__dv_q[15] ) , .O ( n372 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U489 ( .I1 ( n1111 ) , .I2 ( etapa_2__rem_q[10] ) , .O ( n389 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U490 ( .I ( n389 ) , .O ( n373 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U491 ( .I1 ( n1111 ) , .I2 ( etapa_2__rem_q[10] ) , .O ( n388 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U492 ( .I1 ( n373 ) , .I2 ( n388 ) , .O ( n385 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U493 ( .I1 ( n1531 ) , .I2 ( etapa_2__rem_q[0] ) , .O ( n404 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U494 ( .I ( etapa_2__dv_q[0] ) , .O ( n1559 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U495 ( .I1 ( n1559 ) , .I2 ( etapa_2__x_q[15] ) , .O ( n408 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U496 ( .B1 ( n404 ) , .B2 ( n408 ) , .A1 ( n405 ) , .O ( n401 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U497 ( .I ( etapa_2__dv_q[3] ) , .O ( n1533 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U498 ( .I1 ( n1533 ) , .I2 ( etapa_2__rem_q[2] ) , .O ( n412 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U499 ( .I1 ( n1533 ) , .I2 ( etapa_2__rem_q[2] ) , .O ( n413 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U500 ( .B1 ( n412 ) , .B2 ( n415 ) , .A1 ( n413 ) , .O ( n374 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U501 ( .B1 ( n375 ) , .B2 ( n401 ) , .A1 ( n374 ) , .O ( n397 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U502 ( .I1 ( n1536 ) , .I2 ( etapa_2__rem_q[5] ) , .O ( n455 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U503 ( .I1 ( n1537 ) , .I2 ( etapa_2__rem_q[6] ) , .O ( n448 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U504 ( .I1 ( n455 ) , .I2 ( n448 ) , .O ( n377 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U505 ( .I1 ( n451 ) , .I2 ( n377 ) , .O ( n379 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U506 ( .I1 ( n1539 ) , .I2 ( etapa_2__rem_q[4] ) , .O ( n432 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U507 ( .I ( etapa_2__dv_q[4] ) , .O ( n1538 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U508 ( .I1 ( n1538 ) , .I2 ( etapa_2__rem_q[3] ) , .O ( n435 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U509 ( .I1 ( n1539 ) , .I2 ( etapa_2__rem_q[4] ) , .O ( n433 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U510 ( .B1 ( n432 ) , .B2 ( n435 ) , .A1 ( n433 ) , .O ( n453 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U511 ( .I1 ( n1536 ) , .I2 ( etapa_2__rem_q[5] ) , .O ( n454 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U512 ( .B1 ( n448 ) , .B2 ( n454 ) , .A1 ( n449 ) , .O ( n376 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U513 ( .B1 ( n377 ) , .B2 ( n453 ) , .A1 ( n376 ) , .O ( n378 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U514 ( .B1 ( n397 ) , .B2 ( n379 ) , .A1 ( n378 ) , .O ( n532 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U515 ( .I ( etapa_2__dv_q[8] ) , .O ( n1545 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U516 ( .I1 ( n1545 ) , .I2 ( etapa_2__rem_q[7] ) , .O ( n445 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U517 ( .I ( etapa_2__dv_q[9] ) , .O ( n1546 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U518 ( .I1 ( n1546 ) , .I2 ( etapa_2__rem_q[8] ) , .O ( n470 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U519 ( .I1 ( n445 ) , .I2 ( n470 ) , .O ( n488 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U520 ( .I ( n488 ) , .O ( n380 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U521 ( .I1 ( n1547 ) , .I2 ( etapa_2__rem_q[9] ) , .O ( n484 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U522 ( .I1 ( n380 ) , .I2 ( n484 ) , .O ( n383 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U523 ( .I1 ( n1545 ) , .I2 ( etapa_2__rem_q[7] ) , .O ( n473 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U524 ( .I1 ( n1546 ) , .I2 ( etapa_2__rem_q[8] ) , .O ( n471 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U525 ( .B1 ( n470 ) , .B2 ( n473 ) , .A1 ( n471 ) , .O ( n487 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U526 ( .I ( n487 ) , .O ( n381 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U527 ( .I1 ( n1547 ) , .I2 ( etapa_2__rem_q[9] ) , .O ( n485 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U528 ( .B1 ( n381 ) , .B2 ( n484 ) , .A1 ( n485 ) , .O ( n382 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U529 ( .B1 ( n532 ) , .B2 ( n383 ) , .A1 ( n382 ) , .O ( n384 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U530 ( .I1 ( n385 ) , .I2 ( n384 ) , .O ( n386 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U531 ( .I0 ( n386 ) , .I1 ( etapa_2__rem_q[10] ) , .S ( n535 ) , 
    .O ( n1011 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U532 ( .B1 ( n1011 ) , .B2 ( n1570 ) , .A1 ( n1564 ) , 
    .O ( n505 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U533 ( .I1 ( n1570 ) , .I2 ( etapa_2__rem_q[11] ) , .O ( n508 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U534 ( .I ( n508 ) , .O ( n387 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U535 ( .I1 ( n1570 ) , .I2 ( etapa_2__rem_q[11] ) , .O ( n510 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U536 ( .I1 ( n387 ) , .I2 ( n510 ) , .O ( n395 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U537 ( .I1 ( n484 ) , .I2 ( n389 ) , .O ( n391 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U538 ( .I1 ( n488 ) , .I2 ( n391 ) , .O ( n522 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U539 ( .I ( n522 ) , .O ( n393 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U540 ( .B1 ( n389 ) , .B2 ( n485 ) , .A1 ( n388 ) , .O ( n390 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U541 ( .B1 ( n391 ) , .B2 ( n487 ) , .A1 ( n390 ) , .O ( n529 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U542 ( .I ( n529 ) , .O ( n392 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U543 ( .B1 ( n532 ) , .B2 ( n393 ) , .A1 ( n392 ) , .O ( n394 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U544 ( .I1 ( n395 ) , .I2 ( n394 ) , .O ( n396 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U545 ( .I0 ( n396 ) , .I1 ( etapa_2__rem_q[11] ) , .S ( n535 ) , 
    .O ( n1004 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U546 ( .I ( n1004 ) , .O ( n504 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U547 ( .I1 ( n48 ) , .I2 ( n435 ) , .O ( n398 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U548 ( .I ( n397 ) , .O ( n459 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U549 ( .I1 ( n398 ) , .I2 ( n459 ) , .O ( n399 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U550 ( .I0 ( etapa_2__rem_q[3] ) , .I1 ( n399 ) , .S ( N376 ) , 
    .O ( n1065 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U551 ( .I1 ( n1532 ) , .I2 ( etapa_2__rem_q[1] ) , .O ( n416 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U552 ( .I ( n416 ) , .O ( n400 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U553 ( .I1 ( n400 ) , .I2 ( n415 ) , .O ( n402 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U554 ( .I ( n401 ) , .O ( n417 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U555 ( .I1 ( n402 ) , .I2 ( n417 ) , .O ( n403 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U556 ( .I ( n1077 ) , .O ( n411 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U557 ( .I1 ( n1077 ) , .I2 ( n1533 ) , .O ( n428 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U558 ( .I ( n404 ) , .O ( n406 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U559 ( .I1 ( n406 ) , .I2 ( n405 ) , .O ( n407 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U560 ( .I1 ( n408 ) , .I2 ( n407 ) , .O ( n409 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U561 ( .I0 ( etapa_2__rem_q[0] ) , .I1 ( n409 ) , .S ( N376 ) , 
    .O ( n1082 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U562 ( .I1 ( n428 ) , .I2 ( n1082 ) , .I3 ( n1532 ) , 
    .O ( n410 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U563 ( .C1 ( n411 ) , .C2 ( etapa_2__dv_q[3] ) , .A1 ( n410 ) , 
    .B1 ( etapa_2__dv_q[4] ) , .O ( n421 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U564 ( .I ( n412 ) , .O ( n414 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U565 ( .I1 ( n414 ) , .I2 ( n413 ) , .O ( n419 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U566 ( .B1 ( n417 ) , .B2 ( n416 ) , .A1 ( n415 ) , .O ( n418 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U567 ( .I1 ( n419 ) , .I2 ( n418 ) , .O ( n420 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U568 ( .I0 ( etapa_2__rem_q[2] ) , .I1 ( n420 ) , .S ( N376 ) , 
    .O ( n1070 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U569 ( .I1 ( etapa_2__dv_q[3] ) , .I2 ( etapa_2__dv_q[4] ) , 
    .O ( n422 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U570 ( .A1 ( n422 ) , .A2 ( n1077 ) , .B1 ( n1065 ) , 
    .B2 ( n1539 ) , .O ( n431 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U571 ( .I1 ( etapa_2__x_q[15] ) , .I2 ( n1559 ) , .O ( n423 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U572 ( .I0 ( etapa_2__x_q[15] ) , .I1 ( n423 ) , .S ( N376 ) , 
    .O ( n1090 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U573 ( .I1 ( n1090 ) , .I2 ( n1531 ) , .O ( n1084 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U574 ( .I ( n1082 ) , .O ( n424 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U575 ( .A1 ( n424 ) , .A2 ( etapa_2__dv_q[2] ) , 
    .B1B ( n1070 ) , .B2B ( n1538 ) , .O ( n427 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U576 ( .I1 ( n1090 ) , .I2 ( n1531 ) , .O ( n1085 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U577 ( .I ( etapa_2__x_q[14] ) , .O ( n425 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U578 ( .I1 ( n1085 ) , .I2 ( etapa_2__dv_q[0] ) , .I3 ( n425 ) , 
    .O ( n426 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4B1X1TAS7 U579 ( .B4 ( n1084 ) , .I1 ( n427 ) , .I2 ( n428 ) , 
    .I3 ( n426 ) , .O ( n430 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U580 ( .I1 ( n428 ) , .I2 ( n1082 ) , .I3 ( n1532 ) , 
    .I4 ( n1538 ) , .O ( n429 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U581 ( .I ( n432 ) , .O ( n434 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U582 ( .I1 ( n434 ) , .I2 ( n433 ) , .O ( n438 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U583 ( .I ( n435 ) , .O ( n436 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U584 ( .B1 ( n459 ) , .B2 ( n48 ) , .A1 ( n436 ) , .O ( n437 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U585 ( .I1 ( n438 ) , .I2 ( n437 ) , .O ( n439 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U586 ( .I0 ( etapa_2__rem_q[4] ) , .I1 ( n439 ) , .S ( N376 ) , 
    .O ( n1053 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U587 ( .I1 ( n1053 ) , .I2 ( n1536 ) , .O ( n989 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U588 ( .I ( n989 ) , .O ( n1046 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U589 ( .C1 ( n1065 ) , .C2 ( n1539 ) , .A1 ( n440 ) , 
    .B1 ( n1046 ) , .O ( n464 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U590 ( .I ( n455 ) , .O ( n441 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U591 ( .I1 ( n441 ) , .I2 ( n454 ) , .O ( n443 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U592 ( .B1 ( n459 ) , .B2 ( n451 ) , .A1 ( n453 ) , .O ( n442 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U593 ( .I1 ( n443 ) , .I2 ( n442 ) , .O ( n444 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U594 ( .I0 ( etapa_2__rem_q[5] ) , .I1 ( n444 ) , .S ( N376 ) , 
    .O ( n1043 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U595 ( .A1 ( n1043 ) , .A2 ( n1537 ) , .B1 ( n1053 ) , 
    .B2 ( n1536 ) , .O ( n463 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U596 ( .I ( n445 ) , .O ( n475 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U597 ( .I1 ( n475 ) , .I2 ( n473 ) , .O ( n446 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U598 ( .I1 ( n446 ) , .I2 ( n532 ) , .O ( n447 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U599 ( .I0 ( etapa_2__rem_q[7] ) , .I1 ( n447 ) , .S ( N376 ) , 
    .O ( n1031 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U600 ( .I1 ( n1031 ) , .I2 ( n1546 ) , .O ( n1027 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U601 ( .I ( n448 ) , .O ( n450 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U602 ( .I1 ( n450 ) , .I2 ( n449 ) , .O ( n461 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U603 ( .I ( n451 ) , .O ( n452 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U604 ( .I1 ( n452 ) , .I2 ( n455 ) , .O ( n458 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U605 ( .I ( n453 ) , .O ( n456 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U606 ( .B1 ( n456 ) , .B2 ( n455 ) , .A1 ( n454 ) , .O ( n457 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U607 ( .B1 ( n459 ) , .B2 ( n458 ) , .A1 ( n457 ) , .O ( n460 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U608 ( .I1 ( n461 ) , .I2 ( n460 ) , .O ( n462 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U609 ( .I0 ( etapa_2__rem_q[6] ) , .I1 ( n462 ) , .S ( N376 ) , 
    .O ( n1036 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U610 ( .I1 ( n1036 ) , .I2 ( n1545 ) , .O ( n1033 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U611 ( .I1 ( etapa_2__dv_q[8] ) , .I2 ( etapa_2__dv_q[7] ) , 
    .O ( n465 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U612 ( .B1 ( n1043 ) , .B2 ( n465 ) , .A1 ( n1546 ) , 
    .O ( n469 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U613 ( .I ( n1031 ) , .O ( n468 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U614 ( .I1 ( n465 ) , .I2 ( n1546 ) , .O ( n467 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U615 ( .I ( n1043 ) , .O ( n466 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U616 ( .A1 ( n469 ) , .A2 ( n468 ) , .B1 ( n467 ) , .B2 ( n466 ) , 
    .O ( n482 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U617 ( .I ( n470 ) , .O ( n472 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U618 ( .I1 ( n472 ) , .I2 ( n471 ) , .O ( n477 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U619 ( .I ( n473 ) , .O ( n474 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U620 ( .B1 ( n532 ) , .B2 ( n475 ) , .A1 ( n474 ) , .O ( n476 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U621 ( .I1 ( n477 ) , .I2 ( n476 ) , .O ( n478 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U622 ( .I0 ( n478 ) , .I1 ( etapa_2__rem_q[8] ) , .S ( n535 ) , 
    .O ( n1024 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U623 ( .I1 ( n1024 ) , .I2 ( n1547 ) , .O ( n1021 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U624 ( .B1 ( n1043 ) , .B2 ( n1537 ) , .A1 ( n1545 ) , 
    .O ( n480 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U625 ( .I ( n1036 ) , .O ( n479 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U626 ( .I1 ( n480 ) , .I2 ( n1027 ) , .I3 ( n479 ) , .O ( n481 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U627 ( .I1 ( n483 ) , .I2 ( n482 ) , .I3 ( n1021 ) , 
    .I4 ( n481 ) , .O ( n493 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U628 ( .I ( n484 ) , .O ( n486 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U629 ( .I1 ( n486 ) , .I2 ( n485 ) , .O ( n490 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U630 ( .B1 ( n532 ) , .B2 ( n488 ) , .A1 ( n487 ) , .O ( n489 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U631 ( .I1 ( n490 ) , .I2 ( n489 ) , .O ( n491 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U632 ( .I0 ( n491 ) , .I1 ( etapa_2__rem_q[9] ) , .S ( n535 ) , 
    .O ( n1018 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U633 ( .A1 ( n1018 ) , .A2 ( n1111 ) , .B1 ( n1024 ) , 
    .B2 ( n1547 ) , .O ( n492 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U634 ( .I ( n1018 ) , .O ( n495 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U635 ( .I ( n1011 ) , .O ( n494 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U636 ( .A1 ( etapa_2__dv_q[11] ) , .A2 ( n495 ) , .B1 ( n494 ) , 
    .B2 ( etapa_2__dv_q[12] ) , .O ( n496 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U637 ( .I1 ( etapa_2__dv_q[13] ) , .I2 ( etapa_2__dv_q[12] ) , 
    .O ( n1114 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U638 ( .I1 ( n1564 ) , .I2 ( etapa_2__rem_q[12] ) , .O ( n509 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U639 ( .I1 ( n507 ) , .I2 ( n509 ) , .O ( n500 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U640 ( .I1 ( n522 ) , .I2 ( n508 ) , .O ( n498 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U641 ( .B1 ( n529 ) , .B2 ( n508 ) , .A1 ( n510 ) , .O ( n497 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U642 ( .B1 ( n532 ) , .B2 ( n498 ) , .A1 ( n497 ) , .O ( n499 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U643 ( .I1 ( n500 ) , .I2 ( n499 ) , .O ( n501 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U644 ( .I0 ( n501 ) , .I1 ( etapa_2__rem_q[12] ) , .S ( n535 ) , 
    .O ( n997 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U645 ( .A1 ( n1114 ) , .A2 ( n1011 ) , .B1 ( n997 ) , 
    .B2 ( n1565 ) , .O ( n502 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U646 ( .C1 ( n505 ) , .C2 ( n504 ) , .A1 ( n503 ) , 
    .B1 ( n502 ) , .O ( n506 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U647 ( .I1 ( n997 ) , .I2 ( n1565 ) , .O ( n1123 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U648 ( .I1 ( n506 ) , .I2 ( n1123 ) , .O ( n538 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U649 ( .I1 ( n538 ) , .I2 ( etapa_2__dv_q[15] ) , .O ( n541 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U650 ( .I1 ( n1565 ) , .I2 ( etapa_2__rem_q[13] ) , .O ( n525 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U651 ( .I1 ( n1565 ) , .I2 ( etapa_2__rem_q[13] ) , .O ( n523 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U652 ( .I1 ( n525 ) , .I2 ( n523 ) , .O ( n517 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U653 ( .I ( n507 ) , .O ( n511 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U654 ( .I1 ( n508 ) , .I2 ( n511 ) , .O ( n521 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U655 ( .I ( n521 ) , .O ( n513 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U656 ( .I1 ( n522 ) , .I2 ( n513 ) , .O ( n515 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U657 ( .B1 ( n511 ) , .B2 ( n510 ) , .A1 ( n509 ) , .O ( n526 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U658 ( .I ( n526 ) , .O ( n512 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U659 ( .B1 ( n529 ) , .B2 ( n513 ) , .A1 ( n512 ) , .O ( n514 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U660 ( .B1 ( n532 ) , .B2 ( n515 ) , .A1 ( n514 ) , .O ( n516 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U661 ( .I1 ( n517 ) , .I2 ( n516 ) , .O ( n518 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U662 ( .I0 ( n518 ) , .I1 ( etapa_2__rem_q[13] ) , .S ( n535 ) , 
    .O ( n1129 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U663 ( .I ( n1129 ) , .O ( n540 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U664 ( .I1 ( n1561 ) , .I2 ( etapa_2__rem_q[14] ) , .O ( n520 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U665 ( .I1 ( n1561 ) , .I2 ( etapa_2__rem_q[14] ) , .O ( n519 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U666 ( .I1 ( n520 ) , .I2 ( n519 ) , .O ( n534 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U667 ( .I1 ( n521 ) , .I2 ( n525 ) , .O ( n528 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U668 ( .I1 ( n522 ) , .I2 ( n528 ) , .O ( n531 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U669 ( .I ( n523 ) , .O ( n524 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U670 ( .B1 ( n526 ) , .B2 ( n525 ) , .A1 ( n524 ) , .O ( n527 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U671 ( .B1 ( n529 ) , .B2 ( n528 ) , .A1 ( n527 ) , .O ( n530 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U672 ( .B1 ( n532 ) , .B2 ( n531 ) , .A1 ( n530 ) , .O ( n533 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U673 ( .I1 ( n534 ) , .I2 ( n533 ) , .O ( n536 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2BX1TAS7 U674 ( .I0 ( n536 ) , .I1 ( etapa_2__rem_q[14] ) , .S ( n535 ) , 
    .OB ( n537 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U675 ( .B1 ( n538 ) , .B2 ( etapa_2__dv_q[15] ) , .A1 ( n537 ) , 
    .O ( n1128 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U676 ( .I ( n1128 ) , .O ( n539 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U677 ( .B1 ( n541 ) , .B2 ( n540 ) , .A1 ( n539 ) , .O ( N410 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U678 ( .I1 ( n560 ) , .I2 ( n308 ) , .O ( n555 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U679 ( .I1 ( n567 ) , .I2 ( n202 ) , .O ( n562 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U680 ( .I1 ( n574 ) , .I2 ( n668 ) , .O ( n569 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U681 ( .I1 ( n586 ) , .I2 ( n1328 ) , .O ( n581 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U682 ( .I1 ( n1385 ) , .I2 ( etapa_1__x_q[14] ) , .O ( n643 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U683 ( .B1 ( n639 ) , .B2 ( n643 ) , .A1 ( n640 ) , .O ( n629 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U684 ( .I ( n629 ) , .O ( n635 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U685 ( .I1 ( n44 ) , .I2 ( n239 ) , .O ( n544 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U686 ( .I1 ( n637 ) , .I2 ( n1314 ) , .O ( n634 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U687 ( .I ( n634 ) , .O ( n628 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U688 ( .I1 ( n632 ) , .I2 ( n1315 ) , .O ( n627 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U689 ( .I ( n627 ) , .O ( n542 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U690 ( .B1 ( n239 ) , .B2 ( n628 ) , .A1 ( n542 ) , .O ( n543 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U691 ( .B1 ( n635 ) , .B2 ( n544 ) , .A1 ( n543 ) , .O ( n623 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U692 ( .I1 ( n17 ) , .I2 ( n37 ) , .O ( n602 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U693 ( .I1 ( n602 ) , .I2 ( n546 ) , .O ( n548 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U694 ( .I1 ( n625 ) , .I2 ( n1320 ) , .O ( n622 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U695 ( .I ( n622 ) , .O ( n617 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U696 ( .I1 ( n620 ) , .I2 ( n1321 ) , .O ( n616 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U697 ( .I ( n616 ) , .O ( n545 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U698 ( .B1 ( n37 ) , .B2 ( n617 ) , .A1 ( n545 ) , .O ( n603 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U699 ( .I1 ( n608 ) , .I2 ( n1318 ) , .O ( n600 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U700 ( .B1 ( n603 ) , .B2 ( n546 ) , .A1 ( n600 ) , .O ( n547 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U701 ( .B1 ( n623 ) , .B2 ( n548 ) , .A1 ( n547 ) , .O ( n596 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U702 ( .I1 ( n598 ) , .I2 ( n1319 ) , .O ( n593 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U703 ( .I1 ( n598 ) , .I2 ( n1319 ) , .O ( n594 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U704 ( .B1 ( n596 ) , .B2 ( n593 ) , .A1 ( n594 ) , .O ( n590 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U705 ( .I ( n588 ) , .O ( n549 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U706 ( .B1 ( n590 ) , .B2 ( n41 ) , .A1 ( n549 ) , .O ( n585 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U707 ( .B1 ( n581 ) , .B2 ( n585 ) , .A1 ( n582 ) , .O ( n579 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U708 ( .I1 ( n46 ) , .I2 ( n1329 ) , .O ( n576 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U709 ( .I ( n576 ) , .O ( n550 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U710 ( .B1 ( n577 ) , .B2 ( n579 ) , .A1 ( n550 ) , .O ( n573 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U711 ( .I1 ( n574 ) , .I2 ( n668 ) , .O ( n570 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U712 ( .B1 ( n569 ) , .B2 ( n573 ) , .A1 ( n570 ) , .O ( n551 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U713 ( .I ( n551 ) , .O ( n566 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U714 ( .I1 ( n567 ) , .I2 ( n202 ) , .O ( n563 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U715 ( .B1 ( n562 ) , .B2 ( n566 ) , .A1 ( n563 ) , .O ( n552 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U716 ( .I ( n552 ) , .O ( n559 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U717 ( .I1 ( n560 ) , .I2 ( n308 ) , .O ( n556 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U718 ( .B1 ( n555 ) , .B2 ( n559 ) , .A1 ( n556 ) , .O ( n681 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U719 ( .I1 ( n45 ) , .I2 ( n1326 ) , .O ( n679 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U720 ( .I1 ( n682 ) , .I2 ( n679 ) , .O ( n553 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U721 ( .I1 ( n681 ) , .I2 ( n553 ) , .O ( n554 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U722 ( .I ( N290 ) , .O ( n644 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U723 ( .I0 ( n554 ) , .I1 ( n45 ) , .S ( n644 ) , .O ( n766 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U724 ( .I ( n766 ) , .O ( n763 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U725 ( .I ( n555 ) , .O ( n557 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U726 ( .I1 ( n557 ) , .I2 ( n556 ) , .O ( n558 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U727 ( .I1 ( n559 ) , .I2 ( n558 ) , .O ( n561 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U728 ( .I0 ( n561 ) , .I1 ( n560 ) , .S ( n644 ) , .O ( n701 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U729 ( .I1 ( n701 ) , .I2 ( n1326 ) , .O ( n705 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U730 ( .I ( n562 ) , .O ( n564 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U731 ( .I1 ( n564 ) , .I2 ( n563 ) , .O ( n565 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U732 ( .I1 ( n566 ) , .I2 ( n565 ) , .O ( n568 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U733 ( .I0 ( n568 ) , .I1 ( n567 ) , .S ( n644 ) , .O ( n840 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U734 ( .I ( n840 ) , .O ( n676 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U735 ( .I ( n569 ) , .O ( n571 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U736 ( .I1 ( n571 ) , .I2 ( n570 ) , .O ( n572 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U737 ( .I1 ( n573 ) , .I2 ( n572 ) , .O ( n575 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U738 ( .I0 ( n575 ) , .I1 ( n574 ) , .S ( n644 ) , .O ( n716 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U739 ( .B1 ( n716 ) , .B2 ( n202 ) , .A1 ( n308 ) , .O ( n675 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U740 ( .I ( n716 ) , .O ( n670 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U741 ( .I1 ( n577 ) , .I2 ( n576 ) , .O ( n578 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U742 ( .I1 ( n579 ) , .I2 ( n578 ) , .O ( n580 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U743 ( .I0 ( n580 ) , .I1 ( n46 ) , .S ( n644 ) , .O ( n723 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U744 ( .I ( n581 ) , .O ( n583 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U745 ( .I1 ( n583 ) , .I2 ( n582 ) , .O ( n584 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U746 ( .I1 ( n585 ) , .I2 ( n584 ) , .O ( n587 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U747 ( .I0 ( n587 ) , .I1 ( n586 ) , .S ( n644 ) , .O ( n735 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U748 ( .I ( n735 ) , .O ( n666 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U749 ( .I1 ( n723 ) , .I2 ( n668 ) , .O ( n719 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U750 ( .I1 ( n41 ) , .I2 ( n588 ) , .O ( n589 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U751 ( .I1 ( n590 ) , .I2 ( n589 ) , .O ( n592 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U752 ( .I0 ( n592 ) , .I1 ( n591 ) , .S ( n644 ) , .O ( n730 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U753 ( .I ( n730 ) , .O ( n615 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U754 ( .I ( n593 ) , .O ( n595 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U755 ( .I1 ( n595 ) , .I2 ( n594 ) , .O ( n597 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U756 ( .I1 ( n597 ) , .I2 ( n596 ) , .O ( n599 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U757 ( .I0 ( n599 ) , .I1 ( n598 ) , .S ( n644 ) , .O ( n740 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U758 ( .I1 ( n740 ) , .I2 ( n1327 ) , .O ( n737 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U759 ( .I1 ( n601 ) , .I2 ( n600 ) , .O ( n607 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U760 ( .I ( n602 ) , .O ( n605 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U761 ( .I ( n603 ) , .O ( n604 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U762 ( .B1 ( n623 ) , .B2 ( n605 ) , .A1 ( n604 ) , .O ( n606 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U763 ( .I1 ( n607 ) , .I2 ( n606 ) , .O ( n609 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U764 ( .I0 ( n609 ) , .I1 ( n608 ) , .S ( n644 ) , .O ( n747 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U765 ( .I1 ( n747 ) , .I2 ( n1319 ) , .O ( n742 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U766 ( .I1 ( n737 ) , .I2 ( n742 ) , .O ( n610 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U767 ( .C1 ( n740 ) , .C2 ( n1327 ) , .A1 ( n610 ) , 
    .B1 ( n1328 ) , .O ( n614 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U768 ( .I ( n747 ) , .O ( n611 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U769 ( .I1 ( n737 ) , .I2 ( n611 ) , .I3 ( etapa_1__dv_q[9] ) , 
    .I4 ( etapa_1__dv_q[7] ) , .O ( n612 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI13X1TAS7 U770 ( .B1 ( n740 ) , .B2 ( n1328 ) , .B3 ( n1327 ) , 
    .A1 ( n612 ) , .O ( n613 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U771 ( .B1 ( n615 ) , .B2 ( n614 ) , .A1 ( n613 ) , .O ( n664 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U772 ( .I1 ( n730 ) , .I2 ( n1328 ) , .O ( n726 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U773 ( .I1 ( n37 ) , .I2 ( n616 ) , .O ( n619 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U774 ( .B1 ( n623 ) , .B2 ( n17 ) , .A1 ( n617 ) , .O ( n618 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U775 ( .I1 ( n619 ) , .I2 ( n618 ) , .O ( n621 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U776 ( .I0 ( n621 ) , .I1 ( n620 ) , .S ( n644 ) , .O ( n799 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U777 ( .A1 ( n799 ) , .A2 ( n1318 ) , .B1 ( n747 ) , 
    .B2 ( n1319 ) , .O ( n662 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U778 ( .I1 ( n17 ) , .I2 ( n622 ) , .O ( n624 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U779 ( .I1 ( n624 ) , .I2 ( n623 ) , .O ( n626 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U780 ( .I0 ( n626 ) , .I1 ( n625 ) , .S ( n644 ) , .O ( n807 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U781 ( .I1 ( n239 ) , .I2 ( n627 ) , .O ( n631 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U782 ( .B1 ( n629 ) , .B2 ( n44 ) , .A1 ( n628 ) , .O ( n630 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U783 ( .I1 ( n631 ) , .I2 ( n630 ) , .O ( n633 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U784 ( .I0 ( n633 ) , .I1 ( n632 ) , .S ( n644 ) , .O ( n794 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U785 ( .I1 ( n794 ) , .I2 ( n1320 ) , .O ( n803 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U786 ( .I1 ( n44 ) , .I2 ( n634 ) , .O ( n636 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U787 ( .I1 ( n636 ) , .I2 ( n635 ) , .O ( n638 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U788 ( .I0 ( n638 ) , .I1 ( n637 ) , .S ( n644 ) , .O ( n787 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U789 ( .I ( n787 ) , .O ( n648 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U790 ( .I ( n639 ) , .O ( n641 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U791 ( .I1 ( n641 ) , .I2 ( n640 ) , .O ( n642 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U792 ( .I1 ( n643 ) , .I2 ( n642 ) , .O ( n646 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U793 ( .I0 ( n646 ) , .I1 ( n645 ) , .S ( n644 ) , .O ( n753 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U794 ( .B1 ( n753 ) , .B2 ( n1314 ) , .A1 ( n1315 ) , 
    .O ( n647 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U795 ( .I1 ( n648 ) , .I2 ( n647 ) , .O ( n649 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U796 ( .A1 ( n1321 ) , .A2 ( n807 ) , .B1 ( n803 ) , 
    .B2 ( n649 ) , .O ( n659 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U797 ( .I ( n753 ) , .O ( n652 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U798 ( .I1 ( etapa_1__x_q[14] ) , .I2 ( n1385 ) , .O ( n650 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U799 ( .I0 ( etapa_1__x_q[14] ) , .I1 ( n650 ) , .S ( N290 ) , 
    .O ( n760 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U800 ( .I1 ( n760 ) , .I2 ( n1313 ) , .O ( n754 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U801 ( .I1 ( n1385 ) , .I2 ( etapa_1__x_q[13] ) , .O ( n758 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U802 ( .I1 ( n760 ) , .I2 ( n1313 ) , .O ( n755 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U803 ( .B1 ( n754 ) , .B2 ( n758 ) , .A1 ( n755 ) , .O ( n750 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U804 ( .I ( n750 ) , .O ( n651 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U805 ( .B1 ( n652 ) , .B2 ( etapa_1__dv_q[2] ) , .A1 ( n651 ) , 
    .O ( n653 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U806 ( .C1 ( n1315 ) , .C2 ( n787 ) , .A1 ( n803 ) , 
    .B1 ( n653 ) , .O ( n658 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U807 ( .I1 ( etapa_1__dv_q[3] ) , .I2 ( etapa_1__dv_q[2] ) , 
    .O ( n654 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U808 ( .I1 ( n753 ) , .I2 ( n654 ) , .I3 ( n1320 ) , .O ( n657 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U809 ( .B1 ( n753 ) , .B2 ( n654 ) , .A1 ( n1320 ) , .O ( n655 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U810 ( .B2 ( n655 ) , .I1 ( n794 ) , .O ( n656 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U811 ( .I1 ( n659 ) , .I2 ( n658 ) , .I3 ( n657 ) , .I4 ( n656 ) , 
    .O ( n660 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U812 ( .I1 ( n807 ) , .I2 ( n1321 ) , .O ( n801 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U813 ( .C1 ( n799 ) , .C2 ( n1318 ) , .A1 ( n660 ) , 
    .B1 ( n801 ) , .O ( n661 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U814 ( .I1 ( n726 ) , .I2 ( n662 ) , .I3 ( n661 ) , .I4 ( n737 ) , 
    .O ( n663 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U815 ( .C1 ( n735 ) , .C2 ( n1329 ) , .A1 ( n664 ) , 
    .B1 ( n663 ) , .O ( n665 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U816 ( .C1 ( etapa_1__dv_q[10] ) , .C2 ( n666 ) , .A1 ( n719 ) , 
    .B1 ( n665 ) , .O ( n667 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U817 ( .B1 ( n723 ) , .B2 ( n668 ) , .A1 ( n667 ) , .O ( n669 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U818 ( .B1 ( n670 ) , .B2 ( etapa_1__dv_q[12] ) , .A1 ( n669 ) , 
    .O ( n671 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U819 ( .B1 ( n840 ) , .B2 ( n308 ) , .A1 ( n671 ) , .O ( n674 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U820 ( .I1 ( n716 ) , .I2 ( n672 ) , .O ( n673 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U821 ( .C1 ( n676 ) , .C2 ( n675 ) , .A1 ( n674 ) , 
    .B1 ( n673 ) , .O ( n677 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U822 ( .I1 ( n701 ) , .I2 ( n1326 ) , .O ( n703 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U823 ( .B2 ( n677 ) , .I1 ( n703 ) , .O ( n678 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U824 ( .I1 ( n705 ) , .I2 ( n678 ) , .O ( n767 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U825 ( .I1 ( n767 ) , .I2 ( etapa_1__dv_q[15] ) , .O ( n690 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U826 ( .I ( n679 ) , .O ( n680 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U827 ( .B1 ( n682 ) , .B2 ( n681 ) , .A1 ( n680 ) , .O ( n686 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U828 ( .I1 ( n688 ) , .I2 ( n1310 ) , .O ( n684 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U829 ( .I1 ( n688 ) , .I2 ( n1310 ) , .O ( n683 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U830 ( .I1 ( n684 ) , .I2 ( n683 ) , .O ( n685 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U831 ( .B1 ( n688 ) , .B2 ( n687 ) , .A1 ( n38 ) , .O ( n768 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U832 ( .B1 ( n767 ) , .B2 ( etapa_1__dv_q[15] ) , .A1 ( n768 ) , 
    .O ( n689 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U833 ( .I ( n689 ) , .O ( n711 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X4TAS7 U834 ( .B1 ( n763 ) , .B2 ( n690 ) , .A1 ( n711 ) , .O ( N324 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U835 ( .I1 ( n705 ) , .I2 ( n703 ) , .O ( n700 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U836 ( .I1 ( n787 ) , .I2 ( n1315 ) , .O ( n779 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U837 ( .I1 ( n753 ) , .I2 ( n1314 ) , .O ( n783 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U838 ( .I1 ( n779 ) , .I2 ( n783 ) , .O ( n692 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U839 ( .I1 ( n753 ) , .I2 ( n1314 ) , .O ( n782 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U840 ( .I1 ( n787 ) , .I2 ( n1315 ) , .O ( n780 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U841 ( .B1 ( n779 ) , .B2 ( n782 ) , .A1 ( n780 ) , .O ( n691 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U842 ( .B1 ( n750 ) , .B2 ( n692 ) , .A1 ( n691 ) , .O ( n791 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U843 ( .I1 ( n801 ) , .I2 ( n803 ) , .O ( n695 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U844 ( .I1 ( n794 ) , .I2 ( n1320 ) , .O ( n790 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U845 ( .I ( n790 ) , .O ( n802 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U846 ( .I1 ( n807 ) , .I2 ( n1321 ) , .O ( n800 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U847 ( .I ( n800 ) , .O ( n693 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U848 ( .B1 ( n801 ) , .B2 ( n802 ) , .A1 ( n693 ) , .O ( n694 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U849 ( .B1 ( n791 ) , .B2 ( n695 ) , .A1 ( n694 ) , .O ( n796 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U850 ( .I1 ( n799 ) , .I2 ( n1318 ) , .O ( n795 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U851 ( .I ( n795 ) , .O ( n696 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U852 ( .B1 ( n796 ) , .B2 ( n34 ) , .A1 ( n696 ) , .O ( n745 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U853 ( .I1 ( n747 ) , .I2 ( n1319 ) , .O ( n743 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U854 ( .B1 ( n745 ) , .B2 ( n742 ) , .A1 ( n743 ) , .O ( n738 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U855 ( .I ( n737 ) , .O ( n697 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U856 ( .B1 ( n738 ) , .B2 ( n36 ) , .A1 ( n697 ) , .O ( n728 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U857 ( .I1 ( n730 ) , .I2 ( n1328 ) , .O ( n725 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U858 ( .B1 ( n728 ) , .B2 ( n725 ) , .A1 ( n726 ) , .O ( n733 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U859 ( .I1 ( n735 ) , .I2 ( n1329 ) , .O ( n732 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U860 ( .I ( n732 ) , .O ( n698 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U861 ( .B1 ( n733 ) , .B2 ( n47 ) , .A1 ( n698 ) , .O ( n721 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U862 ( .I1 ( n723 ) , .I2 ( n668 ) , .O ( n718 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U863 ( .B1 ( n721 ) , .B2 ( n718 ) , .A1 ( n719 ) , .O ( n714 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U864 ( .I1 ( n716 ) , .I2 ( n202 ) , .O ( n713 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U865 ( .I1 ( n716 ) , .I2 ( n202 ) , .O ( n712 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U866 ( .I ( n712 ) , .O ( n699 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U867 ( .B1 ( n714 ) , .B2 ( n713 ) , .A1 ( n699 ) , .O ( n837 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U868 ( .I1 ( n840 ) , .I2 ( n308 ) , .O ( n834 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U869 ( .I1 ( n840 ) , .I2 ( n308 ) , .O ( n835 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U870 ( .B1 ( n837 ) , .B2 ( n834 ) , .A1 ( n835 ) , .O ( n706 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U871 ( .I1 ( n700 ) , .I2 ( n706 ) , .O ( n702 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U872 ( .I0 ( n702 ) , .I1 ( n701 ) , .S ( n839 ) , .O ( n1341 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U873 ( .I ( n1341 ) , .O ( n847 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U874 ( .I ( n703 ) , .O ( n704 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U875 ( .B1 ( n706 ) , .B2 ( n705 ) , .A1 ( n704 ) , .O ( n707 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U876 ( .I ( n707 ) , .O ( n709 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U877 ( .I1 ( n766 ) , .I2 ( n1310 ) , .O ( n708 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U878 ( .I1 ( n709 ) , .I2 ( n708 ) , .O ( n710 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U879 ( .B1B ( n711 ) , .B2B ( n763 ) , .A1 ( n710 ) , 
    .O ( n846 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U880 ( .I1 ( n713 ) , .I2 ( n712 ) , .O ( n715 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U881 ( .I1 ( n715 ) , .I2 ( n714 ) , .O ( n717 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U882 ( .I0 ( n717 ) , .I1 ( n716 ) , .S ( n839 ) , .O ( n1484 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U883 ( .I ( n718 ) , .O ( n720 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U884 ( .I1 ( n720 ) , .I2 ( n719 ) , .O ( n722 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U885 ( .I1 ( n722 ) , .I2 ( n721 ) , .O ( n724 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U886 ( .I0 ( n724 ) , .I1 ( n723 ) , .S ( n839 ) , .O ( n1415 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U887 ( .I1 ( n1415 ) , .I2 ( n202 ) , .O ( n1478 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U888 ( .I ( n725 ) , .O ( n727 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U889 ( .I1 ( n727 ) , .I2 ( n726 ) , .O ( n729 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U890 ( .I1 ( n729 ) , .I2 ( n728 ) , .O ( n731 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U891 ( .I0 ( n731 ) , .I1 ( n730 ) , .S ( n839 ) , .O ( n1502 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U892 ( .I1 ( n47 ) , .I2 ( n732 ) , .O ( n734 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U893 ( .I1 ( n734 ) , .I2 ( n733 ) , .O ( n736 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U894 ( .I0 ( n736 ) , .I1 ( n735 ) , .S ( n839 ) , .O ( n1473 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U895 ( .I1 ( n1473 ) , .I2 ( n668 ) , .O ( n1330 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U896 ( .I ( n1330 ) , .O ( n1465 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U897 ( .I1 ( n36 ) , .I2 ( n737 ) , .O ( n739 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U898 ( .I1 ( n739 ) , .I2 ( n738 ) , .O ( n741 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U899 ( .I0 ( n741 ) , .I1 ( n740 ) , .S ( n839 ) , .O ( n1493 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U900 ( .I ( n742 ) , .O ( n744 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U901 ( .I1 ( n744 ) , .I2 ( n743 ) , .O ( n746 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U902 ( .I1 ( n746 ) , .I2 ( n745 ) , .O ( n748 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U903 ( .I0 ( n748 ) , .I1 ( n747 ) , .S ( n839 ) , .O ( n1375 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U904 ( .A1 ( n1493 ) , .A2 ( n1328 ) , .B1 ( n1327 ) , 
    .B2 ( n1375 ) , .O ( n823 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U905 ( .I ( n783 ) , .O ( n749 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U906 ( .I1 ( n749 ) , .I2 ( n782 ) , .O ( n751 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U907 ( .I1 ( n751 ) , .I2 ( n651 ) , .O ( n752 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U908 ( .I0 ( n753 ) , .I1 ( n752 ) , .S ( N324 ) , .O ( n1430 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U909 ( .I ( n754 ) , .O ( n756 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U910 ( .I1 ( n756 ) , .I2 ( n755 ) , .O ( n757 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U911 ( .I1 ( n758 ) , .I2 ( n757 ) , .O ( n759 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U912 ( .I0 ( n760 ) , .I1 ( n759 ) , .S ( N324 ) , .O ( n1420 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U913 ( .A1 ( n1430 ) , .A2 ( n1315 ) , .B1 ( n1420 ) , 
    .B2 ( n1314 ) , .O ( n778 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U914 ( .I ( n768 ) , .O ( n762 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U915 ( .I1 ( etapa_1__x_q[13] ) , .I2 ( n1385 ) , .O ( n764 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND3X1TAS7 U916 ( .I1 ( n766 ) , .I2 ( n764 ) , .I3 ( n1310 ) , .O ( n761 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U917 ( .B1 ( n762 ) , .B2 ( n764 ) , .A1 ( n761 ) , .O ( n773 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U918 ( .I1 ( n763 ) , .I2 ( etapa_1__dv_q[15] ) , 
    .I3 ( etapa_1__x_q[13] ) , .I4 ( n768 ) , .O ( n772 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U919 ( .I ( n767 ) , .O ( n765 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U920 ( .C1 ( n766 ) , .C2 ( n1310 ) , .A1 ( n765 ) , 
    .B1 ( n764 ) , .O ( n771 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U921 ( .I1 ( n766 ) , .I2 ( n1310 ) , .O ( n769 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U922 ( .I1 ( n769 ) , .I2 ( n768 ) , .I3 ( etapa_1__x_q[13] ) , 
    .I4 ( n767 ) , .O ( n770 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U923 ( .I1 ( n773 ) , .I2 ( n772 ) , .I3 ( n771 ) , .I4 ( n770 ) , 
    .O ( n1397 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U924 ( .I1 ( n1420 ) , .I2 ( n1314 ) , .O ( n776 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U925 ( .I1 ( n1397 ) , .I2 ( n1313 ) , .O ( n1392 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U926 ( .I ( etapa_1__x_q[12] ) , .O ( n774 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U927 ( .I1 ( n1392 ) , .I2 ( etapa_1__dv_q[0] ) , .I3 ( n774 ) , 
    .O ( n775 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U928 ( .C1 ( n1313 ) , .C2 ( n1397 ) , .A1 ( n776 ) , 
    .B1 ( n775 ) , .O ( n777 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U929 ( .I1 ( n778 ) , .I2 ( n777 ) , .O ( n789 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U930 ( .I ( n779 ) , .O ( n781 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U931 ( .I1 ( n781 ) , .I2 ( n780 ) , .O ( n785 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U932 ( .B1 ( n651 ) , .B2 ( n783 ) , .A1 ( n782 ) , .O ( n784 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U933 ( .I1 ( n785 ) , .I2 ( n784 ) , .O ( n786 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U934 ( .I0 ( n787 ) , .I1 ( n786 ) , .S ( N324 ) , .O ( n1444 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U935 ( .I1 ( n1444 ) , .I2 ( n1320 ) , .O ( n788 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U936 ( .C1 ( n1430 ) , .C2 ( n1315 ) , .A1 ( n789 ) , 
    .B1 ( n788 ) , .O ( n810 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U937 ( .I1 ( n803 ) , .I2 ( n790 ) , .O ( n792 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U938 ( .I ( n791 ) , .O ( n804 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U939 ( .I1 ( n792 ) , .I2 ( n804 ) , .O ( n793 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U940 ( .I0 ( n794 ) , .I1 ( n793 ) , .S ( N324 ) , .O ( n1453 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U941 ( .A1 ( n1453 ) , .A2 ( n1321 ) , .B1 ( n1444 ) , 
    .B2 ( n1320 ) , .O ( n809 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U942 ( .I1 ( n34 ) , .I2 ( n795 ) , .O ( n797 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U943 ( .I1 ( n797 ) , .I2 ( n796 ) , .O ( n798 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U944 ( .I0 ( n799 ) , .I1 ( n798 ) , .S ( N324 ) , .O ( n1371 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U945 ( .I1 ( n1371 ) , .I2 ( n1319 ) , .O ( n1361 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U946 ( .I1 ( n801 ) , .I2 ( n800 ) , .O ( n806 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U947 ( .B1 ( n804 ) , .B2 ( n803 ) , .A1 ( n802 ) , .O ( n805 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U948 ( .I1 ( n806 ) , .I2 ( n805 ) , .O ( n808 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U949 ( .I0 ( n808 ) , .I1 ( n807 ) , .S ( n839 ) , .O ( n1463 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U950 ( .I1 ( n1318 ) , .I2 ( n1463 ) , .O ( n1455 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U951 ( .I1 ( n810 ) , .I2 ( n809 ) , .I3 ( n1361 ) , 
    .I4 ( n1455 ) , .O ( n821 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U952 ( .I1 ( etapa_1__dv_q[5] ) , .I2 ( etapa_1__dv_q[6] ) , 
    .O ( n811 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U953 ( .B1 ( n1453 ) , .B2 ( n811 ) , .A1 ( n1319 ) , 
    .O ( n815 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U954 ( .I ( n1371 ) , .O ( n814 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U955 ( .I1 ( n811 ) , .I2 ( n1319 ) , .O ( n813 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U956 ( .I ( n1453 ) , .O ( n812 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U957 ( .A1 ( n815 ) , .A2 ( n814 ) , .B1 ( n813 ) , .B2 ( n812 ) , 
    .O ( n820 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U958 ( .B1 ( n1453 ) , .B2 ( n1321 ) , .A1 ( n1318 ) , 
    .O ( n817 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U959 ( .I ( n1463 ) , .O ( n816 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U960 ( .I1 ( n817 ) , .I2 ( n816 ) , .I3 ( n1361 ) , .O ( n819 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U961 ( .I1 ( n1375 ) , .I2 ( n1327 ) , .O ( n1372 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U962 ( .I ( n1372 ) , .O ( n818 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U963 ( .I1 ( n821 ) , .I2 ( n820 ) , .I3 ( n819 ) , .I4 ( n818 ) , 
    .O ( n822 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U964 ( .A1 ( n823 ) , .A2 ( n822 ) , .B1B ( n1493 ) , 
    .B2B ( n1328 ) , .O ( n824 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U965 ( .C1 ( n1329 ) , .C2 ( n1502 ) , .A1 ( n1465 ) , 
    .B1 ( n824 ) , .O ( n832 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U966 ( .I ( n1473 ) , .O ( n826 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U967 ( .I1 ( n1465 ) , .I2 ( n1329 ) , .I3 ( n1502 ) , 
    .O ( n825 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U968 ( .C1 ( etapa_1__dv_q[11] ) , .C2 ( n826 ) , .A1 ( n825 ) , 
    .B1 ( etapa_1__dv_q[12] ) , .O ( n830 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U969 ( .I1 ( etapa_1__dv_q[11] ) , .I2 ( etapa_1__dv_q[12] ) , 
    .O ( n828 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U970 ( .I1 ( n1465 ) , .I2 ( n1329 ) , .I3 ( n202 ) , 
    .I4 ( n1502 ) , .O ( n827 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U971 ( .B1B ( n828 ) , .B2B ( n1473 ) , .A1 ( n827 ) , 
    .O ( n829 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U972 ( .B1 ( n830 ) , .B2 ( n1415 ) , .A1 ( n829 ) , .O ( n831 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U973 ( .I1 ( n1484 ) , .I2 ( n308 ) , .O ( n1475 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U974 ( .C1 ( n1478 ) , .C2 ( n832 ) , .A1 ( n831 ) , 
    .B1 ( n1475 ) , .O ( n833 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U975 ( .B1 ( n1484 ) , .B2 ( n308 ) , .A1 ( n833 ) , .O ( n843 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U976 ( .I ( n834 ) , .O ( n836 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U977 ( .I1 ( n836 ) , .I2 ( n835 ) , .O ( n838 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U978 ( .I1 ( n838 ) , .I2 ( n837 ) , .O ( n841 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U979 ( .I0 ( n841 ) , .I1 ( n840 ) , .S ( n839 ) , .O ( n1517 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U980 ( .I1 ( n1517 ) , .I2 ( n1326 ) , .O ( n1503 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U981 ( .I ( n1517 ) , .O ( n842 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U982 ( .A1 ( n843 ) , .A2 ( n1503 ) , .B1 ( n842 ) , 
    .B2 ( etapa_1__dv_q[14] ) , .O ( n844 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U983 ( .B1 ( n1341 ) , .B2 ( n1310 ) , .A1 ( n844 ) , 
    .O ( n845 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X4TAS7 U984 ( .C1 ( n847 ) , .C2 ( etapa_1__dv_q[15] ) , .A1 ( n846 ) , 
    .B1 ( n845 ) , .O ( N358 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U985 ( .I ( etapa_0__dv_q[10] ) , .O ( n979 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U986 ( .I1 ( n1518 ) , .I2 ( etapa_0__x_q[14] ) , .O ( n876 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U987 ( .B1 ( n872 ) , .B2 ( n876 ) , .A1 ( n873 ) , .O ( n862 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U988 ( .I ( n862 ) , .O ( n868 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U989 ( .I1 ( n24 ) , .I2 ( n361 ) , .O ( n850 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U990 ( .I1 ( n870 ) , .I2 ( n1344 ) , .O ( n867 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U991 ( .I ( n867 ) , .O ( n861 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U992 ( .I1 ( n865 ) , .I2 ( n1345 ) , .O ( n860 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U993 ( .I ( n860 ) , .O ( n848 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U994 ( .B1 ( n361 ) , .B2 ( n861 ) , .A1 ( n848 ) , .O ( n849 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U995 ( .B1 ( n868 ) , .B2 ( n850 ) , .A1 ( n849 ) , .O ( n856 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U996 ( .I1 ( n858 ) , .I2 ( n1351 ) , .O ( n855 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U997 ( .I ( n855 ) , .O ( n851 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U998 ( .B1 ( n856 ) , .B2 ( n25 ) , .A1 ( n851 ) , .O ( n852 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U999 ( .I1 ( n29 ) , .I2 ( n852 ) , .O ( n854 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1000 ( .I0 ( n854 ) , .I1 ( n853 ) , .S ( n877 ) , .O ( n951 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1001 ( .I1 ( n25 ) , .I2 ( n855 ) , .O ( n857 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1002 ( .I1 ( n857 ) , .I2 ( n856 ) , .O ( n859 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1003 ( .I0 ( n859 ) , .I1 ( n858 ) , .S ( n877 ) , .O ( n959 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1004 ( .I1 ( n361 ) , .I2 ( n860 ) , .O ( n864 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1005 ( .B1 ( n862 ) , .B2 ( n24 ) , .A1 ( n861 ) , .O ( n863 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1006 ( .I1 ( n864 ) , .I2 ( n863 ) , .O ( n866 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1007 ( .I0 ( n866 ) , .I1 ( n865 ) , .S ( n877 ) , .O ( n943 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1008 ( .I1 ( n943 ) , .I2 ( n1351 ) , .O ( n955 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1009 ( .I1 ( n24 ) , .I2 ( n867 ) , .O ( n869 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1010 ( .I1 ( n869 ) , .I2 ( n868 ) , .O ( n871 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1011 ( .I0 ( n871 ) , .I1 ( n870 ) , .S ( n877 ) , .O ( n931 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1012 ( .I ( n931 ) , .O ( n881 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1013 ( .I ( n872 ) , .O ( n874 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1014 ( .I1 ( n874 ) , .I2 ( n873 ) , .O ( n875 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1015 ( .I1 ( n876 ) , .I2 ( n875 ) , .O ( n879 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1016 ( .I0 ( n879 ) , .I1 ( n878 ) , .S ( n877 ) , .O ( n907 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1017 ( .B1 ( n907 ) , .B2 ( n1344 ) , .A1 ( n1345 ) , 
    .O ( n880 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1018 ( .I1 ( n881 ) , .I2 ( n880 ) , .O ( n882 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1019 ( .A1 ( n1352 ) , .A2 ( n959 ) , .B1 ( n955 ) , 
    .B2 ( n882 ) , .O ( n894 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1020 ( .I ( n907 ) , .O ( n887 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1021 ( .I1 ( etapa_0__x_q[14] ) , .I2 ( n1518 ) , .O ( n883 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1022 ( .I0 ( etapa_0__x_q[14] ) , .I1 ( n883 ) , .S ( n372 ) , 
    .O ( n914 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1023 ( .I1 ( n914 ) , .I2 ( n1343 ) , .O ( n909 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1024 ( .I ( etapa_0__x_q[13] ) , .O ( n884 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1025 ( .I1 ( n909 ) , .I2 ( etapa_0__dv_q[0] ) , .I3 ( n884 ) , 
    .O ( n885 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1026 ( .B1 ( n914 ) , .B2 ( n1343 ) , .A1 ( n885 ) , 
    .O ( n886 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1027 ( .B1 ( n887 ) , .B2 ( etapa_0__dv_q[2] ) , .A1 ( n886 ) , 
    .O ( n888 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1028 ( .C1 ( n1345 ) , .C2 ( n931 ) , .A1 ( n955 ) , 
    .B1 ( n888 ) , .O ( n893 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1029 ( .I1 ( etapa_0__dv_q[3] ) , .I2 ( etapa_0__dv_q[2] ) , 
    .O ( n889 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1030 ( .I1 ( n907 ) , .I2 ( n889 ) , .I3 ( n1351 ) , 
    .O ( n892 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1031 ( .B1 ( n907 ) , .B2 ( n889 ) , .A1 ( n1351 ) , 
    .O ( n890 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U1032 ( .B2 ( n890 ) , .I1 ( n943 ) , .O ( n891 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1033 ( .I1 ( n894 ) , .I2 ( n893 ) , .I3 ( n892 ) , 
    .I4 ( n891 ) , .O ( n895 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1034 ( .I1 ( n959 ) , .I2 ( n1352 ) , .O ( n953 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1035 ( .C1 ( n951 ) , .C2 ( n1349 ) , .A1 ( n895 ) , 
    .B1 ( n953 ) , .O ( n897 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1036 ( .I1 ( n1349 ) , .I2 ( n951 ) , .O ( n896 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1037 ( .I1 ( n897 ) , .I2 ( n896 ) , .O ( n898 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1038 ( .I ( etapa_0__dv_q[8] ) , .O ( n971 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1039 ( .I ( etapa_0__dv_q[7] ) , .O ( n963 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1040 ( .I1 ( n28_CDR1 ) , .I2 ( n976 ) , .O ( n899_CDR1 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1041 ( .I1 ( etapa_0__dv_q[12] ) , .I2 ( n899_CDR1 ) , 
    .O ( n900_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1042 ( .I1 ( n151 ) , .I2 ( n20_CDR1 ) , .O ( n915 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1043 ( .I1 ( n915 ) , .I2 ( etapa_0__dv_q[15] ) , .O ( n902 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1044 ( .I ( n902 ) , .O ( n903 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1045 ( .I1 ( n907 ) , .I2 ( n1344 ) , .O ( n934 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1046 ( .I ( n934 ) , .O ( n904 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1047 ( .I1 ( n907 ) , .I2 ( n1344 ) , .O ( n936 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1048 ( .I1 ( n904 ) , .I2 ( n936 ) , .O ( n905 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1049 ( .I1 ( n914 ) , .I2 ( n1343 ) , .O ( n908 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1050 ( .I1 ( n1518 ) , .I2 ( etapa_0__x_q[13] ) , .O ( n912 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1051 ( .B1 ( n908 ) , .B2 ( n912 ) , .A1 ( n909 ) , .O ( n940 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1052 ( .I ( n940 ) , .O ( n927 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1053 ( .I1 ( n905 ) , .I2 ( n927 ) , .O ( n906 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1054 ( .I0 ( n907 ) , .I1 ( n906 ) , .S ( n902 ) , .O ( n1440 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1055 ( .I ( n908 ) , .O ( n910 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1056 ( .I1 ( n910 ) , .I2 ( n909 ) , .O ( n911 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1057 ( .I1 ( n912 ) , .I2 ( n911 ) , .O ( n913 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1058 ( .I0 ( n914 ) , .I1 ( n913 ) , .S ( n902 ) , .O ( n1401 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1059 ( .A1 ( n1440 ) , .A2 ( n1345 ) , .B1 ( n1401 ) , 
    .B2 ( n1344 ) , .O ( n925 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1060 ( .I1 ( etapa_0__x_q[13] ) , .I2 ( etapa_0__dv_q[15] ) , 
    .O ( n920 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1061 ( .I1 ( n915 ) , .I2 ( etapa_0__x_q[13] ) , .O ( n919 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1062 ( .I ( etapa_0__dv_q[15] ) , .O ( n983 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1063 ( .I1 ( etapa_0__x_q[13] ) , .I2 ( n1518 ) , .O ( n917 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1064 ( .I ( n915 ) , .O ( n916 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1065 ( .I1 ( n983 ) , .I2 ( n917 ) , .I3 ( n916 ) , .O ( n918 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1066 ( .I1 ( n920 ) , .I2 ( n919 ) , .I3 ( n918 ) , 
    .O ( n1408 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1067 ( .I1 ( n1401 ) , .I2 ( n1344 ) , .O ( n923 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1068 ( .I1 ( n1408 ) , .I2 ( n1343 ) , .O ( n1403 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1069 ( .I ( etapa_0__x_q[12] ) , .O ( n921 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1070 ( .I1 ( n1403 ) , .I2 ( etapa_0__dv_q[0] ) , .I3 ( n921 ) , 
    .O ( n922 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1071 ( .C1 ( n1343 ) , .C2 ( n1408 ) , .A1 ( n923 ) , 
    .B1 ( n922 ) , .O ( n924 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1072 ( .I1 ( n925 ) , .I2 ( n924 ) , .O ( n933 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1073 ( .I1 ( n931 ) , .I2 ( n1345 ) , .O ( n937 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1074 ( .I ( n937 ) , .O ( n926 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1075 ( .I1 ( n931 ) , .I2 ( n1345 ) , .O ( n935 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1076 ( .I1 ( n926 ) , .I2 ( n935 ) , .O ( n929 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1077 ( .B1 ( n927 ) , .B2 ( n934 ) , .A1 ( n936 ) , .O ( n928 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1078 ( .I1 ( n929 ) , .I2 ( n928 ) , .O ( n930 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1079 ( .I0 ( n931 ) , .I1 ( n930 ) , .S ( n902 ) , .O ( n1390 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1080 ( .I1 ( n1390 ) , .I2 ( n1351 ) , .O ( n932 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1081 ( .C1 ( n1440 ) , .C2 ( n1345 ) , .A1 ( n933 ) , 
    .B1 ( n932 ) , .O ( n962 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1082 ( .I1 ( n943 ) , .I2 ( n1351 ) , .O ( n944 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1083 ( .I1 ( n955 ) , .I2 ( n944 ) , .O ( n941 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1084 ( .I1 ( n937 ) , .I2 ( n934 ) , .O ( n939 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1085 ( .B1 ( n937 ) , .B2 ( n936 ) , .A1 ( n935 ) , .O ( n938 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1086 ( .B1 ( n940 ) , .B2 ( n939 ) , .A1 ( n938 ) , .O ( n948 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1087 ( .I ( n948 ) , .O ( n956 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1088 ( .I1 ( n941 ) , .I2 ( n956 ) , .O ( n942 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1089 ( .I0 ( n943 ) , .I1 ( n942 ) , .S ( n902 ) , .O ( n1529 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1090 ( .A1 ( n1529 ) , .A2 ( n1352 ) , .B1 ( n1390 ) , 
    .B2 ( n1351 ) , .O ( n961 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1091 ( .I1 ( n953 ) , .I2 ( n955 ) , .O ( n947 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1092 ( .I ( n944 ) , .O ( n954 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1093 ( .I1 ( n959 ) , .I2 ( n1352 ) , .O ( n952 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1094 ( .I ( n952 ) , .O ( n945 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1095 ( .B1 ( n953 ) , .B2 ( n954 ) , .A1 ( n945 ) , .O ( n946 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1096 ( .B1 ( n948 ) , .B2 ( n947 ) , .A1 ( n946 ) , .O ( n949 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1097 ( .I1 ( n27 ) , .I2 ( n949 ) , .O ( n950 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1098 ( .I0 ( n951 ) , .I1 ( n950 ) , .S ( n902 ) , .O ( n1359 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1099 ( .I1 ( n1359 ) , .I2 ( n963 ) , .O ( n1342 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1100 ( .I1 ( n953 ) , .I2 ( n952 ) , .O ( n958 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1101 ( .B1 ( n956 ) , .B2 ( n955 ) , .A1 ( n954 ) , .O ( n957 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1102 ( .I1 ( n958 ) , .I2 ( n957 ) , .O ( n960 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1103 ( .I0 ( n960 ) , .I1 ( n959 ) , .S ( n903 ) , .O ( n1384 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1104 ( .I1 ( n1349 ) , .I2 ( n1384 ) , .O ( n1377 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1105 ( .I1 ( n962 ) , .I2 ( n961 ) , .I3 ( n1342 ) , 
    .I4 ( n1377 ) , .O ( n974 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1106 ( .I1 ( etapa_0__dv_q[5] ) , .I2 ( etapa_0__dv_q[6] ) , 
    .O ( n964 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1107 ( .B1 ( n1529 ) , .B2 ( n964 ) , .A1 ( n963 ) , 
    .O ( n968 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1108 ( .I ( n1359 ) , .O ( n967 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1109 ( .I1 ( n964 ) , .I2 ( n963 ) , .O ( n966 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1110 ( .I ( n1529 ) , .O ( n965 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1111 ( .A1 ( n968 ) , .A2 ( n967 ) , .B1 ( n966 ) , 
    .B2 ( n965 ) , .O ( n973 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1112 ( .B1 ( n1529 ) , .B2 ( n1352 ) , .A1 ( n1349 ) , 
    .O ( n970 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1113 ( .I ( n1384 ) , .O ( n969 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1114 ( .I1 ( n970 ) , .I2 ( n969 ) , .I3 ( n1342 ) , 
    .O ( n972 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1115 ( .I1 ( n976 ) , .I2 ( n973 ) , .I3 ( n974 ) , 
    .I4 ( n972 ) , .O ( n975_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U1116 ( .B2 ( n971 ) , .I1 ( n975_CDR1 ) , .O ( n978_CDR1 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1117 ( .I ( etapa_0__dv_q[11] ) , .O ( n977 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1118 ( .I1 ( n979 ) , .I2 ( n978_CDR1 ) , .I3 ( n977 ) , 
    .O ( n980 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1119 ( .I1 ( etapa_0__dv_q[12] ) , .I2 ( n980 ) , .O ( n981 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1120 ( .I1 ( n981 ) , .I2 ( n151 ) , .O ( n982 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1121 ( .I1 ( n982 ) , .I2 ( etapa_0__dv_q[14] ) , .O ( n984 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1122 ( .I1 ( n1004 ) , .I2 ( n1564 ) , .O ( n999 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1123 ( .I1 ( n1011 ) , .I2 ( n1570 ) , .O ( n1006 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1124 ( .I1 ( n1018 ) , .I2 ( n1111 ) , .O ( n1013 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1125 ( .I1 ( n1031 ) , .I2 ( n1546 ) , .O ( n1026 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1126 ( .I1 ( n1559 ) , .I2 ( etapa_2__x_q[14] ) , .O ( n1088 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1127 ( .B1 ( n1084 ) , .B2 ( n1088 ) , .A1 ( n1085 ) , 
    .O ( n1074 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1128 ( .I ( n1074 ) , .O ( n1080 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1129 ( .I1 ( n51 ) , .I2 ( n428 ) , .O ( n987 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1130 ( .I1 ( n1082 ) , .I2 ( n1532 ) , .O ( n1079 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1131 ( .I ( n1079 ) , .O ( n1073 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1132 ( .I1 ( n1077 ) , .I2 ( n1533 ) , .O ( n1072 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1133 ( .I ( n1072 ) , .O ( n985 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1134 ( .B1 ( n428 ) , .B2 ( n1073 ) , .A1 ( n985 ) , 
    .O ( n986 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1135 ( .B1 ( n1080 ) , .B2 ( n987 ) , .A1 ( n986 ) , 
    .O ( n1068 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1136 ( .I1 ( n50 ) , .I2 ( n52 ) , .O ( n1047 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1137 ( .I1 ( n1047 ) , .I2 ( n989 ) , .O ( n991 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1138 ( .I1 ( n1070 ) , .I2 ( n1538 ) , .O ( n1067 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1139 ( .I ( n1067 ) , .O ( n1062 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1140 ( .I1 ( n1065 ) , .I2 ( n1539 ) , .O ( n1061 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1141 ( .I ( n1061 ) , .O ( n988 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1142 ( .B1 ( n52 ) , .B2 ( n1062 ) , .A1 ( n988 ) , 
    .O ( n1048 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1143 ( .I1 ( n1053 ) , .I2 ( n1536 ) , .O ( n1045 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1144 ( .B1 ( n1048 ) , .B2 ( n989 ) , .A1 ( n1045 ) , 
    .O ( n990 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1145 ( .B1 ( n1068 ) , .B2 ( n991 ) , .A1 ( n990 ) , 
    .O ( n1041 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1146 ( .I1 ( n1043 ) , .I2 ( n1537 ) , .O ( n1038 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1147 ( .I1 ( n1043 ) , .I2 ( n1537 ) , .O ( n1039 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1148 ( .B1 ( n1041 ) , .B2 ( n1038 ) , .A1 ( n1039 ) , 
    .O ( n1035 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1149 ( .I ( n1033 ) , .O ( n992 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1150 ( .B1 ( n49 ) , .B2 ( n1035 ) , .A1 ( n992 ) , 
    .O ( n1030 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1151 ( .B1 ( n1026 ) , .B2 ( n1030 ) , .A1 ( n1027 ) , 
    .O ( n1023 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1152 ( .I1 ( n1024 ) , .I2 ( n1547 ) , .O ( n1020 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1153 ( .I ( n1020 ) , .O ( n993 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1154 ( .B1 ( n1021 ) , .B2 ( n1023 ) , .A1 ( n993 ) , 
    .O ( n1017 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1155 ( .I1 ( n1018 ) , .I2 ( n1111 ) , .O ( n1014 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1156 ( .B1 ( n1013 ) , .B2 ( n1017 ) , .A1 ( n1014 ) , 
    .O ( n994 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1157 ( .I ( n994 ) , .O ( n1010 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1158 ( .I1 ( n1011 ) , .I2 ( n1570 ) , .O ( n1007 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1159 ( .B1 ( n1006 ) , .B2 ( n1010 ) , .A1 ( n1007 ) , 
    .O ( n995 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1160 ( .I ( n995 ) , .O ( n1003 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1161 ( .I1 ( n1004 ) , .I2 ( n1564 ) , .O ( n1000 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1162 ( .B1 ( n999 ) , .B2 ( n1003 ) , .A1 ( n1000 ) , 
    .O ( n1122 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1163 ( .I1 ( n997 ) , .I2 ( n1565 ) , .O ( n1120 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1164 ( .I1 ( n1123 ) , .I2 ( n1120 ) , .O ( n996 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1165 ( .I1 ( n1122 ) , .I2 ( n996 ) , .O ( n998 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1166 ( .I0 ( n998 ) , .I1 ( n997 ) , .S ( n1089 ) , .O ( n1207 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1167 ( .I ( n1207 ) , .O ( n1204 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1168 ( .I ( n999 ) , .O ( n1001 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1169 ( .I1 ( n1001 ) , .I2 ( n1000 ) , .O ( n1002 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1170 ( .I1 ( n1003 ) , .I2 ( n1002 ) , .O ( n1005 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1171 ( .I0 ( n1005 ) , .I1 ( n1004 ) , .S ( n1089 ) , 
    .O ( n1142 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1172 ( .I1 ( n1142 ) , .I2 ( n1565 ) , .O ( n1146 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1173 ( .I ( n1006 ) , .O ( n1008 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1174 ( .I1 ( n1008 ) , .I2 ( n1007 ) , .O ( n1009 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1175 ( .I1 ( n1010 ) , .I2 ( n1009 ) , .O ( n1012 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1176 ( .I0 ( n1012 ) , .I1 ( n1011 ) , .S ( n1089 ) , 
    .O ( n1282 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1177 ( .I ( n1282 ) , .O ( n1118 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1178 ( .I ( n1013 ) , .O ( n1015 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1179 ( .I1 ( n1015 ) , .I2 ( n1014 ) , .O ( n1016 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1180 ( .I1 ( n1017 ) , .I2 ( n1016 ) , .O ( n1019 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1181 ( .I0 ( n1019 ) , .I1 ( n1018 ) , .S ( n1089 ) , 
    .O ( n1157 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1182 ( .B1 ( n1157 ) , .B2 ( n1570 ) , .A1 ( n1564 ) , 
    .O ( n1117 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1183 ( .I1 ( n1021 ) , .I2 ( n1020 ) , .O ( n1022 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1184 ( .I1 ( n1023 ) , .I2 ( n1022 ) , .O ( n1025 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1185 ( .I0 ( n1025 ) , .I1 ( n1024 ) , .S ( n1089 ) , 
    .O ( n1164 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1186 ( .I ( n1026 ) , .O ( n1028 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1187 ( .I1 ( n1028 ) , .I2 ( n1027 ) , .O ( n1029 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1188 ( .I1 ( n1030 ) , .I2 ( n1029 ) , .O ( n1032 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1189 ( .I0 ( n1032 ) , .I1 ( n1031 ) , .S ( n1089 ) , 
    .O ( n1176 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1190 ( .I ( n1176 ) , .O ( n1109 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1191 ( .I1 ( n1164 ) , .I2 ( n1111 ) , .O ( n1160 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1192 ( .I1 ( n49 ) , .I2 ( n1033 ) , .O ( n1034 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1193 ( .I1 ( n1035 ) , .I2 ( n1034 ) , .O ( n1037 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1194 ( .I0 ( n1037 ) , .I1 ( n1036 ) , .S ( n1089 ) , 
    .O ( n1171 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1195 ( .I ( n1171 ) , .O ( n1060 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1196 ( .I ( n1038 ) , .O ( n1040 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1197 ( .I1 ( n1040 ) , .I2 ( n1039 ) , .O ( n1042 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1198 ( .I1 ( n1042 ) , .I2 ( n1041 ) , .O ( n1044 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1199 ( .I0 ( n1044 ) , .I1 ( n1043 ) , .S ( n1089 ) , 
    .O ( n1181 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1200 ( .I1 ( n1181 ) , .I2 ( n1545 ) , .O ( n1178 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1201 ( .I1 ( n1046 ) , .I2 ( n1045 ) , .O ( n1052 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1202 ( .I ( n1047 ) , .O ( n1050 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1203 ( .I ( n1048 ) , .O ( n1049 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1204 ( .B1 ( n1068 ) , .B2 ( n1050 ) , .A1 ( n1049 ) , 
    .O ( n1051 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1205 ( .I1 ( n1052 ) , .I2 ( n1051 ) , .O ( n1054 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1206 ( .I0 ( n1054 ) , .I1 ( n1053 ) , .S ( n1089 ) , 
    .O ( n1188 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1207 ( .I1 ( n1188 ) , .I2 ( n1537 ) , .O ( n1183 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1208 ( .I1 ( n1178 ) , .I2 ( n1183 ) , .O ( n1055 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1209 ( .C1 ( n1181 ) , .C2 ( n1545 ) , .A1 ( n1055 ) , 
    .B1 ( n1546 ) , .O ( n1059 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1210 ( .I ( n1188 ) , .O ( n1056 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1211 ( .I1 ( n1178 ) , .I2 ( n1056 ) , .I3 ( etapa_2__dv_q[9] ) , 
    .I4 ( etapa_2__dv_q[7] ) , .O ( n1057 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI13X1TAS7 U1212 ( .B1 ( n1181 ) , .B2 ( n1546 ) , .B3 ( n1545 ) , 
    .A1 ( n1057 ) , .O ( n1058 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1213 ( .B1 ( n1060 ) , .B2 ( n1059 ) , .A1 ( n1058 ) , 
    .O ( n1107 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1214 ( .I1 ( n1171 ) , .I2 ( n1546 ) , .O ( n1167 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1215 ( .I1 ( n52 ) , .I2 ( n1061 ) , .O ( n1064 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1216 ( .B1 ( n1068 ) , .B2 ( n50 ) , .A1 ( n1062 ) , 
    .O ( n1063 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1217 ( .I1 ( n1064 ) , .I2 ( n1063 ) , .O ( n1066 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1218 ( .I0 ( n1066 ) , .I1 ( n1065 ) , .S ( n1089 ) , 
    .O ( n1241 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1219 ( .A1 ( n1241 ) , .A2 ( n1536 ) , .B1 ( n1188 ) , 
    .B2 ( n1537 ) , .O ( n1105 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1220 ( .I1 ( n50 ) , .I2 ( n1067 ) , .O ( n1069 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1221 ( .I1 ( n1069 ) , .I2 ( n1068 ) , .O ( n1071 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1222 ( .I0 ( n1071 ) , .I1 ( n1070 ) , .S ( n1089 ) , 
    .O ( n1249 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1223 ( .I1 ( n428 ) , .I2 ( n1072 ) , .O ( n1076 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1224 ( .B1 ( n1074 ) , .B2 ( n51 ) , .A1 ( n1073 ) , 
    .O ( n1075 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1225 ( .I1 ( n1076 ) , .I2 ( n1075 ) , .O ( n1078 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1226 ( .I0 ( n1078 ) , .I1 ( n1077 ) , .S ( n1089 ) , 
    .O ( n1236 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1227 ( .I1 ( n1236 ) , .I2 ( n1538 ) , .O ( n1245 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1228 ( .I1 ( n51 ) , .I2 ( n1079 ) , .O ( n1081 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1229 ( .I1 ( n1081 ) , .I2 ( n1080 ) , .O ( n1083 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1230 ( .I0 ( n1083 ) , .I1 ( n1082 ) , .S ( n1089 ) , 
    .O ( n1229 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1231 ( .I ( n1229 ) , .O ( n1093 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1232 ( .I ( n1084 ) , .O ( n1086 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1233 ( .I1 ( n1086 ) , .I2 ( n1085 ) , .O ( n1087 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1234 ( .I1 ( n1088 ) , .I2 ( n1087 ) , .O ( n1091 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1235 ( .I0 ( n1091 ) , .I1 ( n1090 ) , .S ( n1089 ) , 
    .O ( n1194 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1236 ( .B1 ( n1194 ) , .B2 ( n1532 ) , .A1 ( n1533 ) , 
    .O ( n1092 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1237 ( .I1 ( n1093 ) , .I2 ( n1092 ) , .O ( n1094 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1238 ( .A1 ( n1539 ) , .A2 ( n1249 ) , .B1 ( n1245 ) , 
    .B2 ( n1094 ) , .O ( n1102 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1239 ( .I1 ( etapa_2__x_q[14] ) , .I2 ( n1559 ) , .O ( n1095 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1240 ( .I0 ( etapa_2__x_q[14] ) , .I1 ( n1095 ) , .S ( N410 ) , 
    .O ( n1201 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1241 ( .I1 ( n1201 ) , .I2 ( n1531 ) , .O ( n1195 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1242 ( .I1 ( n1559 ) , .I2 ( etapa_2__x_q[13] ) , .O ( n1199 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1243 ( .I1 ( n1201 ) , .I2 ( n1531 ) , .O ( n1196 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1244 ( .B1 ( n1195 ) , .B2 ( n1199 ) , .A1 ( n1196 ) , 
    .O ( n1191 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1245 ( .C1 ( n1533 ) , .C2 ( n1229 ) , .A1 ( n1245 ) , 
    .B1 ( n1096 ) , .O ( n1101 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1246 ( .I1 ( etapa_2__dv_q[2] ) , .I2 ( etapa_2__dv_q[3] ) , 
    .O ( n1097 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1247 ( .I1 ( n1194 ) , .I2 ( n1097 ) , .I3 ( n1538 ) , 
    .O ( n1100 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1248 ( .B1 ( n1194 ) , .B2 ( n1097 ) , .A1 ( n1538 ) , 
    .O ( n1098 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U1249 ( .B2 ( n1098 ) , .I1 ( n1236 ) , .O ( n1099 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1250 ( .I1 ( n1102 ) , .I2 ( n1101 ) , .I3 ( n1100 ) , 
    .I4 ( n1099 ) , .O ( n1103 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1251 ( .I1 ( n1249 ) , .I2 ( n1539 ) , .O ( n1243 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1252 ( .C1 ( n1241 ) , .C2 ( n1536 ) , .A1 ( n1103 ) , 
    .B1 ( n1243 ) , .O ( n1104 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1253 ( .C1 ( n1176 ) , .C2 ( n1547 ) , .A1 ( n1107 ) , 
    .B1 ( n1106 ) , .O ( n1108 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1254 ( .B1 ( n1164 ) , .B2 ( n1111 ) , .A1 ( n1110 ) , 
    .O ( n1112 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1255 ( .B1 ( n1282 ) , .B2 ( n1564 ) , .A1 ( n1113 ) , 
    .O ( n1116 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1256 ( .I1 ( n1157 ) , .I2 ( n1114 ) , .O ( n1115 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1257 ( .C1 ( n1118 ) , .C2 ( n1117 ) , .A1 ( n1116 ) , 
    .B1 ( n1115 ) , .O ( n1119 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1258 ( .I1 ( n1142 ) , .I2 ( n1565 ) , .O ( n1144 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U1259 ( .I1 ( n1208 ) , .I2 ( etapa_2__dv_q[15] ) , .O ( n1131 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1260 ( .I ( n1120 ) , .O ( n1121 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1261 ( .B1 ( n1123 ) , .B2 ( n1122 ) , .A1 ( n1121 ) , 
    .O ( n1127 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1262 ( .I1 ( n1129 ) , .I2 ( n1561 ) , .O ( n1125 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1263 ( .I1 ( n1129 ) , .I2 ( n1561 ) , .O ( n1124 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1264 ( .I1 ( n1125 ) , .I2 ( n1124 ) , .O ( n1126 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1265 ( .B1 ( n1128 ) , .B2 ( n1129 ) , .A1 ( n16 ) , 
    .O ( n1209 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1266 ( .B1 ( n1208 ) , .B2 ( etapa_2__dv_q[15] ) , 
    .A1 ( n1209 ) , .O ( n1130 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1267 ( .I1 ( n1146 ) , .I2 ( n1144 ) , .O ( n1141 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1268 ( .I1 ( n1229 ) , .I2 ( n1533 ) , .O ( n1220 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1269 ( .I1 ( n1194 ) , .I2 ( n1532 ) , .O ( n1224 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1270 ( .I1 ( n1220 ) , .I2 ( n1224 ) , .O ( n1133 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1271 ( .I1 ( n1194 ) , .I2 ( n1532 ) , .O ( n1223 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1272 ( .I1 ( n1229 ) , .I2 ( n1533 ) , .O ( n1221 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1273 ( .B1 ( n1220 ) , .B2 ( n1223 ) , .A1 ( n1221 ) , 
    .O ( n1132 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1274 ( .B1 ( n1191 ) , .B2 ( n1133 ) , .A1 ( n1132 ) , 
    .O ( n1233 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1275 ( .I1 ( n1243 ) , .I2 ( n1245 ) , .O ( n1136 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1276 ( .I1 ( n1236 ) , .I2 ( n1538 ) , .O ( n1232 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1277 ( .I ( n1232 ) , .O ( n1244 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1278 ( .I1 ( n1249 ) , .I2 ( n1539 ) , .O ( n1242 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1279 ( .I ( n1242 ) , .O ( n1134 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1280 ( .B1 ( n1243 ) , .B2 ( n1244 ) , .A1 ( n1134 ) , 
    .O ( n1135 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1281 ( .B1 ( n1233 ) , .B2 ( n1136 ) , .A1 ( n1135 ) , 
    .O ( n1238 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1282 ( .I1 ( n1241 ) , .I2 ( n1536 ) , .O ( n1237 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1283 ( .I ( n1237 ) , .O ( n1137 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1284 ( .B1 ( n1238 ) , .B2 ( n33 ) , .A1 ( n1137 ) , 
    .O ( n1186 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1285 ( .I1 ( n1188 ) , .I2 ( n1537 ) , .O ( n1184 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1286 ( .B1 ( n1186 ) , .B2 ( n1183 ) , .A1 ( n1184 ) , 
    .O ( n1179 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1287 ( .I ( n1178 ) , .O ( n1138 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1288 ( .B1 ( n1179 ) , .B2 ( n35 ) , .A1 ( n1138 ) , 
    .O ( n1169 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1289 ( .I1 ( n1171 ) , .I2 ( n1546 ) , .O ( n1166 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1290 ( .B1 ( n1169 ) , .B2 ( n1166 ) , .A1 ( n1167 ) , 
    .O ( n1174 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1291 ( .I1 ( n1176 ) , .I2 ( n1547 ) , .O ( n1173 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1292 ( .I ( n1173 ) , .O ( n1139 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1293 ( .B1 ( n1174 ) , .B2 ( n40 ) , .A1 ( n1139 ) , 
    .O ( n1162 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1294 ( .I1 ( n1164 ) , .I2 ( n1111 ) , .O ( n1159 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1295 ( .B1 ( n1162 ) , .B2 ( n1159 ) , .A1 ( n1160 ) , 
    .O ( n1155 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1296 ( .I1 ( n1157 ) , .I2 ( n1570 ) , .O ( n1154 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1297 ( .I1 ( n1157 ) , .I2 ( n1570 ) , .O ( n1153 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1298 ( .I ( n1153 ) , .O ( n1140 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1299 ( .B1 ( n1155 ) , .B2 ( n1154 ) , .A1 ( n1140 ) , 
    .O ( n1279 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1300 ( .I1 ( n1282 ) , .I2 ( n1564 ) , .O ( n1276 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1301 ( .I1 ( n1282 ) , .I2 ( n1564 ) , .O ( n1277 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1302 ( .B1 ( n1279 ) , .B2 ( n1276 ) , .A1 ( n1277 ) , 
    .O ( n1147 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1303 ( .I1 ( n1141 ) , .I2 ( n1147 ) , .O ( n1143 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1304 ( .I0 ( n1143 ) , .I1 ( n1142 ) , .S ( n1281 ) , 
    .O ( n1579 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1305 ( .I ( n1579 ) , .O ( n1288 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1306 ( .I ( n1144 ) , .O ( n1145 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1307 ( .B1 ( n1147 ) , .B2 ( n1146 ) , .A1 ( n1145 ) , 
    .O ( n1148 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1308 ( .I ( n1148 ) , .O ( n1150 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1309 ( .I1 ( n1207 ) , .I2 ( n1561 ) , .O ( n1149 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1310 ( .I1 ( n1150 ) , .I2 ( n1149 ) , .O ( n1151 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U1311 ( .B1B ( n1152 ) , .B2B ( n1204 ) , .A1 ( n1151 ) , 
    .O ( n1287 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1312 ( .I1 ( n1154 ) , .I2 ( n1153 ) , .O ( n1156 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1313 ( .I1 ( n1156 ) , .I2 ( n1155 ) , .O ( n1158 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1314 ( .I0 ( n1158 ) , .I1 ( n1157 ) , .S ( n1281 ) , 
    .O ( n1617 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1315 ( .I ( n1159 ) , .O ( n1161 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1316 ( .I1 ( n1161 ) , .I2 ( n1160 ) , .O ( n1163 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1317 ( .I1 ( n1163 ) , .I2 ( n1162 ) , .O ( n1165 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1318 ( .I0 ( n1165 ) , .I1 ( n1164 ) , .S ( n1281 ) , 
    .O ( n1586 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1319 ( .I1 ( n1586 ) , .I2 ( n1570 ) , .O ( n1611 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1320 ( .I ( n1166 ) , .O ( n1168 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1321 ( .I1 ( n1168 ) , .I2 ( n1167 ) , .O ( n1170 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1322 ( .I1 ( n1170 ) , .I2 ( n1169 ) , .O ( n1172 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1323 ( .I0 ( n1172 ) , .I1 ( n1171 ) , .S ( n1281 ) , 
    .O ( n1602 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1324 ( .I1 ( n40 ) , .I2 ( n1173 ) , .O ( n1175 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1325 ( .I1 ( n1175 ) , .I2 ( n1174 ) , .O ( n1177 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1326 ( .I0 ( n1177 ) , .I1 ( n1176 ) , .S ( n1281 ) , 
    .O ( n1554 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1327 ( .I1 ( n1554 ) , .I2 ( n1111 ) , .O ( n1567 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1328 ( .I ( n1567 ) , .O ( n1530 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1329 ( .I1 ( n35 ) , .I2 ( n1178 ) , .O ( n1180 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1330 ( .I1 ( n1180 ) , .I2 ( n1179 ) , .O ( n1182 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1331 ( .I0 ( n1182 ) , .I1 ( n1181 ) , .S ( n1281 ) , 
    .O ( n1652 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1332 ( .I ( n1183 ) , .O ( n1185 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1333 ( .I1 ( n1185 ) , .I2 ( n1184 ) , .O ( n1187 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1334 ( .I1 ( n1187 ) , .I2 ( n1186 ) , .O ( n1189 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1335 ( .I0 ( n1189 ) , .I1 ( n1188 ) , .S ( n1281 ) , 
    .O ( n1606 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1336 ( .A1 ( n1652 ) , .A2 ( n1546 ) , .B1 ( n1545 ) , 
    .B2 ( n1606 ) , .O ( n1265 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1337 ( .I ( n1224 ) , .O ( n1190 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1338 ( .I1 ( n1190 ) , .I2 ( n1223 ) , .O ( n1192 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1339 ( .I ( n1191 ) , .O ( n1225 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1340 ( .I1 ( n1192 ) , .I2 ( n1225 ) , .O ( n1193 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1341 ( .I0 ( n1194 ) , .I1 ( n1193 ) , .S ( N444 ) , 
    .O ( n1687 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1342 ( .I ( n1195 ) , .O ( n1197 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1343 ( .I1 ( n1197 ) , .I2 ( n1196 ) , .O ( n1198 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1344 ( .I1 ( n1199 ) , .I2 ( n1198 ) , .O ( n1200 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1345 ( .A1 ( n1687 ) , .A2 ( n1533 ) , .B1 ( n1558 ) , 
    .B2 ( n1532 ) , .O ( n1219 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1346 ( .I ( n1209 ) , .O ( n1203 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1347 ( .I1 ( etapa_2__x_q[13] ) , .I2 ( n1559 ) , .O ( n1205 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND3X1TAS7 U1348 ( .I1 ( n1207 ) , .I2 ( n1205 ) , .I3 ( n1561 ) , 
    .O ( n1202 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1349 ( .B1 ( n1203 ) , .B2 ( n1205 ) , .A1 ( n1202 ) , 
    .O ( n1214 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1350 ( .I1 ( n1204 ) , .I2 ( etapa_2__dv_q[15] ) , 
    .I3 ( etapa_2__x_q[13] ) , .I4 ( n1209 ) , .O ( n1213 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1351 ( .I ( n1208 ) , .O ( n1206 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1352 ( .C1 ( n1207 ) , .C2 ( n1561 ) , .A1 ( n1206 ) , 
    .B1 ( n1205 ) , .O ( n1212 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1353 ( .I1 ( n1207 ) , .I2 ( n1561 ) , .O ( n1210 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1354 ( .I1 ( n1210 ) , .I2 ( n1209 ) , .I3 ( etapa_2__x_q[13] ) , 
    .I4 ( n1208 ) , .O ( n1211 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1355 ( .I1 ( n1214 ) , .I2 ( n1213 ) , .I3 ( n1212 ) , 
    .I4 ( n1211 ) , .O ( n1593 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1356 ( .I1 ( n1558 ) , .I2 ( n1532 ) , .O ( n1217 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1357 ( .I1 ( n1593 ) , .I2 ( n1531 ) , .O ( n1588 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1358 ( .I ( etapa_2__x_q[12] ) , .O ( n1215 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1359 ( .I1 ( n1588 ) , .I2 ( etapa_2__dv_q[0] ) , .I3 ( n1215 ) , 
    .O ( n1216 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1360 ( .C1 ( n1531 ) , .C2 ( n1593 ) , .A1 ( n1217 ) , 
    .B1 ( n1216 ) , .O ( n1218 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1361 ( .I1 ( n1218 ) , .I2 ( n1219 ) , .O ( n1231 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1362 ( .I ( n1220 ) , .O ( n1222 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1363 ( .I1 ( n1222 ) , .I2 ( n1221 ) , .O ( n1227 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1364 ( .B1 ( n1225 ) , .B2 ( n1224 ) , .A1 ( n1223 ) , 
    .O ( n1226 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1365 ( .I1 ( n1227 ) , .I2 ( n1226 ) , .O ( n1228 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1366 ( .I0 ( n1229 ) , .I1 ( n1228 ) , .S ( N444 ) , 
    .O ( n1641 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1367 ( .I1 ( n1641 ) , .I2 ( n1538 ) , .O ( n1230 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1368 ( .C1 ( n1687 ) , .C2 ( n1533 ) , .A1 ( n1231 ) , 
    .B1 ( n1230 ) , .O ( n1252 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1369 ( .I1 ( n1245 ) , .I2 ( n1232 ) , .O ( n1234 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1370 ( .I ( n1233 ) , .O ( n1246 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1371 ( .I1 ( n1234 ) , .I2 ( n1246 ) , .O ( n1235 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1372 ( .I0 ( n1236 ) , .I1 ( n1235 ) , .S ( N444 ) , 
    .O ( n1677 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1373 ( .A1 ( n1677 ) , .A2 ( n1539 ) , .B1 ( n1641 ) , 
    .B2 ( n1538 ) , .O ( n1251 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1374 ( .I1 ( n33 ) , .I2 ( n1237 ) , .O ( n1239 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1375 ( .I1 ( n1239 ) , .I2 ( n1238 ) , .O ( n1240 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1376 ( .I0 ( n1241 ) , .I1 ( n1240 ) , .S ( N444 ) , 
    .O ( n1667 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1377 ( .I1 ( n1667 ) , .I2 ( n1537 ) , .O ( n1654 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1378 ( .I1 ( n1243 ) , .I2 ( n1242 ) , .O ( n1248 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1379 ( .B1 ( n1246 ) , .B2 ( n1245 ) , .A1 ( n1244 ) , 
    .O ( n1247 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1380 ( .I1 ( n1248 ) , .I2 ( n1247 ) , .O ( n1250 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1381 ( .I0 ( n1250 ) , .I1 ( n1249 ) , .S ( n1281 ) , 
    .O ( n1623 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1382 ( .I1 ( n1623 ) , .I2 ( n1536 ) , .O ( n1659 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1383 ( .I1 ( n1252 ) , .I2 ( n1251 ) , .I3 ( n1654 ) , 
    .I4 ( n1659 ) , .O ( n1263 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1384 ( .I1 ( etapa_2__dv_q[5] ) , .I2 ( etapa_2__dv_q[6] ) , 
    .O ( n1255 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1385 ( .I1 ( n1255 ) , .I2 ( n1537 ) , .O ( n1260 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1386 ( .B1 ( n1677 ) , .B2 ( n1539 ) , .A1 ( n1536 ) , 
    .O ( n1254 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1387 ( .I ( n1623 ) , .O ( n1253 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1388 ( .I1 ( n1254 ) , .I2 ( n1253 ) , .I3 ( n1654 ) , 
    .O ( n1259 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1389 ( .B1 ( n1677 ) , .B2 ( n1255 ) , .A1 ( n1537 ) , 
    .O ( n1257 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1390 ( .I ( n1667 ) , .O ( n1256 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1391 ( .I1 ( n1257 ) , .I2 ( n1256 ) , .O ( n1258 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1392 ( .C1 ( n1677 ) , .C2 ( n1260 ) , .A1 ( n1259 ) , 
    .B1 ( n1258 ) , .O ( n1261 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1393 ( .I ( n1261 ) , .O ( n1262 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1394 ( .C1 ( n1545 ) , .C2 ( n1606 ) , .A1 ( n1263 ) , 
    .B1 ( n1262 ) , .O ( n1264 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U1395 ( .A1 ( n1265 ) , .A2 ( n1264 ) , .B1B ( n1652 ) , 
    .B2B ( n1546 ) , .O ( n1266 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1396 ( .I ( n1554 ) , .O ( n1268 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U1397 ( .I1 ( n1530 ) , .I2 ( n1547 ) , .I3 ( n1602 ) , 
    .O ( n1267 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1398 ( .C1 ( etapa_2__dv_q[11] ) , .C2 ( n1268 ) , 
    .A1 ( n1267 ) , .B1 ( etapa_2__dv_q[12] ) , .O ( n1272 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1399 ( .I1 ( etapa_2__dv_q[11] ) , .I2 ( etapa_2__dv_q[12] ) , 
    .O ( n1270 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U1400 ( .I1 ( n1530 ) , .I2 ( n1547 ) , .I3 ( n1570 ) , 
    .I4 ( n1602 ) , .O ( n1269 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U1401 ( .B1B ( n1270 ) , .B2B ( n1554 ) , .A1 ( n1269 ) , 
    .O ( n1271 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1402 ( .B1 ( n1272 ) , .B2 ( n1586 ) , .A1 ( n1271 ) , 
    .O ( n1273 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1403 ( .I1 ( n1617 ) , .I2 ( n1564 ) , .O ( n1608 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1404 ( .C1 ( n1611 ) , .C2 ( n1274 ) , .A1 ( n1273 ) , 
    .B1 ( n1608 ) , .O ( n1275 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1405 ( .B1 ( n1617 ) , .B2 ( n1564 ) , .A1 ( n1275 ) , 
    .O ( n1285 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1406 ( .I ( n1276 ) , .O ( n1278 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1407 ( .I1 ( n1278 ) , .I2 ( n1277 ) , .O ( n1280 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1408 ( .I1 ( n1280 ) , .I2 ( n1279 ) , .O ( n1283 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1409 ( .I0 ( n1283 ) , .I1 ( n1282 ) , .S ( n1281 ) , 
    .O ( n1637 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1410 ( .I1 ( n1637 ) , .I2 ( n1565 ) , .O ( n1624 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1411 ( .I ( n1637 ) , .O ( n1284 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U1412 ( .A1 ( n1285 ) , .A2 ( n1624 ) , .B1 ( n1284 ) , 
    .B2 ( etapa_2__dv_q[14] ) , .O ( n1286 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1413 ( .I1 ( n1690 ) , .I2 ( a[12] ) , .O ( n1307 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1414 ( .I1 ( n1309 ) , .I2 ( n1688 ) , .O ( n1304 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1415 ( .B1 ( n1303 ) , .B2 ( n1307 ) , .A1 ( n1304 ) , 
    .O ( n1299 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1416 ( .I ( n1290 ) , .O ( n1297 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1417 ( .I1 ( n1301 ) , .I2 ( n1291 ) , .O ( n1296 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1418 ( .I ( n1296 ) , .O ( n1292 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1419 ( .B1 ( n1299 ) , .B2 ( n1297 ) , .A1 ( n1292 ) , 
    .O ( n1293 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1420 ( .I1 ( n22 ) , .I2 ( n1293 ) , .O ( n1294 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1421 ( .I0 ( n1295 ) , .I1 ( n1294 ) , .S ( N118 ) , 
    .O ( etapa_0__rem_n[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1422 ( .I1 ( n1297 ) , .I2 ( n1296 ) , .O ( n1298 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1423 ( .I1 ( n1299 ) , .I2 ( n1298 ) , .O ( n1300 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1424 ( .I0 ( n1301 ) , .I1 ( n1300 ) , .S ( N118 ) , 
    .O ( etapa_0__rem_n[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1425 ( .I1 ( a[12] ) , .I2 ( n1690 ) , .O ( n1302 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1426 ( .I0 ( a[12] ) , .I1 ( n1302 ) , .S ( N118 ) , 
    .O ( etapa_0__rem_n[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1427 ( .I ( n1303 ) , .O ( n1305 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1428 ( .I1 ( n1305 ) , .I2 ( n1304 ) , .O ( n1306 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1429 ( .I1 ( n1307 ) , .I2 ( n1306 ) , .O ( n1308 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1430 ( .I0 ( n1309 ) , .I1 ( n1308 ) , .S ( N118 ) , 
    .O ( etapa_0__rem_n[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1431 ( .I1 ( n1341 ) , .I2 ( n1310 ) , .O ( n1312 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1432 ( .I1 ( n1341 ) , .I2 ( n1310 ) , .O ( n1311 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1433 ( .I1 ( n1312 ) , .I2 ( n1311 ) , .O ( n1339 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1434 ( .I1 ( n1397 ) , .I2 ( n1313 ) , .O ( n1391 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1435 ( .I1 ( n1385 ) , .I2 ( etapa_1__x_q[12] ) , .O ( n1395 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1436 ( .B1 ( n1391 ) , .B2 ( n1395 ) , .A1 ( n1392 ) , 
    .O ( n1417 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1437 ( .I1 ( n1420 ) , .I2 ( n1314 ) , .O ( n1425 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1438 ( .I1 ( n1430 ) , .I2 ( n1315 ) , .O ( n1421 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1439 ( .I1 ( n1425 ) , .I2 ( n1421 ) , .O ( n1317 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1440 ( .I1 ( n1420 ) , .I2 ( n1314 ) , .O ( n1424 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1441 ( .I1 ( n1430 ) , .I2 ( n1315 ) , .O ( n1422 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1442 ( .B1 ( n1421 ) , .B2 ( n1424 ) , .A1 ( n1422 ) , 
    .O ( n1316 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1443 ( .B1 ( n1417 ) , .B2 ( n1317 ) , .A1 ( n1316 ) , 
    .O ( n1363 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1444 ( .I1 ( n1444 ) , .I2 ( n1320 ) , .O ( n1441 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1445 ( .I1 ( n1453 ) , .I2 ( n1321 ) , .O ( n1445 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1446 ( .I1 ( n1441 ) , .I2 ( n1445 ) , .O ( n1458 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1447 ( .I1 ( n1463 ) , .I2 ( n1318 ) , .O ( n1454 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1448 ( .I1 ( n1371 ) , .I2 ( n1319 ) , .O ( n1360 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1449 ( .I1 ( n1454 ) , .I2 ( n1360 ) , .O ( n1323 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1450 ( .I1 ( n1458 ) , .I2 ( n1323 ) , .O ( n1325 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1451 ( .I1 ( n1444 ) , .I2 ( n1320 ) , .O ( n1448 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1452 ( .I1 ( n1453 ) , .I2 ( n1321 ) , .O ( n1446 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1453 ( .B1 ( n1445 ) , .B2 ( n1448 ) , .A1 ( n1446 ) , 
    .O ( n1457 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1454 ( .B1 ( n1360 ) , .B2 ( n1455 ) , .A1 ( n1361 ) , 
    .O ( n1322 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1455 ( .B1 ( n1323 ) , .B2 ( n1457 ) , .A1 ( n1322 ) , 
    .O ( n1324 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1456 ( .B1 ( n1363 ) , .B2 ( n1325 ) , .A1 ( n1324 ) , 
    .O ( n1513 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1457 ( .I1 ( n1493 ) , .I2 ( n1328 ) , .O ( n1485 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1458 ( .I1 ( n1372 ) , .I2 ( n1485 ) , .O ( n1498 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1459 ( .I1 ( n1502 ) , .I2 ( n1329 ) , .O ( n1494 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1460 ( .I1 ( n1494 ) , .I2 ( n1330 ) , .O ( n1332 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1461 ( .I1 ( n1498 ) , .I2 ( n1332 ) , .O ( n1506 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1462 ( .I1 ( n1484 ) , .I2 ( n308 ) , .O ( n1474 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1463 ( .I1 ( n1478 ) , .I2 ( n1474 ) , .O ( n1505 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1464 ( .I1 ( n1517 ) , .I2 ( n1326 ) , .O ( n1504 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1465 ( .I1 ( n1505 ) , .I2 ( n1504 ) , .O ( n1335 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1466 ( .I1 ( n1506 ) , .I2 ( n1335 ) , .O ( n1337 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1467 ( .I1 ( n1375 ) , .I2 ( n1327 ) , .O ( n1488 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1468 ( .I1 ( n1493 ) , .I2 ( n1328 ) , .O ( n1486 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1469 ( .B1 ( n1485 ) , .B2 ( n1488 ) , .A1 ( n1486 ) , 
    .O ( n1497 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1470 ( .I1 ( n1502 ) , .I2 ( n1329 ) , .O ( n1495 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1471 ( .I1 ( n1473 ) , .I2 ( n668 ) , .O ( n1464 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1472 ( .B1 ( n1330 ) , .B2 ( n1495 ) , .A1 ( n1464 ) , 
    .O ( n1331 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1473 ( .B1 ( n1332 ) , .B2 ( n1497 ) , .A1 ( n1331 ) , 
    .O ( n1510 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1474 ( .I1 ( n1415 ) , .I2 ( n202 ) , .O ( n1477 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1475 ( .B1 ( n1474 ) , .B2 ( n1477 ) , .A1 ( n1475 ) , 
    .O ( n1507 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1476 ( .I ( n1503 ) , .O ( n1333 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1477 ( .B1 ( n1507 ) , .B2 ( n1504 ) , .A1 ( n1333 ) , 
    .O ( n1334 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1478 ( .B1 ( n1510 ) , .B2 ( n1335 ) , .A1 ( n1334 ) , 
    .O ( n1336 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1479 ( .B1 ( n1513 ) , .B2 ( n1337 ) , .A1 ( n1336 ) , 
    .O ( n1338 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1480 ( .I1 ( n1339 ) , .I2 ( n1338 ) , .O ( n1340 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1481 ( .I0 ( n1341 ) , .I1 ( n1340 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1482 ( .I ( n1342 ) , .O ( n1357 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1483 ( .I1 ( n1408 ) , .I2 ( n1343 ) , .O ( n1402 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1484 ( .I1 ( n1518 ) , .I2 ( etapa_0__x_q[12] ) , .O ( n1406 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1485 ( .B1 ( n1402 ) , .B2 ( n1406 ) , .A1 ( n1403 ) , 
    .O ( n1398 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1486 ( .I1 ( n1401 ) , .I2 ( n1344 ) , .O ( n1435 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1487 ( .I1 ( n1440 ) , .I2 ( n1345 ) , .O ( n1431 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1488 ( .I1 ( n1435 ) , .I2 ( n1431 ) , .O ( n1347 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1489 ( .I1 ( n1401 ) , .I2 ( n1344 ) , .O ( n1434 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1490 ( .I1 ( n1440 ) , .I2 ( n1345 ) , .O ( n1432 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1491 ( .B1 ( n1431 ) , .B2 ( n1434 ) , .A1 ( n1432 ) , 
    .O ( n1346 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1492 ( .B1 ( n1398 ) , .B2 ( n1347 ) , .A1 ( n1346 ) , 
    .O ( n1348 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1493 ( .I ( n1348 ) , .O ( n1525 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1494 ( .I1 ( n1390 ) , .I2 ( n1351 ) , .O ( n1387 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1495 ( .I1 ( n1529 ) , .I2 ( n1352 ) , .O ( n1520 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1496 ( .I1 ( n1387 ) , .I2 ( n1520 ) , .O ( n1380 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1497 ( .I ( n1380 ) , .O ( n1350 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1498 ( .I1 ( n1384 ) , .I2 ( n1349 ) , .O ( n1376 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1499 ( .I1 ( n1350 ) , .I2 ( n1376 ) , .O ( n1355 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1500 ( .I1 ( n1390 ) , .I2 ( n1351 ) , .O ( n1523 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1501 ( .I1 ( n1529 ) , .I2 ( n1352 ) , .O ( n1521 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1502 ( .B1 ( n1520 ) , .B2 ( n1523 ) , .A1 ( n1521 ) , 
    .O ( n1379 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1503 ( .I ( n1379 ) , .O ( n1353 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1504 ( .B1 ( n1353 ) , .B2 ( n1376 ) , .A1 ( n1377 ) , 
    .O ( n1354 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1505 ( .B1 ( n1525 ) , .B2 ( n1355 ) , .A1 ( n1354 ) , 
    .O ( n1356 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1506 ( .I1 ( n1357 ) , .I2 ( n1356 ) , .O ( n1358 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1507 ( .I0 ( n1359 ) , .I1 ( n1358 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1508 ( .I ( n1360 ) , .O ( n1362 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1509 ( .I1 ( n1362 ) , .I2 ( n1361 ) , .O ( n1369 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1510 ( .I ( n1363 ) , .O ( n1459 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1511 ( .I ( n1458 ) , .O ( n1364 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1512 ( .I1 ( n1364 ) , .I2 ( n1454 ) , .O ( n1367 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1513 ( .I ( n1457 ) , .O ( n1365 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1514 ( .B1 ( n1365 ) , .B2 ( n1454 ) , .A1 ( n1455 ) , 
    .O ( n1366 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1515 ( .B1 ( n1459 ) , .B2 ( n1367 ) , .A1 ( n1366 ) , 
    .O ( n1368 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1516 ( .I1 ( n1369 ) , .I2 ( n1368 ) , .O ( n1370 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1517 ( .I0 ( n1371 ) , .I1 ( n1370 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1518 ( .I1 ( n818 ) , .I2 ( n1488 ) , .O ( n1373 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1519 ( .I1 ( n1373 ) , .I2 ( n1513 ) , .O ( n1374 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1520 ( .I0 ( n1375 ) , .I1 ( n1374 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1521 ( .I ( n1376 ) , .O ( n1378 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1522 ( .I1 ( n1378 ) , .I2 ( n1377 ) , .O ( n1382 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1523 ( .B1 ( n1525 ) , .B2 ( n1380 ) , .A1 ( n1379 ) , 
    .O ( n1381 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1524 ( .I1 ( n1382 ) , .I2 ( n1381 ) , .O ( n1383 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1525 ( .I0 ( n1384 ) , .I1 ( n1383 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1526 ( .I1 ( etapa_1__x_q[12] ) , .I2 ( n1385 ) , .O ( n1386 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1527 ( .I0 ( etapa_1__x_q[12] ) , .I1 ( n1386 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1528 ( .I1 ( n932 ) , .I2 ( n1523 ) , .O ( n1388 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1529 ( .I1 ( n1388 ) , .I2 ( n1525 ) , .O ( n1389 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1530 ( .I0 ( n1390 ) , .I1 ( n1389 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1531 ( .I ( n1391 ) , .O ( n1393 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1532 ( .I1 ( n1393 ) , .I2 ( n1392 ) , .O ( n1394 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1533 ( .I1 ( n1395 ) , .I2 ( n1394 ) , .O ( n1396 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1534 ( .I0 ( n1397 ) , .I1 ( n1396 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1535 ( .I1 ( n923 ) , .I2 ( n1434 ) , .O ( n1399 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1536 ( .I ( n1398 ) , .O ( n1436 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1537 ( .I1 ( n1399 ) , .I2 ( n1436 ) , .O ( n1400 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1538 ( .I0 ( n1401 ) , .I1 ( n1400 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1539 ( .I ( n1402 ) , .O ( n1404 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1540 ( .I1 ( n1404 ) , .I2 ( n1403 ) , .O ( n1405 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1541 ( .I1 ( n1406 ) , .I2 ( n1405 ) , .O ( n1407 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1542 ( .I0 ( n1408 ) , .I1 ( n1407 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1543 ( .I ( n1478 ) , .O ( n1409 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1544 ( .I1 ( n1409 ) , .I2 ( n1477 ) , .O ( n1413 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1545 ( .I ( n1506 ) , .O ( n1411 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1546 ( .I ( n1510 ) , .O ( n1410 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1547 ( .B1 ( n1513 ) , .B2 ( n1411 ) , .A1 ( n1410 ) , 
    .O ( n1412 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1548 ( .I1 ( n1413 ) , .I2 ( n1412 ) , .O ( n1414 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1549 ( .I0 ( n1415 ) , .I1 ( n1414 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1550 ( .I ( n1425 ) , .O ( n1416 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1551 ( .I1 ( n1416 ) , .I2 ( n1424 ) , .O ( n1418 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1552 ( .I ( n1417 ) , .O ( n1426 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1553 ( .I1 ( n1418 ) , .I2 ( n1426 ) , .O ( n1419 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1554 ( .I0 ( n1420 ) , .I1 ( n1419 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1555 ( .I ( n1421 ) , .O ( n1423 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1556 ( .I1 ( n1423 ) , .I2 ( n1422 ) , .O ( n1428 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1557 ( .B1 ( n1426 ) , .B2 ( n1425 ) , .A1 ( n1424 ) , 
    .O ( n1427 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1558 ( .I1 ( n1428 ) , .I2 ( n1427 ) , .O ( n1429 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1559 ( .I0 ( n1430 ) , .I1 ( n1429 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1560 ( .I ( n1431 ) , .O ( n1433 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1561 ( .I1 ( n1433 ) , .I2 ( n1432 ) , .O ( n1438 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1562 ( .B1 ( n1436 ) , .B2 ( n1435 ) , .A1 ( n1434 ) , 
    .O ( n1437 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1563 ( .I1 ( n1438 ) , .I2 ( n1437 ) , .O ( n1439 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1564 ( .I0 ( n1440 ) , .I1 ( n1439 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1565 ( .I1 ( n788 ) , .I2 ( n1448 ) , .O ( n1442 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1566 ( .I1 ( n1442 ) , .I2 ( n1459 ) , .O ( n1443 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1567 ( .I0 ( n1444 ) , .I1 ( n1443 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1568 ( .I ( n1445 ) , .O ( n1447 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1569 ( .I1 ( n1447 ) , .I2 ( n1446 ) , .O ( n1451 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1570 ( .I ( n1448 ) , .O ( n1449 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1571 ( .B1 ( n1459 ) , .B2 ( n788 ) , .A1 ( n1449 ) , 
    .O ( n1450 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1572 ( .I1 ( n1451 ) , .I2 ( n1450 ) , .O ( n1452 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1573 ( .I0 ( n1453 ) , .I1 ( n1452 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1574 ( .I ( n1454 ) , .O ( n1456 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1575 ( .I1 ( n1456 ) , .I2 ( n1455 ) , .O ( n1461 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1576 ( .B1 ( n1459 ) , .B2 ( n1458 ) , .A1 ( n1457 ) , 
    .O ( n1460 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1577 ( .I1 ( n1461 ) , .I2 ( n1460 ) , .O ( n1462 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1578 ( .I0 ( n1463 ) , .I1 ( n1462 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1579 ( .I1 ( n1465 ) , .I2 ( n1464 ) , .O ( n1471 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1580 ( .I ( n1498 ) , .O ( n1466 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1581 ( .I1 ( n1466 ) , .I2 ( n1494 ) , .O ( n1469 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1582 ( .I ( n1497 ) , .O ( n1467 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1583 ( .B1 ( n1467 ) , .B2 ( n1494 ) , .A1 ( n1495 ) , 
    .O ( n1468 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1584 ( .B1 ( n1513 ) , .B2 ( n1469 ) , .A1 ( n1468 ) , 
    .O ( n1470 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1585 ( .I1 ( n1471 ) , .I2 ( n1470 ) , .O ( n1472 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1586 ( .I0 ( n1473 ) , .I1 ( n1472 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1587 ( .I ( n1474 ) , .O ( n1476 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1588 ( .I1 ( n1476 ) , .I2 ( n1475 ) , .O ( n1482 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1589 ( .I1 ( n1506 ) , .I2 ( n1478 ) , .O ( n1480 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1590 ( .B1 ( n1510 ) , .B2 ( n1478 ) , .A1 ( n1477 ) , 
    .O ( n1479 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1591 ( .B1 ( n1513 ) , .B2 ( n1480 ) , .A1 ( n1479 ) , 
    .O ( n1481 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1592 ( .I1 ( n1482 ) , .I2 ( n1481 ) , .O ( n1483 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1593 ( .I0 ( n1484 ) , .I1 ( n1483 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1594 ( .I ( n1485 ) , .O ( n1487 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1595 ( .I1 ( n1487 ) , .I2 ( n1486 ) , .O ( n1491 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1596 ( .I ( n1488 ) , .O ( n1489 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1597 ( .B1 ( n1513 ) , .B2 ( n818 ) , .A1 ( n1489 ) , 
    .O ( n1490 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1598 ( .I1 ( n1491 ) , .I2 ( n1490 ) , .O ( n1492 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1599 ( .I0 ( n1493 ) , .I1 ( n1492 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1600 ( .I ( n1494 ) , .O ( n1496 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1601 ( .I1 ( n1496 ) , .I2 ( n1495 ) , .O ( n1500 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1602 ( .B1 ( n1513 ) , .B2 ( n1498 ) , .A1 ( n1497 ) , 
    .O ( n1499 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1603 ( .I1 ( n1500 ) , .I2 ( n1499 ) , .O ( n1501 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1604 ( .I0 ( n1502 ) , .I1 ( n1501 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1605 ( .I1 ( n1504 ) , .I2 ( n1503 ) , .O ( n1515 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1606 ( .I ( n1505 ) , .O ( n1509 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1607 ( .I1 ( n1506 ) , .I2 ( n1509 ) , .O ( n1512 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1608 ( .I ( n1507 ) , .O ( n1508 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1609 ( .B1 ( n1510 ) , .B2 ( n1509 ) , .A1 ( n1508 ) , 
    .O ( n1511 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1610 ( .B1 ( n1513 ) , .B2 ( n1512 ) , .A1 ( n1511 ) , 
    .O ( n1514 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1611 ( .I1 ( n1515 ) , .I2 ( n1514 ) , .O ( n1516 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1612 ( .I0 ( n1517 ) , .I1 ( n1516 ) , .S ( N358 ) , 
    .O ( etapa_2__rem_n[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1613 ( .I1 ( etapa_0__x_q[12] ) , .I2 ( n1518 ) , .O ( n1519 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1614 ( .I0 ( etapa_0__x_q[12] ) , .I1 ( n1519 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1615 ( .I ( n1520 ) , .O ( n1522 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1616 ( .I1 ( n1522 ) , .I2 ( n1521 ) , .O ( n1527 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1617 ( .I ( n1523 ) , .O ( n1524 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1618 ( .B1 ( n1525 ) , .B2 ( n932 ) , .A1 ( n1524 ) , 
    .O ( n1526 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1619 ( .I1 ( n1527 ) , .I2 ( n1526 ) , .O ( n1528 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1620 ( .I0 ( n1529 ) , .I1 ( n1528 ) , .S ( n26 ) , 
    .O ( etapa_1__rem_n[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1621 ( .I1 ( n1554 ) , .I2 ( n1111 ) , .O ( n1566 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1622 ( .I1 ( n1530 ) , .I2 ( n1566 ) , .O ( n1552 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1623 ( .I1 ( n1593 ) , .I2 ( n1531 ) , .O ( n1587 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1624 ( .I1 ( n1559 ) , .I2 ( etapa_2__x_q[12] ) , .O ( n1591 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1625 ( .B1 ( n1587 ) , .B2 ( n1591 ) , .A1 ( n1588 ) , 
    .O ( n1555 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1626 ( .I1 ( n1558 ) , .I2 ( n1532 ) , .O ( n1682 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1627 ( .I1 ( n1687 ) , .I2 ( n1533 ) , .O ( n1678 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1628 ( .I1 ( n1682 ) , .I2 ( n1678 ) , .O ( n1535 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1629 ( .I1 ( n1558 ) , .I2 ( n1532 ) , .O ( n1681 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1630 ( .I1 ( n1687 ) , .I2 ( n1533 ) , .O ( n1679 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1631 ( .B1 ( n1678 ) , .B2 ( n1681 ) , .A1 ( n1679 ) , 
    .O ( n1534 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1632 ( .B1 ( n1555 ) , .B2 ( n1535 ) , .A1 ( n1534 ) , 
    .O ( n1619 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1633 ( .I1 ( n1641 ) , .I2 ( n1538 ) , .O ( n1638 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1634 ( .I1 ( n1677 ) , .I2 ( n1539 ) , .O ( n1668 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1635 ( .I1 ( n1638 ) , .I2 ( n1668 ) , .O ( n1656 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1636 ( .I1 ( n1623 ) , .I2 ( n1536 ) , .O ( n1660 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1637 ( .I1 ( n1667 ) , .I2 ( n1537 ) , .O ( n1653 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1638 ( .I1 ( n1660 ) , .I2 ( n1653 ) , .O ( n1541 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1639 ( .I1 ( n1656 ) , .I2 ( n1541 ) , .O ( n1543 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1640 ( .I1 ( n1641 ) , .I2 ( n1538 ) , .O ( n1671 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1641 ( .I1 ( n1677 ) , .I2 ( n1539 ) , .O ( n1669 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1642 ( .B1 ( n1668 ) , .B2 ( n1671 ) , .A1 ( n1669 ) , 
    .O ( n1658 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1643 ( .B1 ( n1653 ) , .B2 ( n1659 ) , .A1 ( n1654 ) , 
    .O ( n1540 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1644 ( .B1 ( n1541 ) , .B2 ( n1658 ) , .A1 ( n1540 ) , 
    .O ( n1542 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1645 ( .B1 ( n1619 ) , .B2 ( n1543 ) , .A1 ( n1542 ) , 
    .O ( n1648 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1646 ( .I1 ( n1606 ) , .I2 ( n1545 ) , .O ( n1603 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1647 ( .I1 ( n1652 ) , .I2 ( n1546 ) , .O ( n1642 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1648 ( .I1 ( n1603 ) , .I2 ( n1642 ) , .O ( n1598 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1649 ( .I ( n1598 ) , .O ( n1544 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1650 ( .I1 ( n1602 ) , .I2 ( n1547 ) , .O ( n1594 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1651 ( .I1 ( n1544 ) , .I2 ( n1594 ) , .O ( n1550 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1652 ( .I1 ( n1606 ) , .I2 ( n1545 ) , .O ( n1645 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1653 ( .I1 ( n1652 ) , .I2 ( n1546 ) , .O ( n1643 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1654 ( .B1 ( n1642 ) , .B2 ( n1645 ) , .A1 ( n1643 ) , 
    .O ( n1597 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1655 ( .I ( n1597 ) , .O ( n1548 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1656 ( .I1 ( n1602 ) , .I2 ( n1547 ) , .O ( n1595 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1657 ( .B1 ( n1548 ) , .B2 ( n1594 ) , .A1 ( n1595 ) , 
    .O ( n1549 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1658 ( .B1 ( n1648 ) , .B2 ( n1550 ) , .A1 ( n1549 ) , 
    .O ( n1551 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1659 ( .I1 ( n1552 ) , .I2 ( n1551 ) , .O ( n1553 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1660 ( .I0 ( n1554 ) , .I1 ( n1553 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1661 ( .I1 ( n1217 ) , .I2 ( n1681 ) , .O ( n1556 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1662 ( .I ( n1555 ) , .O ( n1683 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1663 ( .I1 ( n1556 ) , .I2 ( n1683 ) , .O ( n1557 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1664 ( .I0 ( n1558 ) , .I1 ( n1557 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1665 ( .I1 ( etapa_2__x_q[12] ) , .I2 ( n1559 ) , .O ( n1560 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1666 ( .I0 ( etapa_2__x_q[12] ) , .I1 ( n1560 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1667 ( .I1 ( n1579 ) , .I2 ( n1561 ) , .O ( n1563 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1668 ( .I1 ( n1579 ) , .I2 ( n1561 ) , .O ( n1562 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1669 ( .I1 ( n1563 ) , .I2 ( n1562 ) , .O ( n1577 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1670 ( .I1 ( n1594 ) , .I2 ( n1567 ) , .O ( n1569 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1671 ( .I1 ( n1598 ) , .I2 ( n1569 ) , .O ( n1627 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1672 ( .I1 ( n1617 ) , .I2 ( n1564 ) , .O ( n1607 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1673 ( .I1 ( n1611 ) , .I2 ( n1607 ) , .O ( n1626 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U1674 ( .I1 ( n1637 ) , .I2 ( n1565 ) , .O ( n1625 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1675 ( .I1 ( n1626 ) , .I2 ( n1625 ) , .O ( n1573 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1676 ( .I1 ( n1627 ) , .I2 ( n1573 ) , .O ( n1575 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1677 ( .B1 ( n1567 ) , .B2 ( n1595 ) , .A1 ( n1566 ) , 
    .O ( n1568 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1678 ( .B1 ( n1569 ) , .B2 ( n1597 ) , .A1 ( n1568 ) , 
    .O ( n1631 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1679 ( .I1 ( n1586 ) , .I2 ( n1570 ) , .O ( n1610 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1680 ( .B1 ( n1607 ) , .B2 ( n1610 ) , .A1 ( n1608 ) , 
    .O ( n1628 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1681 ( .I ( n1624 ) , .O ( n1571 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1682 ( .B1 ( n1628 ) , .B2 ( n1625 ) , .A1 ( n1571 ) , 
    .O ( n1572 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1683 ( .B1 ( n1631 ) , .B2 ( n1573 ) , .A1 ( n1572 ) , 
    .O ( n1574 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1684 ( .B1 ( n1648 ) , .B2 ( n1575 ) , .A1 ( n1574 ) , 
    .O ( n1576 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1685 ( .I1 ( n1577 ) , .I2 ( n1576 ) , .O ( n1578 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1686 ( .I0 ( n1579 ) , .I1 ( n1578 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1687 ( .I ( n1611 ) , .O ( n1580 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1688 ( .I1 ( n1580 ) , .I2 ( n1610 ) , .O ( n1584 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1689 ( .I ( n1627 ) , .O ( n1582 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1690 ( .I ( n1631 ) , .O ( n1581 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1691 ( .B1 ( n1648 ) , .B2 ( n1582 ) , .A1 ( n1581 ) , 
    .O ( n1583 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1692 ( .I1 ( n1584 ) , .I2 ( n1583 ) , .O ( n1585 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1693 ( .I0 ( n1586 ) , .I1 ( n1585 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1694 ( .I ( n1587 ) , .O ( n1589 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1695 ( .I1 ( n1589 ) , .I2 ( n1588 ) , .O ( n1590 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1696 ( .I1 ( n1591 ) , .I2 ( n1590 ) , .O ( n1592 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1697 ( .I0 ( n1593 ) , .I1 ( n1592 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1698 ( .I ( n1594 ) , .O ( n1596 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1699 ( .I1 ( n1596 ) , .I2 ( n1595 ) , .O ( n1600 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1700 ( .B1 ( n1648 ) , .B2 ( n1598 ) , .A1 ( n1597 ) , 
    .O ( n1599 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1701 ( .I1 ( n1600 ) , .I2 ( n1599 ) , .O ( n1601 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1702 ( .I0 ( n1602 ) , .I1 ( n1601 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1703 ( .I ( n1603 ) , .O ( n1647 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1704 ( .I1 ( n1647 ) , .I2 ( n1645 ) , .O ( n1604 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1705 ( .I1 ( n1604 ) , .I2 ( n1648 ) , .O ( n1605 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1706 ( .I0 ( n1606 ) , .I1 ( n1605 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1707 ( .I ( n1607 ) , .O ( n1609 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1708 ( .I1 ( n1609 ) , .I2 ( n1608 ) , .O ( n1615 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1709 ( .I1 ( n1627 ) , .I2 ( n1611 ) , .O ( n1613 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1710 ( .B1 ( n1631 ) , .B2 ( n1611 ) , .A1 ( n1610 ) , 
    .O ( n1612 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1711 ( .B1 ( n1648 ) , .B2 ( n1613 ) , .A1 ( n1612 ) , 
    .O ( n1614 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1712 ( .I1 ( n1615 ) , .I2 ( n1614 ) , .O ( n1616 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1713 ( .I0 ( n1617 ) , .I1 ( n1616 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1714 ( .I ( n1660 ) , .O ( n1618 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1715 ( .I1 ( n1618 ) , .I2 ( n1659 ) , .O ( n1621 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1716 ( .I ( n1619 ) , .O ( n1673 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1717 ( .B1 ( n1673 ) , .B2 ( n1656 ) , .A1 ( n1658 ) , 
    .O ( n1620 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1718 ( .I1 ( n1621 ) , .I2 ( n1620 ) , .O ( n1622 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1719 ( .I0 ( n1623 ) , .I1 ( n1622 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1720 ( .I1 ( n1625 ) , .I2 ( n1624 ) , .O ( n1635 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1721 ( .I ( n1626 ) , .O ( n1630 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1722 ( .I1 ( n1627 ) , .I2 ( n1630 ) , .O ( n1633 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1723 ( .I ( n1628 ) , .O ( n1629 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1724 ( .B1 ( n1631 ) , .B2 ( n1630 ) , .A1 ( n1629 ) , 
    .O ( n1632 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1725 ( .B1 ( n1648 ) , .B2 ( n1633 ) , .A1 ( n1632 ) , 
    .O ( n1634 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1726 ( .I1 ( n1635 ) , .I2 ( n1634 ) , .O ( n1636 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1727 ( .I0 ( n1637 ) , .I1 ( n1636 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1728 ( .I1 ( n1230 ) , .I2 ( n1671 ) , .O ( n1639 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1729 ( .I1 ( n1639 ) , .I2 ( n1673 ) , .O ( n1640 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1730 ( .I0 ( n1641 ) , .I1 ( n1640 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1731 ( .I ( n1642 ) , .O ( n1644 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1732 ( .I1 ( n1644 ) , .I2 ( n1643 ) , .O ( n1650 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1733 ( .I ( n1645 ) , .O ( n1646 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1734 ( .B1 ( n1648 ) , .B2 ( n1647 ) , .A1 ( n1646 ) , 
    .O ( n1649 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1735 ( .I1 ( n1650 ) , .I2 ( n1649 ) , .O ( n1651 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1736 ( .I0 ( n1652 ) , .I1 ( n1651 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1737 ( .I ( n1653 ) , .O ( n1655 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1738 ( .I1 ( n1655 ) , .I2 ( n1654 ) , .O ( n1665 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1739 ( .I ( n1656 ) , .O ( n1657 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U1740 ( .I1 ( n1657 ) , .I2 ( n1660 ) , .O ( n1663 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1741 ( .I ( n1658 ) , .O ( n1661 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1742 ( .B1 ( n1661 ) , .B2 ( n1660 ) , .A1 ( n1659 ) , 
    .O ( n1662 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1743 ( .B1 ( n1673 ) , .B2 ( n1663 ) , .A1 ( n1662 ) , 
    .O ( n1664 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1744 ( .I1 ( n1665 ) , .I2 ( n1664 ) , .O ( n1666 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1745 ( .I0 ( n1667 ) , .I1 ( n1666 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1746 ( .I ( n1668 ) , .O ( n1670 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1747 ( .I1 ( n1670 ) , .I2 ( n1669 ) , .O ( n1675 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1748 ( .I ( n1671 ) , .O ( n1672 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U1749 ( .B1 ( n1673 ) , .B2 ( n1230 ) , .A1 ( n1672 ) , 
    .O ( n1674 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U1750 ( .I1 ( n1675 ) , .I2 ( n1674 ) , .O ( n1676 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1751 ( .I0 ( n1677 ) , .I1 ( n1676 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1752 ( .I ( n1678 ) , .O ( n1680 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U1753 ( .I1 ( n1680 ) , .I2 ( n1679 ) , .O ( n1685 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U1754 ( .B1 ( n1683 ) , .B2 ( n1682 ) , .A1 ( n1681 ) , 
    .O ( n1684 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U1755 ( .I1 ( n1685 ) , .I2 ( n1684 ) , .O ( n1686 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U1756 ( .I0 ( n1687 ) , .I1 ( n1686 ) , .S ( N478 ) , 
    .O ( etapa_3__rem_n[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U1757 ( .C1 ( a[15] ) , .C2 ( n1690 ) , .A1 ( n1689 ) , 
    .B1 ( n1688 ) , .O ( n1691 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1758 ( .I ( n1691 ) , .O ( N16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_0 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( n2 ) , .I2 ( n1 ) , .O ( y[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( d0[15] ) , .I2 ( n11 ) , .O ( n1 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U3 ( .B2 ( n11 ) , .I1 ( d1[15] ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( s ) , .O ( n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U5 ( .I1 ( d1[13] ) , .I2 ( s ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U6 ( .B1B ( d0[13] ) , .B2B ( n11 ) , .A1 ( n3 ) , 
    .O ( y[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( d1[9] ) , .I2 ( s ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U8 ( .I1 ( d0[9] ) , .I2 ( n11 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U9 ( .I1 ( n5 ) , .I2 ( n4 ) , .O ( y[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U10 ( .I1 ( d1[10] ) , .I2 ( s ) , .O ( n7 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U11 ( .I1 ( d0[10] ) , .I2 ( n11 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U12 ( .I1 ( n7 ) , .I2 ( n6 ) , .O ( y[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U13 ( .I1 ( d1[11] ) , .I2 ( s ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( d0[11] ) , .I2 ( n11 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n9 ) , .I2 ( n8 ) , .O ( y[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( d1[12] ) , .I2 ( s ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U17 ( .B1B ( d0[12] ) , .B2B ( n11 ) , .A1 ( n10 ) , 
    .O ( y[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( d0[14] ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U19 ( .I1 ( d1[14] ) , .I2 ( s ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U20 ( .B1 ( s ) , .B2 ( n13 ) , .A1 ( n12 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U21 ( .I0 ( d0[0] ) , .I1 ( d1[0] ) , .S ( s ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U22 ( .I0 ( d0[1] ) , .I1 ( d1[1] ) , .S ( s ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U23 ( .I0 ( d0[2] ) , .I1 ( d1[2] ) , .S ( s ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U24 ( .I0 ( d0[3] ) , .I1 ( d1[3] ) , .S ( s ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U25 ( .I0 ( d0[4] ) , .I1 ( d1[4] ) , .S ( s ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U26 ( .I0 ( d0[5] ) , .I1 ( d1[5] ) , .S ( s ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U27 ( .I0 ( d0[6] ) , .I1 ( d1[6] ) , .S ( s ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U28 ( .I0 ( d0[7] ) , .I1 ( d1[7] ) , .S ( s ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U29 ( .I0 ( d0[8] ) , .I1 ( d1[8] ) , .S ( s ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_1 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

INVX1TAS7 U1 ( .I ( n17 ) , .O ( y[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U2 ( .B2 ( n18 ) , .I1 ( d0[15] ) , .O ( n17 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( s ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U5 ( .I1 ( d0[14] ) , .I2 ( n19 ) , .O ( y[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U6 ( .I1 ( d0[13] ) , .I2 ( n19 ) , .O ( y[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U7 ( .I1 ( d0[12] ) , .I2 ( n19 ) , .O ( y[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U8 ( .I1 ( d0[11] ) , .I2 ( n19 ) , .O ( y[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U9 ( .I1 ( d0[10] ) , .I2 ( n19 ) , .O ( y[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U10 ( .I1 ( d0[9] ) , .I2 ( n19 ) , .O ( y[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U11 ( .B2 ( d0[0] ) , .I1 ( s ) , .O ( y[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U12 ( .B2 ( d0[1] ) , .I1 ( s ) , .O ( y[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U13 ( .B2 ( d0[2] ) , .I1 ( s ) , .O ( y[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U14 ( .B2 ( d0[3] ) , .I1 ( s ) , .O ( y[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U15 ( .B2 ( d0[4] ) , .I1 ( s ) , .O ( y[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U16 ( .B2 ( d0[5] ) , .I1 ( s ) , .O ( y[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U17 ( .B2 ( d0[6] ) , .I1 ( s ) , .O ( y[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U18 ( .B2 ( d0[7] ) , .I1 ( s ) , .O ( y[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U19 ( .B2 ( d0[8] ) , .I1 ( s ) , .O ( y[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_2 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

INVX1TAS7 U1 ( .I ( n17 ) , .O ( y[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U2 ( .I ( s ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U4 ( .B2 ( s ) , .I1 ( d0[15] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U5 ( .I1 ( d0[13] ) , .I2 ( n18 ) , .O ( y[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U6 ( .I1 ( d0[12] ) , .I2 ( n18 ) , .O ( y[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U7 ( .I1 ( d0[9] ) , .I2 ( n18 ) , .O ( y[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U8 ( .I1 ( d0[10] ) , .I2 ( n18 ) , .O ( y[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U9 ( .I1 ( d0[11] ) , .I2 ( n18 ) , .O ( y[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U10 ( .I1 ( d0[14] ) , .I2 ( n18 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U11 ( .B2 ( d0[0] ) , .I1 ( n19 ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U12 ( .B2 ( d0[1] ) , .I1 ( n19 ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U13 ( .B2 ( d0[2] ) , .I1 ( n19 ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U14 ( .B2 ( d0[3] ) , .I1 ( n19 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U15 ( .B2 ( d0[4] ) , .I1 ( n19 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U16 ( .B2 ( d0[5] ) , .I1 ( n19 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U17 ( .B2 ( d0[6] ) , .I1 ( n19 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U18 ( .B2 ( d0[7] ) , .I1 ( n19 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U19 ( .B2 ( d0[8] ) , .I1 ( n19 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_3 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

MUX2X1TAS7 U1 ( .I0 ( d0[14] ) , .I1 ( d1[14] ) , .S ( s ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U2 ( .I0 ( d0[10] ) , .I1 ( d1[10] ) , .S ( s ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U3 ( .I0 ( d0[11] ) , .I1 ( d1[11] ) , .S ( s ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U4 ( .I0 ( d0[12] ) , .I1 ( d1[12] ) , .S ( s ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U5 ( .I0 ( d0[9] ) , .I1 ( d1[9] ) , .S ( s ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U6 ( .I0 ( d0[13] ) , .I1 ( d1[13] ) , .S ( s ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U7 ( .I0 ( d0[15] ) , .I1 ( d1[15] ) , .S ( s ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U8 ( .I0 ( d0[0] ) , .I1 ( d1[0] ) , .S ( s ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U9 ( .I0 ( d0[1] ) , .I1 ( d1[1] ) , .S ( s ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U10 ( .I0 ( d0[2] ) , .I1 ( d1[2] ) , .S ( s ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U11 ( .I0 ( d0[3] ) , .I1 ( d1[3] ) , .S ( s ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U12 ( .I0 ( d0[4] ) , .I1 ( d1[4] ) , .S ( s ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U13 ( .I0 ( d0[5] ) , .I1 ( d1[5] ) , .S ( s ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U14 ( .I0 ( d0[6] ) , .I1 ( d1[6] ) , .S ( s ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U15 ( .I0 ( d0[7] ) , .I1 ( d1[7] ) , .S ( s ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U16 ( .I0 ( d0[8] ) , .I1 ( d1[8] ) , .S ( s ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_4 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

MUX2X1TAS7 U1 ( .I0 ( d0[0] ) , .I1 ( d1[0] ) , .S ( s ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U2 ( .I0 ( d0[1] ) , .I1 ( d1[1] ) , .S ( s ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U3 ( .I0 ( d0[2] ) , .I1 ( d1[2] ) , .S ( s ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U4 ( .I ( s ) , .O ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U5 ( .I0 ( d0[3] ) , .I1 ( d1[3] ) , .S ( n1 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U6 ( .I0 ( d0[4] ) , .I1 ( d1[4] ) , .S ( n1 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U7 ( .I0 ( d0[5] ) , .I1 ( d1[5] ) , .S ( n1 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U8 ( .I0 ( d0[6] ) , .I1 ( d1[6] ) , .S ( n1 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U9 ( .I0 ( d0[7] ) , .I1 ( d1[7] ) , .S ( n1 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U10 ( .I0 ( d0[8] ) , .I1 ( d1[8] ) , .S ( n1 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U11 ( .I0 ( d0[9] ) , .I1 ( d1[9] ) , .S ( n1 ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U12 ( .I0 ( d0[10] ) , .I1 ( d1[10] ) , .S ( n1 ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U13 ( .I0 ( d0[11] ) , .I1 ( d1[11] ) , .S ( n1 ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U14 ( .I0 ( d0[12] ) , .I1 ( d1[12] ) , .S ( n1 ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U15 ( .I0 ( d0[13] ) , .I1 ( d1[13] ) , .S ( n1 ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U16 ( .I0 ( d0[14] ) , .I1 ( d1[14] ) , .S ( n1 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
MUX2X1TAS7 U17 ( .I0 ( d0[15] ) , .I1 ( d1[15] ) , .S ( n1 ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_0 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

CLKINVX1TAS7 U1 ( .I ( b[0] ) , .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U2 ( .I1 ( n2 ) , .I2 ( a[0] ) , .O ( sum[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_1 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

INVX1TAS7 U1 ( .I ( a[0] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n9 ) , .I2 ( n5 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U3 ( .I1 ( n2 ) , .I2 ( a[1] ) , .O ( sum[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U4 ( .I1 ( n4 ) , .I2 ( n3 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U5 ( .A1 ( a[0] ) , .A2 ( n7 ) , .B1B ( b[0] ) , .B2B ( b[1] ) , 
    .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( b[1] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( b[0] ) , .I2 ( b[1] ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( n6 ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( b[0] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U10 ( .A1 ( n9 ) , .A2 ( n8 ) , .B1 ( b[0] ) , .B2 ( a[0] ) , 
    .O ( sum[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_2 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

INVX1TAS7 U1 ( .I ( b[1] ) , .O ( n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n6 ) , .I2 ( n5 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U3 ( .B1 ( b[1] ) , .B2 ( n8 ) , .A1 ( n18 ) , .O ( n7 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U4 ( .I1 ( n2 ) , .I2 ( n11 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U5 ( .I ( a[0] ) , .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U6 ( .B2 ( a[1] ) , .I1 ( n3 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12B2X1TAS7 U7 ( .B1B ( n18 ) , .B2B ( n11 ) , .A1 ( n8 ) , .O ( n3 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U8 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U9 ( .I1 ( n4 ) , .I2 ( a[1] ) , .O ( sum[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U10 ( .A1 ( a[0] ) , .A2 ( n9 ) , .B1B ( b[0] ) , 
    .B2B ( b[1] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U11 ( .I ( n7 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( b[2] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( n10 ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( b[1] ) , .I2 ( b[0] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U15 ( .B1 ( b[1] ) , .B2 ( n8 ) , .A1 ( n18 ) , .O ( n16 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U16 ( .B1 ( n18 ) , .B2 ( n11 ) , .A1 ( b[2] ) , .O ( n12 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( a[1] ) , .I2 ( n12 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U18 ( .C1 ( n15 ) , .C2 ( n16 ) , .A1 ( n14 ) , .B1 ( n13 ) , 
    .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U19 ( .I1 ( n17 ) , .I2 ( a[2] ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U20 ( .I ( a[0] ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U21 ( .I ( n18 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U22 ( .B1 ( n20 ) , .B2 ( b[0] ) , .A1 ( n19 ) , .O ( n21 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U23 ( .I ( n21 ) , .O ( sum[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_3 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND4X1TAS7 U1 ( .I1 ( n24 ) , .I2 ( n3 ) , .I3 ( b[3] ) , .I4 ( n4 ) , 
    .O ( n25 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U2 ( .I ( a[2] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U3 ( .C1 ( a[2] ) , .C2 ( b[2] ) , .A1 ( n2 ) , .B1 ( n21 ) , 
    .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U4 ( .B2 ( n18 ) , .I1 ( n4 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U5 ( .C1 ( n10 ) , .C2 ( n11 ) , .A1 ( n8 ) , .B1 ( n7 ) , 
    .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n20 ) , .I2 ( n30 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( n18 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U9 ( .I1 ( n6 ) , .I2 ( n5 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U10 ( .I1 ( a[1] ) , .I2 ( n16 ) , .O ( n7 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U11 ( .B2 ( n14 ) , .I1 ( n9 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U12 ( .I ( a[1] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( n13 ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U14 ( .B2 ( n12 ) , .I1 ( n34 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n29 ) , .I2 ( b[1] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U16 ( .B1 ( b[1] ) , .B2 ( n29 ) , .A1 ( n34 ) , .O ( n13 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( a[1] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U19 ( .B1 ( n34 ) , .B2 ( n17 ) , .A1 ( b[2] ) , .O ( n14 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U20 ( .I1 ( n15 ) , .I2 ( n17 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U21 ( .I ( n34 ) , .O ( n30 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U22 ( .B1 ( n34 ) , .B2 ( n17 ) , .A1 ( b[2] ) , .O ( n16 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U23 ( .I ( b[1] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( a[1] ) , .I2 ( b[1] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U25 ( .B1 ( b[3] ) , .B2 ( n29 ) , .A1 ( a[2] ) , .O ( n22 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U26 ( .I ( b[2] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U27 ( .I ( b[3] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12B2X2TAS7 U28 ( .B1B ( n21 ) , .B2B ( b[2] ) , .A1 ( a[2] ) , .O ( n23 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U29 ( .B2 ( n23 ) , .I1 ( n22 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U30 ( .B2 ( n29 ) , .I1 ( a[2] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U31 ( .I1 ( n27 ) , .I2 ( n26 ) , .I3 ( n25 ) , .O ( n28 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U32 ( .I1 ( a[3] ) , .I2 ( n28 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U33 ( .B2 ( a[0] ) , .I1 ( n17 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U34 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .I3 ( b[1] ) , .O ( n31 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U35 ( .C1 ( b[1] ) , .C2 ( b[0] ) , .A1 ( n32 ) , .B1 ( n31 ) , 
    .O ( n33 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U36 ( .I1 ( n33 ) , .I2 ( a[1] ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U37 ( .B1 ( a[0] ) , .B2 ( b[0] ) , .A1 ( n34 ) , .O ( n35 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( n35 ) , .O ( sum[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_4 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

INVX1TAS7 U1 ( .I ( n28 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U3 ( .I1 ( n12 ) , .I2 ( n16 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X4TAS7 U4 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U5 ( .I1 ( n3 ) , .I2 ( n22 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n4 ) , .I2 ( n2 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U7 ( .B3 ( b[2] ) , .I1 ( n3 ) , .I2 ( n22 ) , .O ( n2 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U8 ( .I1 ( a[1] ) , .I2 ( n23 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U9 ( .I1 ( n6 ) , .I2 ( n5 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( a[2] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U11 ( .B2 ( n7 ) , .I1 ( n8 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U12 ( .B1 ( n23 ) , .B2 ( n18 ) , .A1 ( b[2] ) , .O ( n7 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U13 ( .I1 ( n11 ) , .I2 ( n22 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U14 ( .I1 ( a[4] ) , .I2 ( n30 ) , .O ( sum[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X2TAS7 U15 ( .I1 ( n9 ) , .I2 ( a[1] ) , .O ( sum[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( n23 ) , .I2 ( n22 ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n10 ) , .I2 ( n17 ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U19 ( .I ( a[1] ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U20 ( .I ( a[2] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X2TAS7 U21 ( .B1B ( a[2] ) , .B2B ( b[2] ) , .A1 ( n13 ) , .O ( n14 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X2TAS7 U22 ( .I1 ( n24 ) , .I2 ( n14 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U23 ( .I1 ( a[0] ) , .I2 ( n15 ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U24 ( .I1 ( b[1] ) , .I2 ( b[0] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U25 ( .I ( b[2] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U26 ( .I ( b[1] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U27 ( .I ( n22 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U28 ( .I ( n27 ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U29 ( .I1 ( n19 ) , .I2 ( n26 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X2TAS7 U30 ( .I1 ( n21 ) , .I2 ( n20 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U31 ( .I ( b[0] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U32 ( .I1 ( n25 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U33 ( .B1 ( n28 ) , .B2 ( n27 ) , .A1 ( n26 ) , .O ( n29 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U34 ( .I1 ( n29 ) , .I2 ( b[4] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_5 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

OAI12B2X1TAS7 U1 ( .B1B ( n13 ) , .B2B ( n10 ) , .A1 ( n14 ) , .O ( n11 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n32 ) , .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U3 ( .I1 ( n15 ) , .I2 ( n28 ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[3] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U5 ( .I1 ( n2 ) , .I2 ( n31 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U6 ( .I1 ( n39 ) , .I2 ( n37 ) , .I3 ( n3 ) , .O ( n12 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( n4 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U8 ( .B1 ( n39 ) , .B2 ( n4 ) , .A1 ( n38 ) , .O ( n40 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U9 ( .I1 ( n10 ) , .I2 ( n13 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U10 ( .I1 ( n30 ) , .I2 ( n29 ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U11 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U12 ( .I1 ( n5 ) , .I2 ( n24 ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U13 ( .I1 ( a[1] ) , .I2 ( n6 ) , .O ( sum[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( n25 ) , .I2 ( n18 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n20 ) , .I2 ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( n7 ) , .I2 ( b[1] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( n20 ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( n8 ) , .I2 ( n33 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U19 ( .I1 ( n22 ) , .I2 ( n8 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U20 ( .I1 ( n17 ) , .I2 ( n27 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U21 ( .I1 ( n9 ) , .I2 ( n30 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U22 ( .I ( n32 ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U23 ( .I ( n21 ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( n39 ) , .I2 ( n37 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U25 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U26 ( .I1 ( n12 ) , .I2 ( n11 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U27 ( .I ( a[4] ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U28 ( .I ( n35 ) , .O ( n23 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U29 ( .I1 ( n16 ) , .I2 ( n25 ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U30 ( .B2 ( n26 ) , .I1 ( a[1] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U31 ( .I ( a[2] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U32 ( .I ( n18 ) , .O ( n26 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U33 ( .I ( b[1] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U35 ( .I ( n29 ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U36 ( .I1 ( n33 ) , .I2 ( n23 ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U37 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( b[4] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U39 ( .I ( b[3] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U40 ( .I ( b[2] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X2TAS7 U41 ( .I1 ( n35 ) , .I2 ( n34 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U42 ( .I ( b[0] ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U43 ( .I1 ( n36 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U44 ( .I ( n37 ) , .O ( n38 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U45 ( .I ( n40 ) , .O ( n41 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U46 ( .I1 ( b[5] ) , .I2 ( n41 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U47 ( .I1 ( a[5] ) , .I2 ( n42 ) , .O ( sum[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_6 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( n7 ) , .I2 ( n4 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n7 ) , .I2 ( n6 ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U3 ( .I1 ( n8 ) , .I2 ( n19 ) , .I3 ( n18 ) , .I4 ( n47 ) , 
    .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U4 ( .I ( n18 ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U5 ( .I ( n19 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n14 ) , .I2 ( n34 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U7 ( .I1 ( n5 ) , .I2 ( n3 ) , .I3 ( n2 ) , .O ( sum[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U8 ( .I1 ( n8 ) , .I2 ( n47 ) , .O ( n7 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U9 ( .I ( n27 ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKBUFX1TAS7 U10 ( .I ( n46 ) , .O ( n49 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( a[2] ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKBUFX1TAS7 U12 ( .I ( n43 ) , .O ( n44 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U13 ( .I ( a[4] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U14 ( .I1 ( n9 ) , .I2 ( a[1] ) , .O ( sum[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n33 ) , .I2 ( n32 ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( a[0] ) , .I2 ( n28 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n10 ) , .I2 ( n31 ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U19 ( .B1 ( n39 ) , .B2 ( n24 ) , .A1 ( n11 ) , .O ( n36 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U20 ( .I ( n38 ) , .O ( n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U21 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U22 ( .I1 ( n12 ) , .I2 ( n32 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U23 ( .I1 ( a[1] ) , .I2 ( n33 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( n13 ) , .I2 ( n23 ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U25 ( .I1 ( n43 ) , .I2 ( n21 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U26 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U27 ( .I ( n37 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI112X2TAS7 U28 ( .C1 ( n36 ) , .C2 ( n35 ) , .A1 ( n17 ) , .B1 ( n16 ) , 
    .O ( sum[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U29 ( .B2 ( n36 ) , .I1 ( n37 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U30 ( .I1 ( n15 ) , .I2 ( n36 ) , .I3 ( n35 ) , .O ( n17 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X4TAS7 U31 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U32 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U33 ( .I ( n24 ) , .O ( n41 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( n39 ) , .I2 ( n38 ) , .O ( n40 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKBUFX2TAS7 U35 ( .I ( n21 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U36 ( .I1 ( n49 ) , .I2 ( n44 ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U37 ( .I1 ( n22 ) , .I2 ( n20 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( n18 ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U39 ( .I ( n25 ) , .O ( n22 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U40 ( .I ( b[2] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U41 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U42 ( .I ( n27 ) , .O ( n25 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U43 ( .I1 ( n26 ) , .I2 ( n47 ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U44 ( .I1 ( n45 ) , .I2 ( n25 ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U45 ( .I ( n29 ) , .O ( n28 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U46 ( .B2 ( n30 ) , .I1 ( b[1] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( b[0] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U48 ( .I ( b[1] ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U49 ( .I ( n44 ) , .O ( n45 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U50 ( .I ( b[4] ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U51 ( .B1 ( n37 ) , .B2 ( n36 ) , .A1 ( n35 ) , .O ( n46 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U52 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U53 ( .I1 ( n41 ) , .I2 ( n40 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U54 ( .I1 ( n46 ) , .I2 ( n42 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U55 ( .B1 ( n50 ) , .B2 ( n49 ) , .A1 ( n48 ) , .O ( n51 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( n51 ) , .O ( n52 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U57 ( .I1 ( b[6] ) , .I2 ( n52 ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U58 ( .I1 ( a[6] ) , .I2 ( n53 ) , .O ( sum[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U59 ( .I1 ( n30 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_7 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( a[3] ) , .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U3 ( .I1 ( n10 ) , .I2 ( n38 ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U4 ( .I1 ( n2 ) , .I2 ( n15 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U5 ( .I1 ( n14 ) , .I2 ( n16 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n5 ) , .I2 ( n3 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U7 ( .I1 ( n4 ) , .I2 ( n21 ) , .I3 ( n46 ) , .O ( n3 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U8 ( .I ( n49 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U9 ( .B1B ( n21 ) , .B2B ( n46 ) , .A1 ( n49 ) , .O ( n5 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U10 ( .I1 ( n32 ) , .I2 ( n45 ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U11 ( .I ( a[6] ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U12 ( .I1 ( n13 ) , .I2 ( n35 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U13 ( .I1 ( n25 ) , .I2 ( n43 ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n6 ) , .I2 ( n22 ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( a[4] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U17 ( .I1 ( n33 ) , .I2 ( n7 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U18 ( .I1 ( n24 ) , .I2 ( n43 ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U19 ( .I1 ( n9 ) , .I2 ( n8 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U20 ( .B3 ( n16 ) , .I1 ( n14 ) , .I2 ( n15 ) , .O ( n8 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U21 ( .B1B ( n14 ) , .B2B ( n15 ) , .A1 ( n16 ) , .O ( n9 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U22 ( .I1 ( n18 ) , .I2 ( n53 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U23 ( .I1 ( n54 ) , .I2 ( n55 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( a[1] ) , .I2 ( n34 ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U25 ( .I1 ( n11 ) , .I2 ( n36 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U26 ( .I ( a[2] ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U27 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U28 ( .I1 ( a[0] ) , .I2 ( n12 ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U29 ( .I1 ( b[1] ) , .I2 ( b[0] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U30 ( .I1 ( n38 ) , .I2 ( n34 ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U31 ( .I ( a[5] ) , .O ( n23 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U32 ( .I1 ( n17 ) , .I2 ( n37 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U33 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U35 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X2TAS7 U36 ( .I1 ( n27 ) , .I2 ( n19 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U37 ( .I ( n21 ) , .O ( n44 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U38 ( .I1 ( n20 ) , .I2 ( n46 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U39 ( .I1 ( n21 ) , .I2 ( n49 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U40 ( .I1 ( n23 ) , .I2 ( n40 ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U41 ( .I ( b[4] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U42 ( .I1 ( n27 ) , .I2 ( n25 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U43 ( .I1 ( n55 ) , .I2 ( n26 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U44 ( .I1 ( n54 ) , .I2 ( n53 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U45 ( .I ( n28 ) , .O ( n48 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U46 ( .I1 ( n29 ) , .I2 ( n32 ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( n44 ) , .O ( n29 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U48 ( .I1 ( n30 ) , .I2 ( n45 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U49 ( .I1 ( n32 ) , .I2 ( n31 ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U50 ( .I ( n46 ) , .O ( n31 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U51 ( .I ( b[6] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U52 ( .I ( b[1] ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U53 ( .I ( b[2] ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U54 ( .I ( b[3] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U55 ( .I1 ( a[1] ) , .I2 ( n39 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( b[5] ) , .O ( n40 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U57 ( .I1 ( n42 ) , .I2 ( n41 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U58 ( .B1 ( n49 ) , .B2 ( n48 ) , .A1 ( n47 ) , .O ( n50 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U59 ( .I ( n50 ) , .O ( n51 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U60 ( .I1 ( b[7] ) , .I2 ( n51 ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U61 ( .I1 ( a[7] ) , .I2 ( n52 ) , .O ( sum[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( b[0] ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U63 ( .I1 ( n56 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_8 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( n4 ) , .I2 ( n3 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n42 ) , .I2 ( n29 ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U3 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U4 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U5 ( .I1 ( n25 ) , .I2 ( n33 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n27 ) , .I2 ( n65 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n19 ) , .I2 ( b[1] ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U8 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U9 ( .I1 ( n28 ) , .I2 ( n2 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U10 ( .I ( n59 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U11 ( .I ( n30 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U12 ( .I1 ( n36 ) , .I2 ( n46 ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U13 ( .I ( a[7] ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U14 ( .I ( b[6] ) , .O ( n50 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U15 ( .I ( a[3] ) , .O ( n25 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( n32 ) , .I2 ( n37 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n21 ) , .I2 ( n43 ) , .O ( n65 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( n43 ) , .I2 ( n44 ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U19 ( .I ( n49 ) , .O ( n13 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U20 ( .B1B ( n23 ) , .B2B ( n48 ) , .A1 ( n30 ) , .O ( n28 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U21 ( .I ( a[6] ) , .O ( n31 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U22 ( .I1 ( n7 ) , .I2 ( n5 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U23 ( .I1 ( n6 ) , .I2 ( n26 ) , .I3 ( n34 ) , .O ( n5 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U24 ( .I ( n8 ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U25 ( .B1B ( n34 ) , .B2B ( n26 ) , .A1 ( n8 ) , .O ( n7 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U26 ( .I1 ( n32 ) , .I2 ( n37 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U27 ( .I ( b[2] ) , .O ( n40 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U28 ( .I1 ( n47 ) , .I2 ( n9 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U29 ( .I1 ( n10 ) , .I2 ( n41 ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U30 ( .I ( a[4] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U31 ( .I1 ( n11 ) , .I2 ( n26 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U32 ( .I1 ( n34 ) , .I2 ( n12 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U33 ( .I1 ( n18 ) , .I2 ( n46 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U34 ( .I1 ( n18 ) , .I2 ( n46 ) , .I3 ( n48 ) , .I4 ( n13 ) , 
    .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U35 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U36 ( .I1 ( n17 ) , .I2 ( n16 ) , .I3 ( n14 ) , .O ( sum[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U37 ( .I1 ( n15 ) , .I2 ( n42 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( n48 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U39 ( .I1 ( n49 ) , .I2 ( n42 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U40 ( .I1 ( n47 ) , .I2 ( n36 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U41 ( .I1 ( n20 ) , .I2 ( n35 ) , .O ( n44 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U42 ( .I ( n20 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U43 ( .I1 ( n44 ) , .I2 ( a[1] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U44 ( .I1 ( n22 ) , .I2 ( n40 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U45 ( .I ( a[2] ) , .O ( n22 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U46 ( .I1 ( n23 ) , .I2 ( n48 ) , .O ( n59 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( n24 ) , .O ( n57 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U48 ( .I1 ( n24 ) , .I2 ( n55 ) , .O ( n51 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U49 ( .I1 ( n39 ) , .I2 ( n38 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U50 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U51 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U52 ( .I1 ( n27 ) , .I2 ( n37 ) , .O ( n64 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U53 ( .I ( n49 ) , .O ( n29 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U54 ( .I1 ( n53 ) , .I2 ( n56 ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U55 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U56 ( .I1 ( n31 ) , .I2 ( n50 ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U57 ( .I ( b[3] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U58 ( .I ( b[1] ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U59 ( .I ( b[7] ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U60 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U61 ( .I ( b[4] ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U62 ( .I1 ( a[1] ) , .I2 ( n45 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U63 ( .B1B ( n59 ) , .B2B ( n53 ) , .A1 ( n56 ) , .O ( n52 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U64 ( .I1 ( n52 ) , .I2 ( n51 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U65 ( .I ( n53 ) , .O ( n54 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U66 ( .I1 ( n54 ) , .I2 ( n57 ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U67 ( .B1 ( n57 ) , .B2 ( n56 ) , .A1 ( n55 ) , .O ( n58 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U68 ( .B1 ( n60 ) , .B2 ( n59 ) , .A1 ( n58 ) , .O ( n61 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U69 ( .I ( n61 ) , .O ( n63 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U70 ( .I1 ( b[8] ) , .I2 ( a[8] ) , .O ( n62 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U71 ( .I1 ( n63 ) , .I2 ( n62 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U72 ( .I1 ( n65 ) , .I2 ( n64 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U73 ( .I ( b[0] ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U74 ( .I1 ( n66 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_9 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( n53 ) , .I2 ( n52 ) , .O ( n58 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U2 ( .I ( n41 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U3 ( .I1 ( n24 ) , .I2 ( n39 ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U4 ( .I ( a[5] ) , .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U5 ( .I1 ( n45 ) , .I2 ( n43 ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( n43 ) , .I2 ( n13 ) , .O ( n44 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n7 ) , .I2 ( n14 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U8 ( .I1 ( n65 ) , .I2 ( n2 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U9 ( .I1 ( n57 ) , .I2 ( n61 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U10 ( .I ( a[8] ) , .O ( n53 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U11 ( .I1 ( n12 ) , .I2 ( n36 ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U12 ( .I1 ( n23 ) , .I2 ( n3 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U13 ( .B1 ( n47 ) , .B2 ( n46 ) , .A1 ( n35 ) , .O ( n41 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX2TAS7 U14 ( .I ( a[2] ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n6 ) , .I2 ( n5 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U16 ( .I ( n38 ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n6 ) , .I2 ( n36 ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U18 ( .I ( a[2] ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U19 ( .B1 ( a[1] ) , .B2 ( n49 ) , .A1 ( n32 ) , .O ( n38 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U20 ( .I1 ( n31 ) , .I2 ( n30 ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U21 ( .I ( a[3] ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U22 ( .I1 ( n20 ) , .I2 ( n34 ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U23 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U24 ( .I1 ( n8 ) , .I2 ( n27 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U25 ( .I ( a[4] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U26 ( .I1 ( n9 ) , .I2 ( n34 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U27 ( .I1 ( n28 ) , .I2 ( n20 ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U28 ( .I1 ( n10 ) , .I2 ( n13 ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U29 ( .I1 ( n11 ) , .I2 ( n29 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U30 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U31 ( .I ( b[2] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U32 ( .I ( n15 ) , .O ( n35 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U33 ( .I1 ( n46 ) , .I2 ( n15 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U35 ( .I1 ( n16 ) , .I2 ( n47 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U36 ( .I1 ( n17 ) , .I2 ( n33 ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U37 ( .I1 ( n18 ) , .I2 ( n42 ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( a[7] ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U39 ( .I1 ( n28 ) , .I2 ( n19 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U40 ( .I1 ( n4 ) , .I2 ( b[2] ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U41 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U42 ( .I1 ( a[0] ) , .I2 ( n21 ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U43 ( .I ( n22 ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U44 ( .I1 ( b[0] ) , .I2 ( b[1] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U45 ( .I ( n40 ) , .O ( n24 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U46 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U47 ( .I1 ( n26 ) , .I2 ( n25 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U48 ( .B3 ( n40 ) , .I1 ( n41 ) , .I2 ( n39 ) , .O ( n25 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X4TAS7 U49 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n40 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U50 ( .I ( b[4] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U51 ( .I ( b[3] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U52 ( .I ( b[1] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U53 ( .I ( n48 ) , .O ( n32 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U54 ( .I ( b[5] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U55 ( .I1 ( n38 ) , .I2 ( n37 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U56 ( .B1 ( n41 ) , .B2 ( n40 ) , .A1 ( n39 ) , .O ( n65 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U57 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n61 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U58 ( .I ( b[7] ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U59 ( .I1 ( n45 ) , .I2 ( n44 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U60 ( .I1 ( n49 ) , .I2 ( n48 ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U61 ( .I1 ( a[1] ) , .I2 ( n50 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( n61 ) , .O ( n51 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U63 ( .B1 ( n65 ) , .B2 ( n57 ) , .A1 ( n51 ) , .O ( n55 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U64 ( .I ( b[8] ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U65 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U66 ( .I1 ( n58 ) , .I2 ( n60 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U67 ( .I1 ( n55 ) , .I2 ( n54 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U68 ( .I ( b[0] ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U69 ( .I1 ( n56 ) , .I2 ( a[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U70 ( .I ( n57 ) , .O ( n59 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U71 ( .I ( n58 ) , .O ( n62 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U72 ( .I1 ( n59 ) , .I2 ( n62 ) , .O ( n64 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U73 ( .B1 ( n62 ) , .B2 ( n61 ) , .A1 ( n60 ) , .O ( n63 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U74 ( .B1 ( n65 ) , .B2 ( n64 ) , .A1 ( n63 ) , .O ( n66 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U75 ( .I ( n66 ) , .O ( n67 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U76 ( .I1 ( b[9] ) , .I2 ( n67 ) , .O ( n68 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U77 ( .I1 ( a[9] ) , .I2 ( n68 ) , .O ( sum[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_10 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

CLKINVX1TAS7 U1 ( .I ( n84 ) , .O ( n40 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n24 ) , .I2 ( n48 ) , .O ( n83 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U3 ( .C1 ( n5 ) , .C2 ( n75 ) , .A1 ( n4 ) , .B1 ( n2 ) , 
    .O ( sum[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U4 ( .I1 ( n14 ) , .I2 ( n13 ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( n74 ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( a[8] ) , .O ( n39 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n18 ) , .I2 ( n16 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U8 ( .I1 ( n34 ) , .I2 ( n33 ) , .I3 ( n77 ) , .I4 ( n32 ) , 
    .O ( n35 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( n78 ) , .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U10 ( .I ( n79 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U11 ( .I1 ( n21 ) , .I2 ( n30 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U12 ( .I1 ( n70 ) , .I2 ( n68 ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U13 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n80 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U14 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n78 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n9 ) , .I2 ( n56 ) , .O ( n70 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( n25 ) , .I2 ( n53 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U18 ( .I1 ( n3 ) , .I2 ( n14 ) , .I3 ( n13 ) , .O ( n2 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U19 ( .I1 ( n5 ) , .I2 ( n75 ) , .I3 ( n74 ) , .O ( n4 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U20 ( .B2 ( n15 ) , .I1 ( n32 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U21 ( .I ( n50 ) , .O ( n69 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U22 ( .I ( n12 ) , .O ( n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U23 ( .I1 ( n8 ) , .I2 ( n6 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U24 ( .B2 ( n7 ) , .I1 ( n61 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U25 ( .I ( n60 ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U26 ( .I ( n62 ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U27 ( .B2 ( n78 ) , .I1 ( n80 ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U28 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n68 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U29 ( .I ( a[5] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U30 ( .I ( b[3] ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U31 ( .I1 ( n10 ) , .I2 ( a[1] ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U32 ( .I1 ( n63 ) , .I2 ( n64 ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U33 ( .I1 ( n12 ) , .I2 ( n51 ) , .O ( n64 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( n11 ) , .I2 ( b[1] ) , .O ( n63 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U35 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n74 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U36 ( .I1 ( n76 ) , .I2 ( n77 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U37 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U38 ( .I1 ( n15 ) , .I2 ( n80 ) , .I3 ( n77 ) , .O ( n14 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U39 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n77 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U40 ( .I1 ( n27 ) , .I2 ( n79 ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U41 ( .I1 ( n20 ) , .I2 ( n68 ) , .O ( n79 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U42 ( .I1 ( n17 ) , .I2 ( n79 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U43 ( .I1 ( n19 ) , .I2 ( n27 ) , .I3 ( n80 ) , .O ( n18 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U44 ( .I1 ( n22 ) , .I2 ( n70 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKBUFX2TAS7 U45 ( .I ( n79 ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U46 ( .I1 ( n37 ) , .I2 ( n50 ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( n23 ) , .O ( n46 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U48 ( .I1 ( n83 ) , .I2 ( n81 ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U49 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n81 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U50 ( .I ( a[9] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U51 ( .I1 ( n26 ) , .I2 ( n65 ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U52 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n65 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U53 ( .I ( a[3] ) , .O ( n25 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U54 ( .I1 ( n26 ) , .I2 ( n67 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U55 ( .I ( n76 ) , .O ( n32 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( n78 ) , .O ( n30 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U57 ( .I1 ( n29 ) , .I2 ( n28 ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U58 ( .I1 ( b[7] ) , .I2 ( a[7] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U59 ( .I1 ( n34 ) , .I2 ( n33 ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U60 ( .I1 ( n31 ) , .I2 ( n35 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U61 ( .I ( n36 ) , .O ( n33 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( n80 ) , .O ( n36 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U63 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U64 ( .I1 ( n73 ) , .I2 ( n71 ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U65 ( .I1 ( n42 ) , .I2 ( n75 ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U66 ( .I1 ( n39 ) , .I2 ( n38 ) , .O ( n75 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U67 ( .I ( b[8] ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U68 ( .I1 ( n41 ) , .I2 ( n74 ) , .O ( n84 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U69 ( .B2 ( n47 ) , .I1 ( n43 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U70 ( .I1 ( n45 ) , .I2 ( n44 ) , .O ( sum[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U71 ( .B1B ( n81 ) , .B2B ( n83 ) , .A1 ( n84 ) , .O ( n44 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U72 ( .I1 ( n40 ) , .I2 ( n46 ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U73 ( .B1 ( n76 ) , .B2 ( n80 ) , .A1 ( n77 ) , .O ( n47 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U74 ( .I ( b[9] ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U75 ( .I1 ( n71 ) , .I2 ( n50 ) , .O ( n72 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U76 ( .I1 ( n49 ) , .I2 ( n55 ) , .O ( n71 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U77 ( .I ( a[4] ) , .O ( n49 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U78 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n59 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U79 ( .I ( b[1] ) , .O ( n51 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U80 ( .I ( n63 ) , .O ( n52 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U81 ( .B1 ( n64 ) , .B2 ( a[1] ) , .A1 ( n52 ) , .O ( n62 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U82 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U83 ( .B1 ( n59 ) , .B2 ( n62 ) , .A1 ( n60 ) , .O ( n67 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U84 ( .I1 ( n54 ) , .I2 ( n65 ) , .O ( n73 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U85 ( .I ( b[4] ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U86 ( .B1 ( n73 ) , .B2 ( n71 ) , .A1 ( n69 ) , .O ( n58 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U87 ( .I ( b[5] ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U88 ( .I1 ( n58 ) , .I2 ( n57 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U89 ( .I ( n59 ) , .O ( n61 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U90 ( .I1 ( n67 ) , .I2 ( n66 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U91 ( .I1 ( n73 ) , .I2 ( n72 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U92 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U93 ( .I ( n81 ) , .O ( n82 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U94 ( .B1 ( n84 ) , .B2 ( n83 ) , .A1 ( n82 ) , .O ( n85 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U95 ( .I ( n85 ) , .O ( n87 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U96 ( .I1 ( b[10] ) , .I2 ( a[10] ) , .O ( n86 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U97 ( .I1 ( n87 ) , .I2 ( n86 ) , .O ( sum[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_11 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n48 ) , .I2 ( n47 ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( a[6] ) , .O ( n12 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U4 ( .I1 ( n63 ) , .I2 ( n19 ) , .O ( n64 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U5 ( .B2 ( n67 ) , .I1 ( n66 ) , .O ( n68 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U6 ( .B1 ( n6 ) , .B2 ( n18 ) , .A1 ( n5 ) , .O ( sum[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n17 ) , .I2 ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U8 ( .I ( a[3] ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U9 ( .B1 ( n39 ) , .B2 ( a[1] ) , .A1 ( n38 ) , .O ( n69 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U10 ( .I ( n2 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U11 ( .I1 ( n61 ) , .I2 ( n33 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U12 ( .B1B ( n26 ) , .B2B ( n70 ) , .A1 ( n55 ) , .O ( n56 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X4TAS7 U13 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n51 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U14 ( .I1 ( n8 ) , .I2 ( n45 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U15 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U16 ( .B1B ( n33 ) , .B2B ( n30 ) , .A1 ( n18 ) , .O ( n5 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n33 ) , .I2 ( n30 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( n3 ) , .I2 ( n46 ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U19 ( .I1 ( n63 ) , .I2 ( n65 ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U20 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U21 ( .I1 ( n10 ) , .I2 ( n35 ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U22 ( .I1 ( n69 ) , .I2 ( n68 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U23 ( .I1 ( n7 ) , .I2 ( n36 ) , .O ( n63 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( n25 ) , .I2 ( n47 ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U25 ( .I1 ( n8 ) , .I2 ( n48 ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U26 ( .I1 ( n13 ) , .I2 ( n14 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U27 ( .I1 ( n9 ) , .I2 ( n30 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U28 ( .I1 ( n11 ) , .I2 ( n33 ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U29 ( .I ( a[4] ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U30 ( .B2 ( n40 ) , .I1 ( n17 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U31 ( .I ( n30 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U32 ( .I1 ( n12 ) , .I2 ( n41 ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U33 ( .I1 ( n4 ) , .I2 ( n18 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U34 ( .B1 ( n15 ) , .B2 ( n61 ) , .A1 ( n16 ) , .O ( n14 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U35 ( .I ( n26 ) , .O ( n77 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U36 ( .I1 ( n21 ) , .I2 ( n46 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U37 ( .I ( n19 ) , .O ( n40 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U38 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U39 ( .I ( n62 ) , .O ( n16 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U40 ( .I1 ( n29 ) , .I2 ( n34 ) , .O ( n61 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U41 ( .I1 ( n28 ) , .I2 ( n20 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U42 ( .B1 ( n51 ) , .B2 ( n21 ) , .A1 ( n22 ) , .O ( n44 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U43 ( .I1 ( n24 ) , .I2 ( n3 ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12B2X1TAS7 U44 ( .B1B ( n51 ) , .B2B ( n46 ) , .A1 ( n23 ) , .O ( n22 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U45 ( .I ( n53 ) , .O ( n23 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U46 ( .I1 ( n25 ) , .I2 ( n47 ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U47 ( .I1 ( n27 ) , .I2 ( n26 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U48 ( .B2 ( n51 ) , .I1 ( n53 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U49 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U50 ( .I1 ( n62 ) , .I2 ( n61 ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U51 ( .I ( a[5] ) , .O ( n29 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U52 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U53 ( .I1 ( a[0] ) , .I2 ( n31 ) , .O ( n58 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U54 ( .I ( n32 ) , .O ( n31 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U55 ( .I1 ( b[1] ) , .I2 ( b[0] ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( b[5] ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U57 ( .I ( b[4] ) , .O ( n35 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U58 ( .I ( b[3] ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U59 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n67 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U60 ( .I1 ( n37 ) , .I2 ( b[1] ) , .O ( n59 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U61 ( .I ( n59 ) , .O ( n39 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( n58 ) , .O ( n38 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U63 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U64 ( .B1 ( n67 ) , .B2 ( n69 ) , .A1 ( n66 ) , .O ( n65 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U65 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n62 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U66 ( .I ( b[6] ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U67 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U68 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U69 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U70 ( .I ( n52 ) , .O ( n42 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U71 ( .I1 ( n54 ) , .I2 ( n42 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U72 ( .I1 ( n44 ) , .I2 ( n43 ) , .O ( sum[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U73 ( .I1 ( n50 ) , .I2 ( n49 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U74 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n73 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U75 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n71 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U76 ( .I1 ( n73 ) , .I2 ( n71 ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U77 ( .I1 ( n54 ) , .I2 ( n51 ) , .O ( n70 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U78 ( .B1 ( n54 ) , .B2 ( n53 ) , .A1 ( n52 ) , .O ( n74 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U79 ( .I ( n74 ) , .O ( n55 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U80 ( .I1 ( n57 ) , .I2 ( n56 ) , .O ( sum[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U81 ( .I1 ( n59 ) , .I2 ( n38 ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U82 ( .I1 ( a[1] ) , .I2 ( n60 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U83 ( .I1 ( n65 ) , .I2 ( n64 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U84 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U85 ( .I1 ( n70 ) , .I2 ( n73 ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U86 ( .I ( n71 ) , .O ( n72 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U87 ( .B1 ( n74 ) , .B2 ( n73 ) , .A1 ( n72 ) , .O ( n75 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U88 ( .B1 ( n77 ) , .B2 ( n76 ) , .A1 ( n75 ) , .O ( n78 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR3X1TAS7 U89 ( .I1 ( b[11] ) , .I2 ( a[11] ) , .I3 ( n78 ) , 
    .O ( sum[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_12 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

NAND2X1TAS7 U1 ( .I1 ( n14 ) , .I2 ( n76 ) , .O ( n65 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U2 ( .I1 ( n17 ) , .I2 ( n18 ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( n15 ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U4 ( .I1 ( n32 ) , .I2 ( n31 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U5 ( .I1 ( n44 ) , .I2 ( n72 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( n11 ) , .I2 ( n21 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U8 ( .I1 ( n34 ) , .I2 ( n33 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U9 ( .B1 ( n50 ) , .B2 ( a[1] ) , .A1 ( n24 ) , .O ( n27 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U10 ( .I1 ( n26 ) , .I2 ( n25 ) , .O ( n59 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U11 ( .I ( n78 ) , .O ( n41 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U12 ( .I1 ( n61 ) , .I2 ( n59 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( n70 ) , .O ( n44 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U14 ( .I1 ( n75 ) , .I2 ( n74 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U15 ( .I1 ( n77 ) , .I2 ( n16 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U16 ( .I1 ( n12 ) , .I2 ( n5 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U17 ( .I1 ( n57 ) , .I2 ( n2 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U18 ( .I1 ( n4 ) , .I2 ( n3 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U19 ( .B3 ( n55 ) , .I1 ( n6 ) , .I2 ( n5 ) , .O ( n3 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U20 ( .B1B ( n6 ) , .B2B ( n5 ) , .A1 ( n55 ) , .O ( n4 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U21 ( .I1 ( n13 ) , .I2 ( n58 ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U22 ( .I ( n47 ) , .O ( n45 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U23 ( .I ( n5 ) , .O ( n56 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U24 ( .I1 ( n55 ) , .I2 ( n6 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U25 ( .I1 ( n55 ) , .I2 ( n54 ) , .I3 ( n6 ) , .O ( n37 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U26 ( .I ( a[5] ) , .O ( n34 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U27 ( .I ( n7 ) , .O ( n46 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U28 ( .I1 ( n7 ) , .I2 ( n47 ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U29 ( .I1 ( n7 ) , .I2 ( n71 ) , .O ( n73 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U30 ( .I1 ( n7 ) , .I2 ( n39 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U31 ( .I1 ( n36 ) , .I2 ( n37 ) , .O ( n7 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U32 ( .I1 ( n15 ) , .I2 ( n76 ) , .O ( n77 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U33 ( .I1 ( n62 ) , .I2 ( n8 ) , .O ( n78 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U34 ( .I1 ( n10 ) , .I2 ( n9 ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U35 ( .I ( b[8] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U36 ( .I ( a[8] ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U37 ( .I ( a[4] ) , .O ( n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U38 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n67 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U39 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n58 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U40 ( .I ( n16 ) , .O ( n85 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U41 ( .I1 ( n16 ) , .I2 ( n15 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U42 ( .I ( n38 ) , .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U43 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U44 ( .I1 ( a[0] ) , .I2 ( n19 ) , .O ( n51 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U45 ( .I ( n20 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U46 ( .I1 ( b[0] ) , .I2 ( b[1] ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( b[4] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U48 ( .I1 ( n86 ) , .I2 ( n90 ) , .O ( sum[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U49 ( .I ( b[1] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U50 ( .I1 ( n23 ) , .I2 ( n22 ) , .O ( n50 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U51 ( .I ( n51 ) , .O ( n24 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U52 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U53 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U54 ( .B1 ( n27 ) , .B2 ( n28 ) , .A1 ( n29 ) , .O ( n61 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U55 ( .I ( a[3] ) , .O ( n26 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( b[3] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U57 ( .I ( n27 ) , .O ( n32 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U58 ( .I ( n28 ) , .O ( n30 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U59 ( .I1 ( n30 ) , .I2 ( n29 ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U60 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n70 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U61 ( .I1 ( n67 ) , .I2 ( n70 ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( b[5] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U63 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U64 ( .I ( n53 ) , .O ( n35 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U65 ( .B1 ( n56 ) , .B2 ( n54 ) , .A1 ( n35 ) , .O ( n36 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U66 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n72 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U67 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n68 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U68 ( .B1 ( n67 ) , .B2 ( n72 ) , .A1 ( n68 ) , .O ( n38 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U69 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n62 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U70 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U71 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n63 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U72 ( .B1 ( n62 ) , .B2 ( n76 ) , .A1 ( n63 ) , .O ( n82 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U73 ( .I ( n82 ) , .O ( n40 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U74 ( .B1 ( n85 ) , .B2 ( n41 ) , .A1 ( n40 ) , .O ( n43 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U75 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n81 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U76 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n79 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U77 ( .I1 ( n81 ) , .I2 ( n79 ) , .O ( n42 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U78 ( .I1 ( n43 ) , .I2 ( n42 ) , .O ( sum[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U79 ( .I1 ( n46 ) , .I2 ( n45 ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U80 ( .I1 ( n49 ) , .I2 ( n48 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U81 ( .I1 ( n51 ) , .I2 ( n50 ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U82 ( .I1 ( a[1] ) , .I2 ( n52 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U83 ( .I1 ( n54 ) , .I2 ( n53 ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U84 ( .I1 ( n59 ) , .I2 ( n58 ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U85 ( .I1 ( n61 ) , .I2 ( n60 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U86 ( .I ( n62 ) , .O ( n64 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U87 ( .I1 ( n64 ) , .I2 ( n63 ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U88 ( .I1 ( n66 ) , .I2 ( n65 ) , .O ( sum[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U89 ( .I ( n67 ) , .O ( n69 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U90 ( .I1 ( n69 ) , .I2 ( n68 ) , .O ( n75 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U91 ( .I ( n70 ) , .O ( n71 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U92 ( .I1 ( n73 ) , .I2 ( n72 ) , .O ( n74 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OR2X1TAS7 U93 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n89 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U94 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n87 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U95 ( .I1 ( n89 ) , .I2 ( n87 ) , .O ( n86 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U96 ( .I1 ( n78 ) , .I2 ( n81 ) , .O ( n84 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U97 ( .I ( n79 ) , .O ( n80 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U98 ( .B1 ( n82 ) , .B2 ( n81 ) , .A1 ( n80 ) , .O ( n83 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U99 ( .B1 ( n85 ) , .B2 ( n84 ) , .A1 ( n83 ) , .O ( n90 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U100 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U101 ( .I ( n87 ) , .O ( n88 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U102 ( .B1 ( n90 ) , .B2 ( n89 ) , .A1 ( n88 ) , .O ( n91 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U103 ( .I ( n91 ) , .O ( n93 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U104 ( .I1 ( b[12] ) , .I2 ( a[12] ) , .O ( n92 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U105 ( .I1 ( n93 ) , .I2 ( n92 ) , .O ( sum[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_13 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

CLKINVX1TAS7 U1 ( .I ( n38 ) , .O ( n40 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n51 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U3 ( .I1 ( n23 ) , .I2 ( n3 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U4 ( .I ( n48 ) , .O ( n14 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U5 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( n85 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U7 ( .I1 ( a[1] ) , .I2 ( n4 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U8 ( .I1 ( n17 ) , .I2 ( n16 ) , .O ( n84 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U9 ( .B1 ( n7 ) , .B2 ( n84 ) , .A1 ( n18 ) , .O ( n72 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U10 ( .I1 ( n2 ) , .I2 ( n73 ) , .O ( n7 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U11 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( n22 ) , .O ( n23 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U13 ( .B2 ( n69 ) , .I1 ( n70 ) , .O ( n71 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U14 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n69 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U15 ( .I1 ( n50 ) , .I2 ( n51 ) , .O ( n52 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U16 ( .I1 ( n3 ) , .I2 ( n23 ) , .I3 ( n66 ) , .O ( n9 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U17 ( .I1 ( n21 ) , .I2 ( n51 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U18 ( .I1 ( n11 ) , .I2 ( n68 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U19 ( .I1 ( n6 ) , .I2 ( n15 ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U20 ( .I1 ( n4 ) , .I2 ( n73 ) , .O ( n74 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U21 ( .I1 ( n5 ) , .I2 ( b[1] ) , .O ( n73 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U22 ( .I ( n6 ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U23 ( .I1 ( n7 ) , .I2 ( n86 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U24 ( .B1 ( n11 ) , .B2 ( n68 ) , .A1 ( n8 ) , .O ( sum[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U25 ( .I ( n11 ) , .O ( n28 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U26 ( .B2 ( n10 ) , .I1 ( n9 ) , .O ( n60 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U27 ( .I1 ( n59 ) , .I2 ( n67 ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U28 ( .B1 ( n11 ) , .B2 ( n36 ) , .A1 ( n38 ) , .O ( n31 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U29 ( .B1 ( n11 ) , .B2 ( n43 ) , .A1 ( n42 ) , .O ( n44 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U30 ( .I1 ( n35 ) , .I2 ( n34 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U31 ( .I1 ( n57 ) , .I2 ( n56 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U32 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U33 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n49 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U34 ( .I1 ( n14 ) , .I2 ( n49 ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U35 ( .I ( b[1] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U36 ( .I ( a[2] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U37 ( .I ( b[2] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U38 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n85 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U39 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n70 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U40 ( .B1 ( n72 ) , .B2 ( n69 ) , .A1 ( n70 ) , .O ( n51 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U41 ( .I1 ( n20 ) , .I2 ( n19 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U42 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U43 ( .I ( n76 ) , .O ( n63 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U44 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n78 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U45 ( .I1 ( n63 ) , .I2 ( n78 ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U46 ( .I1 ( n45 ) , .I2 ( n49 ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U47 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U48 ( .B1 ( n45 ) , .B2 ( n48 ) , .A1 ( n46 ) , .O ( n22 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U49 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U50 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U51 ( .I1 ( n41 ) , .I2 ( n33 ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U52 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n58 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U53 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U54 ( .I1 ( n58 ) , .I2 ( n55 ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U55 ( .I1 ( n25 ) , .I2 ( n36 ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U56 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U57 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n56 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U58 ( .B1 ( n55 ) , .B2 ( n66 ) , .A1 ( n56 ) , .O ( n38 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U59 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n39 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U60 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U61 ( .B1 ( n33 ) , .B2 ( n39 ) , .A1 ( n34 ) , .O ( n24 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U62 ( .B1 ( n25 ) , .B2 ( n38 ) , .A1 ( n24 ) , .O ( n26 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X2TAS7 U63 ( .B1 ( n28 ) , .B2 ( n27 ) , .A1 ( n26 ) , .O ( n82 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U64 ( .I1 ( n29 ) , .I2 ( n82 ) , .O ( sum[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U65 ( .I ( n41 ) , .O ( n30 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U66 ( .I1 ( n30 ) , .I2 ( n39 ) , .O ( n32 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U67 ( .I1 ( n32 ) , .I2 ( n31 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U68 ( .I ( n33 ) , .O ( n35 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U69 ( .I ( n36 ) , .O ( n37 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U70 ( .I1 ( n37 ) , .I2 ( n41 ) , .O ( n43 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U71 ( .B1 ( n41 ) , .B2 ( n40 ) , .A1 ( n39 ) , .O ( n42 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U72 ( .I1 ( n44 ) , .I2 ( n12 ) , .O ( sum[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U73 ( .I ( n45 ) , .O ( n47 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U74 ( .I1 ( n47 ) , .I2 ( n46 ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U75 ( .I ( n49 ) , .O ( n50 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U76 ( .B2 ( n14 ) , .I1 ( n52 ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U77 ( .I1 ( n54 ) , .I2 ( n53 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U78 ( .I ( n55 ) , .O ( n57 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U79 ( .I ( n58 ) , .O ( n67 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U80 ( .I ( n66 ) , .O ( n59 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U81 ( .I1 ( n13 ) , .I2 ( n60 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U82 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n79 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U83 ( .I ( n79 ) , .O ( n61 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U84 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n77 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U85 ( .I1 ( n61 ) , .I2 ( n77 ) , .O ( n65 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U86 ( .I ( n78 ) , .O ( n62 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U87 ( .B1 ( n82 ) , .B2 ( n63 ) , .A1 ( n62 ) , .O ( n64 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U88 ( .I1 ( n65 ) , .I2 ( n64 ) , .O ( sum[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U89 ( .I1 ( n67 ) , .I2 ( n66 ) , .O ( n68 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U90 ( .I1 ( n72 ) , .I2 ( n71 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U91 ( .I1 ( a[1] ) , .I2 ( n74 ) , .O ( sum[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U92 ( .I1 ( a[12] ) , .I2 ( b[12] ) , .O ( n89 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U93 ( .I ( n89 ) , .O ( n75 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U94 ( .I1 ( a[12] ) , .I2 ( b[12] ) , .O ( n88 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U95 ( .I1 ( n75 ) , .I2 ( n88 ) , .O ( n83 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U96 ( .I1 ( n76 ) , .I2 ( n79 ) , .O ( n81 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U97 ( .B1 ( n79 ) , .B2 ( n78 ) , .A1 ( n77 ) , .O ( n80 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U98 ( .B1 ( n82 ) , .B2 ( n81 ) , .A1 ( n80 ) , .O ( n90 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U99 ( .I1 ( n83 ) , .I2 ( n90 ) , .O ( sum[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U100 ( .I1 ( n85 ) , .I2 ( n84 ) , .O ( n86 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U101 ( .I ( a[0] ) , .O ( n87 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U102 ( .I1 ( b[0] ) , .I2 ( n87 ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U103 ( .B1 ( n90 ) , .B2 ( n89 ) , .A1 ( n88 ) , .O ( n92 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U104 ( .I1 ( b[13] ) , .I2 ( a[13] ) , .O ( n91 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U105 ( .I1 ( n92 ) , .I2 ( n91 ) , .O ( sum[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_14 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

AOI12X1TAS7 U1 ( .B1 ( n9 ) , .B2 ( n68 ) , .A1 ( n16 ) , .O ( n17 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U2 ( .I ( n35 ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( n64 ) , .O ( n65 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U4 ( .B1 ( n51 ) , .B2 ( n64 ) , .A1 ( n50 ) , .O ( n52 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U5 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U6 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n63 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U7 ( .I1 ( a[1] ) , .I2 ( b[1] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X4TAS7 U8 ( .B1 ( n27 ) , .B2 ( n28 ) , .A1 ( n30 ) , .O ( n64 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X4TAS7 U9 ( .I1 ( a[0] ) , .I2 ( b[0] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U10 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U11 ( .B1 ( n47 ) , .B2 ( n63 ) , .A1 ( n48 ) , .O ( n10 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U12 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n62 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U13 ( .C1 ( n27 ) , .C2 ( n30 ) , .A1 ( n6 ) , .B1 ( n2 ) , 
    .O ( sum[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U14 ( .I1 ( n3 ) , .I2 ( n29 ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U15 ( .I1 ( n5 ) , .I2 ( n4 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( n27 ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( n30 ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U18 ( .I1 ( n29 ) , .I2 ( n27 ) , .O ( n6 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X2TAS7 U19 ( .B1B ( n9 ) , .B2B ( n7 ) , .A1 ( n42 ) , .O ( n96 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U20 ( .I ( n8 ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U21 ( .I1 ( n41 ) , .I2 ( n34 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U22 ( .I1 ( n19 ) , .I2 ( n22 ) , .O ( n34 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U23 ( .I1 ( n33 ) , .I2 ( n38 ) , .O ( n41 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI12X2TAS7 U24 ( .B1 ( n11 ) , .B2 ( n64 ) , .A1 ( n10 ) , .O ( n35 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U25 ( .I1 ( n47 ) , .I2 ( n62 ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U26 ( .I1 ( n12 ) , .I2 ( n17 ) , .O ( sum[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U27 ( .I1 ( n35 ) , .I2 ( n69 ) , .O ( sum[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U28 ( .I1 ( n15 ) , .I2 ( n21 ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U29 ( .I1 ( n23 ) , .I2 ( n37 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U30 ( .I1 ( n18 ) , .I2 ( n36 ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U31 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n54 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U32 ( .I ( n22 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U33 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X4TAS7 U34 ( .I1 ( a[1] ) , .I2 ( b[1] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U35 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n48 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U36 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U37 ( .I ( n19 ) , .O ( n68 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U38 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n67 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U39 ( .I ( n67 ) , .O ( n16 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U40 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n38 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U41 ( .I ( n38 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U42 ( .I1 ( a[7] ) , .I2 ( b[7] ) , .O ( n36 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U43 ( .I ( n34 ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U44 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n33 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U45 ( .I1 ( n20 ) , .I2 ( n33 ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U46 ( .B1 ( n22 ) , .B2 ( n67 ) , .A1 ( n21 ) , .O ( n40 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U47 ( .I ( n33 ) , .O ( n23 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U48 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U49 ( .B1B ( n40 ) , .B2B ( n23 ) , .A1 ( n37 ) , .O ( n24 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U50 ( .B1 ( n9 ) , .B2 ( n25 ) , .A1 ( n24 ) , .O ( n26 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U51 ( .I1 ( n14 ) , .I2 ( n26 ) , .O ( sum[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U52 ( .I ( n28 ) , .O ( n29 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U53 ( .B1 ( n9 ) , .B2 ( n34 ) , .A1 ( n40 ) , .O ( n31 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U54 ( .I1 ( n13 ) , .I2 ( n31 ) , .O ( sum[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U55 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n92 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( n92 ) , .O ( n32 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U57 ( .I1 ( a[10] ) , .I2 ( b[10] ) , .O ( n91 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U58 ( .I1 ( n32 ) , .I2 ( n91 ) , .O ( n44 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U59 ( .B1 ( n38 ) , .B2 ( n37 ) , .A1 ( n36 ) , .O ( n39 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U60 ( .B1 ( n41 ) , .B2 ( n40 ) , .A1 ( n39 ) , .O ( n42 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U61 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n45 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U62 ( .I1 ( n45 ) , .I2 ( n54 ) , .O ( n88 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U63 ( .I1 ( a[8] ) , .I2 ( b[8] ) , .O ( n57 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U64 ( .I1 ( a[9] ) , .I2 ( b[9] ) , .O ( n55 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U65 ( .B1 ( n54 ) , .B2 ( n57 ) , .A1 ( n55 ) , .O ( n90 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U66 ( .B1 ( n96 ) , .B2 ( n88 ) , .A1 ( n90 ) , .O ( n43 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U67 ( .I1 ( n44 ) , .I2 ( n43 ) , .O ( sum[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U68 ( .I ( n45 ) , .O ( n59 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U69 ( .I1 ( n59 ) , .I2 ( n57 ) , .O ( n46 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U70 ( .I1 ( n46 ) , .I2 ( n96 ) , .O ( sum[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U71 ( .I ( n47 ) , .O ( n49 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U72 ( .I1 ( n49 ) , .I2 ( n48 ) , .O ( n53 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U73 ( .I ( n62 ) , .O ( n51 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U74 ( .I ( n63 ) , .O ( n50 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U75 ( .I1 ( n53 ) , .I2 ( n52 ) , .O ( sum[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U76 ( .I ( n54 ) , .O ( n56 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U77 ( .I1 ( n56 ) , .I2 ( n55 ) , .O ( n61 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U78 ( .I ( n57 ) , .O ( n58 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U79 ( .B1 ( n96 ) , .B2 ( n59 ) , .A1 ( n58 ) , .O ( n60 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U80 ( .I1 ( n61 ) , .I2 ( n60 ) , .O ( sum[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U81 ( .I1 ( n63 ) , .I2 ( n51 ) , .O ( n66 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U82 ( .I1 ( n66 ) , .I2 ( n65 ) , .O ( sum[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U83 ( .I1 ( n68 ) , .I2 ( n67 ) , .O ( n69 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U84 ( .I1 ( a[12] ) , .I2 ( b[12] ) , .O ( n80 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U85 ( .I ( n80 ) , .O ( n70 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U86 ( .I1 ( a[12] ) , .I2 ( b[12] ) , .O ( n79 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U87 ( .I1 ( n70 ) , .I2 ( n79 ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U88 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n85 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U89 ( .I1 ( n92 ) , .I2 ( n85 ) , .O ( n72 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U90 ( .I1 ( n88 ) , .I2 ( n72 ) , .O ( n78 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U91 ( .I ( n78 ) , .O ( n74 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U92 ( .I1 ( a[11] ) , .I2 ( b[11] ) , .O ( n86 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U93 ( .B1 ( n85 ) , .B2 ( n91 ) , .A1 ( n86 ) , .O ( n71 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U94 ( .B1 ( n72 ) , .B2 ( n90 ) , .A1 ( n71 ) , .O ( n81 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U95 ( .I ( n81 ) , .O ( n73 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U96 ( .B1 ( n96 ) , .B2 ( n74 ) , .A1 ( n73 ) , .O ( n75 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U97 ( .I1 ( n76 ) , .I2 ( n75 ) , .O ( sum[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U98 ( .I1 ( a[13] ) , .I2 ( b[13] ) , .O ( n102 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U99 ( .I ( n102 ) , .O ( n77 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U100 ( .I1 ( a[13] ) , .I2 ( b[13] ) , .O ( n101 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U101 ( .I1 ( n77 ) , .I2 ( n101 ) , .O ( n84 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U102 ( .I1 ( n78 ) , .I2 ( n80 ) , .O ( n83 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U103 ( .B1 ( n81 ) , .B2 ( n80 ) , .A1 ( n79 ) , .O ( n82 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U104 ( .B1 ( n96 ) , .B2 ( n83 ) , .A1 ( n82 ) , .O ( n103 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U105 ( .I1 ( n84 ) , .I2 ( n103 ) , .O ( sum[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U106 ( .I ( n85 ) , .O ( n87 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U107 ( .I1 ( n87 ) , .I2 ( n86 ) , .O ( n98 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U108 ( .I ( n88 ) , .O ( n89 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U109 ( .I1 ( n89 ) , .I2 ( n92 ) , .O ( n95 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U110 ( .I ( n90 ) , .O ( n93 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U111 ( .B1 ( n93 ) , .B2 ( n92 ) , .A1 ( n91 ) , .O ( n94 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12X1TAS7 U112 ( .B1 ( n96 ) , .B2 ( n95 ) , .A1 ( n94 ) , .O ( n97 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U113 ( .I1 ( n98 ) , .I2 ( n97 ) , .O ( sum[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U114 ( .I ( a[0] ) , .O ( n100 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U115 ( .I ( b[0] ) , .O ( n99 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U116 ( .I1 ( n100 ) , .I2 ( n99 ) , .O ( sum[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12X1TAS7 U117 ( .B1 ( n103 ) , .B2 ( n102 ) , .A1 ( n101 ) , .O ( n105 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U118 ( .I1 ( a[14] ) , .I2 ( b[14] ) , .O ( n104 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U119 ( .I1 ( n105 ) , .I2 ( n104 ) , .O ( sum[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module multiplier_width16 ( a , b , p , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
output [31:0] p ;
input  VCCK ;
input  GNDK ;

wire [14:1] fila_1__suma ;
wire [13:1] fila_2__suma ;
wire [12:1] fila_3__suma ;
wire [11:1] fila_4__suma ;
wire [10:1] fila_5__suma ;
wire [9:1] fila_6__suma ;
wire [8:0] fila_7__pp ;
wire [8:1] fila_7__suma ;
wire [7:0] fila_8__pp ;
wire [7:1] fila_8__suma ;
wire [6:0] fila_9__pp ;
wire [6:1] fila_9__suma ;
wire [5:0] fila_10__pp ;
wire [5:1] fila_10__suma ;
wire [4:0] fila_11__pp ;
wire [4:1] fila_11__suma ;
wire [3:0] fila_12__pp ;
wire [3:1] fila_12__suma ;
wire [2:0] fila_13__pp ;
wire [2:1] fila_13__suma ;
wire [1:0] fila_14__pp ;

prefix_adder_width16_14 fila_1__sumador (
    .a ( { net19702 , acc_0__15_ , n285 , n307 , n301 , n298 , n296 , n294 , 
        n279 , n291 , n277 , n276 , n288 , n274 , n273 , acc_0__1_ } ) ,
    .b ( { net19703 , fila_1__pp_14_ , n312 , n284 , n283 , n282 , n281 , 
        n280 , n292 , n278 , n290 , n289 , n275 , n287 , n286 , n272 } ) ,
    .cin ( net19704 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_1 , fila_1__suma[14] , fila_1__suma[13] , 
        fila_1__suma[12] , fila_1__suma[11] , fila_1__suma[10] , 
        fila_1__suma[9] , fila_1__suma[8] , fila_1__suma[7] , 
        fila_1__suma[6] , fila_1__suma[5] , fila_1__suma[4] , 
        fila_1__suma[3] , fila_1__suma[2] , fila_1__suma[1] , p[1] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_13 fila_2__sumador (
    .a ( { net19697 , net19698 , fila_1__suma[14] , fila_1__suma[13] , 
        fila_1__suma[12] , fila_1__suma[11] , fila_1__suma[10] , 
        fila_1__suma[9] , fila_1__suma[8] , fila_1__suma[7] , 
        fila_1__suma[6] , fila_1__suma[5] , fila_1__suma[4] , 
        fila_1__suma[3] , fila_1__suma[2] , fila_1__suma[1] } ) ,
    .b ( { net19699 , net19700 , n352 , n325 , n318 , n313 , n306 , n305 , 
        n303 , n244 , n300 , n299 , n297 , n295 , fila_2__pp_1_ , n293 } ) ,
    .cin ( net19701 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_2 , SYNOPSYS_UNCONNECTED_3 , 
        fila_2__suma[13] , fila_2__suma[12] , fila_2__suma[11] , 
        fila_2__suma[10] , fila_2__suma[9] , fila_2__suma[8] , 
        fila_2__suma[7] , fila_2__suma[6] , fila_2__suma[5] , 
        fila_2__suma[4] , fila_2__suma[3] , fila_2__suma[2] , 
        fila_2__suma[1] , p[2] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_12 fila_3__sumador (
    .a ( { net19690 , net19691 , net19692 , fila_2__suma[13] , 
        fila_2__suma[12] , fila_2__suma[11] , fila_2__suma[10] , 
        fila_2__suma[9] , fila_2__suma[8] , fila_2__suma[7] , 
        fila_2__suma[6] , fila_2__suma[5] , fila_2__suma[4] , 
        fila_2__suma[3] , fila_2__suma[2] , fila_2__suma[1] } ) ,
    .b ( { net19693 , net19694 , net19695 , n245 , n331 , n326 , n321 , n319 , 
        n317 , n315 , n310 , n311 , n309 , n308 , n304 , n302 } ) ,
    .cin ( net19696 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_4 , SYNOPSYS_UNCONNECTED_5 , 
        SYNOPSYS_UNCONNECTED_6 , fila_3__suma[12] , fila_3__suma[11] , 
        fila_3__suma[10] , fila_3__suma[9] , fila_3__suma[8] , 
        fila_3__suma[7] , fila_3__suma[6] , fila_3__suma[5] , 
        fila_3__suma[4] , fila_3__suma[3] , fila_3__suma[2] , 
        fila_3__suma[1] , p[3] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_11 fila_4__sumador (
    .a ( { net19681 , net19682 , net19683 , net19684 , fila_3__suma[12] , 
        fila_3__suma[11] , fila_3__suma[10] , fila_3__suma[9] , 
        fila_3__suma[8] , fila_3__suma[7] , fila_3__suma[6] , 
        fila_3__suma[5] , fila_3__suma[4] , fila_3__suma[3] , 
        fila_3__suma[2] , fila_3__suma[1] } ) ,
    .b ( { net19685 , net19686 , net19687 , net19688 , n246 , n338 , n334 , 
        n332 , n328 , n327 , n324 , n323 , n322 , n320 , n316 , n314 } ) ,
    .cin ( net19689 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 , 
        SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , fila_4__suma[11] , 
        fila_4__suma[10] , fila_4__suma[9] , fila_4__suma[8] , 
        fila_4__suma[7] , fila_4__suma[6] , fila_4__suma[5] , 
        fila_4__suma[4] , fila_4__suma[3] , fila_4__suma[2] , 
        fila_4__suma[1] , p[4] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_10 fila_5__sumador (
    .a ( { net19670 , net19671 , net19672 , net19673 , net19674 , 
        fila_4__suma[11] , fila_4__suma[10] , fila_4__suma[9] , 
        fila_4__suma[8] , fila_4__suma[7] , fila_4__suma[6] , 
        fila_4__suma[5] , fila_4__suma[4] , fila_4__suma[3] , 
        fila_4__suma[2] , fila_4__suma[1] } ) ,
    .b ( { net19675 , net19676 , net19677 , net19678 , net19679 , 
        fila_5__pp_10_ , n346 , n344 , n342 , n340 , n337 , n336 , n335 , 
        n333 , n330 , n329 } ) ,
    .cin ( net19680 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 , 
        SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , fila_5__suma[10] , fila_5__suma[9] , 
        fila_5__suma[8] , fila_5__suma[7] , fila_5__suma[6] , 
        fila_5__suma[5] , fila_5__suma[4] , fila_5__suma[3] , 
        fila_5__suma[2] , fila_5__suma[1] , p[5] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_9 fila_6__sumador (
    .a ( { net19657 , net19658 , net19659 , net19660 , net19661 , net19662 , 
        fila_5__suma[10] , fila_5__suma[9] , fila_5__suma[8] , 
        fila_5__suma[7] , fila_5__suma[6] , fila_5__suma[5] , 
        fila_5__suma[4] , fila_5__suma[3] , fila_5__suma[2] , 
        fila_5__suma[1] } ) ,
    .b ( { net19663 , net19664 , net19665 , net19666 , net19667 , net19668 , 
        fila_6__pp_9_ , n351 , n350 , n349 , n348 , n347 , n345 , n343 , 
        n341 , n339 } ) ,
    .cin ( net19669 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_16 , SYNOPSYS_UNCONNECTED_17 , 
        SYNOPSYS_UNCONNECTED_18 , SYNOPSYS_UNCONNECTED_19 , 
        SYNOPSYS_UNCONNECTED_20 , SYNOPSYS_UNCONNECTED_21 , fila_6__suma[9] , 
        fila_6__suma[8] , fila_6__suma[7] , fila_6__suma[6] , 
        fila_6__suma[5] , fila_6__suma[4] , fila_6__suma[3] , 
        fila_6__suma[2] , fila_6__suma[1] , p[6] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_8 fila_7__sumador (
    .a ( { net19642 , net19643 , net19644 , net19645 , net19646 , net19647 , 
        net19648 , fila_6__suma[9] , fila_6__suma[8] , fila_6__suma[7] , 
        fila_6__suma[6] , fila_6__suma[5] , fila_6__suma[4] , 
        fila_6__suma[3] , fila_6__suma[2] , fila_6__suma[1] } ) ,
    .b ( { net19649 , net19650 , net19651 , net19652 , net19653 , net19654 , 
        net19655 , fila_7__pp[8] , fila_7__pp[7] , fila_7__pp[6] , 
        fila_7__pp[5] , fila_7__pp[4] , fila_7__pp[3] , fila_7__pp[2] , 
        fila_7__pp[1] , fila_7__pp[0] } ) ,
    .cin ( net19656 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_22 , SYNOPSYS_UNCONNECTED_23 , 
        SYNOPSYS_UNCONNECTED_24 , SYNOPSYS_UNCONNECTED_25 , 
        SYNOPSYS_UNCONNECTED_26 , SYNOPSYS_UNCONNECTED_27 , 
        SYNOPSYS_UNCONNECTED_28 , fila_7__suma[8] , fila_7__suma[7] , 
        fila_7__suma[6] , fila_7__suma[5] , fila_7__suma[4] , 
        fila_7__suma[3] , fila_7__suma[2] , fila_7__suma[1] , p[7] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_7 fila_8__sumador (
    .a ( { net19625 , net19626 , net19627 , net19628 , net19629 , net19630 , 
        net19631 , net19632 , fila_7__suma[8] , fila_7__suma[7] , 
        fila_7__suma[6] , fila_7__suma[5] , fila_7__suma[4] , 
        fila_7__suma[3] , fila_7__suma[2] , fila_7__suma[1] } ) ,
    .b ( { net19633 , net19634 , net19635 , net19636 , net19637 , net19638 , 
        net19639 , net19640 , fila_8__pp[7] , fila_8__pp[6] , fila_8__pp[5] , 
        fila_8__pp[4] , fila_8__pp[3] , fila_8__pp[2] , fila_8__pp[1] , 
        fila_8__pp[0] } ) ,
    .cin ( net19641 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 , 
        SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 , fila_8__suma[7] , 
        fila_8__suma[6] , fila_8__suma[5] , fila_8__suma[4] , 
        fila_8__suma[3] , fila_8__suma[2] , fila_8__suma[1] , p[8] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_6 fila_9__sumador (
    .a ( { net19606 , net19607 , net19608 , net19609 , net19610 , net19611 , 
        net19612 , net19613 , net19614 , fila_8__suma[7] , fila_8__suma[6] , 
        fila_8__suma[5] , fila_8__suma[4] , fila_8__suma[3] , 
        fila_8__suma[2] , fila_8__suma[1] } ) ,
    .b ( { net19615 , net19616 , net19617 , net19618 , net19619 , net19620 , 
        net19621 , net19622 , net19623 , fila_9__pp[6] , fila_9__pp[5] , 
        fila_9__pp[4] , fila_9__pp[3] , fila_9__pp[2] , fila_9__pp[1] , 
        fila_9__pp[0] } ) ,
    .cin ( net19624 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 , 
        SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 , 
        SYNOPSYS_UNCONNECTED_45 , fila_9__suma[6] , fila_9__suma[5] , 
        fila_9__suma[4] , fila_9__suma[3] , fila_9__suma[2] , 
        fila_9__suma[1] , p[9] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_5 fila_10__sumador (
    .a ( { net19585 , net19586 , net19587 , net19588 , net19589 , net19590 , 
        net19591 , net19592 , net19593 , net19594 , fila_9__suma[6] , 
        fila_9__suma[5] , fila_9__suma[4] , fila_9__suma[3] , 
        fila_9__suma[2] , fila_9__suma[1] } ) ,
    .b ( { net19595 , net19596 , net19597 , net19598 , net19599 , net19600 , 
        net19601 , net19602 , net19603 , net19604 , fila_10__pp[5] , 
        fila_10__pp[4] , fila_10__pp[3] , fila_10__pp[2] , fila_10__pp[1] , 
        fila_10__pp[0] } ) ,
    .cin ( net19605 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 , 
        SYNOPSYS_UNCONNECTED_48 , SYNOPSYS_UNCONNECTED_49 , 
        SYNOPSYS_UNCONNECTED_50 , SYNOPSYS_UNCONNECTED_51 , 
        SYNOPSYS_UNCONNECTED_52 , SYNOPSYS_UNCONNECTED_53 , 
        SYNOPSYS_UNCONNECTED_54 , SYNOPSYS_UNCONNECTED_55 , fila_10__suma[5] , 
        fila_10__suma[4] , fila_10__suma[3] , fila_10__suma[2] , 
        fila_10__suma[1] , p[10] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_4 fila_11__sumador (
    .a ( { net19562 , net19563 , net19564 , net19565 , net19566 , net19567 , 
        net19568 , net19569 , net19570 , net19571 , net19572 , 
        fila_10__suma[5] , fila_10__suma[4] , fila_10__suma[3] , 
        fila_10__suma[2] , fila_10__suma[1] } ) ,
    .b ( { net19573 , net19574 , net19575 , net19576 , net19577 , net19578 , 
        net19579 , net19580 , net19581 , net19582 , net19583 , 
        fila_11__pp[4] , fila_11__pp[3] , fila_11__pp[2] , fila_11__pp[1] , 
        fila_11__pp[0] } ) ,
    .cin ( net19584 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_56 , SYNOPSYS_UNCONNECTED_57 , 
        SYNOPSYS_UNCONNECTED_58 , SYNOPSYS_UNCONNECTED_59 , 
        SYNOPSYS_UNCONNECTED_60 , SYNOPSYS_UNCONNECTED_61 , 
        SYNOPSYS_UNCONNECTED_62 , SYNOPSYS_UNCONNECTED_63 , 
        SYNOPSYS_UNCONNECTED_64 , SYNOPSYS_UNCONNECTED_65 , 
        SYNOPSYS_UNCONNECTED_66 , fila_11__suma[4] , fila_11__suma[3] , 
        fila_11__suma[2] , fila_11__suma[1] , p[11] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_3 fila_12__sumador (
    .a ( { net19537 , net19538 , net19539 , net19540 , net19541 , net19542 , 
        net19543 , net19544 , net19545 , net19546 , net19547 , net19548 , 
        fila_11__suma[4] , fila_11__suma[3] , fila_11__suma[2] , 
        fila_11__suma[1] } ) ,
    .b ( { net19549 , net19550 , net19551 , net19552 , net19553 , net19554 , 
        net19555 , net19556 , net19557 , net19558 , net19559 , net19560 , 
        fila_12__pp[3] , fila_12__pp[2] , fila_12__pp[1] , fila_12__pp[0] } ) ,
    .cin ( net19561 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 , 
        SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 , 
        SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 , 
        SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 , 
        SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 , 
        SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 , fila_12__suma[3] , 
        fila_12__suma[2] , fila_12__suma[1] , p[12] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_2 fila_13__sumador (
    .a ( { net19510 , net19511 , net19512 , net19513 , net19514 , net19515 , 
        net19516 , net19517 , net19518 , net19519 , net19520 , net19521 , 
        net19522 , fila_12__suma[3] , fila_12__suma[2] , fila_12__suma[1] } ) ,
    .b ( { net19523 , net19524 , net19525 , net19526 , net19527 , net19528 , 
        net19529 , net19530 , net19531 , net19532 , net19533 , net19534 , 
        net19535 , fila_13__pp[2] , fila_13__pp[1] , fila_13__pp[0] } ) ,
    .cin ( net19536 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 , 
        SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 , 
        SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 , 
        SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 , 
        SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 , 
        SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 , 
        SYNOPSYS_UNCONNECTED_91 , fila_13__suma[2] , fila_13__suma[1] , 
        p[13] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_1 fila_14__sumador (
    .a ( { net19481 , net19482 , net19483 , net19484 , net19485 , net19486 , 
        net19487 , net19488 , net19489 , net19490 , net19491 , net19492 , 
        net19493 , net19494 , fila_13__suma[2] , fila_13__suma[1] } ) ,
    .b ( { net19495 , net19496 , net19497 , net19498 , net19499 , net19500 , 
        net19501 , net19502 , net19503 , net19504 , net19505 , net19506 , 
        net19507 , net19508 , fila_14__pp[1] , fila_14__pp[0] } ) ,
    .cin ( net19509 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_92 , SYNOPSYS_UNCONNECTED_93 , 
        SYNOPSYS_UNCONNECTED_94 , SYNOPSYS_UNCONNECTED_95 , 
        SYNOPSYS_UNCONNECTED_96 , SYNOPSYS_UNCONNECTED_97 , 
        SYNOPSYS_UNCONNECTED_98 , SYNOPSYS_UNCONNECTED_99 , 
        SYNOPSYS_UNCONNECTED_100 , SYNOPSYS_UNCONNECTED_101 , 
        SYNOPSYS_UNCONNECTED_102 , SYNOPSYS_UNCONNECTED_103 , 
        SYNOPSYS_UNCONNECTED_104 , SYNOPSYS_UNCONNECTED_105 , 
        fila_14__suma_1_ , p[14] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_0 fila_15__sumador (
    .a ( { net19450 , net19451 , net19452 , net19453 , net19454 , net19455 , 
        net19456 , net19457 , net19458 , net19459 , net19460 , net19461 , 
        net19462 , net19463 , net19464 , fila_14__suma_1_ } ) ,
    .b ( { net19465 , net19466 , net19467 , net19468 , net19469 , net19470 , 
        net19471 , net19472 , net19473 , net19474 , net19475 , net19476 , 
        net19477 , net19478 , net19479 , fila_15__pp_0_ } ) ,
    .cin ( net19480 ) ,
    .sum ( { SYNOPSYS_UNCONNECTED_106 , SYNOPSYS_UNCONNECTED_107 , 
        SYNOPSYS_UNCONNECTED_108 , SYNOPSYS_UNCONNECTED_109 , 
        SYNOPSYS_UNCONNECTED_110 , SYNOPSYS_UNCONNECTED_111 , 
        SYNOPSYS_UNCONNECTED_112 , SYNOPSYS_UNCONNECTED_113 , 
        SYNOPSYS_UNCONNECTED_114 , SYNOPSYS_UNCONNECTED_115 , 
        SYNOPSYS_UNCONNECTED_116 , SYNOPSYS_UNCONNECTED_117 , 
        SYNOPSYS_UNCONNECTED_118 , SYNOPSYS_UNCONNECTED_119 , 
        SYNOPSYS_UNCONNECTED_120 , p[15] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKBUFX1TAS7 U2 ( .I ( b[0] ) , .O ( n269 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U3 ( .I1 ( b[1] ) , .I2 ( a[2] ) , .O ( n287 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U4 ( .I1 ( b[1] ) , .I2 ( a[3] ) , .O ( n275 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX1TAS7 U5 ( .I ( n247 ) , .O ( n288 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX1TAS7 U6 ( .I ( n241 ) , .O ( n274 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U7 ( .I ( n248 ) , .O ( n286 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U8 ( .I ( n243 ) , .O ( n273 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U9 ( .I ( n240 ) , .O ( acc_0__1_ ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U10 ( .I1 ( a[1] ) , .I2 ( b[1] ) , .O ( n248 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U11 ( .I1 ( b[0] ) , .I2 ( a[1] ) , .O ( n240 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U12 ( .I1 ( b[0] ) , .I2 ( a[2] ) , .O ( n243 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U13 ( .I1 ( b[1] ) , .I2 ( a[0] ) , .O ( n242 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U14 ( .I ( b[1] ) , .O ( n270 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U15 ( .I ( a[0] ) , .O ( n271 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U16 ( .I1 ( n254 ) , .I2 ( n255 ) , .O ( fila_9__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U17 ( .I1 ( b[0] ) , .I2 ( a[3] ) , .O ( n241 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX2TAS7 U18 ( .I ( n242 ) , .O ( n272 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U19 ( .I1 ( a[6] ) , .I2 ( b[2] ) , .O ( n244 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U20 ( .I1 ( a[12] ) , .I2 ( b[3] ) , .O ( n245 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U21 ( .I1 ( a[11] ) , .I2 ( b[4] ) , .O ( n246 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X2TAS7 U23 ( .I1 ( b[0] ) , .I2 ( a[4] ) , .O ( n247 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U24 ( .I ( b[10] ) , .O ( n253 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U25 ( .I ( a[2] ) , .O ( n259 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U26 ( .I1 ( n253 ) , .I2 ( n259 ) , .O ( fila_10__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U27 ( .I ( b[13] ) , .O ( n249 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U28 ( .I ( a[0] ) , .O ( n257 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X2TAS7 U29 ( .I1 ( n249 ) , .I2 ( n257 ) , .O ( fila_13__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U30 ( .I1 ( b[14] ) , .I2 ( n271 ) , .O ( fila_14__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U31 ( .I1 ( n249 ) , .I2 ( n259 ) , .O ( fila_13__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U32 ( .I ( a[1] ) , .O ( n250 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U33 ( .I ( n250 ) , .O ( n258 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U34 ( .I1 ( n249 ) , .I2 ( n258 ) , .O ( fila_13__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U35 ( .I ( b[12] ) , .O ( n251 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U36 ( .I ( a[3] ) , .O ( n255 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U37 ( .I1 ( n251 ) , .I2 ( n255 ) , .O ( fila_12__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U38 ( .I1 ( n251 ) , .I2 ( n258 ) , .O ( fila_12__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U39 ( .I ( b[7] ) , .O ( n265 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U40 ( .I1 ( n265 ) , .I2 ( n255 ) , .O ( fila_7__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U41 ( .I1 ( b[14] ) , .I2 ( n250 ) , .O ( fila_14__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U42 ( .I1 ( n251 ) , .I2 ( n259 ) , .O ( fila_12__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U43 ( .I1 ( a[4] ) , .I2 ( b[4] ) , .O ( n323 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U44 ( .I1 ( a[11] ) , .I2 ( b[3] ) , .O ( n331 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U45 ( .I1 ( a[10] ) , .I2 ( b[2] ) , .O ( n313 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U46 ( .I1 ( a[11] ) , .I2 ( b[2] ) , .O ( n318 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U47 ( .I1 ( n270 ) , .I2 ( a[11] ) , .O ( n283 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U48 ( .I1 ( n269 ) , .I2 ( a[12] ) , .O ( n301 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U49 ( .I1 ( n270 ) , .I2 ( a[10] ) , .O ( n282 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U50 ( .I1 ( n269 ) , .I2 ( a[11] ) , .O ( n298 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U51 ( .I1 ( n270 ) , .I2 ( a[9] ) , .O ( n281 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U52 ( .I1 ( n269 ) , .I2 ( a[10] ) , .O ( n296 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U53 ( .I1 ( n270 ) , .I2 ( a[8] ) , .O ( n280 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U54 ( .I1 ( n269 ) , .I2 ( a[9] ) , .O ( n294 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U55 ( .I ( b[9] ) , .O ( n254 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U56 ( .I ( a[6] ) , .O ( n262 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U57 ( .I1 ( n254 ) , .I2 ( n262 ) , .O ( fila_9__pp[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U58 ( .I1 ( b[0] ) , .I2 ( a[5] ) , .O ( n276 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U59 ( .I1 ( b[0] ) , .I2 ( a[6] ) , .O ( n277 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U60 ( .I1 ( b[1] ) , .I2 ( a[6] ) , .O ( n278 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U61 ( .I1 ( b[0] ) , .I2 ( a[8] ) , .O ( n279 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U62 ( .I1 ( n270 ) , .I2 ( a[12] ) , .O ( n284 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U63 ( .I1 ( n269 ) , .I2 ( a[14] ) , .O ( n285 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U64 ( .I1 ( b[1] ) , .I2 ( a[4] ) , .O ( n289 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U65 ( .I1 ( b[1] ) , .I2 ( a[5] ) , .O ( n290 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U66 ( .I1 ( b[0] ) , .I2 ( a[7] ) , .O ( n291 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U67 ( .I1 ( b[1] ) , .I2 ( a[7] ) , .O ( n292 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U68 ( .I1 ( a[0] ) , .I2 ( b[2] ) , .O ( n293 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U69 ( .I1 ( a[2] ) , .I2 ( b[2] ) , .O ( n295 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U70 ( .I1 ( a[3] ) , .I2 ( b[2] ) , .O ( n297 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U71 ( .I1 ( a[4] ) , .I2 ( b[2] ) , .O ( n299 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U72 ( .I1 ( a[5] ) , .I2 ( b[2] ) , .O ( n300 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U73 ( .I1 ( n271 ) , .I2 ( b[3] ) , .O ( n302 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U74 ( .I1 ( a[7] ) , .I2 ( b[2] ) , .O ( n303 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U75 ( .I1 ( n250 ) , .I2 ( b[3] ) , .O ( n304 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U76 ( .I1 ( a[8] ) , .I2 ( b[2] ) , .O ( n305 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U77 ( .I1 ( a[9] ) , .I2 ( b[2] ) , .O ( n306 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U78 ( .I1 ( n269 ) , .I2 ( a[13] ) , .O ( n307 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U79 ( .I1 ( a[2] ) , .I2 ( b[3] ) , .O ( n308 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U80 ( .I1 ( a[3] ) , .I2 ( b[3] ) , .O ( n309 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U81 ( .I1 ( a[5] ) , .I2 ( b[3] ) , .O ( n310 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U82 ( .I1 ( a[4] ) , .I2 ( b[3] ) , .O ( n311 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U83 ( .I1 ( n270 ) , .I2 ( a[13] ) , .O ( n312 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U84 ( .I1 ( a[0] ) , .I2 ( b[4] ) , .O ( n314 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U85 ( .I1 ( a[6] ) , .I2 ( b[3] ) , .O ( n315 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U86 ( .I1 ( n250 ) , .I2 ( b[4] ) , .O ( n316 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U87 ( .I1 ( a[7] ) , .I2 ( b[3] ) , .O ( n317 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U88 ( .I1 ( a[8] ) , .I2 ( b[3] ) , .O ( n319 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U89 ( .I1 ( a[2] ) , .I2 ( b[4] ) , .O ( n320 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U90 ( .I1 ( a[9] ) , .I2 ( b[3] ) , .O ( n321 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U91 ( .I1 ( a[3] ) , .I2 ( b[4] ) , .O ( n322 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U92 ( .I1 ( a[5] ) , .I2 ( b[4] ) , .O ( n324 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U93 ( .I1 ( a[12] ) , .I2 ( b[2] ) , .O ( n325 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U94 ( .I1 ( a[10] ) , .I2 ( b[3] ) , .O ( n326 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U95 ( .I1 ( a[6] ) , .I2 ( b[4] ) , .O ( n327 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U96 ( .I1 ( a[7] ) , .I2 ( b[4] ) , .O ( n328 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U97 ( .I1 ( a[0] ) , .I2 ( b[5] ) , .O ( n329 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U98 ( .I1 ( n250 ) , .I2 ( b[5] ) , .O ( n330 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U99 ( .I1 ( a[8] ) , .I2 ( b[4] ) , .O ( n332 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U100 ( .I1 ( a[2] ) , .I2 ( b[5] ) , .O ( n333 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U101 ( .I1 ( a[9] ) , .I2 ( b[4] ) , .O ( n334 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U102 ( .I1 ( a[3] ) , .I2 ( b[5] ) , .O ( n335 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U103 ( .I1 ( a[4] ) , .I2 ( b[5] ) , .O ( n336 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U104 ( .I1 ( a[5] ) , .I2 ( b[5] ) , .O ( n337 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U105 ( .I1 ( a[10] ) , .I2 ( b[4] ) , .O ( n338 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U106 ( .I1 ( a[0] ) , .I2 ( b[6] ) , .O ( n339 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U107 ( .I1 ( a[6] ) , .I2 ( b[5] ) , .O ( n340 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U108 ( .I1 ( n250 ) , .I2 ( b[6] ) , .O ( n341 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U109 ( .I1 ( a[7] ) , .I2 ( b[5] ) , .O ( n342 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U110 ( .I1 ( a[2] ) , .I2 ( b[6] ) , .O ( n343 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U111 ( .I1 ( a[8] ) , .I2 ( b[5] ) , .O ( n344 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U112 ( .I1 ( a[3] ) , .I2 ( b[6] ) , .O ( n345 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U113 ( .I1 ( a[9] ) , .I2 ( b[5] ) , .O ( n346 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U114 ( .I1 ( a[4] ) , .I2 ( b[6] ) , .O ( n347 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U115 ( .I1 ( a[5] ) , .I2 ( b[6] ) , .O ( n348 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U116 ( .I1 ( a[6] ) , .I2 ( b[6] ) , .O ( n349 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U117 ( .I1 ( a[7] ) , .I2 ( b[6] ) , .O ( n350 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U118 ( .I1 ( a[8] ) , .I2 ( b[6] ) , .O ( n351 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U119 ( .I1 ( a[13] ) , .I2 ( b[2] ) , .O ( n352 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U120 ( .I1 ( n269 ) , .I2 ( n271 ) , .O ( p[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U121 ( .I1 ( n251 ) , .I2 ( n257 ) , .O ( fila_12__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U122 ( .I ( b[11] ) , .O ( n252 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U123 ( .I1 ( n252 ) , .I2 ( n257 ) , .O ( fila_11__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U124 ( .I1 ( n252 ) , .I2 ( n258 ) , .O ( fila_11__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U125 ( .I1 ( n252 ) , .I2 ( n259 ) , .O ( fila_11__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U126 ( .I1 ( n252 ) , .I2 ( n255 ) , .O ( fila_11__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U127 ( .I ( a[4] ) , .O ( n260 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U128 ( .I1 ( n252 ) , .I2 ( n260 ) , .O ( fila_11__pp[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U129 ( .I1 ( n253 ) , .I2 ( n257 ) , .O ( fila_10__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U130 ( .I1 ( n253 ) , .I2 ( n258 ) , .O ( fila_10__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U131 ( .I1 ( n253 ) , .I2 ( n255 ) , .O ( fila_10__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U132 ( .I1 ( n253 ) , .I2 ( n260 ) , .O ( fila_10__pp[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U133 ( .I ( a[5] ) , .O ( n261 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U134 ( .I1 ( n253 ) , .I2 ( n261 ) , .O ( fila_10__pp[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U135 ( .I1 ( n254 ) , .I2 ( n257 ) , .O ( fila_9__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U136 ( .I1 ( n254 ) , .I2 ( n258 ) , .O ( fila_9__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U137 ( .I1 ( n254 ) , .I2 ( n259 ) , .O ( fila_9__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U138 ( .I1 ( n254 ) , .I2 ( n260 ) , .O ( fila_9__pp[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U139 ( .I1 ( n254 ) , .I2 ( n261 ) , .O ( fila_9__pp[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U140 ( .I ( b[8] ) , .O ( n256 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U141 ( .I1 ( n256 ) , .I2 ( n257 ) , .O ( fila_8__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U142 ( .I1 ( n256 ) , .I2 ( n258 ) , .O ( fila_8__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U143 ( .I1 ( n256 ) , .I2 ( n259 ) , .O ( fila_8__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U144 ( .I1 ( n256 ) , .I2 ( n255 ) , .O ( fila_8__pp[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U145 ( .I1 ( n256 ) , .I2 ( n260 ) , .O ( fila_8__pp[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U146 ( .I1 ( n256 ) , .I2 ( n261 ) , .O ( fila_8__pp[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U147 ( .I1 ( n256 ) , .I2 ( n262 ) , .O ( fila_8__pp[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U148 ( .I ( a[7] ) , .O ( n263 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U149 ( .I1 ( n256 ) , .I2 ( n263 ) , .O ( fila_8__pp[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U150 ( .I1 ( n265 ) , .I2 ( n257 ) , .O ( fila_7__pp[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U151 ( .I1 ( n265 ) , .I2 ( n258 ) , .O ( fila_7__pp[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U152 ( .I1 ( n265 ) , .I2 ( n259 ) , .O ( fila_7__pp[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U153 ( .I1 ( n265 ) , .I2 ( n260 ) , .O ( fila_7__pp[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U154 ( .I1 ( n265 ) , .I2 ( n261 ) , .O ( fila_7__pp[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U155 ( .I1 ( n265 ) , .I2 ( n262 ) , .O ( fila_7__pp[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U156 ( .I1 ( n265 ) , .I2 ( n263 ) , .O ( fila_7__pp[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U157 ( .I ( a[8] ) , .O ( n264 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U158 ( .I1 ( n265 ) , .I2 ( n264 ) , .O ( fila_7__pp[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U159 ( .I1 ( a[9] ) , .I2 ( b[6] ) , .O ( n266 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U160 ( .I ( n266 ) , .O ( fila_6__pp_9_ ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U161 ( .I1 ( a[10] ) , .I2 ( b[5] ) , .O ( n267 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U162 ( .I ( n267 ) , .O ( fila_5__pp_10_ ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U163 ( .I1 ( a[1] ) , .I2 ( b[2] ) , .O ( n268 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U164 ( .I ( n268 ) , .O ( fila_2__pp_1_ ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND2X1TAS7 U165 ( .I1 ( n269 ) , .I2 ( a[15] ) , .O ( acc_0__15_ ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U166 ( .I1 ( a[14] ) , .I2 ( n270 ) , .O ( fila_1__pp_14_ ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U167 ( .I1 ( b[15] ) , .I2 ( n271 ) , .O ( fila_15__pp_0_ ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module tribuf_width16_0 ( a , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

TRIINVX1TAS7 y_tri_0_ ( .I ( n4 ) , .E ( n27 ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_1_ ( .I ( n12 ) , .E ( n27 ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_2_ ( .I ( n6 ) , .E ( n27 ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_3_ ( .I ( n8 ) , .E ( n27 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_4_ ( .I ( n14 ) , .E ( n27 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_5_ ( .I ( n16 ) , .E ( n27 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_6_ ( .I ( n18 ) , .E ( n27 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_7_ ( .I ( n19 ) , .E ( n27 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_8_ ( .I ( n20 ) , .E ( n27 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_9_ ( .I ( n21 ) , .E ( n27 ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_10_ ( .I ( n22 ) , .E ( n27 ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_11_ ( .I ( n23 ) , .E ( n27 ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_12_ ( .I ( n24 ) , .E ( n27 ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_13_ ( .I ( n25 ) , .E ( n27 ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_14_ ( .I ( n26 ) , .E ( n27 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_15_ ( .I ( n28 ) , .E ( n27 ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1 ( .I ( a[15] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( a[14] ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[13] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( a[12] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( a[11] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( a[10] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( a[9] ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( a[8] ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( a[7] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( a[6] ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( a[5] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( a[4] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( a[1] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( en ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n10 ) , .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U14 ( .I ( a[0] ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U15 ( .I ( a[2] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( a[3] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module tribuf_width16_1 ( a , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

TRIINVX1TAS7 y_tri_0_ ( .I ( n6 ) , .E ( n27 ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_1_ ( .I ( n8 ) , .E ( n27 ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_2_ ( .I ( n10 ) , .E ( n27 ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_3_ ( .I ( n12 ) , .E ( n27 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_4_ ( .I ( n14 ) , .E ( n27 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_5_ ( .I ( n16 ) , .E ( n27 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_6_ ( .I ( n18 ) , .E ( n27 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_7_ ( .I ( n19 ) , .E ( n27 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_8_ ( .I ( n20 ) , .E ( n27 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_9_ ( .I ( n21 ) , .E ( n27 ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_10_ ( .I ( n22 ) , .E ( n27 ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_11_ ( .I ( n23 ) , .E ( n27 ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_12_ ( .I ( n24 ) , .E ( n27 ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_13_ ( .I ( n25 ) , .E ( n27 ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_14_ ( .I ( n26 ) , .E ( n27 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_15_ ( .I ( n28 ) , .E ( n27 ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1 ( .I ( a[15] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( a[14] ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[13] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( a[12] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( a[11] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( a[10] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( a[9] ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( a[8] ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( a[7] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( a[6] ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( a[5] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( a[4] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U14 ( .I ( a[3] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U15 ( .I ( a[2] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( a[1] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( a[0] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( en ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n4 ) , .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module or_gated_width16 ( a , b , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

wire [15:0] a_bus ;
wire [15:0] b_bus ;

tribuf_width16_1 buf_a ( .a ( a ) , .en ( en ) , .y ( a_bus ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
tribuf_width16_0 buf_b (
    .a ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , b[2] , b[1] , n1 } ) ,
    .en ( en ) , .y ( b_bus ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U1 ( .I ( b[0] ) , .O ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U2 ( .I1 ( a_bus[15] ) , .I2 ( b_bus[15] ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U3 ( .I1 ( a_bus[14] ) , .I2 ( b_bus[14] ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U4 ( .I1 ( a_bus[13] ) , .I2 ( b_bus[13] ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U5 ( .I1 ( a_bus[12] ) , .I2 ( b_bus[12] ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U6 ( .I1 ( a_bus[11] ) , .I2 ( b_bus[11] ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U7 ( .I1 ( a_bus[10] ) , .I2 ( b_bus[10] ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U8 ( .I1 ( a_bus[9] ) , .I2 ( b_bus[9] ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U9 ( .I1 ( a_bus[8] ) , .I2 ( b_bus[8] ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U10 ( .I1 ( a_bus[7] ) , .I2 ( b_bus[7] ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U11 ( .I1 ( a_bus[6] ) , .I2 ( b_bus[6] ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U12 ( .I1 ( a_bus[5] ) , .I2 ( b_bus[5] ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U13 ( .I1 ( a_bus[4] ) , .I2 ( b_bus[4] ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U14 ( .I1 ( a_bus[3] ) , .I2 ( b_bus[3] ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U15 ( .I1 ( a_bus[2] ) , .I2 ( b_bus[2] ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U16 ( .I1 ( a_bus[1] ) , .I2 ( b_bus[1] ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U17 ( .I1 ( a_bus[0] ) , .I2 ( b_bus[0] ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module tribuf_width16_2 ( a , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

TRIINVX1TAS7 y_tri_0_ ( .I ( n4 ) , .E ( n27 ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_1_ ( .I ( n12 ) , .E ( n27 ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_2_ ( .I ( n6 ) , .E ( n27 ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_3_ ( .I ( n8 ) , .E ( n27 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_4_ ( .I ( n14 ) , .E ( n27 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_5_ ( .I ( n16 ) , .E ( n27 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_6_ ( .I ( n18 ) , .E ( n27 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_7_ ( .I ( n19 ) , .E ( n27 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_8_ ( .I ( n20 ) , .E ( n27 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_9_ ( .I ( n21 ) , .E ( n27 ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_10_ ( .I ( n22 ) , .E ( n27 ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_11_ ( .I ( n23 ) , .E ( n27 ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_12_ ( .I ( n24 ) , .E ( n27 ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_13_ ( .I ( n25 ) , .E ( n27 ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_14_ ( .I ( n26 ) , .E ( n27 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_15_ ( .I ( n28 ) , .E ( n27 ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1 ( .I ( a[15] ) , .O ( n28 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( a[14] ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[13] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( a[12] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( a[11] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( a[10] ) , .O ( n22 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( a[9] ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( a[8] ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( a[7] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( a[6] ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( a[5] ) , .O ( n16 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( a[4] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( a[1] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( en ) , .O ( n10 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n10 ) , .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U14 ( .I ( a[0] ) , .O ( n4 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U15 ( .I ( a[2] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( a[3] ) , .O ( n8 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module tribuf_width16_3 ( a , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

TRIINVX1TAS7 y_tri_0_ ( .I ( n31 ) , .E ( n2 ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_1_ ( .I ( n29 ) , .E ( n2 ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_2_ ( .I ( n27 ) , .E ( n2 ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_3_ ( .I ( n25 ) , .E ( n2 ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_4_ ( .I ( n23 ) , .E ( n2 ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_5_ ( .I ( n21 ) , .E ( n2 ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_6_ ( .I ( n19 ) , .E ( n2 ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_7_ ( .I ( n17 ) , .E ( n2 ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_8_ ( .I ( n15 ) , .E ( n2 ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_9_ ( .I ( n13 ) , .E ( n2 ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_10_ ( .I ( n11 ) , .E ( n2 ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_11_ ( .I ( n9 ) , .E ( n2 ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_12_ ( .I ( n7 ) , .E ( n2 ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_13_ ( .I ( n5 ) , .E ( n2 ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_14_ ( .I ( n3 ) , .E ( n2 ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
TRIINVX1TAS7 y_tri_15_ ( .I ( n1 ) , .E ( n2 ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1 ( .I ( a[15] ) , .O ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( a[14] ) , .O ( n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[13] ) , .O ( n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U5 ( .I ( a[12] ) , .O ( n7 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U6 ( .I ( a[11] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U7 ( .I ( a[10] ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U8 ( .I ( a[9] ) , .O ( n13 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( a[8] ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( a[7] ) , .O ( n17 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( a[5] ) , .O ( n21 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U13 ( .I ( a[4] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U14 ( .I ( a[3] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U15 ( .I ( a[2] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( a[1] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( a[0] ) , .O ( n31 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U18 ( .I ( en ) , .O ( n33 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( n33 ) , .O ( n2 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U11 ( .I ( a[6] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
endmodule


module and_gated_width16 ( a , b , en , y , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  en ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

wire [15:0] a_bus ;
wire [15:0] b_bus ;

tribuf_width16_3 buf_a ( .a ( a ) , .en ( en ) , .y ( a_bus ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
tribuf_width16_2 buf_b (
    .a ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , b[2] , b[1] , n1 } ) ,
    .en ( en ) , .y ( b_bus ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U1 ( .I ( b[0] ) , .O ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U2 ( .I1 ( b_bus[15] ) , .I2 ( a_bus[15] ) , .O ( y[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U3 ( .I1 ( b_bus[14] ) , .I2 ( a_bus[14] ) , .O ( y[14] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U4 ( .I1 ( b_bus[13] ) , .I2 ( a_bus[13] ) , .O ( y[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U5 ( .I1 ( b_bus[12] ) , .I2 ( a_bus[12] ) , .O ( y[12] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U6 ( .I1 ( b_bus[11] ) , .I2 ( a_bus[11] ) , .O ( y[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U7 ( .I1 ( b_bus[10] ) , .I2 ( a_bus[10] ) , .O ( y[10] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U8 ( .I1 ( b_bus[9] ) , .I2 ( a_bus[9] ) , .O ( y[9] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U9 ( .I1 ( b_bus[8] ) , .I2 ( a_bus[8] ) , .O ( y[8] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U10 ( .I1 ( b_bus[7] ) , .I2 ( a_bus[7] ) , .O ( y[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U11 ( .I1 ( b_bus[6] ) , .I2 ( a_bus[6] ) , .O ( y[6] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U12 ( .I1 ( b_bus[5] ) , .I2 ( a_bus[5] ) , .O ( y[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U13 ( .I1 ( b_bus[4] ) , .I2 ( a_bus[4] ) , .O ( y[4] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U14 ( .I1 ( b_bus[3] ) , .I2 ( a_bus[3] ) , .O ( y[3] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U15 ( .I1 ( b_bus[2] ) , .I2 ( a_bus[2] ) , .O ( y[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U16 ( .I1 ( b_bus[1] ) , .I2 ( a_bus[1] ) , .O ( y[1] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AND2X1TAS7 U17 ( .I1 ( b_bus[0] ) , .I2 ( a_bus[0] ) , .O ( y[0] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module prefix_adder_width16_15 ( a , b , cin , sum , cout , VCCK , GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  cin ;
output [15:0] sum ;
output cout ;
input  VCCK ;
input  GNDK ;

FAX1TAS7 intadd_0_U17 ( .CI ( b[0] ) , .I1 ( a[0] ) , .I2 ( cin ) , 
    .CO ( intadd_0_n16 ) , .S ( sum[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U16 ( .CI ( intadd_0_n16 ) , .I1 ( a[1] ) , .I2 ( b[1] ) , 
    .CO ( intadd_0_n15 ) , .S ( sum[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U14 ( .CI ( intadd_0_n14 ) , .I1 ( a[3] ) , .I2 ( b[3] ) , 
    .CO ( intadd_0_n13 ) , .S ( sum[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U13 ( .CI ( intadd_0_n13 ) , .I1 ( a[4] ) , .I2 ( b[4] ) , 
    .CO ( intadd_0_n12 ) , .S ( sum[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U11 ( .CI ( intadd_0_n11 ) , .I1 ( a[6] ) , .I2 ( b[6] ) , 
    .CO ( intadd_0_n10 ) , .S ( sum[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U9 ( .CI ( intadd_0_n9 ) , .I1 ( a[8] ) , .I2 ( b[8] ) , 
    .CO ( intadd_0_n8 ) , .S ( sum[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U8 ( .CI ( intadd_0_n8 ) , .I1 ( a[9] ) , .I2 ( b[9] ) , 
    .CO ( intadd_0_n7 ) , .S ( sum[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U7 ( .CI ( intadd_0_n7 ) , .I1 ( a[10] ) , .I2 ( b[10] ) , 
    .CO ( intadd_0_n6 ) , .S ( sum[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U5 ( .CI ( intadd_0_n5 ) , .I1 ( a[12] ) , .I2 ( b[12] ) , 
    .CO ( intadd_0_n4 ) , .S ( sum[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
FAX1TAS7 intadd_0_U3 ( .CI ( intadd_0_n3 ) , .I1 ( a[14] ) , .I2 ( b[14] ) , 
    .CO ( intadd_0_n2 ) , .S ( sum[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U1 ( .I ( b[13] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U2 ( .I ( b[5] ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U3 ( .I ( b[7] ) , .O ( n16 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U4 ( .I ( a[13] ) , .O ( n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U5 ( .A1 ( n28 ) , .A2 ( n27 ) , .B1 ( n26 ) , .B2 ( n29 ) , 
    .O ( intadd_0_n14 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U6 ( .A1 ( n23 ) , .A2 ( n24 ) , .B1 ( n22 ) , .B2 ( n21 ) , 
    .O ( intadd_0_n11 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U7 ( .A1 ( n18 ) , .A2 ( n19 ) , .B1 ( n17 ) , .B2 ( n16 ) , 
    .O ( intadd_0_n9 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U8 ( .A1 ( n13 ) , .A2 ( n12 ) , .B1 ( n11 ) , .B2 ( n14 ) , 
    .O ( intadd_0_n5 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U9 ( .I ( intadd_0_n2 ) , .O ( n3 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U10 ( .I ( b[15] ) , .O ( n2 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U11 ( .I1 ( intadd_0_n2 ) , .I2 ( b[15] ) , .O ( n1 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U12 ( .I ( a[15] ) , .O ( n4 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U13 ( .A1 ( n3 ) , .A2 ( n2 ) , .B1 ( n1 ) , .B2 ( n4 ) , 
    .O ( cout ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U14 ( .I1 ( n4 ) , .I2 ( b[15] ) , .O ( n5 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U15 ( .I1 ( n5 ) , .I2 ( intadd_0_n2 ) , .O ( sum[15] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( intadd_0_n4 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U17 ( .I1 ( intadd_0_n4 ) , .I2 ( a[13] ) , .O ( n7 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI22X1TAS7 U18 ( .A1 ( n8 ) , .A2 ( n9 ) , .B1 ( n7 ) , .B2 ( n6 ) , 
    .O ( intadd_0_n3 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U19 ( .I1 ( n9 ) , .I2 ( b[13] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U20 ( .I1 ( n10 ) , .I2 ( intadd_0_n4 ) , .O ( sum[13] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U21 ( .I ( intadd_0_n6 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U22 ( .I ( b[11] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U23 ( .I1 ( intadd_0_n6 ) , .I2 ( b[11] ) , .O ( n11 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U24 ( .I ( a[11] ) , .O ( n14 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U25 ( .I1 ( n14 ) , .I2 ( b[11] ) , .O ( n15 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U26 ( .I1 ( n15 ) , .I2 ( intadd_0_n6 ) , .O ( sum[11] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U27 ( .I ( intadd_0_n10 ) , .O ( n18 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U28 ( .I ( a[7] ) , .O ( n19 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U29 ( .I1 ( intadd_0_n10 ) , .I2 ( a[7] ) , .O ( n17 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U30 ( .I1 ( n19 ) , .I2 ( b[7] ) , .O ( n20 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U31 ( .I1 ( n20 ) , .I2 ( intadd_0_n10 ) , .O ( sum[7] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U32 ( .I ( intadd_0_n12 ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U33 ( .I ( a[5] ) , .O ( n24 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U34 ( .I1 ( intadd_0_n12 ) , .I2 ( a[5] ) , .O ( n22 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U35 ( .I1 ( n24 ) , .I2 ( b[5] ) , .O ( n25 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U36 ( .I1 ( n25 ) , .I2 ( intadd_0_n12 ) , .O ( sum[5] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U37 ( .I1 ( intadd_0_n15 ) , .I2 ( a[2] ) , .O ( n28 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U38 ( .I ( b[2] ) , .O ( n27 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U39 ( .I ( intadd_0_n15 ) , .O ( n26 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U40 ( .I ( a[2] ) , .O ( n29 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XOR2X1TAS7 U41 ( .I1 ( n29 ) , .I2 ( b[2] ) , .O ( n30 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
XNOR2X1TAS7 U42 ( .I1 ( n30 ) , .I2 ( intadd_0_n15 ) , .O ( sum[2] ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module mux2_width16_5 ( d0 , d1 , s , y , VCCK , GNDK ) ;
input  [15:0] d0 ;
input  [15:0] d1 ;
input  s ;
output [15:0] y ;
input  VCCK ;
input  GNDK ;

BUFX1TAS7 U1 ( .I ( s ) , .O ( n1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U2 ( .A1 ( d0[0] ) , .A2 ( n1 ) , .B1B ( d0[0] ) , .B2B ( n1 ) , 
    .O ( y[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U3 ( .A1 ( n1 ) , .A2 ( d0[2] ) , .B1B ( s ) , .B2B ( d0[2] ) , 
    .O ( y[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U4 ( .A1 ( n1 ) , .A2 ( d0[1] ) , .B1B ( s ) , .B2B ( d0[1] ) , 
    .O ( y[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U5 ( .A1 ( n1 ) , .A2 ( d0[3] ) , .B1B ( s ) , .B2B ( d0[3] ) , 
    .O ( y[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U6 ( .A1 ( s ) , .A2 ( d0[4] ) , .B1B ( s ) , .B2B ( d0[4] ) , 
    .O ( y[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U7 ( .A1 ( s ) , .A2 ( d0[5] ) , .B1B ( s ) , .B2B ( d0[5] ) , 
    .O ( y[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U8 ( .A1 ( s ) , .A2 ( d0[6] ) , .B1B ( s ) , .B2B ( d0[6] ) , 
    .O ( y[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U9 ( .A1 ( n1 ) , .A2 ( d0[7] ) , .B1B ( s ) , .B2B ( d0[7] ) , 
    .O ( y[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U10 ( .A1 ( n1 ) , .A2 ( d0[8] ) , .B1B ( s ) , .B2B ( d0[8] ) , 
    .O ( y[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U11 ( .A1 ( n1 ) , .A2 ( d0[9] ) , .B1B ( s ) , .B2B ( d0[9] ) , 
    .O ( y[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U12 ( .A1 ( n1 ) , .A2 ( d0[10] ) , .B1B ( s ) , 
    .B2B ( d0[10] ) , .O ( y[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U13 ( .A1 ( n1 ) , .A2 ( d0[11] ) , .B1B ( s ) , 
    .B2B ( d0[11] ) , .O ( y[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U14 ( .A1 ( n1 ) , .A2 ( d0[12] ) , .B1B ( s ) , 
    .B2B ( d0[12] ) , .O ( y[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U15 ( .A1 ( n1 ) , .A2 ( d0[13] ) , .B1B ( s ) , 
    .B2B ( d0[13] ) , .O ( y[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U16 ( .A1 ( n1 ) , .A2 ( d0[14] ) , .B1B ( s ) , 
    .B2B ( d0[14] ) , .O ( y[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22B2X1TAS7 U17 ( .A1 ( n1 ) , .A2 ( d0[15] ) , .B1B ( s ) , 
    .B2B ( d0[15] ) , .O ( y[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module alu_width16 ( a , b , alu_control , result , n , z , c , v , VCCK , 
    GNDK ) ;
input  [15:0] a ;
input  [15:0] b ;
input  [2:0] alu_control ;
output [15:0] result ;
output n ;
output z ;
output c ;
output v ;
input  VCCK ;
input  GNDK ;

wire [15:0] b_in ;
wire [15:0] sum ;
wire [15:0] and_res ;
wire [15:0] or_res ;
wire [15:0] prod ;
wire [15:0] m_x ;
wire [15:0] m_lo ;
wire [15:0] m_h0 ;
wire [15:0] m_hi ;

mux2_width16_5 mux_b (
    .d0 ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , n22 , n17 , n18 } ) ,
    .d1 ( { net19737 , net19738 , net19739 , net19740 , net19741 , net19742 , 
        net19743 , net19744 , net19745 , net19746 , net19747 , net19748 , 
        net19749 , net19750 , net19751 , net19752 } ) ,
    .s ( alu_control[0] ) , .y ( b_in ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
prefix_adder_width16_15 sumador (
    .a ( { a[15] , a[14] , a[13] , a[12] , a[11] , a[10] , a[9] , a[8] , 
        a[7] , a[6] , a[5] , a[4] , a[3] , a[2] , n16 , a[0] } ) ,
    .b ( b_in ) , .cin ( alu_control[0] ) , .sum ( sum ) , .cout ( cout ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
and_gated_width16 u_and (
    .a ( { a[15] , a[14] , a[13] , a[12] , a[11] , a[10] , a[9] , a[8] , 
        a[7] , a[6] , a[5] , a[4] , a[3] , a[2] , n16 , a[0] } ) ,
    .b ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , n22 , n17 , n18 } ) ,
    .en ( n28 ) , .y ( and_res ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
or_gated_width16 u_or (
    .a ( { a[15] , a[14] , a[13] , a[12] , a[11] , a[10] , a[9] , a[8] , 
        a[7] , a[6] , a[5] , a[4] , a[3] , a[2] , n16 , a[0] } ) ,
    .b ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , n22 , n17 , n18 } ) ,
    .en ( n27 ) , .y ( or_res ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
multiplier_width16 u_mul ( .a ( a ) ,
    .b ( { b[15] , b[14] , b[13] , b[12] , b[11] , b[10] , b[9] , b[8] , 
        b[7] , b[6] , b[5] , b[4] , b[3] , n22 , b[1] , n19 } ) ,
    .p ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 , 
        SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 , 
        SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 , 
        SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 , prod[15] , 
        prod[14] , prod[13] , prod[12] , prod[11] , prod[10] , prod[9] , 
        prod[8] , prod[7] , prod[6] , prod[5] , prod[4] , prod[3] , prod[2] , 
        prod[1] , prod[0] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
mux2_width16_4 m0 ( .d0 ( and_res ) , .d1 ( or_res ) , .s ( alu_control[0] ) , 
    .y ( m_x ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
mux2_width16_3 m1 ( .d0 ( sum ) , .d1 ( m_x ) , .s ( n21 ) , .y ( m_lo ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
mux2_width16_2 m2 ( .d0 ( prod ) ,
    .d1 ( { net19721 , net19722 , net19723 , net19724 , net19725 , net19726 , 
        net19727 , net19728 , net19729 , net19730 , net19731 , net19732 , 
        net19733 , net19734 , net19735 , net19736 } ) ,
    .s ( alu_control[0] ) , .y ( m_h0 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
mux2_width16_1 m3 ( .d0 ( m_h0 ) ,
    .d1 ( { net19705 , net19706 , net19707 , net19708 , net19709 , net19710 , 
        net19711 , net19712 , net19713 , net19714 , net19715 , net19716 , 
        net19717 , net19718 , net19719 , net19720 } ) ,
    .s ( n21 ) , .y ( m_hi ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
mux2_width16_0 m4 ( .d0 ( m_lo ) , .d1 ( m_hi ) , .s ( alu_control[2] ) ,
    .y ( { n , result[14] , result[13] , result[12] , result[11] , 
        result[10] , result[9] , result[8] , result[7] , result[6] , 
        result[5] , result[4] , result[3] , result[2] , result[1] , 
        result[0] } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U2 ( .I ( b[1] ) , .O ( n17 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKBUFX1TAS7 U3 ( .I ( n ) , .O ( result[15] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
BUFX1TAS7 U4 ( .I ( n19 ) , .O ( n18 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U6 ( .I ( a[1] ) , .O ( n16 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
INVX2TAS7 U7 ( .I ( b[0] ) , .O ( n20 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX8TAS7 U8 ( .I ( n20 ) , .O ( n19 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR4X1TAS7 U9 ( .I1 ( result[1] ) , .I2 ( result[5] ) , .I3 ( result[4] ) , 
    .I4 ( result[3] ) , .O ( n3_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR4X1TAS7 U10 ( .I1 ( result[2] ) , .I2 ( result[0] ) , .I3 ( n3_CDR1 ) , 
    .I4 ( result[6] ) , .O ( n4_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U11 ( .I1 ( result[7] ) , .I2 ( result[8] ) , .I3 ( result[9] ) , 
    .I4 ( n4_CDR1 ) , .O ( n5_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4B1X1TAS7 U12 ( .B4 ( n5_CDR1 ) , .I1 ( result[10] ) , .I2 ( result[11] ) , 
    .I3 ( result[12] ) , .O ( n6 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2B1X1TAS7 U13 ( .B2 ( result[13] ) , .I1 ( n6 ) , .O ( n7 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OR2X1TAS7 U14 ( .I1 ( result[14] ) , .I2 ( n7 ) , .O ( n8 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U15 ( .I1 ( n ) , .I2 ( n8 ) , .O ( z ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U16 ( .I ( alu_control[1] ) , .O ( n12 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U17 ( .I ( n12 ) , .O ( n21 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR3X1TAS7 U18 ( .I1 ( alu_control[0] ) , .I2 ( alu_control[2] ) , 
    .I3 ( n12 ) , .O ( n28 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U19 ( .I ( alu_control[0] ) , .O ( n9 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NOR3X1TAS7 U20 ( .I1 ( alu_control[2] ) , .I2 ( n9 ) , .I3 ( n12 ) , 
    .O ( n27 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR3B1X1TAS7 U21 ( .B3 ( cout ) , .I1 ( alu_control[2] ) , .I2 ( n21 ) , 
    .O ( c ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U22 ( .I ( b[2] ) , .O ( n23 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
INVX2TAS7 U23 ( .I ( n23 ) , .O ( n22 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U24 ( .I ( b[15] ) , .O ( n11 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U25 ( .A1 ( alu_control[0] ) , .A2 ( b[15] ) , .B1 ( n11 ) , 
    .B2 ( n9 ) , .O ( n15 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U26 ( .I ( alu_control[2] ) , .O ( n10 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U27 ( .C1 ( sum[15] ) , .C2 ( a[15] ) , .A1 ( n12 ) , 
    .B1 ( n10 ) , .O ( n14 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2B1X1TAS7 U28 ( .B2 ( a[15] ) , .I1 ( n15 ) , .O ( n13 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI112X1TAS7 U29 ( .C1 ( n15 ) , .C2 ( sum[15] ) , .A1 ( n14 ) , .B1 ( n13 ) , 
    .O ( v ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


module alu_sync_div ( clk , reset , a , b , alu_control , result , n , z , c , 
    v , GNDK , VCCK ) ;
input  clk ;
input  reset ;
input  [15:0] a ;
input  [15:0] b ;
input  [2:0] alu_control ;
output [15:0] result ;
output n ;
output z ;
output c ;
output v ;
input  GNDK ;
input  VCCK ;

wire [15:0] a_r ;
wire [15:0] b_r ;
wire [2:0] ctrl_r ;
wire [15:0] res_w ;
wire [15:0] q_w ;
wire [15:0] r_w ;
wire [15:0] res_d ;
wire [2:0] ctrl_d ;
wire [15:0] res_sel ;

alu_width16 u_alu ( .a ( a_r ) , .b ( b_r ) , .alu_control ( ctrl_r ) , 
    .result ( res_w ) , .n ( n_w ) , .z ( z_w ) , .c ( c_w ) , .v ( v_w ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
divider_pipe_width16_stages4 u_div ( .clk ( clk ) , .reset ( reset ) ,
    .a ( { a_r[15] , a_r[14] , a_r[13] , a_r[12] , a_r[11] , a_r[10] , 
        a_r[9] , a_r[8] , a_r[7] , a_r[6] , a_r[5] , a_r[4] , a_r[3] , 
        a_r[2] , n72 , n71 } ) ,
    .b ( { b_r[15] , b_r[14] , b_r[13] , b_r[12] , b_r[11] , b_r[10] , 
        b_r[9] , b_r[8] , b_r[7] , b_r[6] , b_r[5] , b_r[4] , b_r[3] , 
        b_r[2] , n73 , b_r[0] } ) ,
    .q ( q_w ) , .r ( r_w ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
delay_line_w23_depth4 u_delay ( .clk ( clk ) , .reset ( reset ) ,
    .d ( { res_w[15] , res_w[14] , res_w[13] , res_w[12] , res_w[11] , 
        res_w[10] , res_w[9] , res_w[8] , res_w[7] , res_w[6] , res_w[5] , 
        res_w[4] , res_w[3] , res_w[2] , res_w[1] , res_w[0] , ctrl_r[2] , 
        ctrl_r[1] , ctrl_r[0] , n_w , z_w , c_w , v_w } ) ,
    .q ( { res_d[15] , res_d[14] , res_d[13] , res_d[12] , res_d[11] , 
        res_d[10] , res_d[9] , res_d[8] , res_d[7] , res_d[6] , res_d[5] , 
        res_d[4] , res_d[3] , res_d[2] , res_d[1] , res_d[0] , ctrl_d[2] , 
        ctrl_d[1] , ctrl_d[0] , n_d , z_d , c_d , v_d } ) ,
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 ctrl_r_reg_2_ ( .D ( alu_control[2] ) , .CK ( clk ) , 
    .RB ( n76 ) , .Q ( ctrl_r[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 ctrl_r_reg_1_ ( .D ( alu_control[1] ) , .CK ( clk ) , 
    .RB ( n75 ) , .Q ( ctrl_r[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 ctrl_r_reg_0_ ( .D ( alu_control[0] ) , .CK ( clk ) , 
    .RB ( n76 ) , .Q ( ctrl_r[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_15_ ( .D ( a[15] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_14_ ( .D ( a[14] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( a_r[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_13_ ( .D ( a[13] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( a_r[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_12_ ( .D ( a[12] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_11_ ( .D ( a[11] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( a_r[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_10_ ( .D ( a[10] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( a_r[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_9_ ( .D ( a[9] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( a_r[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_15_ ( .D ( b[15] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_14_ ( .D ( b[14] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_13_ ( .D ( b[13] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_12_ ( .D ( b[12] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_11_ ( .D ( b[11] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_10_ ( .D ( b[10] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_9_ ( .D ( b[9] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( b_r[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_8_ ( .D ( b[8] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_7_ ( .D ( b[7] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( b_r[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_6_ ( .D ( b[6] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( b_r[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_5_ ( .D ( b[5] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_3_ ( .D ( b[3] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_2_ ( .D ( b[2] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_0_ ( .D ( b[0] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 v_reg ( .D ( v_d ) , .CK ( clk ) , .RB ( n76 ) , .Q ( v ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_15_ ( .D ( res_sel[15] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( result[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_14_ ( .D ( res_sel[14] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( result[14] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_13_ ( .D ( res_sel[13] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[13] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_12_ ( .D ( res_sel[12] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[12] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_11_ ( .D ( res_sel[11] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[11] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_10_ ( .D ( res_sel[10] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[10] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_9_ ( .D ( res_sel[9] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[9] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_8_ ( .D ( res_sel[8] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_7_ ( .D ( res_sel[7] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_6_ ( .D ( res_sel[6] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_5_ ( .D ( res_sel[5] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_4_ ( .D ( res_sel[4] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_3_ ( .D ( res_sel[3] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_2_ ( .D ( res_sel[2] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_1_ ( .D ( res_sel[1] ) , .CK ( clk ) , .RB ( n75 ) , 
    .Q ( result[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 result_reg_0_ ( .D ( res_sel[0] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( result[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 n_reg ( .D ( n_sel ) , .CK ( clk ) , .RB ( n76 ) , .Q ( n ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 z_reg ( .D ( z_sel ) , .CK ( clk ) , .RB ( n75 ) , .Q ( z ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 c_reg ( .D ( c_d ) , .CK ( clk ) , .RB ( n74 ) , .Q ( c ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX4TAS7 b_r_reg_1_ ( .D ( b[1] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 a_r_reg_6_ ( .D ( a[6] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( a_r[6] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX4TAS7 a_r_reg_1_ ( .D ( a[1] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[1] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX4TAS7 a_r_reg_2_ ( .D ( a[2] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[2] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 b_r_reg_4_ ( .D ( b[4] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( b_r[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 a_r_reg_4_ ( .D ( a[4] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[4] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 a_r_reg_0_ ( .D ( a[0] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[0] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX2TAS7 a_r_reg_3_ ( .D ( a[3] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[3] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_5_ ( .D ( a[5] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[5] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_8_ ( .D ( a[8] ) , .CK ( clk ) , .RB ( n74 ) , 
    .Q ( a_r[8] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
DFFRBQX1TAS7 a_r_reg_7_ ( .D ( a[7] ) , .CK ( clk ) , .RB ( n76 ) , 
    .Q ( a_r[7] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U57 ( .I ( a_r[0] ) , .O ( n71 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U58 ( .I ( a_r[1] ) , .O ( n72 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
BUFX1TAS7 U59 ( .I ( b_r[1] ) , .O ( n73 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U60 ( .I ( reset ) , .O ( n74 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U61 ( .I ( reset ) , .O ( n75 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U62 ( .I ( reset ) , .O ( n76 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
NAND3B1X1TAS7 U63 ( .B3 ( ctrl_d[0] ) , .I1 ( ctrl_d[2] ) , 
    .I2 ( ctrl_d[1] ) , .O ( n48 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U64 ( .I ( n48 ) , .O ( n67 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U65 ( .I ( ctrl_d[1] ) , .O ( n37 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AND3X1TAS7 U66 ( .I1 ( n37 ) , .I2 ( ctrl_d[0] ) , .I3 ( ctrl_d[2] ) , 
    .O ( n66 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR2X1TAS7 U67 ( .I1 ( n67 ) , .I2 ( n66 ) , .O ( n70 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U68 ( .I ( n70 ) , .O ( n51 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U69 ( .I1 ( r_w[11] ) , .I2 ( r_w[14] ) , .I3 ( r_w[7] ) , 
    .I4 ( r_w[8] ) , .O ( n40_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U70 ( .I1 ( r_w[4] ) , .I2 ( r_w[12] ) , .I3 ( r_w[9] ) , 
    .I4 ( r_w[5] ) , .O ( n39_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U71 ( .I1 ( r_w[0] ) , .I2 ( r_w[1] ) , .I3 ( r_w[3] ) , 
    .I4 ( r_w[2] ) , .O ( n38_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND3X1TAS7 U72 ( .I1 ( n40_CDR1 ) , .I2 ( n39_CDR1 ) , .I3 ( n38_CDR1 ) , 
    .O ( n41_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U73 ( .I1 ( r_w[13] ) , .I2 ( r_w[10] ) , .I3 ( r_w[6] ) , 
    .I4 ( n41_CDR1 ) , .O ( n49 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI22X1TAS7 U74 ( .A1 ( n67 ) , .A2 ( r_w[15] ) , .B1 ( n66 ) , 
    .B2 ( q_w[15] ) , .O ( n69 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR3X1TAS7 U75 ( .I1 ( q_w[11] ) , .I2 ( q_w[10] ) , .I3 ( q_w[9] ) , 
    .O ( n45_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U76 ( .I1 ( q_w[12] ) , .I2 ( q_w[14] ) , .I3 ( q_w[0] ) , 
    .I4 ( q_w[13] ) , .O ( n44_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U77 ( .I1 ( q_w[7] ) , .I2 ( q_w[2] ) , .I3 ( q_w[4] ) , 
    .I4 ( q_w[8] ) , .O ( n43_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NOR4X1TAS7 U78 ( .I1 ( q_w[3] ) , .I2 ( q_w[6] ) , .I3 ( q_w[5] ) , 
    .I4 ( q_w[1] ) , .O ( n42_CDR1 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND4X1TAS7 U79 ( .I1 ( n45_CDR1 ) , .I2 ( n44_CDR1 ) , .I3 ( n43_CDR1 ) , 
    .I4 ( n42_CDR1 ) , .O ( n46 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
NAND2X1TAS7 U80 ( .I1 ( n66 ) , .I2 ( n46 ) , .O ( n47 ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI112X1TAS7 U81 ( .C1 ( n49 ) , .C2 ( n48 ) , .A1 ( n69 ) , .B1 ( n47 ) , 
    .O ( n50 ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI12B2X1TAS7 U82 ( .B1B ( z_d ) , .B2B ( n51 ) , .A1 ( n50 ) , .O ( z_sel ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U83 ( .B1B ( n70 ) , .B2B ( n_d ) , .A1 ( n69 ) , .O ( n_sel ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U84 ( .A1 ( n67 ) , .A2 ( r_w[0] ) , .B1 ( n66 ) , 
    .B2 ( q_w[0] ) , .C1 ( n70 ) , .C2 ( res_d[0] ) , .O ( n52 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U85 ( .I ( n52 ) , .O ( res_sel[0] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U86 ( .A1 ( n67 ) , .A2 ( r_w[1] ) , .B1 ( n66 ) , 
    .B2 ( q_w[1] ) , .C1 ( n70 ) , .C2 ( res_d[1] ) , .O ( n53 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U87 ( .I ( n53 ) , .O ( res_sel[1] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U88 ( .A1 ( n67 ) , .A2 ( r_w[2] ) , .B1 ( n66 ) , 
    .B2 ( q_w[2] ) , .C1 ( n70 ) , .C2 ( res_d[2] ) , .O ( n54 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U89 ( .I ( n54 ) , .O ( res_sel[2] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U90 ( .A1 ( n67 ) , .A2 ( r_w[3] ) , .B1 ( n66 ) , 
    .B2 ( q_w[3] ) , .C1 ( n70 ) , .C2 ( res_d[3] ) , .O ( n55 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U91 ( .I ( n55 ) , .O ( res_sel[3] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U92 ( .A1 ( n67 ) , .A2 ( r_w[4] ) , .B1 ( n66 ) , 
    .B2 ( q_w[4] ) , .C1 ( n70 ) , .C2 ( res_d[4] ) , .O ( n56 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U93 ( .I ( n56 ) , .O ( res_sel[4] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U94 ( .A1 ( n67 ) , .A2 ( r_w[5] ) , .B1 ( n66 ) , 
    .B2 ( q_w[5] ) , .C1 ( n70 ) , .C2 ( res_d[5] ) , .O ( n57 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U95 ( .I ( n57 ) , .O ( res_sel[5] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U96 ( .A1 ( n67 ) , .A2 ( r_w[6] ) , .B1 ( n66 ) , 
    .B2 ( q_w[6] ) , .C1 ( n70 ) , .C2 ( res_d[6] ) , .O ( n58 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U97 ( .I ( n58 ) , .O ( res_sel[6] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U98 ( .A1 ( n67 ) , .A2 ( r_w[7] ) , .B1 ( n66 ) , 
    .B2 ( q_w[7] ) , .C1 ( n70 ) , .C2 ( res_d[7] ) , .O ( n59 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U99 ( .I ( n59 ) , .O ( res_sel[7] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U100 ( .A1 ( n67 ) , .A2 ( r_w[8] ) , .B1 ( n66 ) , 
    .B2 ( q_w[8] ) , .C1 ( n70 ) , .C2 ( res_d[8] ) , .O ( n60 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U101 ( .I ( n60 ) , .O ( res_sel[8] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U102 ( .A1 ( n67 ) , .A2 ( r_w[9] ) , .B1 ( n66 ) , 
    .B2 ( q_w[9] ) , .C1 ( n70 ) , .C2 ( res_d[9] ) , .O ( n61 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U103 ( .I ( n61 ) , .O ( res_sel[9] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U104 ( .A1 ( n67 ) , .A2 ( r_w[10] ) , .B1 ( n66 ) , 
    .B2 ( q_w[10] ) , .C1 ( n70 ) , .C2 ( res_d[10] ) , .O ( n62 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U105 ( .I ( n62 ) , .O ( res_sel[10] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U106 ( .A1 ( n67 ) , .A2 ( r_w[11] ) , .B1 ( n66 ) , 
    .B2 ( q_w[11] ) , .C1 ( n70 ) , .C2 ( res_d[11] ) , .O ( n63 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U107 ( .I ( n63 ) , .O ( res_sel[11] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U108 ( .A1 ( n67 ) , .A2 ( r_w[12] ) , .B1 ( n66 ) , 
    .B2 ( q_w[12] ) , .C1 ( n70 ) , .C2 ( res_d[12] ) , .O ( n64 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U109 ( .I ( n64 ) , .O ( res_sel[12] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U110 ( .A1 ( n67 ) , .A2 ( r_w[13] ) , .B1 ( n66 ) , 
    .B2 ( q_w[13] ) , .C1 ( n70 ) , .C2 ( res_d[13] ) , .O ( n65 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U111 ( .I ( n65 ) , .O ( res_sel[13] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
AOI222X1TAS7 U112 ( .A1 ( n67 ) , .A2 ( r_w[14] ) , .B1 ( n66 ) , 
    .B2 ( q_w[14] ) , .C1 ( n70 ) , .C2 ( res_d[14] ) , .O ( n68 ) , 
    .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
CLKINVX1TAS7 U113 ( .I ( n68 ) , .O ( res_sel[14] ) , .VCCK ( VCCK ) , 
    .GNDK ( GNDK ) ) ;
OAI12B2X1TAS7 U114 ( .B1B ( n70 ) , .B2B ( res_d[15] ) , .A1 ( n69 ) , 
    .O ( res_sel[15] ) , .VCCK ( VCCK ) , .GNDK ( GNDK ) ) ;
endmodule


