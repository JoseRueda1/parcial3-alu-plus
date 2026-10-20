module tb_mux2;
  logic [7:0]  a8, b8, y8;
  logic [15:0] a16, b16, y16;
  logic        s;
  int          errores = 0;

  mux2        dut8  (.d0(a8),  .d1(b8),  .s(s), .y(y8));   // 8 bits (default)
  mux2 #(16)  dut16 (.d0(a16), .d1(b16), .s(s), .y(y16));  // 16 bits

  initial begin
    a8 = 8'hAA;    b8 = 8'h55;
    a16 = 16'hAAAA; b16 = 16'h5555;

    s = 0; #1;
    if (y8 !== a8 || y16 !== a16) errores++;

    s = 1; #1;
    if (y8 !== b8 || y16 !== b16) errores++;

    $display("Errores: %0d", errores);
    $finish;
  end
endmodule