module tb_alu_rand;
  parameter W = 32;
  logic [W-1:0] a, b, result, esperado;
  logic [2:0]   ctrl;
  logic         n, z, c, v;
  logic [W:0]   t;
  logic         c_e, v_e;
  int           errores = 0;

  alu #(W) dut (.a(a), .b(b), .alu_control(ctrl), .result(result),
                .n(n), .z(z), .c(c), .v(v));

  initial begin
    for (int i = 0; i < 200000; i++) begin
      a = $urandom; b = $urandom; ctrl = $urandom_range(0, 7);
      if (i % 4 == 0) b = a;      // fuerza casos con a == b (prueba la bandera Z)
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
        3'b100: esperado = a * b;
        default: esperado = '0;
      endcase

      if (result !== esperado || n !== esperado[W-1] ||
          z !== (esperado == 0) || c !== c_e || v !== v_e)
        errores++;
    end
    $display("Errores: %0d  (W=%0d)", errores, W);
    $finish;
  end
endmodule