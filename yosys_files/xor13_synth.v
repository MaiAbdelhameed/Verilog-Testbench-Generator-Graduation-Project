/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "xor13.v:1.1-16.10" */
module xor13(a, b, c, d, e, f, out);
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
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  /* src = "xor13.v:2.9-2.10" */
  input a;
  wire a;
  /* src = "xor13.v:3.9-3.10" */
  input b;
  wire b;
  /* src = "xor13.v:4.9-4.10" */
  input c;
  wire c;
  /* src = "xor13.v:5.9-5.10" */
  input d;
  wire d;
  /* src = "xor13.v:6.9-6.10" */
  input e;
  wire e;
  /* src = "xor13.v:7.9-7.10" */
  input f;
  wire f;
  /* src = "xor13.v:8.14-8.17" */
  output out;
  wire out;
  AND _26_ (
    .A(_05_),
    .B(_06_),
    .Y(_09_)
  );
  AND _27_ (
    .A(_03_),
    .B(_09_),
    .Y(_10_)
  );
  OR _28_ (
    .A(_02_),
    .B(_08_),
    .Y(_11_)
  );
  AND _29_ (
    .A(_02_),
    .B(_08_),
    .Y(_12_)
  );
  OR _30_ (
    .A(_03_),
    .B(_09_),
    .Y(_13_)
  );
  AND _31_ (
    .A(_11_),
    .B(_13_),
    .Y(_14_)
  );
  OR _32_ (
    .A(_10_),
    .B(_12_),
    .Y(_15_)
  );
  OR _33_ (
    .A(d),
    .B(c),
    .Y(_16_)
  );
  NOT _34_ (
    .A(_16_),
    .Y(_17_)
  );
  AND _35_ (
    .A(d),
    .B(c),
    .Y(_18_)
  );
  NOT _36_ (
    .A(_18_),
    .Y(_19_)
  );
  AND _37_ (
    .A(_16_),
    .B(_19_),
    .Y(_20_)
  );
  OR _38_ (
    .A(_17_),
    .B(_18_),
    .Y(_21_)
  );
  AND _39_ (
    .A(_14_),
    .B(_20_),
    .Y(_22_)
  );
  AND _40_ (
    .A(_15_),
    .B(_21_),
    .Y(_23_)
  );
  OR _41_ (
    .A(_22_),
    .B(_23_),
    .Y(out)
  );
  OR _42_ (
    .A(b),
    .B(a),
    .Y(_24_)
  );
  NOT _43_ (
    .A(_24_),
    .Y(_25_)
  );
  AND _44_ (
    .A(b),
    .B(a),
    .Y(_00_)
  );
  NOT _45_ (
    .A(_00_),
    .Y(_01_)
  );
  AND _46_ (
    .A(_24_),
    .B(_01_),
    .Y(_02_)
  );
  OR _47_ (
    .A(_25_),
    .B(_00_),
    .Y(_03_)
  );
  AND _48_ (
    .A(f),
    .B(e),
    .Y(_04_)
  );
  NOT _49_ (
    .A(_04_),
    .Y(_05_)
  );
  OR _50_ (
    .A(f),
    .B(e),
    .Y(_06_)
  );
  NOT _51_ (
    .A(_06_),
    .Y(_07_)
  );
  OR _52_ (
    .A(_04_),
    .B(_07_),
    .Y(_08_)
  );
endmodule