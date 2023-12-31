module seg(
    input [2:0] b,
    output reg [6:0] h
);
    always @(*) begin
        case(b)
            3'b000: h[6:0] = 7'b0111111;
            3'b001: h[6:0] = 7'b0000011;
            3'b010: h[6:0] = 7'b1101101;
            3'b011: h[6:0] = 7'b1100111;
            3'b100: h[6:0] = 7'b1010011;
            3'b101: h[6:0] = 7'b1110110;
            3'b110: h[6:0] = 7'b1111110;
            3'b111: h[6:0] = 7'b0100011;
        endcase
    end
endmodule