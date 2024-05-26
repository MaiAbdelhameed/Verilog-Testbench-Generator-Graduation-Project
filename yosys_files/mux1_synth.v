/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "mux1.v:2.1-27.10" */
module mux1(A, B, C, D, Select, Y);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  /* src = "mux1.v:3.20-3.21" */
  input [7:0] A;
  wire [7:0] A;
  /* src = "mux1.v:4.20-4.21" */
  input [7:0] B;
  wire [7:0] B;
  /* src = "mux1.v:5.20-5.21" */
  input [7:0] C;
  wire [7:0] C;
  /* src = "mux1.v:6.20-6.21" */
  input [7:0] D;
  wire [7:0] D;
  /* src = "mux1.v:7.20-7.26" */
  input [1:0] Select;
  wire [1:0] Select;
  /* src = "mux1.v:8.20-8.21" */
  output [7:0] Y;
  wire [7:0] Y;
  not _054_ (
    .A(Select[1]),
    .Y(_004_)
  );
  not _055_ (
    .A(Select[0]),
    .Y(_005_)
  );
  AND _056_ (
    .A(Select[1]),
    .B(_005_),
    .Y(_006_)
  );
  AND _057_ (
    .A(C[0]),
    .B(_006_),
    .Y(_007_)
  );
  AND _058_ (
    .A(_004_),
    .B(_005_),
    .Y(_008_)
  );
  AND _059_ (
    .A(A[0]),
    .B(_008_),
    .Y(_009_)
  );
  OR _060_ (
    .A(_007_),
    .B(_009_),
    .Y(_010_)
  );
  AND _061_ (
    .A(_004_),
    .B(Select[0]),
    .Y(_011_)
  );
  AND _062_ (
    .A(B[0]),
    .B(_011_),
    .Y(_012_)
  );
  AND _063_ (
    .A(Select[1]),
    .B(Select[0]),
    .Y(_013_)
  );
  AND _064_ (
    .A(D[0]),
    .B(_013_),
    .Y(_014_)
  );
  OR _065_ (
    .A(_012_),
    .B(_014_),
    .Y(_015_)
  );
  OR _066_ (
    .A(_010_),
    .B(_015_),
    .Y(Y[0])
  );
  AND _067_ (
    .A(D[1]),
    .B(_013_),
    .Y(_016_)
  );
  AND _068_ (
    .A(C[1]),
    .B(_006_),
    .Y(_017_)
  );
  OR _069_ (
    .A(_016_),
    .B(_017_),
    .Y(_018_)
  );
  AND _070_ (
    .A(A[1]),
    .B(_008_),
    .Y(_019_)
  );
  AND _071_ (
    .A(B[1]),
    .B(_011_),
    .Y(_020_)
  );
  OR _072_ (
    .A(_019_),
    .B(_020_),
    .Y(_021_)
  );
  OR _073_ (
    .A(_018_),
    .B(_021_),
    .Y(Y[1])
  );
  AND _074_ (
    .A(B[2]),
    .B(_011_),
    .Y(_022_)
  );
  AND _075_ (
    .A(C[2]),
    .B(_006_),
    .Y(_023_)
  );
  OR _076_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  AND _077_ (
    .A(D[2]),
    .B(_013_),
    .Y(_025_)
  );
  AND _078_ (
    .A(A[2]),
    .B(_008_),
    .Y(_026_)
  );
  OR _079_ (
    .A(_025_),
    .B(_026_),
    .Y(_027_)
  );
  OR _080_ (
    .A(_024_),
    .B(_027_),
    .Y(Y[2])
  );
  AND _081_ (
    .A(D[3]),
    .B(_013_),
    .Y(_028_)
  );
  AND _082_ (
    .A(C[3]),
    .B(_006_),
    .Y(_029_)
  );
  OR _083_ (
    .A(_028_),
    .B(_029_),
    .Y(_030_)
  );
  AND _084_ (
    .A(A[3]),
    .B(_008_),
    .Y(_031_)
  );
  AND _085_ (
    .A(B[3]),
    .B(_011_),
    .Y(_032_)
  );
  OR _086_ (
    .A(_031_),
    .B(_032_),
    .Y(_033_)
  );
  OR _087_ (
    .A(_030_),
    .B(_033_),
    .Y(Y[3])
  );
  AND _088_ (
    .A(B[4]),
    .B(_011_),
    .Y(_034_)
  );
  AND _089_ (
    .A(C[4]),
    .B(_006_),
    .Y(_035_)
  );
  OR _090_ (
    .A(_034_),
    .B(_035_),
    .Y(_036_)
  );
  AND _091_ (
    .A(D[4]),
    .B(_013_),
    .Y(_037_)
  );
  AND _092_ (
    .A(A[4]),
    .B(_008_),
    .Y(_038_)
  );
  OR _093_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  OR _094_ (
    .A(_036_),
    .B(_039_),
    .Y(Y[4])
  );
  AND _095_ (
    .A(B[5]),
    .B(_011_),
    .Y(_040_)
  );
  AND _096_ (
    .A(C[5]),
    .B(_006_),
    .Y(_041_)
  );
  OR _097_ (
    .A(_040_),
    .B(_041_),
    .Y(_042_)
  );
  AND _098_ (
    .A(D[5]),
    .B(_013_),
    .Y(_043_)
  );
  AND _099_ (
    .A(A[5]),
    .B(_008_),
    .Y(_044_)
  );
  OR _100_ (
    .A(_043_),
    .B(_044_),
    .Y(_045_)
  );
  OR _101_ (
    .A(_042_),
    .B(_045_),
    .Y(Y[5])
  );
  AND _102_ (
    .A(A[6]),
    .B(_008_),
    .Y(_046_)
  );
  AND _103_ (
    .A(C[6]),
    .B(_006_),
    .Y(_047_)
  );
  OR _104_ (
    .A(_046_),
    .B(_047_),
    .Y(_048_)
  );
  AND _105_ (
    .A(D[6]),
    .B(_013_),
    .Y(_049_)
  );
  AND _106_ (
    .A(B[6]),
    .B(_011_),
    .Y(_050_)
  );
  OR _107_ (
    .A(_049_),
    .B(_050_),
    .Y(_051_)
  );
  OR _108_ (
    .A(_048_),
    .B(_051_),
    .Y(Y[6])
  );
  AND _109_ (
    .A(D[7]),
    .B(_013_),
    .Y(_052_)
  );
  AND _110_ (
    .A(C[7]),
    .B(_006_),
    .Y(_053_)
  );
  OR _111_ (
    .A(_052_),
    .B(_053_),
    .Y(_000_)
  );
  AND _112_ (
    .A(A[7]),
    .B(_008_),
    .Y(_001_)
  );
  AND _113_ (
    .A(B[7]),
    .B(_011_),
    .Y(_002_)
  );
  OR _114_ (
    .A(_001_),
    .B(_002_),
    .Y(_003_)
  );
  OR _115_ (
    .A(_000_),
    .B(_003_),
    .Y(Y[7])
  );
endmodule
