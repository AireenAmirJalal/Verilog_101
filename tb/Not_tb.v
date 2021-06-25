`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:37:12 06/25/2021
// Design Name:   Not_Gate
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Not_Gate/Not_tb.v
// Project Name:  Not_Gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Not_Gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Not_tb;

	// Inputs
	reg [3:0] a;

	// Outputs
	wire [3:0] b;

	// Instantiate the Unit Under Test (UUT)
	Not_Gate uut (
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0000;

		// Wait 100 ns for global reset to finish
		#100;
		
			a = 1001;

		// Wait 100 ns for global reset to finish
		#100;
		
			a = 0110;

		// Wait 100 ns for global reset to finish
		#100;
		
			a = 0011;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

