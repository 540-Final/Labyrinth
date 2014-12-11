`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2014 04:40:51 PM
// Design Name: 
// Module Name: new_bcd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module new_bcd #(parameter BIN_WIDTH =28, BCD_WIDTH =32)(
    input [BIN_WIDTH-1:0] b,
    output reg [BCD_WIDTH-1:0] o
    );
    integer i;
    always @(bin_in) begin
    	bcd_out = 0;
        bcd_out[2:0] =  bin_in[BIN_WIDTH -1:BIN_WIDTH - 3];
    	for(i = 4; i <= BIN_WIDTH; i = i+1) begin
			for (j = 1; j <= BCD_WIDTH/4; j = j+1) begin
				if (bcd_out [((j*4)-1)-:4] > 4) 
					bcd_out [((j*4)-1)-:4] = bcd_out[((j*4)-1)-:4] + 3;
				end			
			bcd_out = bcd_out <<1;
			bcd_out = bin_in [BIN_WITDH - i];
		end
    end
endmodule
