/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "xnor1.v:1.1-13.10" */
module xnor1(a, b, out);
  wire _0_;
  wire _1_;
  wire _2_;
  /* src = "xnor1.v:2.9-2.10" */
  input a;
  wire a;
  /* src = "xnor1.v:3.9-3.10" */
  input b;
  wire b;
  /* src = "xnor1.v:4.10-4.13" */
  output out;
  wire out;
  OR _3_ (
    .A(a),
    .B(b),
    .Y(_0_)
  );
  not _4_ (
    .A(_0_),
    .Y(_1_)
  );
  AND _5_ (
    .A(a),
    .B(b),
    .Y(_2_)
  );
  OR _6_ (
    .A(_1_),
    .B(_2_),
    .Y(out)
  );
endmodule
