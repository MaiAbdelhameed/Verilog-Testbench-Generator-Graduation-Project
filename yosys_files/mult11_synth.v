/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "mult11.v:1.1-14.10" */
module mult11(a1, a0, b1, b0, result);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  /* src = "mult11.v:1.25-1.27" */
  input a0;
  wire a0;
  /* src = "mult11.v:1.22-1.24" */
  input a1;
  wire a1;
  /* src = "mult11.v:1.31-1.33" */
  input b0;
  wire b0;
  /* src = "mult11.v:1.28-1.30" */
  input b1;
  wire b1;
  /* src = "mult11.v:2.30-2.36" */
  output [3:0] result;
  wire [3:0] result;
  AND _06_ (
    .A(a0),
    .B(b1),
    .Y(_01_)
  );
  AND _07_ (
    .A(b0),
    .B(a1),
    .Y(_02_)
  );
  AND _08_ (
    .A(a1),
    .B(b1),
    .Y(_03_)
  );
  AND _09_ (
    .A(result[0]),
    .B(_03_),
    .Y(result[3])
  );
  not _10_ (
    .A(result[3]),
    .Y(_04_)
  );
  OR _11_ (
    .A(_01_),
    .B(_02_),
    .Y(_05_)
  );
  AND _12_ (
    .A(_04_),
    .B(_05_),
    .Y(result[1])
  );
  AND _13_ (
    .A(_00_),
    .B(_03_),
    .Y(result[2])
  );
  AND _14_ (
    .A(a0),
    .B(b0),
    .Y(result[0])
  );
  not _15_ (
    .A(result[0]),
    .Y(_00_)
  );
endmodule
