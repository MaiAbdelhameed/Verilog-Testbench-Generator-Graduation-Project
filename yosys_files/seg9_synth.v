/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "seg9.v:2.1-23.10" */
module seg9(w, x, y, z, a, b, c, d, e, f, g);
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
  /* src = "seg9.v:9.16-9.17" */
  output a;
  wire a;
  /* src = "seg9.v:9.18-9.19" */
  output b;
  wire b;
  /* src = "seg9.v:9.20-9.21" */
  output c;
  wire c;
  /* src = "seg9.v:9.22-9.23" */
  output d;
  wire d;
  /* src = "seg9.v:9.24-9.25" */
  output e;
  wire e;
  /* src = "seg9.v:9.26-9.27" */
  output f;
  wire f;
  /* src = "seg9.v:9.28-9.29" */
  output g;
  wire g;
  /* src = "seg9.v:8.11-8.12" */
  input w;
  wire w;
  /* src = "seg9.v:8.13-8.14" */
  input x;
  wire x;
  /* src = "seg9.v:8.15-8.16" */
  input y;
  wire y;
  /* src = "seg9.v:8.17-8.18" */
  input z;
  wire z;
  not _42_ (
    .A(y),
    .Y(_00_)
  );
  not _43_ (
    .A(z),
    .Y(_01_)
  );
  not _44_ (
    .A(x),
    .Y(_02_)
  );
  not _45_ (
    .A(w),
    .Y(_03_)
  );
  OR _46_ (
    .A(z),
    .B(x),
    .Y(_04_)
  );
  not _47_ (
    .A(_04_),
    .Y(_05_)
  );
  AND _48_ (
    .A(z),
    .B(x),
    .Y(_06_)
  );
  not _49_ (
    .A(_06_),
    .Y(_07_)
  );
  OR _50_ (
    .A(y),
    .B(w),
    .Y(_08_)
  );
  not _51_ (
    .A(_08_),
    .Y(_09_)
  );
  AND _52_ (
    .A(y),
    .B(w),
    .Y(_10_)
  );
  not _53_ (
    .A(_10_),
    .Y(_11_)
  );
  OR _54_ (
    .A(_09_),
    .B(_10_),
    .Y(_12_)
  );
  AND _55_ (
    .A(_08_),
    .B(_11_),
    .Y(_13_)
  );
  AND _56_ (
    .A(_07_),
    .B(_13_),
    .Y(_14_)
  );
  AND _57_ (
    .A(_06_),
    .B(_12_),
    .Y(_15_)
  );
  OR _58_ (
    .A(_14_),
    .B(_15_),
    .Y(g)
  );
  AND _59_ (
    .A(_04_),
    .B(g),
    .Y(_16_)
  );
  AND _60_ (
    .A(_05_),
    .B(_12_),
    .Y(_17_)
  );
  OR _61_ (
    .A(_16_),
    .B(_17_),
    .Y(a)
  );
  AND _62_ (
    .A(y),
    .B(_02_),
    .Y(_18_)
  );
  not _63_ (
    .A(_18_),
    .Y(_19_)
  );
  AND _64_ (
    .A(x),
    .B(_12_),
    .Y(_20_)
  );
  OR _65_ (
    .A(_02_),
    .B(_13_),
    .Y(_21_)
  );
  AND _66_ (
    .A(_00_),
    .B(x),
    .Y(_22_)
  );
  OR _67_ (
    .A(y),
    .B(_02_),
    .Y(_23_)
  );
  AND _68_ (
    .A(_03_),
    .B(_22_),
    .Y(_24_)
  );
  OR _69_ (
    .A(_02_),
    .B(_08_),
    .Y(_25_)
  );
  AND _70_ (
    .A(_19_),
    .B(_21_),
    .Y(_26_)
  );
  OR _71_ (
    .A(_18_),
    .B(_20_),
    .Y(_27_)
  );
  OR _72_ (
    .A(z),
    .B(_27_),
    .Y(_28_)
  );
  OR _73_ (
    .A(_01_),
    .B(_26_),
    .Y(_29_)
  );
  AND _74_ (
    .A(_28_),
    .B(_29_),
    .Y(b)
  );
  AND _75_ (
    .A(_04_),
    .B(_13_),
    .Y(_30_)
  );
  OR _76_ (
    .A(_17_),
    .B(_30_),
    .Y(c)
  );
  AND _77_ (
    .A(w),
    .B(_23_),
    .Y(_31_)
  );
  OR _78_ (
    .A(_03_),
    .B(_22_),
    .Y(_32_)
  );
  OR _79_ (
    .A(_24_),
    .B(_31_),
    .Y(_33_)
  );
  AND _80_ (
    .A(_25_),
    .B(_32_),
    .Y(_34_)
  );
  AND _81_ (
    .A(z),
    .B(_33_),
    .Y(_35_)
  );
  AND _82_ (
    .A(_01_),
    .B(_34_),
    .Y(_36_)
  );
  OR _83_ (
    .A(_35_),
    .B(_36_),
    .Y(_37_)
  );
  OR _84_ (
    .A(_18_),
    .B(_37_),
    .Y(d)
  );
  OR _85_ (
    .A(z),
    .B(_22_),
    .Y(_38_)
  );
  OR _86_ (
    .A(_18_),
    .B(_38_),
    .Y(_39_)
  );
  not _87_ (
    .A(_39_),
    .Y(e)
  );
  OR _88_ (
    .A(_03_),
    .B(_39_),
    .Y(_40_)
  );
  OR _89_ (
    .A(_33_),
    .B(e),
    .Y(_41_)
  );
  AND _90_ (
    .A(_40_),
    .B(_41_),
    .Y(f)
  );
endmodule
