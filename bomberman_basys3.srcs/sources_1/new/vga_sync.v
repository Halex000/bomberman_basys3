module vga_sync(
		input wire clk, reset,
		output wire hsync, vsync, video_on, p_tick,
		output wire [9:0] x, y //x = 0 to 640, y = 0 to 480
	);
	
	//VGA configuration values
	//Horzontal display = 640
	//Horizontal back porch = 16
	//Horizontal front porch = 48
	//Horizontal sync = 96
	//Horizontal max value = 799
	//Horizontal sync start = 656 (display + front porch)
	//Horizontal sync end = 751 (display + front porch + sync - 1)
	
	//Vertical display = 480
	//Vertical back porch = 10
	//Vertical front porch = 33
	//Vertical sync = 2
	//Vertical max value = 524
	//Vertical sync start = 513 (display + front porch)
	//Vertical sync end = 514 (display + front porch + sync - 1)
	
	
	// generate 25 MHz clock
	reg [1:0] pixel_reg;
	wire [1:0] pixel_next;
	wire pixel_tick;

	always @(posedge clk, posedge reset)
		if(reset)
		  pixel_reg <= 0;
		else
		  pixel_reg <= pixel_next;
	
	assign pixel_next = pixel_reg + 1; // increment pixel_reg 
	
	assign pixel_tick = (pixel_reg == 0); // pixel_tick toggle 25Mhz
	
	// registers to keep track of current pixel location
	reg [9:0] h_count_reg, h_count_next, v_count_reg, v_count_next;
	
	// register to keep track of vsync and hsync signal states
	reg vsync_reg, hsync_reg;
	wire vsync_next, hsync_next;
 
	// update register values
	always @(posedge clk, posedge reset)
        if(reset) begin
            v_count_reg <= 0;
            h_count_reg <= 0;
            vsync_reg <= 0;
            hsync_reg <= 0;
        end
        else begin
            v_count_reg <= v_count_next;
            h_count_reg <= h_count_next;
            vsync_reg <= vsync_next;
            hsync_reg <= hsync_next;
        end
			
	// update horizontal vertical sync counters
	always @(*) begin
		//799 = horizontal max, 524 = vertical max
		// hsync counter
		h_count_next = pixel_tick ? h_count_reg == 799 ? 0 : h_count_reg + 1 : h_count_reg;
		// vsync counter
		v_count_next = pixel_tick && h_count_reg == 799 ? (v_count_reg == 524 ? 0 : v_count_reg + 1) : v_count_reg;
    end
		
    // hsync and vsync are active low signals
    // hsync signal
    // 656 = start horizontal sync, 751 = end horizontal sync
    assign hsync_next = h_count_reg >= 0 && h_count_reg <= 95; //sync first

    // vsync signal
    // 513 = start vertical sync, 514 = end vertical sync
    assign vsync_next = v_count_reg >= 0 && v_count_reg <= 1; //sync first

    // video only on when pixels are in both horizontal and vertical display region
    // 640 = horizontal display area, 480 = vertical display area
    assign video_on = (h_count_reg >= 145) && (v_count_reg >= 36) && (h_count_reg <= 785) && (v_count_reg <= 516); //front porch, sync, display, back porch

    // output signals
    assign hsync = hsync_reg;
    assign vsync = vsync_reg;
    assign x = h_count_reg - 148;
    assign y = v_count_reg - 37;
    assign p_tick = pixel_tick;
endmodule