module tb_multiplier;
  parameter W = 8;
  logic [W-1:0]   a, b;
  logic [2*W-1:0] p, esperado;
  int             errores = 0;

  multiplier #(W) dut (.a(a), .b(b), .p(p));

  initial begin
    for (int i = 0; i < 2**W; i++)
      for (int j = 0; j < 2**W; j++) begin
        a = i; b = j;
        #1;
        esperado = a * b;
        if (p !== esperado) errores++;
      end
    $display("Errores: %0d", errores);
    $finish;
  end
endmodule