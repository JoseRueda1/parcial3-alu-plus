// Divisor entero sin signo por restauración, segmentado en etapas (pipeline).
// Calcula a / b (cociente q) y a % b (residuo r), un bit del cociente por iteración.
// width debe ser múltiplo de stages. Cada etapa hace width/stages iteraciones y
// guarda sus resultados en registros, así entra una división nueva en cada ciclo.
// Latencia: stages ciclos de reloj.
// Si b = 0: q = todos unos y r = a (mismo convenio que RISC-V).
module divider_pipe #(parameter width = 16, parameter stages = 4)
                     (input  logic             clk, reset,
                      input  logic [width-1:0] a, b,
                      output logic [width-1:0] q, r);

  localparam IT = width / stages;      // iteraciones por etapa

  // Conexiones entre etapas: dividendo restante, residuo, cociente y divisor
  wire [width-1:0] x_w   [0:stages];
  wire [width-1:0] rem_w [0:stages];
  wire [width-1:0] quo_w [0:stages];
  wire [width-1:0] dv_w  [0:stages];

  assign x_w[0]   = a;
  assign rem_w[0] = '0;
  assign quo_w[0] = '0;
  assign dv_w[0]  = b;

  genvar s;
  generate
    for (s = 0; s < stages; s++) begin : etapa
      logic [width-1:0] x_n, rem_n, quo_n;
      logic [width-1:0] x_q, rem_q, quo_q, dv_q;
      logic [width:0]   t;

      // Lógica combinacional de la etapa: IT pasos de división
      always_comb begin
        x_n = x_w[s];  rem_n = rem_w[s];  quo_n = quo_w[s];
        for (int i = 0; i < IT; i++) begin
          t     = {rem_n, x_n[width-1]};      // baja el siguiente bit del dividendo
          x_n   = {x_n[width-2:0], 1'b0};
          if (t >= {1'b0, dv_w[s]}) begin     // cabe el divisor: se resta
            t     = t - {1'b0, dv_w[s]};
            quo_n = {quo_n[width-2:0], 1'b1};
          end else begin                      // no cabe: se deja igual
            quo_n = {quo_n[width-2:0], 1'b0};
          end
          rem_n = t[width-1:0];
        end
      end

      // Registros de salida de la etapa
      always_ff @(posedge clk or posedge reset)
        if (reset) begin
          x_q <= '0;  rem_q <= '0;  quo_q <= '0;  dv_q <= '0;
        end else begin
          x_q <= x_n;  rem_q <= rem_n;  quo_q <= quo_n;  dv_q <= dv_w[s];
        end

      assign x_w[s+1]   = x_q;
      assign rem_w[s+1] = rem_q;
      assign quo_w[s+1] = quo_q;
      assign dv_w[s+1]  = dv_q;
    end
  endgenerate

  assign q = quo_w[stages];
  assign r = rem_w[stages];

endmodule
