`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:  	Colten Nye, Hoa Quach, Mark Ronay
// Module Name: Ball
// Additional Comments:
// 		Keeps track of a virtual ball. Recieves direction signals from the ticker,
// 		calculates if that move can be made, and what impact that move has on the game
// 		(hit a hole, made it to the endzone). Each move is made one pixel at a time,
// 		in one of the four cardinal basic directions. In order to determine if a move can
// 		be made, the module must check every pixel along the face of the direction to move in.
// 		If none of the pixels are a wall, the move is valid. If any of the pixels results in
// 		a hole or the endzone, appropriate measures are taken. This module also holds the ROM
// 		that contains the maze information.		
//////////////////////////////////////////////////////////////////////////////////

module Ball
#(
	// parameters
	parameter integer	RESET_POLARITY_LOW		= 0,
	parameter integer   INITIAL_X               = 'h20F,	// Address to set ball to upon reset 
	parameter integer   INITIAL_Y               = 'hFE, 	// Address to set ball to upon reset 
	parameter integer   WIN_X              		= 'h13A,	// Address to set ball to upon win 
	parameter integer   WIN_Y              		= 'h30, 	// Address to set ball to upon win
	parameter integer   NUM_PX_TO_CHECK         = 15,		// Width of the edge of the 'ball'
	parameter integer   OFFSET                  = 8,		// From center pixel to edge that needs checked
	parameter 			WALL					= 8'h26,	// What a wall looks like
	parameter 			HOLE					= 8'h49,	// What a hole looks like
	parameter 			WIN						= 8'hF9,	// What the win circle looks like
	parameter           READ_DELAY              = 3			// Cycles to get a reading for the ROM
)
(
    input 				clk,
	input				reset,
	// These are move_pulses from the accelerometer ticker. 					
	input		[3:0]	movement,
	
	// These are the coordinates of the ball.
    output reg	[9:0]	y_out,
	output reg	[9:0]	x_out,
	
	// Allow the video feed to access the map ROM
	input 		[9:0]	vid_row,		// video logic row address
	input 		[9:0]	vid_col,		// video logic column address
	output   	[7:0]	vid_pixel_out,	// pixel (location) value
	
	// Signals to the score and splash modules
	output	reg			won_the_game,
	output	reg			hit_a_hole
);

	// Internal variables
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;

	localparam UP 		= 4'b0001;
	localparam DOWN 	= 4'b0010;
	localparam LEFT 	= 4'b0100;
	localparam RIGHT 	= 4'b1000;
	
	localparam YES		= 1'b1;
	localparam NO		= 1'b0;
	
	// Variables for the pixel checking algorithm
	reg	locked_intended_move, movement_validated, move_is_valid;
	reg [1:0] rom_read_delay;
	reg [3:0] intended_movement_dir, check_px;
	reg [9:0] x_move_check_addr, y_move_check_addr;
	wire [7:0] px_result;
	
	always @(posedge clk) begin
		if (reset_in) begin
			y_out 					<= INITIAL_Y;
			x_out 					<= INITIAL_X;
			locked_intended_move	<= NO;
			movement_validated	 	<= NO;
			move_is_valid			<= YES;
			won_the_game 				<= NO;
			intended_movement_dir	<= 4'b0000;
			rom_read_delay			<= 2'b00;
			check_px				<= 4'b0000;
		end
		else begin
			if (!won_the_game) begin			
				if (locked_intended_move) begin
					if (movement_validated) begin
						// Reach this point when we are still playing the game,
						// we have locked in a direction we want to move, and we have fully
						// validated that move.
						if (move_is_valid) begin
							// Only update the position if the move was valid
							case (intended_movement_dir)
								UP 	    : y_out <= y_out - 1'b1;	
								DOWN 	: y_out <= y_out + 1'b1;
								LEFT 	: x_out <= x_out - 1'b1;
								RIGHT	: x_out <= x_out + 1'b1;
							endcase
						end
						// Reset variables for the next movement check
						movement_validated	 <= NO;
						move_is_valid 		 <= YES;
						locked_intended_move <= NO;
						won_the_game		 <= NO;
						hit_a_hole			 <= NO;
					end
					else begin
						// Reach this point when a movement is locked and still being verified
						if (check_px < NUM_PX_TO_CHECK) begin 
							// Reach this point when there are more pixels to scan
							if (rom_read_delay == READ_DELAY) begin
								// Reach this point when ROM result is ready to read
								// Take actions from here based on the result
								if(px_result == WALL) begin
									move_is_valid 		<= NO;
									movement_validated  <= YES;		// move is invalid, no need to keep scanning.
									check_px		    <= 4'b0000;
								end
								else if (px_result == HOLE) begin
								 	move_is_valid 		<= NO;
									movement_validated  <= YES;
									check_px		    <= 4'b0000;
									hit_a_hole			<= YES;
									y_out <= INITIAL_Y;
									x_out <= INITIAL_X;
								end
								else if ( px_result == WIN) begin
									won_the_game <= YES;							
								end
								else begin
									// Reach this point when the pixel is valid to move to. Continue to check pixels
									check_px		<= check_px + 1'b1;		// increment the check pixel
								end
									// in any case, reset the rom delay for the next pixel
								rom_read_delay    <= 2'b00;
							end
							else if (rom_read_delay	== 2'b00) begin
								// Starting on a new pixel, so set the address of the next pixel
								// to check based on which direction we want to move
								case (intended_movement_dir)
									RIGHT:
										begin
											x_move_check_addr <= x_out + OFFSET;
											y_move_check_addr <= y_out - OFFSET + 1'b1 + check_px;
										end
									LEFT:
										begin
											x_move_check_addr <= x_out - OFFSET;
											y_move_check_addr <= y_out - OFFSET + 1'b1 + check_px;
										end
									UP:
										begin
											y_move_check_addr <= y_out - OFFSET;
											x_move_check_addr <= x_out - OFFSET + 1'b1 + check_px;
										end
									DOWN:
										begin
											y_move_check_addr <= y_out + OFFSET;
											x_move_check_addr <= x_out - OFFSET + 1'b1 + check_px;
										end
								endcase
								rom_read_delay = rom_read_delay + 1'b1; // start waiting for rom response
							end
							else rom_read_delay = rom_read_delay + 1'b1; // still waiting for rom response
						end
						else begin 
							// Reach this point when all pixels have been scanned
							movement_validated <= YES;
							check_px		   <= 4'b0000; // reset the number of pixel checked
						end
					end
				end
				else begin
					// Reach this point when we havent locked in a direction yet
					if(|movement) begin
						// If any movement pulse is detected, lock in that direction until we validate it.
						intended_movement_dir <= movement;
						locked_intended_move <= YES;
					end	
					else locked_intended_move <= NO;
				end
			end
			else begin
				// Reach this point when we have won the game. At this point all that can be done is reset the game.
				x_out <= WIN_X;
				y_out <= WIN_Y;
			end
		end		
	end	
	
	map amap (
		.clk (clk),
		.reset (reset),
		.a_col_addr (x_move_check_addr),
		.a_row_addr (y_move_check_addr),
		.a_out (px_result),
		
		.b_col_addr(vid_col),
		.b_row_addr(vid_row),
		.b_out(vid_pixel_out)
	);
endmodule