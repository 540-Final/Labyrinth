`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: colorizer
// Additional Comments:
// 		Combines all video sources and produces vga feed
//////////////////////////////////////////////////////////////////////////////////


module colorizer(
    input video_on,
    input [7:0] world_pixel,
    input [7:0] icon,
    input [7:0] img_pixel,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    // Pixel color definitions
    parameter BLACK			        = 12'h000;
    parameter TRANSPARENT           = 8'd0;
    
    reg [11:0] color;
    assign {red,green,blue} = color;	// Split the color reg into 3 outputs
    
    always @(*) begin
        if (~video_on) begin     // Video is off, display black
            color 	<= BLACK;
        end
        else begin
			// Splash is not transparent, use splash color
        	if (img_pixel != TRANSPARENT)
        		color <= {img_pixel[2:0],1'b0, img_pixel[5:3], 1'b0, img_pixel[7:6], 2'b0};
        		
            // Icon is not transparent, use icon color
            else if (icon != TRANSPARENT)
			     color <= {icon[2:0],1'b0, icon[5:3], 1'b0, icon[7:6], 2'b0};
			
			// All others are transparent, use the map color
			else 
				color <= {world_pixel[2:0],1'b0, world_pixel[5:3], 1'b0, world_pixel[7:6], 2'b0};
        end
    end
    
endmodule
