`timescale 1ns / 1ps
module gp_unit (
  input  logic in_g1, in_g2,
  input  logic in_p1, in_p2,
  output logic out_g,
  output logic out_p
);

  assign out_g = in_g2 || (in_p2 && in_g1);
  assign out_p = in_p2 && in_p1;

endmodule