/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "sub4.v:2.1-10.10" */
module sub4(A, B, cin, sub, bo);
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
  /* src = "sub4.v:4.8-4.9" */
  input A;
  wire A;
  /* src = "sub4.v:4.10-4.11" */
  input B;
  wire B;
  /* src = "sub4.v:5.17-5.19" */
  output bo;
  wire bo;
  /* src = "sub4.v:4.12-4.15" */
  input cin;
  wire cin;
  /* src = "sub4.v:5.13-5.16" */
  output sub;
  wire sub;
  not _11_ (
    .A(B),
    .Y(_07_)
  );
  not _12_ (
    .A(cin),
    .Y(_08_)
  );
  not _13_ (
    .A(A),
    .Y(_09_)
  );
  AND _14_ (
    .A(B),
    .B(_09_),
    .Y(_10_)
  );
  OR _15_ (
    .A(_07_),
    .B(A),
    .Y(_00_)
  );
  AND _16_ (
    .A(_07_),
    .B(A),
    .Y(_01_)
  );
  OR _17_ (
    .A(B),
    .B(_09_),
    .Y(_02_)
  );
  AND _18_ (
    .A(_00_),
    .B(_02_),
    .Y(_03_)
  );
  OR _19_ (
    .A(_10_),
    .B(_01_),
    .Y(_04_)
  );
  AND _20_ (
    .A(_08_),
    .B(_04_),
    .Y(_05_)
  );
  AND _21_ (
    .A(cin),
    .B(_03_),
    .Y(_06_)
  );
  OR _22_ (
    .A(_05_),
    .B(_06_),
    .Y(sub)
  );
  OR _23_ (
    .A(_10_),
    .B(_06_),
    .Y(bo)
  );
endmodule