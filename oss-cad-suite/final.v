/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* top =  1  */
/* src = "mai.v:1.1-18.10" */
module mai(A, B, cin, sum, cout);
  /* src = "mai.v:3.8-3.9" */
  wire _00_;
  /* src = "mai.v:3.10-3.11" */
  wire _01_;
  /* src = "mai.v:3.12-3.15" */
  wire _02_;
  /* src = "mai.v:4.13-4.17" */
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  /* src = "mai.v:4.9-4.12" */
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  /* src = "mai.v:3.8-3.9" */
  input A;
  wire A;
  /* src = "mai.v:3.10-3.11" */
  input B;
  wire B;
  /* src = "mai.v:3.12-3.15" */
  input cin;
  wire cin;
  /* src = "mai.v:4.13-4.17" */
  output cout;
  wire cout;
  /* src = "mai.v:4.9-4.12" */
  output sum;
  wire sum;
  OR _17_ (
    .A(_01_),
    .B(_00_),
    .Y(_08_)
  );
  AND _18_ (
    .A(_01_),
    .B(_00_),
    .Y(_09_)
  );
  OR _19_ (
    .A(_02_),
    .B(_09_),
    .Y(_10_)
  );
  AND _20_ (
    .A(_08_),
    .B(_10_),
    .Y(_03_)
  );
  NOT _21_ (
    .A(_03_),
    .Y(_04_)
  );
  OR _22_ (
    .A(_02_),
    .B(_08_),
    .Y(_05_)
  );
  AND _23_ (
    .A(_02_),
    .B(_09_),
    .Y(_06_)
  );
  OR _24_ (
    .A(_04_),
    .B(_06_),
    .Y(_07_)
  );
  AND _25_ (
    .A(_05_),
    .B(_07_),
    .Y(_11_)
  );
  assign _01_ = B;
  assign _00_ = A;
  assign _02_ = cin;
  assign cout = _03_;
  assign sum = _11_;
endmodule