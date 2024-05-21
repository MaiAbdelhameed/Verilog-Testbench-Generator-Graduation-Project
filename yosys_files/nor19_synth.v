/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nor19.v:2.1-10.10" */
module nor19(a, b, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  /* src = "nor19.v:3.22-3.23" */
  input [4:0] a;
  wire [4:0] a;
  /* src = "nor19.v:4.22-4.23" */
  input [4:0] b;
  wire [4:0] b;
  /* src = "nor19.v:5.23-5.26" */
  output [4:0] out;
  wire [4:0] out;
  NOT _05_ (
    .A(_00_),
    .Y(out[0])
  );
  OR _06_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_01_)
  );
  NOT _07_ (
    .A(_01_),
    .Y(out[1])
  );
  OR _08_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_02_)
  );
  NOT _09_ (
    .A(_02_),
    .Y(out[2])
  );
  OR _10_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_03_)
  );
  NOT _11_ (
    .A(_03_),
    .Y(out[3])
  );
  OR _12_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_04_)
  );
  NOT _13_ (
    .A(_04_),
    .Y(out[4])
  );
  OR _14_ (
    .A(a[0]),
    .B(b[0]),
    .Y(_00_)
  );
endmodule