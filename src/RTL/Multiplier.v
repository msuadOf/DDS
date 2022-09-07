module Multiplier
# (parameter WIDTH=12)
(
    input wire [WIDTH-1:0] a,
    input wire [WIDTH-1:0] b,
    output wire [WIDTH-1:0] out,
    input wire rst_n
);
    assign out=a*b/4096;
endmodule