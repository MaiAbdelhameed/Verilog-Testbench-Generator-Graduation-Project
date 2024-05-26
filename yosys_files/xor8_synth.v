/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "xor8.v:2.1-15.10" */
module xor8(a, b, out);
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
  /* src = "xor8.v:3.17-3.18" */
  input [3:0] a;
  wire [3:0] a;
  /* src = "xor8.v:4.17-4.18" */
  input [3:0] b;
  wire [3:0] b;
  /* src = "xor8.v:5.18-5.21" */
  output [3:0] out;
  wire [3:0] out;
  AND _12_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_10_)
  );
  not _13_ (
    .A(_10_),
    .Y(_11_)
  );
  AND _14_ (
    .A(_09_),
    .B(_11_),
    .Y(out[3])
  );
  OR _15_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_00_)
  );
  AND _16_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_01_)
  );
  not _17_ (
    .A(_01_),
    .Y(_02_)
  );
  AND _18_ (
    .A(_00_),
    .B(_02_),
    .Y(out[0])
  );
  OR _19_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_03_)
  );
  AND _20_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_04_)
  );
  not _21_ (
    .A(_04_),
    .Y(_05_)
  );
  AND _22_ (
    .A(_03_),
    .B(_05_),
    .Y(out[1])
  );
  OR _23_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_06_)
  );
  AND _24_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_07_)
  );
  not _25_ (
    .A(_07_),
    .Y(_08_)
  );
  AND _26_ (
    .A(_06_),
    .B(_08_),
    .Y(out[2])
  );
  OR _27_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_09_)
  );
endmodule
