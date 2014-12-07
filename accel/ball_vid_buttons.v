
// 
/* THIS IS A WORKING DRAFT OF THE BALL INSTANTIATED IN HARDWARE. NO PICOBLAZE NEEDED
///////////////////////////////////////////////////////////////////////////
/*
This stuff is just initialization
*/
`timescale  1 ns / 1 ns
module Ball
#(
	// parameters
	parameter integer	CLK_FREQUENCY_HZ		= 100000000, 
	parameter integer	UPDATE_FREQUENCY_HZ		= 30,
	parameter integer	RESET_POLARITY_LOW		= 0,
	parameter integer 	CNTR_WIDTH 				= 32,
	
	parameter integer	SIMULATE				= 0,
	parameter integer	SIMULATE_FREQUENCY_CNT	= 5,
	parameter integer   INITIAL_X               = 521,
	parameter integer   INITIAL_Y               = 247, 
	parameter integer   NUM_PX_TO_CHECK         = 15
)
(
/*The map value input is something Im a bit unsure about, Im guessing its all a big ROM, so we can just check an address at the rom when we get
an x/y location from the increment/decrement command and then update the x/y out registers if the move is legal by the value in the rom, but 
I need to figure out how to do that here in a way that makes sense. For now its all commented out.
*/
	//input				map_value,	
    input 				clk,
	input				reset,
	//These are inputs from the accelerometer, I dont know what actual format they will come in. 					
	input				x_increment,
	input				x_decrement,
	input				y_increment,
	input				y_decrement,
	
	//These are the actual output coordinates of the ball, if it was able to move to a particular spot
    output reg	[8:0]	y_out,
	output reg	[9:0]	x_out,
	
	input 		[9:0]	vid_row,		// video logic row address
	input 		[9:0]	vid_col,		// video logic column address
	output   	[7:0]	vid_pixel_out	// pixel (location) value
);

	// internal variables
	//These are internal registers for storing the next x/y position for later check against legality of the move on the map
        reg        [9:0]    x_pos = INITIAL_X;
        reg        [8:0]    y_pos = INITIAL_Y;
	// reset - asserted high
	wire reset_in = RESET_POLARITY_LOW ? ~reset : reset;
	
	// clock divider 
	reg			[CNTR_WIDTH-1:0]	clk_cnt;
	wire		[CNTR_WIDTH-1:0]	top_cnt = SIMULATE ? SIMULATE_FREQUENCY_CNT : ((CLK_FREQUENCY_HZ / UPDATE_FREQUENCY_HZ) - 1);
	reg								tick5hz;				// update clock enable							
    
	
	// generate update clock enable
	
	always @(posedge clk) begin
		if (reset_in) begin
			clk_cnt <= {CNTR_WIDTH{1'b0}};
		end
		else if (clk_cnt == top_cnt) begin
		    tick5hz <= 1'b1;
		    clk_cnt <= {CNTR_WIDTH{1'b0}};
		end
		else begin
		    clk_cnt <= clk_cnt + 1'b1;
		    tick5hz <= 1'b0;
		end
	end // update clock enable
    
	
	
	
	
	`define UP 		2'b00;
	`define DOWN 	2'b01;
	`define LEFT 	2'b10;
	`define RIGHT 	2'b11;
	
	`define YES		1'b1;
	`define NO		1'b0;
	
	assign wire [3:0] inputs = {x_increment, x_decrement, y_increment, y_decrement};
	
	reg	locked_intended_move, movement_validated, move_is_valid;
	reg [1:0] intended_movement_dir;
	reg [3:0] check_px;
	
	initial begin
		locked_intended_move	<= `NO;
		movement_validated	 	<= `NO;
		move_is_valid			<= `NO;
		intended_movement_dir	<= 2'b00;
		check_px				<= 4'b0000;
	end	
	
	
    // inc/dec wheel position counters    
	always @(posedge clk) begin
		if (reset_in) begin
			y_pos <= INITIAL_Y;
			x_pos <= INITIAL_X;
		end
		else begin
			if (movement_validated) begin
				if (tick5hz) begin
					if (move_is_valid) begin
						case (intended_movement_dir)
							`UP 	: x_pos <= x_pos + 1'b1;	
							`DOWN 	: x_pos <= x_pos - 1'b1;
							`LEFT 	: y_pos  <= y_pos - 1'b1;
							`RIGHT	: y_pos  <= y_pos + 1'b1;
						endcase
					end
					movement_validated	 <= `NO;
					move_is_valid 		 <= `NO;
					locked_intended_move <= `NO;
				end
				else ;
			end
			else begin
				// see if the user wants to move
					// if so, lock in the direction
				if (locked_intended_move) begin
					if (check_px < NUM_PX_TO_CHECK) begin // More pixels to scan
						case locked_intended_move
							`RIGHT:
							 `LEFT:
								begin
									intended_movement_dir = `RIGHT;
									locked_intended_move <= `YES;
								end
							   `UP:
							 `DOWN:
								begin
									intended_movement_dir = `RIGHT;
									locked_intended_move <= `YES;
								end
						endcase
						
						
						move_is_valid <= move_is_valid & (scan result) // check this logic
					end
					else begin // Scanned all pixels
						movement_validated <= `YES;
						check_px		   <= 4'b0000;
					end
				end
				else begin
				
				
				
				// WORKING HERE
					case inputs
						4'b0001	: begin
							intended_movement_dir = `RIGHT;
							locked_intended_move <= `YES;
							end
						4'b0010	: begin
							intended_movement_dir = `LEFT;
							locked_intended_move <= `YES;
							end
						4'b0100	: begin
							intended_movement_dir = `UP;
							locked_intended_move <= `YES;
							end
						4'b1000	: begin
							intended_movement_dir = `DOWN;
							locked_intended_move <= `YES;
							end
						default : locked_intended_move <= `NO;
					endcase
				end
			end
		end		
	end


	// inc/dec ball location counter
	//This will assign the above values of x and y to output values of x and y if the map pixel is not blocked at that location
	//this obviously doesnt work as is here, what we need to do is move, check the map, then update x_out and y_out
	//I need to go back to the text book and check out blocking v non-blocking statements. I would like the above block which gets
	//x/y_pos to first update, and then go to the below block.
/* 	always @(posedge clk) begin
		if (reset_in) begin
			y_out <= 8'd0;
			x_out <= 8'd0;
		end
     //   if (map_value != 2) begin 
     else begin
			y_out <=y_pos;
			x_out <=x_pos;
	
		end
	end */
	
	
	
		map amap (
			.clk (clk),
			.reset (reset),
			.wrld_col_addr (wrld_col_addr),
			.wrld_row_addr (wrld_row_addr),
			.wrld_loc_info (wrld_loc_info),
			
			.vid_row (vid_row),
			.vid_col(vid_col),
			.vid_pixel_out(vid_pixel_out)
	);
endmodule