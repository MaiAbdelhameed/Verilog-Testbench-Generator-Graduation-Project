/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "nor27_gate.v:2.1-14.10" */
module nor27_gate(a, b, c, d, e, f, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  /* src = "nor27_gate.v:3.9-3.10" */
  input a;
  wire a;
  /* src = "nor27_gate.v:4.9-4.10" */
  input b;
  wire b;
  /* src = "nor27_gate.v:5.9-5.10" */
  input c;
  wire c;
  /* src = "nor27_gate.v:6.9-6.10" */
  input d;
  wire d;
  /* src = "nor27_gate.v:7.9-7.10" */
  input e;
  wire e;
  /* src = "nor27_gate.v:8.9-8.10" */
  input f;
  wire f;
  /* src = "nor27_gate.v:9.15-9.18" */
  output out;
  wire out;
  OR _05_ (
    .A(a),
    .B(b),
    .Y(_03_)
  );
  OR _06_ (
    .A(c),
    .B(d),
    .Y(_04_)
  );
  OR _07_ (
    .A(e),
    .B(f),
    .Y(_00_)
  );
  OR _08_ (
    .A(_04_),
    .B(_00_),
    .Y(_01_)
  );
  OR _09_ (
    .A(_03_),
    .B(_01_),
    .Y(_02_)
  );
  not _10_ (
    .A(_02_),
    .Y(out)
  );
endmodule
