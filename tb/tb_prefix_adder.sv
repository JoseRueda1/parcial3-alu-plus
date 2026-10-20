module tb_prefix_adder;
  parameter W = 8;
  logic [W-1:0] a, b, sum;
  logic         cin, cout;
  logic [W:0]   esperado;
  int           errores = 0;

  prefix_adder #(W) dut (.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));

  initial begin
    for (int i = 0; i < 2**W; i++)
      for (int j = 0; j < 2**W; j++)
        for (int c = 0; c < 2; c++) begin
          a = i; b = j; cin = c;
          #1;
          esperado = a + b + cin;
          if ({cout, sum} !== esperado) errores++;
        end
    $display("Errores: %0d", errores);
    $finish;
  end
endmodule