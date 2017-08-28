// Code generated by Icestudio 0.3.0
// Mon, 28 Aug 2017 12:11:06 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns


module main_tb;
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // Input/Output
 reg A;
 reg B;
 wire out;
 
 // Module instance
 main MAIN (
  .vc88f93(A),
  .vfeee04(B),
  .v1d1963(out)
 );
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. value = 1;
  // e.g. #2 value = 0;
  A = 0;
  B = 0;
  #2.5
  A = 0;
  B = 1;
  #2.5
  A = 1;
  B = 0;
  #2.5
  A = 1;
  B = 1;
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule