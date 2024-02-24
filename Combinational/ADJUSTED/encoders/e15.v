module encoder4x2_basic_dataflow(input [3:0] in, output [1:0] out);

    assign out[0] = in[3] | in[2];
    assign out[1] = in[3] ? 1'b1 : in[2] ? 1'b0 : in[1] ? 1'b1 : in[0] ? 1'b0 : 1'b0;

endmodule