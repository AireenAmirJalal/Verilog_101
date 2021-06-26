`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:37:28 06/26/2021
// Design Name:   Mux_2x1
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Multiplier_2x1/Mux_2x1_tb.v
// Project Name:  Multiplier_2x1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux_2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_2x1_tb;

	// Inputs
	reg [1:0] a;
	reg en;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	Mux_2x1 uut (
		.a(a), 
		.en(en), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		a = 00;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
      a = 10;
		en = 0;
		
		#100;
		
      a = 01;
		en = 0;
		
		#100;
		
      a = 11;
		en = 0;
		
		#100;
		
      a = 10;
		en = 1;
		
		#100;
		
      a = 11;
		en = 1;

		
		// Add stimulus here

	end
      
endmodule

