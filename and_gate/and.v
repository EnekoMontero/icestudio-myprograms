// Code generated by Icestudio 0.3.0
// Mon, 28 Aug 2017 14:16:39 GMT

`default_nettype none

module main (
 input vc88f93,
 input vfeee04,
 output v1d1963,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vc88f93;
 assign w1 = vfeee04;
 assign v1d1963 = w2;
 v11a6f4 v1d0ffd (
  .v0e28cb(w0),
  .v3ca442(w1),
  .vcbab45(w2)
 );
 assign vinit = 5'b00000;
endmodule

module v11a6f4 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v11a6f4_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

module v11a6f4_vf4938a (
 input a,
 input b,
 output c
);
 // AND logic gate
 
 assign c = a & b;
endmodule
