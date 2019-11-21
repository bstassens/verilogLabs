//D flip-flop model
//author: Brady Stassens

`timescale 1ns/1ps

module dff(
  input wire clk, d,
  output reg q
  
);
  
  always @(posedge clk)
    begin
      q <= d;
    end
  
endmodule

module dff_top(
  input clk,
  output q
);
  
  dff uut(clk, 0, q);
  
endmodule