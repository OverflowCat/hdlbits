module top_module (
    input  a,
    b,
    output out
);
  assign out = (a | ~b) & (~a | b);
  // assign out = a & b | ~a & ~b;
  // $$(A + \overline{B}) \cdot (\overline{A} + B)$$ or
  // $$A \cdot B + \overline A \cdot \overline B$$
endmodule
