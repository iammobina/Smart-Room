module BedAlarm(sensor, clk, out_alarm);
		input sensor;
		input clk;
		output reg out_alarm;
	 

		always @(sensor)
			begin
				if (sensor == 1)
					out_alarm = 1;
				else
					out_alarm = 0;
			end

endmodule
