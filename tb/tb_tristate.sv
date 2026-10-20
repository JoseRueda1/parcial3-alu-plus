module tb_tristate;
  parameter W = 8;
  logic [W-1:0] a, b, y_and, y_or;
  logic         en_and, en_or;
  int           errores = 0;

  and_gated #(W) u_and (.a(a), .b(b), .en(en_and), .y(y_and));
  or_gated  #(W) u_or  (.a(a), .b(b), .en(en_or),  .y(y_or));

  initial begin
    for (int i = 0; i < 2**W; i++)
      for (int j = 0; j < 2**W; j++) begin
        a = i; b = j;

        // Habilitadas: deben calcular AND y OR normal
        en_and = 1; en_or = 1; #1;
        if (y_and !== (a & b) || y_or !== (a | b)) errores++;

        // Deshabilitadas: entradas desconectadas, la salida queda en x
        en_and = 0; en_or = 0; #1;
        if ((^y_and) !== 1'bx || (^y_or) !== 1'bx) errores++;
      end
    $display("Errores: %0d", errores);
    $finish;
  end
endmodule