/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nand18.v:2.1-21.10" */
module nand18(a, b, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  /* src = "nand18.v:3.22-3.23" */
  input [5:0] a;
  wire [5:0] a;
  /* src = "nand18.v:4.22-4.23" */
  input [5:0] b;
  wire [5:0] b;
  /* src = "nand18.v:5.22-5.25" */
  output [5:0] out;
  wire [5:0] out;
  AND _06_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_00_)
  );
  not _07_ (
    .A(_00_),
    .Y(out[1])
  );
  AND _08_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_01_)
  );
  not _09_ (
    .A(_01_),
    .Y(out[0])
  );
  AND _10_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_02_)
  );
  not _11_ (
    .A(_02_),
    .Y(out[5])
  );
  AND _12_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_03_)
  );
  not _13_ (
    .A(_03_),
    .Y(out[4])
  );
  AND _14_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_04_)
  );
  not _15_ (
    .A(_04_),
    .Y(out[3])
  );
  AND _16_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_05_)
  );
  not _17_ (
    .A(_05_),
    .Y(out[2])
  );
endmodule
