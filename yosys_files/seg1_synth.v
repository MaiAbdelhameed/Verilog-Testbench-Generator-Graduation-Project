/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "seg1.v:2.1-31.10" */
module seg1(bcd, seg);
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
  /* src = "seg1.v:8.17-8.20" */
  input [3:0] bcd;
  wire [3:0] bcd;
  /* src = "seg1.v:9.18-9.21" */
  output [6:0] seg;
  wire [6:0] seg;
  not _33_ (
    .A(bcd[1]),
    .Y(_00_)
  );
  not _34_ (
    .A(bcd[2]),
    .Y(_01_)
  );
  not _35_ (
    .A(bcd[3]),
    .Y(_02_)
  );
  not _36_ (
    .A(bcd[0]),
    .Y(_03_)
  );
  AND _37_ (
    .A(_00_),
    .B(_01_),
    .Y(_04_)
  );
  AND _38_ (
    .A(bcd[3]),
    .B(_04_),
    .Y(_05_)
  );
  AND _39_ (
    .A(bcd[1]),
    .B(bcd[0]),
    .Y(_06_)
  );
  not _40_ (
    .A(_06_),
    .Y(_07_)
  );
  AND _41_ (
    .A(bcd[2]),
    .B(_06_),
    .Y(_08_)
  );
  OR _42_ (
    .A(_04_),
    .B(_08_),
    .Y(_09_)
  );
  OR _43_ (
    .A(bcd[3]),
    .B(_09_),
    .Y(_10_)
  );
  not _44_ (
    .A(_10_),
    .Y(_11_)
  );
  OR _45_ (
    .A(_05_),
    .B(_11_),
    .Y(seg[0])
  );
  OR _46_ (
    .A(bcd[1]),
    .B(bcd[0]),
    .Y(_12_)
  );
  not _47_ (
    .A(_12_),
    .Y(_13_)
  );
  OR _48_ (
    .A(bcd[2]),
    .B(_13_),
    .Y(_14_)
  );
  OR _49_ (
    .A(bcd[3]),
    .B(_06_),
    .Y(_15_)
  );
  not _50_ (
    .A(_15_),
    .Y(_16_)
  );
  AND _51_ (
    .A(_14_),
    .B(_16_),
    .Y(_17_)
  );
  OR _52_ (
    .A(_05_),
    .B(_17_),
    .Y(seg[1])
  );
  OR _53_ (
    .A(_02_),
    .B(_04_),
    .Y(_18_)
  );
  OR _54_ (
    .A(bcd[1]),
    .B(_01_),
    .Y(_19_)
  );
  AND _55_ (
    .A(_03_),
    .B(_19_),
    .Y(_20_)
  );
  AND _56_ (
    .A(_18_),
    .B(_20_),
    .Y(seg[2])
  );
  AND _57_ (
    .A(bcd[2]),
    .B(_12_),
    .Y(_21_)
  );
  not _58_ (
    .A(_21_),
    .Y(_22_)
  );
  AND _59_ (
    .A(_07_),
    .B(_21_),
    .Y(_23_)
  );
  OR _60_ (
    .A(bcd[2]),
    .B(bcd[0]),
    .Y(_24_)
  );
  OR _61_ (
    .A(bcd[1]),
    .B(_03_),
    .Y(_25_)
  );
  AND _62_ (
    .A(_01_),
    .B(_25_),
    .Y(_26_)
  );
  OR _63_ (
    .A(bcd[3]),
    .B(_21_),
    .Y(_27_)
  );
  OR _64_ (
    .A(bcd[3]),
    .B(_23_),
    .Y(_28_)
  );
  OR _65_ (
    .A(_26_),
    .B(_28_),
    .Y(_29_)
  );
  AND _66_ (
    .A(_18_),
    .B(_29_),
    .Y(seg[3])
  );
  OR _67_ (
    .A(_00_),
    .B(_24_),
    .Y(_30_)
  );
  AND _68_ (
    .A(_18_),
    .B(_30_),
    .Y(seg[4])
  );
  OR _69_ (
    .A(_15_),
    .B(_22_),
    .Y(_31_)
  );
  AND _70_ (
    .A(_18_),
    .B(_31_),
    .Y(seg[5])
  );
  OR _71_ (
    .A(_26_),
    .B(_27_),
    .Y(_32_)
  );
  AND _72_ (
    .A(_18_),
    .B(_32_),
    .Y(seg[6])
  );
endmodule
