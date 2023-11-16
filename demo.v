module led(
    input               clk,
    input               rst,
    input [15:0]        sw,
    output reg [15:0]   ledr,
    output reg [7:0]    seg0
);
    
    always @(*) begin
        if(sw[8]) begin
            ledr[4] = 1;
            casez(sw[7:0])
                8'bzzzz_zzz1: ledr[2:0] = 3'b000;
                8'bzzzz_zz1z: ledr[2:0] = 3'b001;
                8'bzzzz_z1zz: ledr[2:0] = 3'b010;
                8'bzzzz_1zzz: ledr[2:0] = 3'b011;
                8'bzzz1_zzzz: ledr[2:0] = 3'b100;
                8'bzz1z_zzzz: ledr[2:0] = 3'b101;
                8'bz1zz_zzzz: ledr[2:0] = 3'b110;
                8'b1zzz_zzzz: ledr[2:0] = 3'b111;
                default: ledr[2:0] = 3'b000;
            endcase
        end
        else begin
            ledr[4] = 0;
            ledr[2:0] = 0;
        end
    end

    seg u1(
    .b  (ledr[2:0]),
    .h  (seg0[6:0])
);

endmodule