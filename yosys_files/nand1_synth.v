/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nand1.v:2.1-11.10" */
module nand1(a, b, out);
  wire _0_;
  /* src = "nand1.v:3.16-3.17" */
  input a;
  wire a;
  /* src = "nand1.v:3.18-3.19" */
  input b;
  wire b;
  /* src = "nand1.v:4.16-4.19" */
  output out;
  wire out;
  AND _1_ (
    .A(a),
    .B(b),
    .Y(_0_)
  );
  not _2_ (
    .A(_0_),
    .Y(out)
  );
endmodule
