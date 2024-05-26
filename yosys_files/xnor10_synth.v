/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "xnor10.v:1.1-15.10" */
module xnor10(a, b, c, d, e, out);
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
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  /* src = "xnor10.v:2.9-2.10" */
  input a;
  wire a;
  /* src = "xnor10.v:3.9-3.10" */
  input b;
  wire b;
  /* src = "xnor10.v:4.9-4.10" */
  input c;
  wire c;
  /* src = "xnor10.v:5.9-5.10" */
  input d;
  wire d;
  /* src = "xnor10.v:6.9-6.10" */
  input e;
  wire e;
  /* src = "xnor10.v:7.14-7.17" */
  output out;
  wire out;
  OR _21_ (
    .A(c),
    .B(_02_),
    .Y(_07_)
  );
  AND _22_ (
    .A(_05_),
    .B(_07_),
    .Y(_08_)
  );
  OR _23_ (
    .A(_04_),
    .B(_06_),
    .Y(_09_)
  );
  OR _24_ (
    .A(b),
    .B(a),
    .Y(_10_)
  );
  not _25_ (
    .A(_10_),
    .Y(_11_)
  );
  AND _26_ (
    .A(b),
    .B(a),
    .Y(_12_)
  );
  not _27_ (
    .A(_12_),
    .Y(_13_)
  );
  AND _28_ (
    .A(_10_),
    .B(_13_),
    .Y(_14_)
  );
  OR _29_ (
    .A(_11_),
    .B(_12_),
    .Y(_15_)
  );
  AND _30_ (
    .A(_09_),
    .B(_14_),
    .Y(_16_)
  );
  AND _31_ (
    .A(_08_),
    .B(_15_),
    .Y(_17_)
  );
  OR _32_ (
    .A(_16_),
    .B(_17_),
    .Y(out)
  );
  not _33_ (
    .A(c),
    .Y(_18_)
  );
  AND _34_ (
    .A(e),
    .B(d),
    .Y(_19_)
  );
  not _35_ (
    .A(_19_),
    .Y(_20_)
  );
  OR _36_ (
    .A(e),
    .B(d),
    .Y(_00_)
  );
  not _37_ (
    .A(_00_),
    .Y(_01_)
  );
  OR _38_ (
    .A(_19_),
    .B(_01_),
    .Y(_02_)
  );
  AND _39_ (
    .A(_20_),
    .B(_00_),
    .Y(_03_)
  );
  AND _40_ (
    .A(c),
    .B(_02_),
    .Y(_04_)
  );
  OR _41_ (
    .A(_18_),
    .B(_03_),
    .Y(_05_)
  );
  AND _42_ (
    .A(_18_),
    .B(_03_),
    .Y(_06_)
  );
endmodule
