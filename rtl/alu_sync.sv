module alu_sync #(parameter width = 16)
                 (input  logic             clk, reset,
                  input  logic [width-1:0] a, b,
                  input  logic [2:0]       alu_control,
                  output logic [width-1:0] result,
                  output logic             n, z, c, v);

  // Señales entre registros de entrada, ALU y registros de salida
  logic [width-1:0] a_r, b_r, res_w;
  logic [2:0]       ctrl_r;
  logic             n_w, z_w, c_w, v_w;

  // Registros de entrada
  always_ff @(posedge clk or posedge reset)
    if (reset) begin
      a_r    <= '0;
      b_r    <= '0;
      ctrl_r <= '0;
    end else begin
      a_r    <= a;
      b_r    <= b;
      ctrl_r <= alu_control;
    end

  // ALU+ combinacional (la misma de la Parte 1, ahora de 16 bits)
  alu #(width) u_alu (.a(a_r), .b(b_r), .alu_control(ctrl_r),
                      .result(res_w), .n(n_w), .z(z_w), .c(c_w), .v(v_w));

  // Registros de salida
  always_ff @(posedge clk or posedge reset)
    if (reset) begin
      result <= '0;
      n <= 1'b0;  z <= 1'b0;  c <= 1'b0;  v <= 1'b0;
    end else begin
      result <= res_w;
      n <= n_w;  z <= z_w;  c <= c_w;  v <= v_w;
    end

endmodule