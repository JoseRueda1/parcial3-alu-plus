module alu #(parameter width = 8)
            (input  logic [width-1:0] a, b,
             input  logic [2:0]       alu_control,
             output logic [width-1:0] result,
             output logic             n, z, c, v);

  logic [width-1:0]   b_in, sum, and_res, or_res, mult_lo;
  logic [width-1:0]   m_x, m_lo, m_h0, m_hi, ceros;
  logic [2*width-1:0] prod;
  logic               cout, en_and, en_or;

  assign ceros  = '0;
  assign en_and = (alu_control == 3'b010);
  assign en_or  = (alu_control == 3'b011);

  // Suma / resta: b se invierte cuando alu_control[0] = 1
  mux2 #(width) mux_b (.d0(b), .d1(~b), .s(alu_control[0]), .y(b_in));
  prefix_adder #(width) sumador (.a(a), .b(b_in), .cin(alu_control[0]),
                                 .sum(sum), .cout(cout));

  // AND y OR con entradas tri-estado
  and_gated #(width) u_and (.a(a), .b(b), .en(en_and), .y(and_res));
  or_gated  #(width) u_or  (.a(a), .b(b), .en(en_or),  .y(or_res));

  // Multiplicador: la ALU usa los width bits bajos
  multiplier #(width) u_mul (.a(a), .b(b), .p(prod));
  assign mult_lo = prod[width-1:0];

  // Mux de 8 entradas hecho con mux2 (operador ternario)
  mux2 #(width) m0 (.d0(and_res), .d1(or_res), .s(alu_control[0]), .y(m_x));
  mux2 #(width) m1 (.d0(sum),     .d1(m_x),    .s(alu_control[1]), .y(m_lo));
  mux2 #(width) m2 (.d0(mult_lo), .d1(ceros),  .s(alu_control[0]), .y(m_h0));
  mux2 #(width) m3 (.d0(m_h0),    .d1(ceros),  .s(alu_control[1]), .y(m_hi));
  mux2 #(width) m4 (.d0(m_lo),    .d1(m_hi),   .s(alu_control[2]), .y(result));

  // Banderas NZCV
  logic es_sumresta;
  assign es_sumresta = (alu_control[2:1] == 2'b00);

  assign n = result[width-1];
  assign z = (result == '0);
  assign c = cout & es_sumresta;
  assign v = es_sumresta
           & (a[width-1] ^ sum[width-1])
           & ~(alu_control[0] ^ a[width-1] ^ b[width-1]);

endmodule