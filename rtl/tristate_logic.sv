// Buffer tri-estado: con en=0 desconecta la señal (alta impedancia)
module tribuf #(parameter width = 8)
               (input  logic [width-1:0] a,
                input  logic             en,
                output wire  [width-1:0] y);

  assign y = en ? a : {width{1'bz}};

endmodule


// AND que solo "ve" sus entradas cuando en=1
module and_gated #(parameter width = 8)
                  (input  logic [width-1:0] a, b,
                   input  logic             en,
                   output logic [width-1:0] y);

  wire [width-1:0] a_bus, b_bus;

  tribuf #(width) buf_a (.a(a), .en(en), .y(a_bus));
  tribuf #(width) buf_b (.a(b), .en(en), .y(b_bus));

  assign y = a_bus & b_bus;

endmodule


// OR que solo "ve" sus entradas cuando en=1
module or_gated #(parameter width = 8)
                 (input  logic [width-1:0] a, b,
                  input  logic             en,
                  output logic [width-1:0] y);

  wire [width-1:0] a_bus, b_bus;

  tribuf #(width) buf_a (.a(a), .en(en), .y(a_bus));
  tribuf #(width) buf_b (.a(b), .en(en), .y(b_bus));

  assign y = a_bus | b_bus;

endmodule