module tb_alu_sync;
  parameter W = 16;

  logic         clk = 0, reset = 1;
  logic [W-1:0] a, b, result;
  logic [2:0]   ctrl;
  logic         n, z, c, v;
  int           errores = 0;

  typedef struct packed { logic [W-1:0] r; logic n, z, c, v; } esp_t;
  esp_t e0, e1, e2;     // esperado: entrada actual y 2 etapas de retraso

  alu_sync #(W) dut (.clk(clk), .reset(reset), .a(a), .b(b),
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
      default: e.r = '0;
    endcase
    e.n = e.r[W-1];
    e.z = (e.r == '0);
    return e;
  endfunction

  // Retraso de 2 etapas del valor esperado (igual que los registros del DUT)
  always @(posedge clk) begin
    e1 <= e0;
    e2 <= e1;
  end

`ifdef FSDB
  initial begin
    $fsdbDumpfile("dump.fsdb");
    $fsdbDumpvars(0, tb_alu_sync, "+all");
  end
`endif

  initial begin
    a = 0; b = 0; ctrl = 0; e0 = '0;
    repeat (3) @(negedge clk);
    reset = 0;

    for (int i = 0; i < 5000; i++) begin
      @(negedge clk);
      if (i >= 2 && {result, n, z, c, v} !== e2) errores++;
      a = $urandom; b = $urandom; ctrl = $urandom_range(0, 7);
      if (i % 4 == 0) b = a;          // fuerza casos con a == b
      e0 = modelo(a, b, ctrl);
    end

    $display("Errores: %0d  (W=%0d)", errores, W);
    $finish;
  end
endmodule