module prefix_adder #(parameter width = 8)
                     (input  logic [width-1:0] a, b,
                      input  logic             cin,
                      output logic [width-1:0] sum,
                      output logic             cout);

  localparam LEVELS = $clog2(width + 1);

  logic [width:0] G [0:LEVELS];
  logic [width:0] P [0:LEVELS];

  assign G[0] = {a & b, cin};
  assign P[0] = {a ^ b, 1'b0};

  genvar l, k;
  generate
    for (l = 1; l <= LEVELS; l++) begin : nivel
      for (k = 0; k <= width; k++) begin : celda
        if (k >= (1 << (l-1))) begin
          assign G[l][k] = G[l-1][k] | (P[l-1][k] & G[l-1][k - (1 << (l-1))]);
          assign P[l][k] = P[l-1][k] & P[l-1][k - (1 << (l-1))];
        end else begin
          assign G[l][k] = G[l-1][k];
          assign P[l][k] = P[l-1][k];
        end
      end
    end
  endgenerate

  assign sum  = (a ^ b) ^ G[LEVELS][width-1:0];
  assign cout = G[LEVELS][width];

endmodule