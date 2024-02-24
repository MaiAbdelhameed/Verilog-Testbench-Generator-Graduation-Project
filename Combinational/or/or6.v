// table-based look-up
module table_or (
  input a,
  input b,
  output out
);

  table
    input {a, b};
    output out;
  begin
    1'b00: out = 1'b0;
    1'b01, 1'b10, 1'b11: out = 1'b1;
  endtable

endmodule