/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nor9.v:2.1-17.10" */
module nor9(a, b, result);
  wire _0_;
  /* src = "nor9.v:3.11-3.12" */
  input a;
  wire a;
  /* src = "nor9.v:4.11-4.12" */
  input b;
  wire b;
  /* src = "nor9.v:5.16-5.22" */
  output result;
  wire result;
  OR _1_ (
    .A(a),
    .B(b),
    .Y(_0_)
  );
  not _2_ (
    .A(_0_),
    .Y(result)
  );
endmodule
