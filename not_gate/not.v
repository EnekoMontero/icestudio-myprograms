// Code generated by Icestudio 0.3.0
// Mon, 28 Aug 2017 14:27:57 GMT

`default_nettype none

module main (
 input vc88f93,
 output v1d1963,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 assign v1d1963 = w0;
 assign w1 = vc88f93;
 v32200d v27958e (
  .vcbab45(w0),
  .v0e28cb(w1)
 );
 assign vinit = 5'b00000;
endmodule

module v32200d (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v32200d_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

module v32200d_vd54ca1 (
 input a,
 output c
);
 // NOT logic gate
 
 assign c = ~ a;
endmodule
