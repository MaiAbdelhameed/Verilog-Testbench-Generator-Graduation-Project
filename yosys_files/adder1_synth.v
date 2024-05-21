/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "adder1.v:2.1-14.10" */
module adder1(A, B, Cin, Sum, Cout);
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
  /* src = "adder1.v:3.9-3.10" */
  input A;
  wire A;
  /* src = "adder1.v:4.9-4.10" */
  input B;
  wire B;
  /* src = "adder1.v:5.9-5.12" */
  input Cin;
  wire Cin;
  /* src = "adder1.v:7.10-7.14" */
  output Cout;
  wire Cout;
  /* src = "adder1.v:6.10-6.13" */
  output Sum;
  wire Sum;
  AND _10_ (
    .A(B),
    .B(_02_),
    .Y(_03_)
  );
  AND _11_ (
    .A(_06_),
    .B(_01_),
    .Y(_04_)
  );
  AND _12_ (
    .A(B),
    .B(_07_),
    .Y(_05_)
  );
  OR _13_ (
    .A(_09_),
    .B(_05_),
    .Y(Cout)
  );
  OR _14_ (
    .A(_03_),
    .B(_04_),
    .Y(Sum)
  );
  NOT _15_ (
    .A(B),
    .Y(_06_)
  );
  OR _16_ (
    .A(A),
    .B(Cin),
    .Y(_07_)
  );
  NOT _17_ (
    .A(_07_),
    .Y(_08_)
  );
  AND _18_ (
    .A(A),
    .B(Cin),
    .Y(_09_)
  );
  NOT _19_ (
    .A(_09_),
    .Y(_00_)
  );
  AND _20_ (
    .A(_07_),
    .B(_00_),
    .Y(_01_)
  );
  OR _21_ (
    .A(_08_),
    .B(_09_),
    .Y(_02_)
  );
endmodule