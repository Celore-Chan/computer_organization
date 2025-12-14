module adpt_in
(
    input  [31:0]   sw_a,
    output          a,
    output          b,
     output          a1,
    output          b1,
     output          a2,
    output          b2,
     output          a3,
    output          b3,
    output          mode_and,
    output          mode_or,
    output          mode_xor
);

assign {mode_and, mode_or, mode_xor, a3, a2, a1, a, b3, b2, b1, b} = ~sw_a[10:0];

endmodule
module adpt_out 
(
    input           e,
    input           e1,
    input           e2,
    input           e3,
    output [31:0]   led
);

assign led = ~{31'h0, e, e1, e2, e3};

endmodule

module and2
(
    input  a,
    input  b,
    output y
);

assign y = a & b;

endmodule
module and3
(
    input  a,
    input  b,
    input  c,
    output y
);

assign y = a & b & c;

endmodule
module not1
(
    input  a,
    output y
);

assign y = ~a;

endmodule
module or6
(
    input  a,
    input  b,
    input  c,
    input  d,
    input  e,
    input  f,
    output y
);

assign y = a | b | c | d | e | f;  

endmodule