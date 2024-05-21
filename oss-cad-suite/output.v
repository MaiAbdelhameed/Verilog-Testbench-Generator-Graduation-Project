/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* top =  1  */
/* src = "mai.v:1.1-12.10" */
module mai(a, b, en, y);
  /* src = "mai.v:5.5-11.8" */
  wire [3:0] _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  /* src = "mai.v:2.11-2.12" */
  input a;
  wire a;
  /* src = "mai.v:2.13-2.14" */
  input b;
  wire b;
  /* src = "mai.v:2.15-2.17" */
  input en;
  wire en;
  /* src = "mai.v:3.22-3.23" */
  output [3:0] y;
  reg [3:0] y;
  NOT _04_ (
    .A(a),
    .Y(_03_)
  );
  NOT _05_ (
    .A(b),
    .Y(_01_)
  );
  OR _06_ (
    .A(a),
    .B(b),
    .Y(_00_[0])
  );
  OR _07_ (
    .A(a),
    .B(_01_),
    .Y(_00_[1])
  );
  OR _08_ (
    .A(_03_),
    .B(b),
    .Y(_00_[2])
  );
  AND _09_ (
    .A(a),
    .B(b),
    .Y(_02_)
  );
  NOT _10_ (
    .A(_02_),
    .Y(_00_[3])
  );
  /* src = "mai.v:5.5-11.8" */
  always @*
    if (!1'h0) y[0] = _00_[0];
  /* src = "mai.v:5.5-11.8" */
  always @*
    if (!1'h0) y[1] = _00_[1];
  /* src = "mai.v:5.5-11.8" */
  always @*
    if (!1'h0) y[2] = _00_[2];
  /* src = "mai.v:5.5-11.8" */
  always @*
    if (!1'h0) y[3] = _00_[3];
endmodule