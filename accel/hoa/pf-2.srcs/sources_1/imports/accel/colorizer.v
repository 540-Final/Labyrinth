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
    input [1:0] icon,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    // Pixel color definitions
    //TODO: fill out color definitions
    parameter WORLD_COLOR_BG        = 12'hFFF;
    parameter WORLD_COLOR_LINE      = 12'h000;
    parameter WORLD_COLOR_OBS       = 12'h545;
    parameter ICON_COLOR_1          = 12'hF00;
    parameter ICON_COLOR_2          = 12'h0F0;
    parameter ICON_COLOR_3          = 12'h00F;
    parameter BLK			        = 12'h000;
    
	// Pixel Addresses
    parameter WORLD_ADDR_BG         = 2'b00; 
    parameter WORLD_ADDR_LINE		= 2'b01; 
    parameter WORLD_ADDR_OBS		= 2'b10; 
    parameter ICON_ADDR_TP          = 2'b00; 
    parameter ICON_ADDR_1           = 2'b01; 
    parameter ICON_ADDR_2           = 2'b10; 
    parameter ICON_ADDR_3           = 2'b11;
    
    reg [11:0] color;
    assign {red,green,blue} = color;	// Split the color reg into 3 outputs
    
    always @(*) begin
        if (video_on == 1'b0) begin     // Video is off, display black
            color 	<= BLK;
        end
        else begin
            case (icon)
				ICON_ADDR_TP		: begin			// Icon is transparent, use world input
				    color <= {world_pixel[7:6], 2'b00, world_pixel[5:3], 1'b0, world_pixel[2:0], 1'b0};
					end
				// Icon is not transparent, use the icon color
				ICON_ADDR_1			: color <= ICON_COLOR_1;
				ICON_ADDR_2			: color <= ICON_COLOR_2;
				ICON_ADDR_3			: color <= ICON_COLOR_3;
            endcase
        end
    end
    
endmodule
