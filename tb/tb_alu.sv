module tb_alu;
  parameter W = 8;
  logic [W-1:0] a, b, result, esperado;
  logic [2:0]   ctrl;
  logic         n, z, c, v;
  logic [W:0]   t;
  logic         c_e, v_e;
  int           errores = 0;

  alu #(W) dut (.a(a), .b(b), .alu_control(ctrl), .result(result),
                .n(n), .z(z), .c(c), .v(v));

  initial begin
    for (int i = 0; i < 2**W; i++)
      for (int j = 0; j < 2**W; j++)
        for (int k = 0; k < 8; k++) begin
          a = i; b = j; ctrl = k;
          #1;
          c_e = 0; v_e = 0;

          case (ctrl)
            3'b000: begin
              t = {1'b0, a} + {1'b0, b};
              esperado = t[W-1:0]; c_e = t[W];
              v_e = (a[W-1] == b[W-1]) && (esperado[W-1] != a[W-1]);
            end
            3'b001: begin
              t = {1'b0, a} + {1'b0, ~b} + 1'b1;
              esperado = t[W-1:0]; c_e = t[W];
              v_e = (a[W-1] != b[W-1]) && (esperado[W-1] != a[W-1]);
            end
            3'b010: esperado = a & b;
            3'b011: esperado = a | b;
            3'b100: esperado = a * b;   // se queda con los W bits bajos
            default: esperado = '0;     // 101, 110, 111
          endcase

          if (result !== esperado || n !== esperado[W-1] ||
              z !== (esperado == 0) || c !== c_e || v !== v_e)
            errores++;
        end
    $display("Errores: %0d", errores);
    $finish;
  end
endmodule