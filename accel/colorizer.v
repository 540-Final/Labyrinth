`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2014 03:38:07 PM
// Design Name: 
// Module Name: colorizer
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


module colorizer(
    input video_on,
    input [7:0] world_pixel,
    input [7:0] icon,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    // Pixel color definitions
    //TODO: fill out color definitions
    parameter BLK			        = 12'h000;
    parameter TRANSPARENT           = 8'd0;
    
    reg [11:0] color;
    assign {red,green,blue} = color;	// Split the color reg into 3 outputs
    
    always @(*) begin
        if (video_on == 1'b0) begin     // Video is off, display black
            color 	<= BLK;
        end
        else begin
            // Icon is transparent, use world color
            if (icon == TRANSPARENT)
				color <= {world_pixel[2:0],1'b0, world_pixel[5:3], 1'b0, world_pixel[7:6], 2'b0};
			
			// Icon is not transparent, use the icon color
			else
			     color <= {icon[2:0],1'b0, icon[5:3], 1'b0, icon[7:6], 2'b0};
        end
    end
    
endmodule
