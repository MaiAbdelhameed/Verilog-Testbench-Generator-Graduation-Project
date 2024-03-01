module pe9(D0,D1,D2,D3,Y1,Y0);

    input D0,D1,D2,D3;
    output reg Y1,Y0;

    always @(*) begin
        if(D3 == 1) {Y1,Y0} = 2'b11;
        else if(D2 == 1) {Y1,Y0} = 2'b10;
        else if(D1 == 1) {Y1,Y0} = 2'b01;
        else if(D0 == 1) {Y1,Y0} = 2'b00;
        else {Y1,Y0} = 2'b00;
    end

endmodule