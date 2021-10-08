`timescale 1ns / 1ps
module AirConditioner(temp, ideal, clk, out_temp);
		input [5:0] ideal;
		input clk;
		
		input [5:0] temp;
		output reg [5:0] out_temp;
	 

		always @(posedge clk)
			begin
				if (temp < ideal)
					out_temp = temp + 1;
				else if (temp > ideal)
					out_temp = temp - 1;
				else
					out_temp = temp;
			end

endmodule
