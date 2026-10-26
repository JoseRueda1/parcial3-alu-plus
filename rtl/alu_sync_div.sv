// Línea de retraso: guarda d durante depth ciclos de reloj
module delay_line #(parameter w = 8, parameter depth = 1)
                   (input  logic         clk, reset,
                    input  logic [w-1:0] d,
                    output logic [w-1:0] q);

  logic [w-1:0] pipe [0:depth-1];

  always_ff @(posedge clk or posedge reset)
    if (reset) begin
      for (int i = 0; i < depth; i++) pipe[i] <= '0;
    end else begin
      pipe[0] <= d;
      for (int i = 1; i < depth; i++) pipe[i] <= pipe[i-1];
    end

  assign q = pipe[depth-1];
endmodule


// ALU+ síncrona con división en pipeline (Parte 2).
// alu_control: 000 suma, 001 resta, 010 AND, 011 OR, 100 mult,
//              101 cociente (a / b), 110 residuo (a % b), 111 cero.
// Todas las operaciones salen con la misma latencia: stages + 2 ciclos
// (1 de registros de entrada, stages del pipeline, 1 de registros de salida).
module alu_sync_div #(parameter width = 16, parameter stages = 4)
                     (input  logic             clk, reset,
                      input  logic [width-1:0] a, b,
                      input  logic [2:0]       alu_control,
                      output logic [width-1:0] result,
                      output logic             n, z, c, v);

  logic [width-1:0] a_r, b_r, res_w, q_w, r_w, res_d, res_sel;
  logic [2:0]       ctrl_r, ctrl_d;
  logic             n_w, z_w, c_w, v_w, n_d, z_d, c_d, v_d;
  logic             es_div, n_sel, z_sel;

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

  // ALU+ combinacional de la Parte 1 (suma, resta, AND, OR, mult)
  alu #(width) u_alu (.a(a_r), .b(b_r), .alu_control(ctrl_r),
                      .result(res_w), .n(n_w), .z(z_w), .c(c_w), .v(v_w));

  // Divisor segmentado en etapas
  divider_pipe #(width, stages) u_div (.clk(clk), .reset(reset),
                                       .a(a_r), .b(b_r), .q(q_w), .r(r_w));

  // Retrasa el resultado de la ALU, las banderas y el control las mismas
  // etapas que tarda el divisor, para que todo llegue alineado
  delay_line #(width + 7, stages) u_delay
      (.clk(clk), .reset(reset),
       .d({res_w, ctrl_r, n_w, z_w, c_w, v_w}),
       .q({res_d, ctrl_d, n_d, z_d, c_d, v_d}));

  // Selección del resultado: cociente, residuo o el de la ALU
  always_comb begin
    es_div = (ctrl_d == 3'b101) || (ctrl_d == 3'b110);
    case (ctrl_d)
      3'b101:  res_sel = q_w;
      3'b110:  res_sel = r_w;
      default: res_sel = res_d;
    endcase
    n_sel = es_div ? res_sel[width-1] : n_d;
    z_sel = es_div ? (res_sel == '0)  : z_d;
  end

  // Registros de salida (c y v valen 0 en la división)
  always_ff @(posedge clk or posedge reset)
    if (reset) begin
      result <= '0;
      n <= 1'b0;  z <= 1'b0;  c <= 1'b0;  v <= 1'b0;
    end else begin
      result <= res_sel;
      n <= n_sel;  z <= z_sel;  c <= c_d;  v <= v_d;
    end

endmodule
