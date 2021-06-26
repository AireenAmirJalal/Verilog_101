`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:52:46 06/26/2021
// Design Name:   Half_Adder
// Module Name:   C:/Users/Bahria/Desktop/AIREEN/Verilog training/Basic_Gates/Half_Adder/Half_adder_tb.v
// Project Name:  Half_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_Adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Half_adder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	Half_Adder uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

