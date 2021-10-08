`timescale 1ns / 1ps
module BabyCry( input clk, input rstn, input in, output out ); 	  
	
parameter IDLE = 0, SO = 1, SOW = 2, SOWA = 3;

reg [2:0] cur_state, next_state;

assign out = cur_state == SOWA ? 1 : 0; 

always @ (posedge clk) begin
if (!rstn)
	cur_state <= IDLE;																			    
else 
	cur_state <= next_state;
end 

always @ (cur_state or in) begin
case (cur_state)
IDLE : begin
if (in)
	next_state = SO;
else 
	next_state = IDLE;
end 
SO: begin
if (in)
	next_state = IDLE;
else 
	next_state = SOW;
end 
SOW : begin
if (in) 
	next_state = SOWA;
else 
	next_state = IDLE;
end 
SOWA: 
begin
	next_state = IDLE;
end
endcase
end
endmodule
