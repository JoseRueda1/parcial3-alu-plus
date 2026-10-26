module tb_alu_sync_div;
  parameter W = 16;
  parameter STAGES = 4;
  localparam LAT = STAGES + 2;     // latencia total de la ALU

  logic         clk = 0, reset = 1;
  logic [W-1:0] a, b, result;
  logic [2:0]   ctrl;
  logic         n, z, c, v;
  int           errores = 0;

  typedef struct packed { logic [W-1:0] r; logic n, z, c, v; } esp_t;
  esp_t e [0:LAT];     // e[0] = esperado de la entrada actual; e[k] = k ciclos despues

  alu_sync_div #(W, STAGES) dut (.clk(clk), .reset(reset), .a(a), .b(b),
                                 .alu_control(ctrl), .result(result),
                                 .n(n), .z(z), .c(c), .v(v));

  always #5 clk = ~clk;

  // Modelo de referencia (combinacional)
  function automatic esp_t modelo(input logic [W-1:0] x, y, input logic [2:0] k);
    esp_t e;
    logic [W:0] t;
    e = '0;
    case (k)
      3'b000: begin
        t = {1'b0, x} + {1'b0, y};
        e.r = t[W-1:0]; e.c = t[W];
        e.v = (x[W-1] == y[W-1]) && (e.r[W-1] != x[W-1]);
      end
      3'b001: begin
        t = {1'b0, x} + {1'b0, ~y} + 1'b1;
        e.r = t[W-1:0]; e.c = t[W];
        e.v = (x[W-1] != y[W-1]) && (e.r[W-1] != x[W-1]);
      end
      3'b010: e.r = x & y;
      3'b011: e.r = x | y;
      3'b100: e.r = x * y;
      3'b101: e.r = (y == 0) ? {W{1'b1}} : x / y;   // cociente (b=0: todos unos)
      3'b110: e.r = (y == 0) ? x         : x % y;   // residuo  (b=0: a)
      default: e.r = '0;
    endcase
    e.n = e.r[W-1];
    e.z = (e.r == '0);
    return e;
  endfunction

  // Retraso del valor esperado: LAT etapas, igual que el DUT
  always @(posedge clk)
    for (int k = 1; k <= LAT; k++) e[k] <= e[k-1];

`ifdef FSDB
  initial begin
    $fsdbDumpfile("dump_div.fsdb");
    $fsdbDumpvars(0, tb_alu_sync_div, "+all");
  end
`endif

  initial begin
    a = 0; b = 0; ctrl = 0; e[0] = '0;
    repeat (3) @(negedge clk);
    reset = 0;

    for (int i = 0; i < 20000; i++) begin
      @(negedge clk);
      if (i >= LAT && {result, n, z, c, v} !== e[LAT]) errores++;
      a = $urandom; b = $urandom; ctrl = $urandom_range(0, 7);
      if (i % 4  == 0) b = a;                          // a == b
      if (i % 5  == 0) b = $urandom_range(0, 255);     // divisor chico
      if (i % 11 == 0) b = 0;                          // división entre cero
      if (i % 3  == 0) ctrl = (i % 2) ? 3'b101 : 3'b110;   // mas divisiones
      e[0] = modelo(a, b, ctrl);
    end

    $display("Errores: %0d  (W=%0d, STAGES=%0d, LAT=%0d)", errores, W, STAGES, LAT);
    $finish;
  end
endmodule
