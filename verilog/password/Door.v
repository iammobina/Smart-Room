`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:01:17 07/30/2020 
// Design Name: 
// Module Name:    Door 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Door(pass0, pass1, pass2, pass3, ipass0, ipass1, ipass2, ipass3, switch, unlock
    );
		input [3:0] pass0;
		input [3:0] pass1;
		input [3:0] pass2;
		input [3:0] pass3;
		
		input [3:0] ipass0;
		input [3:0] ipass1;
		input [3:0] ipass2;
		input [3:0] ipass3;
		
		input switch;
		output reg unlock;
		
		always @(ipass0 or ipass1 or ipass2 or ipass3)
			begin
				if (switch == 1)
					if (pass0 == ipass0 && pass1 == ipass1 && pass2 == ipass2 && pass3 == ipass3)
						begin
							unlock = 1;
							#100;
							unlock = 0;
						end
					else
						unlock = 0;
				else
					unlock = 1;
			end

endmodule
