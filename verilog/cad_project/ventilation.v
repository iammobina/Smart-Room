`timescale 1ns / 1ps
module ventilation( clk , rst , vintlation_sensor , counter ,  state_vintilation);

input clk;
input  vintlation_sensor;

output reg  rst;
output reg[3:0] counter;
output reg state_vintilation;


always @(posedge clk) begin
		rst <=1;
		counter <= 3'b000;

if(rst == 1) begin
	counter =0;
	rst = 0;
	if(vintlation_sensor==1)
	
		state_vintilation = 1;
	if(vintlation_sensor==0)
		state_vintilation = 0;
		
		end

if(counter==4'd30) begin
	rst = 1;
end
counter <=counter+1;
end
endmodule


