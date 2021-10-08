module moisture(wet, ideal, clk,alarm);
		input [5:0] ideal;
		input clk;
		
		input [5:0] wet;
		output reg [5:0] alarm;
	 

		always @(posedge clk)
			begin
				if (wet <= ideal)
					alarm =  0;
				else
					alarm = 1;
			
			end

endmodule
