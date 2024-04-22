module encoder33 (input [1:0] in, output reg [1:0] out);

    always @* begin
        case(in)
            2'b01: out = 2'b01;
            default: out = 2'b10;
        endcase
    end

endmodule
