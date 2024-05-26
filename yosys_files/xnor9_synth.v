/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "xnor9.v:1.1-14.10" */
module xnor9(a, b, c, d, out);
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
  wire _12_;
  wire _13_;
  /* src = "xnor9.v:2.9-2.10" */
  input a;
  wire a;
  /* src = "xnor9.v:3.9-3.10" */
  input b;
  wire b;
  /* src = "xnor9.v:4.9-4.10" */
  input c;
  wire c;
  /* src = "xnor9.v:5.9-5.10" */
  input d;
  wire d;
  /* src = "xnor9.v:6.14-6.17" */
  output out;
  wire out;
  OR _14_ (
    .A(_00_),
    .B(_06_),
    .Y(_08_)
  );
  OR _15_ (
    .A(_01_),
    .B(_07_),
    .Y(_09_)
  );
  AND _16_ (
    .A(_08_),
    .B(_09_),
    .Y(out)
  );
  OR _17_ (
    .A(b),
    .B(a),
    .Y(_10_)
  );
  not _18_ (
    .A(_10_),
    .Y(_11_)
  );
  AND _19_ (
    .A(b),
    .B(a),
    .Y(_12_)
  );
  not _20_ (
    .A(_12_),
    .Y(_13_)
  );
  AND _21_ (
    .A(_10_),
    .B(_13_),
    .Y(_00_)
  );
  OR _22_ (
    .A(_11_),
    .B(_12_),
    .Y(_01_)
  );
  AND _23_ (
    .A(d),
    .B(c),
    .Y(_02_)
  );
  not _24_ (
    .A(_02_),
    .Y(_03_)
  );
  OR _25_ (
    .A(d),
    .B(c),
    .Y(_04_)
  );
  not _26_ (
    .A(_04_),
    .Y(_05_)
  );
  OR _27_ (
    .A(_02_),
    .B(_05_),
    .Y(_06_)
  );
  AND _28_ (
    .A(_03_),
    .B(_04_),
    .Y(_07_)
  );
endmodule
