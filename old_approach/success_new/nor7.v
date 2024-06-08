// tested
module nor7 (
    input wire a,b,
    output wire out
);

    reg temp;
    always @(*) begin
        temp = (|{a,b}) ? 1'b1 : 1'b0;
    end

    assign out = ~temp;
    
endmodule