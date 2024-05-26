/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nand19.v:2.1-19.10" */
module nand19(a, b, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  /* src = "nand19.v:3.22-3.23" */
  input [4:0] a;
  wire [4:0] a;
  /* src = "nand19.v:4.22-4.23" */
  input [4:0] b;
  wire [4:0] b;
  /* src = "nand19.v:5.22-5.25" */
  output [4:0] out;
  wire [4:0] out;
  AND _05_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_00_)
  );
  not _06_ (
    .A(_00_),
    .Y(out[4])
  );
  AND _07_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_01_)
  );
  not _08_ (
    .A(_01_),
    .Y(out[3])
  );
  AND _09_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_02_)
  );
  not _10_ (
    .A(_02_),
    .Y(out[2])
  );
  AND _11_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_03_)
  );
  not _12_ (
    .A(_03_),
    .Y(out[1])
  );
  AND _13_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_04_)
  );
  not _14_ (
    .A(_04_),
    .Y(out[0])
  );
endmodule
