/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nor5_gate.v:2.1-10.10" */
module nor5_gate(a, b, out);
  wire _0_;
  /* src = "nor5_gate.v:3.16-3.17" */
  input a;
  wire a;
  /* src = "nor5_gate.v:4.16-4.17" */
  input b;
  wire b;
  /* src = "nor5_gate.v:5.17-5.20" */
  output out;
  wire out;
  OR _1_ (
    .A(a),
    .B(b),
    .Y(_0_)
  );
  not _2_ (
    .A(_0_),
    .Y(out)
  );
endmodule
