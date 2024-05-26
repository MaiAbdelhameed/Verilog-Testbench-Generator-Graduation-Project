/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "decoder7.v:1.1-46.10" */
module decoder7(ip0, ip1, ip2, en, op0, op1, op2, op3, op4, op5, op6, op7);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  /* src = "decoder7.v:3.19-3.21" */
  input en;
  wire en;
  /* src = "decoder7.v:3.7-3.10" */
  input ip0;
  wire ip0;
  /* src = "decoder7.v:3.11-3.14" */
  input ip1;
  wire ip1;
  /* src = "decoder7.v:3.15-3.18" */
  input ip2;
  wire ip2;
  /* src = "decoder7.v:4.12-4.15" */
  output op0;
  wire op0;
  /* src = "decoder7.v:4.16-4.19" */
  output op1;
  wire op1;
  /* src = "decoder7.v:4.20-4.23" */
  output op2;
  wire op2;
  /* src = "decoder7.v:4.24-4.27" */
  output op3;
  wire op3;
  /* src = "decoder7.v:4.28-4.31" */
  output op4;
  wire op4;
  /* src = "decoder7.v:4.32-4.35" */
  output op5;
  wire op5;
  /* src = "decoder7.v:4.36-4.39" */
  output op6;
  wire op6;
  /* src = "decoder7.v:4.40-4.43" */
  output op7;
  wire op7;
  not _09_ (
    .A(ip2),
    .Y(_00_)
  );
  not _10_ (
    .A(ip0),
    .Y(_01_)
  );
  not _11_ (
    .A(ip1),
    .Y(_02_)
  );
  AND _12_ (
    .A(_01_),
    .B(_02_),
    .Y(_03_)
  );
  AND _13_ (
    .A(_00_),
    .B(en),
    .Y(_04_)
  );
  AND _14_ (
    .A(_03_),
    .B(_04_),
    .Y(op0)
  );
  AND _15_ (
    .A(ip0),
    .B(ip1),
    .Y(_05_)
  );
  AND _16_ (
    .A(ip2),
    .B(en),
    .Y(_06_)
  );
  AND _17_ (
    .A(_05_),
    .B(_06_),
    .Y(op7)
  );
  AND _18_ (
    .A(_01_),
    .B(ip1),
    .Y(_07_)
  );
  AND _19_ (
    .A(_06_),
    .B(_07_),
    .Y(op6)
  );
  AND _20_ (
    .A(ip0),
    .B(_02_),
    .Y(_08_)
  );
  AND _21_ (
    .A(_06_),
    .B(_08_),
    .Y(op5)
  );
  AND _22_ (
    .A(_03_),
    .B(_06_),
    .Y(op4)
  );
  AND _23_ (
    .A(_04_),
    .B(_05_),
    .Y(op3)
  );
  AND _24_ (
    .A(_04_),
    .B(_07_),
    .Y(op2)
  );
  AND _25_ (
    .A(_04_),
    .B(_08_),
    .Y(op1)
  );
endmodule
