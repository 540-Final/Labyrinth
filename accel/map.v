`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: map
// Additional Comments:
// 		Interface for a dual port rom that holds the maze.
//////////////////////////////////////////////////////////////////////////////////

module map 
#(
    parameter PORT_A_ENABLE = 'b1,
    parameter PORT_B_ENABLE = 'b1,
    parameter integer MAP_WIDTH = 320,
    parameter integer MAP_HEIGHT = 240
)
(
	input 		[9:0]	a_col_addr,	
	input 		[9:0]	a_row_addr,	
	output		[7:0]	a_out,		
	
	input 		[9:0]	b_col_addr,	
	input		[9:0]	b_row_addr,	
	output		[7:0]	b_out,		

	input				clk,	
						reset	
);
		
reg 	[16:0] 	a_mem_addr, b_mem_addr;	// dual port RAM addresses

// Since the size of the map is x/2 and y/2 the world that the icon lives in
// We must shift the addresses to match the rom size
wire	[9:0]	a_col_half = a_row_addr >> 1;
wire	[9:0]	a_row_half = a_col_addr >> 1;
wire	[9:0]	b_col_half = b_row_addr >> 1;
wire	[9:0]	b_row_half = b_col_addr >> 1;
                                     
// Instantiate the world map ROM
maze_memory maze (
	.clka(clk),
	.addra(a_mem_addr),
	.douta(a_out),
	.ena(PORT_A_ENABLE),
	.clkb(clk),
	.addrb(b_mem_addr),
	.doutb(b_out),
	.enb(PORT_B_ENABLE)
);	

    `define NULL_ADDR 17'd76801

// If the input addresses are within the bounds of the map, compute the linear address that matches the cartesion coordinate.
always @ (*) begin	
	if ( reset) begin
		a_mem_addr <= 17'b0;
		b_mem_addr <= 17'b0;
	end
	else begin
		if (a_row_half[7:0] <= MAP_HEIGHT && a_col_half[8:0] <= MAP_WIDTH) begin
			a_mem_addr <= a_row_half[7:0]*MAP_WIDTH + a_col_half[8:0]; 
			end
		else begin
			a_mem_addr <= `NULL_ADDR;
			end
				
        if (b_row_half[7:0] <= MAP_HEIGHT && b_col_half[8:0] <= MAP_WIDTH) begin
            b_mem_addr <= b_row_half[7:0]*MAP_WIDTH + b_col_half[8:0];
            end
        else begin
            b_mem_addr <= `NULL_ADDR;
            end	
	end
end
	
endmodule