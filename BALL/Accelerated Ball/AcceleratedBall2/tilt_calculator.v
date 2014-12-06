`timescale  1 ns / 1 ns
module tilt_calculator 

//ports
(

input clk,
input reset,
input accelX,
input accelY,
output reg [3:0] tilt
);

always @(posedge clk) begin
		if (accelY>=9'h1A0) begin //left hand tilt
			tilt[1] <= 1'b1;
			end
		else if (accelY<=9'h0A0) begin //right hand tilt
			tilt[2] <=1'b1;
			end
			else begin
			tilt[1]<=1'b0; //no incrementing
			tilt[2]<=1'b0;
		end
		end
		
		always @(posedge clk) begin
		if (accelX>=9'h1A0) begin //tilt forward
			tilt[3] <= 1'b1;
			end
		else if (accelX<=9'h0A0) begin //tilt backwards
			tilt[4] <=1'b1;
			end
			else begin
			tilt[3]<=1'b0;
			tilt[4]<=1'b0;
		end
	end
	
	endmodule
