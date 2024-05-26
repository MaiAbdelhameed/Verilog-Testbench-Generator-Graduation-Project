/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "decoder26.v:1.1-29.10" */
module decoder26(binary_in, decoder_out);
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
  /* src = "decoder26.v:2.14-2.23" */
  input [3:0] binary_in;
  wire [3:0] binary_in;
  /* src = "decoder26.v:3.20-3.31" */
  output [15:0] decoder_out;
  wire [15:0] decoder_out;
  not _19_ (
    .A(binary_in[2]),
    .Y(_00_)
  );
  not _20_ (
    .A(binary_in[3]),
    .Y(_01_)
  );
  not _21_ (
    .A(binary_in[1]),
    .Y(_02_)
  );
  not _22_ (
    .A(binary_in[0]),
    .Y(_03_)
  );
  OR _23_ (
    .A(binary_in[1]),
    .B(binary_in[0]),
    .Y(_04_)
  );
  not _24_ (
    .A(_04_),
    .Y(_05_)
  );
  OR _25_ (
    .A(binary_in[2]),
    .B(_04_),
    .Y(_06_)
  );
  not _26_ (
    .A(_06_),
    .Y(_07_)
  );
  OR _27_ (
    .A(binary_in[3]),
    .B(_06_),
    .Y(_08_)
  );
  not _28_ (
    .A(_08_),
    .Y(decoder_out[0])
  );
  AND _29_ (
    .A(_02_),
    .B(binary_in[0]),
    .Y(_09_)
  );
  AND _30_ (
    .A(_00_),
    .B(_09_),
    .Y(_10_)
  );
  AND _31_ (
    .A(_01_),
    .B(_10_),
    .Y(decoder_out[1])
  );
  AND _32_ (
    .A(binary_in[1]),
    .B(_03_),
    .Y(_11_)
  );
  AND _33_ (
    .A(_00_),
    .B(_11_),
    .Y(_12_)
  );
  AND _34_ (
    .A(_01_),
    .B(_12_),
    .Y(decoder_out[2])
  );
  AND _35_ (
    .A(binary_in[1]),
    .B(binary_in[0]),
    .Y(_13_)
  );
  AND _36_ (
    .A(_00_),
    .B(_13_),
    .Y(_14_)
  );
  AND _37_ (
    .A(_01_),
    .B(_14_),
    .Y(decoder_out[3])
  );
  AND _38_ (
    .A(binary_in[2]),
    .B(_05_),
    .Y(_15_)
  );
  AND _39_ (
    .A(_01_),
    .B(_15_),
    .Y(decoder_out[4])
  );
  AND _40_ (
    .A(binary_in[2]),
    .B(_09_),
    .Y(_16_)
  );
  AND _41_ (
    .A(_01_),
    .B(_16_),
    .Y(decoder_out[5])
  );
  AND _42_ (
    .A(binary_in[2]),
    .B(_11_),
    .Y(_17_)
  );
  AND _43_ (
    .A(_01_),
    .B(_17_),
    .Y(decoder_out[6])
  );
  AND _44_ (
    .A(binary_in[2]),
    .B(_13_),
    .Y(_18_)
  );
  AND _45_ (
    .A(_01_),
    .B(_18_),
    .Y(decoder_out[7])
  );
  AND _46_ (
    .A(binary_in[3]),
    .B(_07_),
    .Y(decoder_out[8])
  );
  AND _47_ (
    .A(binary_in[3]),
    .B(_10_),
    .Y(decoder_out[9])
  );
  AND _48_ (
    .A(binary_in[3]),
    .B(_12_),
    .Y(decoder_out[10])
  );
  AND _49_ (
    .A(binary_in[3]),
    .B(_14_),
    .Y(decoder_out[11])
  );
  AND _50_ (
    .A(binary_in[3]),
    .B(_15_),
    .Y(decoder_out[12])
  );
  AND _51_ (
    .A(binary_in[3]),
    .B(_16_),
    .Y(decoder_out[13])
  );
  AND _52_ (
    .A(binary_in[3]),
    .B(_17_),
    .Y(decoder_out[14])
  );
  AND _53_ (
    .A(binary_in[3]),
    .B(_18_),
    .Y(decoder_out[15])
  );
endmodule
