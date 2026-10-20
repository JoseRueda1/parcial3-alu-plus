module multiplier #(parameter width = 8)
                   (input  logic [width-1:0]   a, b,
                    output logic [2*width-1:0] p);

  // acc[i] = acumulado después de la fila i (width bits + acarreo arriba)
  logic [width:0] acc [0:width-1];

  // Fila 0: a o ceros, según b[0]
  assign acc[0] = {1'b0, a & {width{b[0]}}};
  assign p[0]   = acc[0][0];

  genvar i;
  generate
    for (i = 1; i < width; i++) begin : fila
      logic [width-1:0] pp;     // producto parcial de la fila i
      logic [width-1:0] suma;
      logic             co;

      assign pp = a & {width{b[i]}};

      prefix_adder #(width) sumador (
        .a   (acc[i-1][width:1]),   // acumulado anterior, desplazado
        .b   (pp),
        .cin (1'b0),
        .sum (suma),
        .cout(co)
      );

      assign acc[i] = {co, suma};
      assign p[i]   = suma[0];      // bit final del producto
    end
  endgenerate

  // Los bits altos salen de la última fila
  assign p[2*width-1:width] = acc[width-1][width:1];

endmodule