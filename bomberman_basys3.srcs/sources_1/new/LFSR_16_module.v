module LFSR_16_module(
    input wire clk, rst, w_en,
    input wire[15:0] w_in,
    output wire[15:0] out
    );
    
    reg [15:0] Q_reg, Q_next;
    wire taps;
    
    always @ (posedge clk or posedge rst)
        if(rst)
            Q_reg <= 'd1;
        else if(w_en)
            Q_reg <= w_in;
        else
            Q_reg <= Q_next;
    
    always @ (taps, Q_reg)
        Q_next = {Q_reg[14:0], taps};
        
    assign out = Q_reg;
    
    assign taps = Q_reg[15] ^ Q_reg[4] ^ Q_reg[2] ^ Q_reg[1];
            
endmodule
