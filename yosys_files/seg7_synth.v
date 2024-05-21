/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "seg7.v:2.1-30.10" */
module seg7(w, x, y, z, a, b, c, d, e, f, g);
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
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  /* src = "seg7.v:9.16-9.17" */
  output a;
  wire a;
  /* src = "seg7.v:9.18-9.19" */
  output b;
  wire b;
  /* src = "seg7.v:9.20-9.21" */
  output c;
  wire c;
  /* src = "seg7.v:9.22-9.23" */
  output d;
  wire d;
  /* src = "seg7.v:9.24-9.25" */
  output e;
  wire e;
  /* src = "seg7.v:9.26-9.27" */
  output f;
  wire f;
  /* src = "seg7.v:9.28-9.29" */
  output g;
  wire g;
  /* src = "seg7.v:8.11-8.12" */
  input w;
  wire w;
  /* src = "seg7.v:8.13-8.14" */
  input x;
  wire x;
  /* src = "seg7.v:8.15-8.16" */
  input y;
  wire y;
  /* src = "seg7.v:8.17-8.18" */
  input z;
  wire z;
  NOT _32_ (
    .A(y),
    .Y(_00_)
  );
  NOT _33_ (
    .A(x),
    .Y(_01_)
  );
  NOT _34_ (
    .A(w),
    .Y(_02_)
  );
  AND _35_ (
    .A(y),
    .B(_01_),
    .Y(_03_)
  );
  OR _36_ (
    .A(_00_),
    .B(x),
    .Y(_04_)
  );
  AND _37_ (
    .A(y),
    .B(z),
    .Y(_05_)
  );
  NOT _38_ (
    .A(_05_),
    .Y(_06_)
  );
  AND _39_ (
    .A(x),
    .B(_06_),
    .Y(_07_)
  );
  OR _40_ (
    .A(_03_),
    .B(_07_),
    .Y(_08_)
  );
  AND _41_ (
    .A(_02_),
    .B(_08_),
    .Y(_09_)
  );
  AND _42_ (
    .A(_00_),
    .B(_01_),
    .Y(_10_)
  );
  AND _43_ (
    .A(w),
    .B(_10_),
    .Y(_11_)
  );
  OR _44_ (
    .A(_09_),
    .B(_11_),
    .Y(g)
  );
  OR _45_ (
    .A(y),
    .B(z),
    .Y(_12_)
  );
  NOT _46_ (
    .A(_12_),
    .Y(_13_)
  );
  OR _47_ (
    .A(_07_),
    .B(_13_),
    .Y(_14_)
  );
  AND _48_ (
    .A(_02_),
    .B(_14_),
    .Y(_15_)
  );
  OR _49_ (
    .A(_11_),
    .B(_15_),
    .Y(f)
  );
  OR _50_ (
    .A(x),
    .B(_12_),
    .Y(_16_)
  );
  NOT _51_ (
    .A(_16_),
    .Y(_17_)
  );
  OR _52_ (
    .A(_00_),
    .B(z),
    .Y(_18_)
  );
  OR _53_ (
    .A(w),
    .B(_18_),
    .Y(_19_)
  );
  AND _54_ (
    .A(_16_),
    .B(_19_),
    .Y(_20_)
  );
  NOT _55_ (
    .A(_20_),
    .Y(e)
  );
  AND _56_ (
    .A(x),
    .B(_12_),
    .Y(_21_)
  );
  AND _57_ (
    .A(_06_),
    .B(_21_),
    .Y(_22_)
  );
  OR _58_ (
    .A(_03_),
    .B(_17_),
    .Y(_23_)
  );
  OR _59_ (
    .A(_22_),
    .B(_23_),
    .Y(_24_)
  );
  AND _60_ (
    .A(_02_),
    .B(_24_),
    .Y(_25_)
  );
  OR _61_ (
    .A(_11_),
    .B(_25_),
    .Y(d)
  );
  OR _62_ (
    .A(z),
    .B(_04_),
    .Y(_26_)
  );
  AND _63_ (
    .A(_02_),
    .B(_26_),
    .Y(_27_)
  );
  OR _64_ (
    .A(_11_),
    .B(_27_),
    .Y(c)
  );
  OR _65_ (
    .A(w),
    .B(_22_),
    .Y(_28_)
  );
  NOT _66_ (
    .A(_28_),
    .Y(_29_)
  );
  OR _67_ (
    .A(_11_),
    .B(_29_),
    .Y(b)
  );
  OR _68_ (
    .A(_21_),
    .B(_23_),
    .Y(_30_)
  );
  AND _69_ (
    .A(_02_),
    .B(_30_),
    .Y(_31_)
  );
  OR _70_ (
    .A(_11_),
    .B(_31_),
    .Y(a)
  );
endmodule