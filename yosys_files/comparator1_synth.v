/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "comparator1.v:1.1-27.10" */
module comparator1(a, b, z, n, v);
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
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  /* src = "comparator1.v:2.13-2.14" */
  input [3:0] a;
  wire [3:0] a;
  /* src = "comparator1.v:2.15-2.16" */
  input [3:0] b;
  wire [3:0] b;
  /* src = "comparator1.v:3.10-3.11" */
  output n;
  wire n;
  /* src = "comparator1.v:3.12-3.13" */
  output v;
  wire v;
  /* src = "comparator1.v:3.8-3.9" */
  output z;
  wire z;
  NOT _42_ (
    .A(b[0]),
    .Y(_00_)
  );
  NOT _43_ (
    .A(b[1]),
    .Y(_01_)
  );
  NOT _44_ (
    .A(b[2]),
    .Y(_02_)
  );
  NOT _45_ (
    .A(b[3]),
    .Y(_03_)
  );
  NOT _46_ (
    .A(a[0]),
    .Y(_04_)
  );
  NOT _47_ (
    .A(a[1]),
    .Y(_05_)
  );
  NOT _48_ (
    .A(a[2]),
    .Y(_06_)
  );
  NOT _49_ (
    .A(a[3]),
    .Y(_07_)
  );
  OR _50_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_08_)
  );
  NOT _51_ (
    .A(_08_),
    .Y(_09_)
  );
  AND _52_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_10_)
  );
  NOT _53_ (
    .A(_10_),
    .Y(_11_)
  );
  AND _54_ (
    .A(_08_),
    .B(_11_),
    .Y(_12_)
  );
  OR _55_ (
    .A(_09_),
    .B(_10_),
    .Y(_13_)
  );
  AND _56_ (
    .A(b[2]),
    .B(_06_),
    .Y(_14_)
  );
  OR _57_ (
    .A(_02_),
    .B(a[2]),
    .Y(_15_)
  );
  AND _58_ (
    .A(_01_),
    .B(a[1]),
    .Y(_16_)
  );
  OR _59_ (
    .A(b[1]),
    .B(_05_),
    .Y(_17_)
  );
  AND _60_ (
    .A(_02_),
    .B(a[2]),
    .Y(_18_)
  );
  OR _61_ (
    .A(b[2]),
    .B(_06_),
    .Y(_19_)
  );
  AND _62_ (
    .A(_17_),
    .B(_19_),
    .Y(_20_)
  );
  OR _63_ (
    .A(_16_),
    .B(_18_),
    .Y(_21_)
  );
  AND _64_ (
    .A(b[1]),
    .B(_05_),
    .Y(_22_)
  );
  OR _65_ (
    .A(_01_),
    .B(a[1]),
    .Y(_23_)
  );
  AND _66_ (
    .A(b[0]),
    .B(_04_),
    .Y(_24_)
  );
  OR _67_ (
    .A(_00_),
    .B(a[0]),
    .Y(_25_)
  );
  AND _68_ (
    .A(_23_),
    .B(_25_),
    .Y(_26_)
  );
  OR _69_ (
    .A(_22_),
    .B(_24_),
    .Y(_27_)
  );
  AND _70_ (
    .A(_20_),
    .B(_27_),
    .Y(_28_)
  );
  OR _71_ (
    .A(_21_),
    .B(_26_),
    .Y(_29_)
  );
  AND _72_ (
    .A(_15_),
    .B(_29_),
    .Y(_30_)
  );
  OR _73_ (
    .A(_14_),
    .B(_28_),
    .Y(_31_)
  );
  AND _74_ (
    .A(_13_),
    .B(_30_),
    .Y(_32_)
  );
  AND _75_ (
    .A(_12_),
    .B(_31_),
    .Y(_33_)
  );
  OR _76_ (
    .A(_32_),
    .B(_33_),
    .Y(_34_)
  );
  NOT _77_ (
    .A(_34_),
    .Y(n)
  );
  OR _78_ (
    .A(b[0]),
    .B(_04_),
    .Y(_35_)
  );
  AND _79_ (
    .A(_15_),
    .B(_35_),
    .Y(_36_)
  );
  AND _80_ (
    .A(_26_),
    .B(_36_),
    .Y(_37_)
  );
  AND _81_ (
    .A(_20_),
    .B(_37_),
    .Y(_38_)
  );
  AND _82_ (
    .A(_34_),
    .B(_38_),
    .Y(z)
  );
  AND _83_ (
    .A(_07_),
    .B(_30_),
    .Y(_39_)
  );
  AND _84_ (
    .A(_03_),
    .B(_31_),
    .Y(_40_)
  );
  OR _85_ (
    .A(_39_),
    .B(_40_),
    .Y(_41_)
  );
  AND _86_ (
    .A(_08_),
    .B(_41_),
    .Y(v)
  );
endmodule