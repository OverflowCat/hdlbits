`default_nettype none
module top_module (
    input  a,
    input  b,
    input  c,
    input  d,
    output out,
    output out_n
);

  wire or_in_1;
  wire or_in_2;

  assign or_in_1 = a & b;
  assign or_in_2 = c & d;

  assign out = or_in_1 | or_in_2;
  assign out_n = ~out;

endmodule
