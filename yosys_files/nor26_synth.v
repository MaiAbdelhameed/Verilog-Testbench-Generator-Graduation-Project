/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nor26.v:2.1-15.10" */
module nor26(a, b, c, d, e, f, g, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  /* src = "nor26.v:3.9-3.10" */
  input a;
  wire a;
  /* src = "nor26.v:4.9-4.10" */
  input b;
  wire b;
  /* src = "nor26.v:5.9-5.10" */
  input c;
  wire c;
  /* src = "nor26.v:6.9-6.10" */
  input d;
  wire d;
  /* src = "nor26.v:7.9-7.10" */
  input e;
  wire e;
  /* src = "nor26.v:8.9-8.10" */
  input f;
  wire f;
  /* src = "nor26.v:9.9-9.10" */
  input g;
  wire g;
  /* src = "nor26.v:10.10-10.13" */
  output out;
  wire out;
  OR _06_ (
    .A(a),
    .B(d),
    .Y(_05_)
  );
  OR _07_ (
    .A(c),
    .B(e),
    .Y(_00_)
  );
  OR _08_ (
    .A(g),
    .B(_00_),
    .Y(_01_)
  );
  OR _09_ (
    .A(b),
    .B(f),
    .Y(_02_)
  );
  OR _10_ (
    .A(_05_),
    .B(_02_),
    .Y(_03_)
  );
  OR _11_ (
    .A(_01_),
    .B(_03_),
    .Y(_04_)
  );
  not _12_ (
    .A(_04_),
    .Y(out)
  );
endmodule
