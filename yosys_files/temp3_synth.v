/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "temp3.v:1.1-11.10" */
module temp3(a, sel, y);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  /* src = "temp3.v:1.27-1.28" */
  input [1:0] a;
  wire [1:0] a;
  /* src = "temp3.v:1.30-1.33" */
  input [1:0] sel;
  wire [1:0] sel;
  /* src = "temp3.v:2.32-2.33" */
  output y;
  wire y;
  OR _4_ (
    .A(sel[0]),
    .B(sel[1]),
    .Y(_0_)
  );
  NOT _5_ (
    .A(_0_),
    .Y(_1_)
  );
  AND _6_ (
    .A(a[0]),
    .B(_1_),
    .Y(_2_)
  );
  AND _7_ (
    .A(a[1]),
    .B(_0_),
    .Y(_3_)
  );
  OR _8_ (
    .A(_2_),
    .B(_3_),
    .Y(y)
  );
endmodule