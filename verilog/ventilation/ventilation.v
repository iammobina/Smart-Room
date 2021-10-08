module vintilaton( input clk , input reset , input vintlation_sensor , output reg[3:0] counter , output state_vintilation);


always @(posedge clk) begin
if(reset == 1)
  counter <=0;
  reset <= 0;
  if(vintilation_sensor==1)
    state_vintilation <= 1;
  else
    state_vintilation <= 0;
else
counter <=counter+1;

if(counter==d'30)
reset <= 1;

end
endmodule