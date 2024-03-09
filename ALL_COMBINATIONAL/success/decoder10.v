module decoder10 (ip0,ip1,op0,op1,op2,op3);

input ip0,ip1;
output reg op0,op1,op2,op3;

always @(*) begin
    case({ip1,ip0})
        2'b00: begin
            op0 = 1;
            {op1,op2,op3} = 3'd0;
        end            
        2'b01: begin
            op1 = 1;
            {op0,op2,op3} = 3'd0;
        end   
        2'b10: begin
            op2 = 1;
            {op0,op1,op3} = 3'd0;
        end   
        2'b11: begin
            op3 = 1;
            {op0,op1,op2} = 3'd0;
        end      
    endcase
end
endmodule