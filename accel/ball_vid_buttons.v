
// 
/* THIS IS A WORKING DRAFT OF THE BALL INSTANTIATED IN HARDWARE. NO PICOBLAZE NEEDED
///////////////////////////////////////////////////////////////////////////
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
	parameter integer   INITIAL_X               = 'h20F,	// Starting Col 
	parameter integer   INITIAL_Y               = 'hFE, 
	parameter integer   NUM_PX_TO_CHECK         = 15,	// 
	parameter integer   OFFSET                  = 8,		// From center pixel to edge that needs checked
	parameter 			VALID_MOVE_PX			= 8'hBF,
	parameter           READ_DELAY              = 3
)
(
/*The map value input is something Im a bit unsure about, Im guessing its all a big ROM, so we can just check an address at the rom when we get
an x/y location from the increment/decrement command and then update the x/y out registers if the move is legal by the value in the rom, but 
I need to figure out how to do that here in a way that makes sense. For now its all commented out.
*/
	//input				map_value,	
    input 				clk,
	input				reset,
	//These are move_pulses from the accelerometer, I dont know what actual format they will come in. 					
	input		[3:0]	movement,
	
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

	localparam UP 		= 4'b0001;
	localparam DOWN 	= 4'b0010;
	localparam LEFT 	= 4'b0100;
	localparam RIGHT 	= 4'b1000;
	
	localparam YES		= 1'b1;
	localparam NO		= 1'b0;
	
	
	reg	locked_intended_move, movement_validated, move_is_valid;
	reg [1:0] rom_read_delay;
	reg [3:0] intended_movement_dir, check_px;
	reg [9:0] x_move_check_addr, y_move_check_addr;
	
	wire [7:0] px_result;
	
	
	initial begin
		locked_intended_move	<= NO;
		movement_validated	 	<= NO;
		move_is_valid			<= YES;
		intended_movement_dir	<= 2'b00;
		rom_read_delay			<= 2'b00;
		check_px				<= 4'b0000;
	end	
	
	always @(posedge clk) begin
		if (reset_in) begin
			y_pos <= INITIAL_Y;
			x_pos <= INITIAL_X;
		end
		else begin
			if (locked_intended_move) begin // We already have an intended direction
				if (movement_validated) begin
					if (move_is_valid) begin
						case (intended_movement_dir)
							UP 	    : x_out <= x_out + 1'b1;	
							DOWN 	: x_out <= x_out - 1'b1;
							LEFT 	: y_out <= y_out - 1'b1;
							RIGHT	: y_out <= y_out + 1'b1;
						endcase
					end
					movement_validated	 <= NO;
					move_is_valid 		 <= YES;
					locked_intended_move <= NO;
				end
				else begin
					if (check_px < NUM_PX_TO_CHECK) begin // More pixels to scan
						if (rom_read_delay == READ_DELAY) begin // Ready to read the world pixel
							// TODO read the rom and set if move is valid
							if(px_result != VALID_MOVE_PX) begin
								move_is_valid 		<= NO;
								movement_validated  <= YES;		// move is invalid, no need to keep scanning.
								check_px		    <= 4'b0000;
							end
							else begin
								rom_read_delay	<= 2'b00; 				// reset read delay
								check_px		<= check_px + 1'b1;		// increment the check pixel
							end
						end
						else if (rom_read_delay	== 2'b00) begin
							// Set the address of the next pixel to check
							case (intended_movement_dir)
								RIGHT:
									begin
										x_move_check_addr <= x_pos + OFFSET;
										y_move_check_addr <= y_pos - OFFSET + check_px;
									end
								 LEFT:
									begin
										x_move_check_addr <= x_pos - OFFSET;
										y_move_check_addr <= y_pos - OFFSET + check_px;
									end
								   UP:
									begin
										y_move_check_addr <= y_pos - OFFSET;
										x_move_check_addr <= x_pos - OFFSET + check_px;
									end
								 DOWN:
									begin
										y_move_check_addr <= y_pos + OFFSET;
										x_move_check_addr <= x_pos - OFFSET + check_px;
									end
							endcase
							rom_read_delay = rom_read_delay + 1'b1; // start waiting for rom response
						end
						else rom_read_delay = rom_read_delay + 1'b1; // Waiting for rom response
					end
					else begin // Scanned all pixels
						movement_validated <= YES;
						check_px		   <= 4'b0000;
					end
				end
			end
			else begin
				if(|movement) begin
					intended_movement_dir <= movement;
					locked_intended_move <= YES;
				end
				else locked_intended_move <= NO;
			end
		end		
	end	
	
	
	always @(posedge movement) begin
		
	end
	
	map amap (
		.clk (clk),
		.reset (reset),
		.a_col_addr (x_move_check_addr),
		.a_row_addr (y_move_check_addr),
		.a_out (px_result),
		
		.b_col_addr (vid_row),
		.b_row_addr(vid_col),
		.b_out(vid_pixel_out)
	);
endmodule