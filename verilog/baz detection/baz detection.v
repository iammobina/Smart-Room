module det_baz ( input clk, input rstn, input in, output out ); 	  
	
parameter IDLE = 0, Sb = 1, Sba = 2, Sbaz = 3;
  	
//parameter IDLE = 0, SO = 1, SW= 2, SA = 3; if the baby cries the sound like "Owa"

reg [2:0] cur_state, next_state;

assign out = cur_state == Sbaz ? 1 : 0; 

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
	next_state = Sb;
else 
	next_state = IDLE;
end 
Sb: begin
if (in)
	next_state = IDLE;
else 
	next_state = Sba;
end 
Sba : begin
if (in) 
	next_state = Sbaz;
else 
	next_state = IDLE;
end 
Sbaz: 
begin
	next_state = IDLE;
end
encase
end
endnodule
