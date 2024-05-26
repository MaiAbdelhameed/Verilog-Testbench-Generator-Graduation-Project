/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "mux21.v:2.1-15.10" */
module mux21(a, b, c, d, e, f, g, h, sel, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  /* src = "mux21.v:2.21-2.22" */
  input a;
  wire a;
  /* src = "mux21.v:2.23-2.24" */
  input b;
  wire b;
  /* src = "mux21.v:2.25-2.26" */
  input c;
  wire c;
  /* src = "mux21.v:2.27-2.28" */
  input d;
  wire d;
  /* src = "mux21.v:2.29-2.30" */
  input e;
  wire e;
  /* src = "mux21.v:2.31-2.32" */
  input f;
  wire f;
  /* src = "mux21.v:2.33-2.34" */
  input g;
  wire g;
  /* src = "mux21.v:2.35-2.36" */
  input h;
  wire h;
  /* src = "mux21.v:4.36-4.39" */
  output out;
  wire out;
  /* src = "mux21.v:3.41-3.44" */
  input [2:0] sel;
  wire [2:0] sel;
  not _23_ (
    .A(sel[1]),
    .Y(_00_)
  );
  not _24_ (
    .A(sel[2]),
    .Y(_01_)
  );
  not _25_ (
    .A(sel[0]),
    .Y(_02_)
  );
  AND _26_ (
    .A(_02_),
    .B(g),
    .Y(_03_)
  );
  AND _27_ (
    .A(sel[0]),
    .B(h),
    .Y(_04_)
  );
  OR _28_ (
    .A(_00_),
    .B(_04_),
    .Y(_05_)
  );
  OR _29_ (
    .A(_03_),
    .B(_05_),
    .Y(_06_)
  );
  AND _30_ (
    .A(sel[0]),
    .B(f),
    .Y(_07_)
  );
  AND _31_ (
    .A(_02_),
    .B(e),
    .Y(_08_)
  );
  OR _32_ (
    .A(_07_),
    .B(_08_),
    .Y(_09_)
  );
  OR _33_ (
    .A(sel[1]),
    .B(_09_),
    .Y(_10_)
  );
  AND _34_ (
    .A(_06_),
    .B(_10_),
    .Y(_11_)
  );
  OR _35_ (
    .A(_01_),
    .B(_11_),
    .Y(_12_)
  );
  AND _36_ (
    .A(_02_),
    .B(c),
    .Y(_13_)
  );
  AND _37_ (
    .A(sel[0]),
    .B(d),
    .Y(_14_)
  );
  OR _38_ (
    .A(_00_),
    .B(_14_),
    .Y(_15_)
  );
  OR _39_ (
    .A(_13_),
    .B(_15_),
    .Y(_16_)
  );
  AND _40_ (
    .A(sel[0]),
    .B(b),
    .Y(_17_)
  );
  AND _41_ (
    .A(_02_),
    .B(a),
    .Y(_18_)
  );
  OR _42_ (
    .A(_17_),
    .B(_18_),
    .Y(_19_)
  );
  OR _43_ (
    .A(sel[1]),
    .B(_19_),
    .Y(_20_)
  );
  AND _44_ (
    .A(_16_),
    .B(_20_),
    .Y(_21_)
  );
  OR _45_ (
    .A(sel[2]),
    .B(_21_),
    .Y(_22_)
  );
  AND _46_ (
    .A(_12_),
    .B(_22_),
    .Y(out)
  );
endmodule
