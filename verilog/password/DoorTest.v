`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:10:48 07/30/2020
// Design Name:   Door
// Module Name:   C:/VerilogCodes/Smart_Room/DoorTest.v
// Project Name:  Smart_Room
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Door
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DoorTest;

	// Inputs
	reg [3:0] pass0;
	reg [3:0] pass1;
	reg [3:0] pass2;
	reg [3:0] pass3;
	reg [3:0] ipass0;
	reg [3:0] ipass1;
	reg [3:0] ipass2;
	reg [3:0] ipass3;
	reg switch;

	// Outputs
	wire unlock;

	// Instantiate the Unit Under Test (UUT)
	Door uut (
		.pass0(pass0), 
		.pass1(pass1), 
		.pass2(pass2), 
		.pass3(pass3), 
		.ipass0(ipass0), 
		.ipass1(ipass1), 
		.ipass2(ipass2), 
		.ipass3(ipass3), 
		.switch(switch), 
		.unlock(unlock)
	);

	initial begin
		// Initialize Inputs
		pass0 = 0;
		pass1 = 0;
		pass2 = 0;
		pass3 = 0;
		ipass0 = 0;
		ipass1 = 0;
		ipass2 = 0;
		ipass3 = 0;
		switch = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// switch on the security system
		#10;
		switch = 1;
		// set password to 1473
		pass0 = 4'b0011;
		pass1 = 4'b0111;
		pass2 = 4'b0100;
		pass3 = 4'b0001;
		
		#10;
		// input password 1562
		ipass0 = 4'b0010;
		ipass1 = 4'b0110;
		ipass2 = 4'b0101;
		ipass3 = 4'b0001;
		#10; if (unlock == 0) $display("password is wrong");
		else $display("welcome!!");
		
		#10;
		// input password 1473
		ipass0 = 4'b0011;
		ipass1 = 4'b0111;
		ipass2 = 4'b0100;
		ipass3 = 4'b0001;
		#10; if (unlock == 0) $display("password is wrong");
		else $display("welcome!!");
		
	end
      
endmodule

