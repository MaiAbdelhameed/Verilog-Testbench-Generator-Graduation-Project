//tested 
module or8_gate (
  input a,
  input b,
  output reg out
);

    always @(*) begin
        if(|({a,b}))
            out = 1;
        else
            out = 0;
    end

endmodule