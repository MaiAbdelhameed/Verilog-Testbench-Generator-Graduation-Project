/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "encoder20.v:1.1-40.10" */
module encoder20(a0, a1, a2, a3, en, y0, y1);
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
  /* src = "encoder20.v:2.11-2.13" */
  input a0;
  wire a0;
  /* src = "encoder20.v:2.14-2.16" */
  input a1;
  wire a1;
  /* src = "encoder20.v:2.17-2.19" */
  input a2;
  wire a2;
  /* src = "encoder20.v:2.20-2.22" */
  input a3;
  wire a3;
  /* src = "encoder20.v:3.11-3.13" */
  input en;
  wire en;
  /* src = "encoder20.v:4.16-4.18" */
  output y0;
  wire y0;
  /* src = "encoder20.v:4.19-4.21" */
  output y1;
  wire y1;
  not _14_ (
    .A(a2),
    .Y(_12_)
  );
  not _15_ (
    .A(a1),
    .Y(_13_)
  );
  not _16_ (
    .A(a0),
    .Y(_00_)
  );
  AND _17_ (
    .A(_00_),
    .B(en),
    .Y(_01_)
  );
  AND _18_ (
    .A(_13_),
    .B(_01_),
    .Y(_02_)
  );
  OR _19_ (
    .A(a2),
    .B(a3),
    .Y(_03_)
  );
  AND _20_ (
    .A(a2),
    .B(a3),
    .Y(_04_)
  );
  not _21_ (
    .A(_04_),
    .Y(_05_)
  );
  AND _22_ (
    .A(_03_),
    .B(_05_),
    .Y(_06_)
  );
  AND _23_ (
    .A(_02_),
    .B(_06_),
    .Y(y1)
  );
  AND _24_ (
    .A(_12_),
    .B(_01_),
    .Y(_07_)
  );
  OR _25_ (
    .A(a3),
    .B(a1),
    .Y(_08_)
  );
  AND _26_ (
    .A(a3),
    .B(a1),
    .Y(_09_)
  );
  not _27_ (
    .A(_09_),
    .Y(_10_)
  );
  AND _28_ (
    .A(_08_),
    .B(_10_),
    .Y(_11_)
  );
  AND _29_ (
    .A(_07_),
    .B(_11_),
    .Y(y0)
  );
endmodule
