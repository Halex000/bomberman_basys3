module binary2bcd(
    input wire clk, reset,
    input wire start,
    input wire [13:0] in,
    output wire [3:0] bcd3, bcd2, bcd1, bcd0,
    output wire [3:0] count,
    output wire [1:0] state
    );
 
    parameter IDLE = 3'b000;
    parameter SETUP = 3'b001;
    parameter SHIFT = 3'b010;
    parameter ADD1 = 3'b011;
    parameter ADD2 = 3'b100;
    parameter ADD3 = 3'b101;
    parameter ADD4 = 3'b110;
    parameter DONE = 3'b111;
    
    reg [15:0] bcd;
    reg [13:0] val;
    reg [2:0] state_machine = IDLE;
    reg [3:0] shift_cnt;
    reg [3:0] thousands, hundreds, tens, ones;
    
    assign bcd3 = thousands;
    assign bcd2 = hundreds;
    assign bcd1 = tens;
    assign bcd0 = ones;
    
    always @ (posedge clk) begin
        if(reset) begin
            bcd <= 0;
            val <= 0;
            thousands <= bcd[15:12];
            hundreds <= bcd[11:8];
            tens <= bcd[7:4];
            ones <= bcd[3:0];
            state_machine <= IDLE;
        end
        case(state_machine)
            IDLE:
                if(start)
                    state_machine <= SETUP;
                else
                    state_machine <= IDLE;
            SETUP: begin
                val <= in;
                shift_cnt <= 0;
                bcd <= 16'b0;
                state_machine <= SHIFT;
            end
            SHIFT:
                if(shift_cnt < 14) begin
                    bcd <= {bcd[14:0],val[13]};
                    val <= {val[12:0],1'b0};
                    shift_cnt <= shift_cnt + 1;
                    if(shift_cnt < 13)
                        state_machine <= ADD1;
                    else
                        state_machine <= DONE;
                end
                else begin
                    state_machine <= DONE;
                    shift_cnt <= 0;
                end
            ADD1: begin
                if(bcd[15:12] > 4)
                    bcd[15:12] <= bcd[15:12] + 3;
                state_machine <= ADD2;
            end
            ADD2: begin
                if(bcd[11:8] > 4)
                    bcd[15:8] <= bcd[15:8] + 3;
                state_machine <= ADD3;
            end
            ADD3: begin
                if(bcd[7:4] > 4)
                   bcd[15:4] <= bcd[15:4] + 3;
                state_machine <= ADD4;
            end
            ADD4: begin
                if(bcd[3:0] > 4)
                   bcd[15:0] <= bcd[15:0] + 3;
                state_machine <= SHIFT;
            end
            DONE: begin
                thousands <= bcd[15:12];
                hundreds <= bcd[11:8];
                tens <= bcd[7:4];
                ones <= bcd[3:0];
                state_machine <= IDLE;
            end
        endcase
    end

endmodule
