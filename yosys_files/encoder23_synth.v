/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "encoder23.v:1.1-18.10" */
module encoder23(a0, a1, a2, a3, y0, y1);
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
  /* src = "encoder23.v:2.11-2.13" */
  input a0;
  wire a0;
  /* src = "encoder23.v:2.14-2.16" */
  input a1;
  wire a1;
  /* src = "encoder23.v:2.17-2.19" */
  input a2;
  wire a2;
  /* src = "encoder23.v:2.20-2.22" */
  input a3;
  wire a3;
  /* src = "encoder23.v:3.16-3.18" */
  output y0;
  wire y0;
  /* src = "encoder23.v:3.19-3.21" */
  output y1;
  wire y1;
  AND _11_ (
    .A(a3),
    .B(a1),
    .Y(_08_)
  );
  not _12_ (
    .A(_08_),
    .Y(_09_)
  );
  OR _13_ (
    .A(a2),
    .B(a0),
    .Y(_10_)
  );
  not _14_ (
    .A(_10_),
    .Y(_00_)
  );
  OR _15_ (
    .A(a3),
    .B(a1),
    .Y(_01_)
  );
  AND _16_ (
    .A(_00_),
    .B(_01_),
    .Y(_02_)
  );
  OR _17_ (
    .A(a1),
    .B(a0),
    .Y(_03_)
  );
  AND _18_ (
    .A(_09_),
    .B(_02_),
    .Y(y0)
  );
  OR _19_ (
    .A(a2),
    .B(a3),
    .Y(_04_)
  );
  AND _20_ (
    .A(a2),
    .B(a3),
    .Y(_05_)
  );
  OR _21_ (
    .A(_03_),
    .B(_05_),
    .Y(_06_)
  );
  not _22_ (
    .A(_06_),
    .Y(_07_)
  );
  AND _23_ (
    .A(_04_),
    .B(_07_),
    .Y(y1)
  );
endmodule
