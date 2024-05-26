/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "comparator16.v:1.1-18.10" */
module comparator16(In1, In2, Gt, Lt, Eq);
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
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  /* src = "comparator16.v:5.25-5.27" */
  output Eq;
  wire Eq;
  /* src = "comparator16.v:5.17-5.19" */
  output Gt;
  wire Gt;
  /* src = "comparator16.v:3.18-3.21" */
  input [7:0] In1;
  wire [7:0] In1;
  /* src = "comparator16.v:3.22-3.25" */
  input [7:0] In2;
  wire [7:0] In2;
  /* src = "comparator16.v:5.21-5.23" */
  output Lt;
  wire Lt;
  not _082_ (
    .A(In1[0]),
    .Y(_003_)
  );
  not _083_ (
    .A(In1[1]),
    .Y(_004_)
  );
  not _084_ (
    .A(In1[2]),
    .Y(_005_)
  );
  not _085_ (
    .A(In1[3]),
    .Y(_006_)
  );
  not _086_ (
    .A(In1[4]),
    .Y(_007_)
  );
  not _087_ (
    .A(In1[5]),
    .Y(_008_)
  );
  not _088_ (
    .A(In1[6]),
    .Y(_009_)
  );
  not _089_ (
    .A(In1[7]),
    .Y(_010_)
  );
  not _090_ (
    .A(In2[0]),
    .Y(_011_)
  );
  not _091_ (
    .A(In2[1]),
    .Y(_012_)
  );
  not _092_ (
    .A(In2[2]),
    .Y(_013_)
  );
  not _093_ (
    .A(In2[3]),
    .Y(_014_)
  );
  not _094_ (
    .A(In2[4]),
    .Y(_015_)
  );
  not _095_ (
    .A(In2[5]),
    .Y(_016_)
  );
  not _096_ (
    .A(In2[6]),
    .Y(_017_)
  );
  not _097_ (
    .A(In2[7]),
    .Y(_018_)
  );
  AND _098_ (
    .A(In1[6]),
    .B(_017_),
    .Y(_019_)
  );
  OR _099_ (
    .A(_009_),
    .B(In2[6]),
    .Y(_020_)
  );
  AND _100_ (
    .A(In1[5]),
    .B(_016_),
    .Y(_021_)
  );
  OR _101_ (
    .A(_008_),
    .B(In2[5]),
    .Y(_022_)
  );
  AND _102_ (
    .A(In1[7]),
    .B(_018_),
    .Y(_023_)
  );
  OR _103_ (
    .A(_010_),
    .B(In2[7]),
    .Y(_024_)
  );
  AND _104_ (
    .A(_009_),
    .B(In2[6]),
    .Y(_025_)
  );
  OR _105_ (
    .A(In1[6]),
    .B(_017_),
    .Y(_026_)
  );
  AND _106_ (
    .A(_024_),
    .B(_026_),
    .Y(_027_)
  );
  OR _107_ (
    .A(_023_),
    .B(_025_),
    .Y(_028_)
  );
  AND _108_ (
    .A(_010_),
    .B(In2[7]),
    .Y(_029_)
  );
  OR _109_ (
    .A(In1[7]),
    .B(_018_),
    .Y(_030_)
  );
  AND _110_ (
    .A(_020_),
    .B(_030_),
    .Y(_031_)
  );
  OR _111_ (
    .A(_019_),
    .B(_029_),
    .Y(_032_)
  );
  AND _112_ (
    .A(_027_),
    .B(_031_),
    .Y(_033_)
  );
  OR _113_ (
    .A(_028_),
    .B(_032_),
    .Y(_034_)
  );
  AND _114_ (
    .A(_022_),
    .B(_033_),
    .Y(_035_)
  );
  OR _115_ (
    .A(_021_),
    .B(_034_),
    .Y(_036_)
  );
  AND _116_ (
    .A(_007_),
    .B(In2[4]),
    .Y(_037_)
  );
  OR _117_ (
    .A(In1[4]),
    .B(_015_),
    .Y(_038_)
  );
  AND _118_ (
    .A(_008_),
    .B(In2[5]),
    .Y(_039_)
  );
  OR _119_ (
    .A(In1[5]),
    .B(_016_),
    .Y(_040_)
  );
  AND _120_ (
    .A(_038_),
    .B(_040_),
    .Y(_041_)
  );
  OR _121_ (
    .A(_037_),
    .B(_039_),
    .Y(_042_)
  );
  AND _122_ (
    .A(In1[4]),
    .B(_015_),
    .Y(_043_)
  );
  OR _123_ (
    .A(_007_),
    .B(In2[4]),
    .Y(_044_)
  );
  AND _124_ (
    .A(_041_),
    .B(_044_),
    .Y(_045_)
  );
  OR _125_ (
    .A(_042_),
    .B(_043_),
    .Y(_046_)
  );
  AND _126_ (
    .A(_035_),
    .B(_045_),
    .Y(_047_)
  );
  OR _127_ (
    .A(_036_),
    .B(_046_),
    .Y(_048_)
  );
  AND _128_ (
    .A(_006_),
    .B(In2[3]),
    .Y(_049_)
  );
  OR _129_ (
    .A(In1[3]),
    .B(_014_),
    .Y(_050_)
  );
  AND _130_ (
    .A(_005_),
    .B(In2[2]),
    .Y(_051_)
  );
  OR _131_ (
    .A(In1[2]),
    .B(_013_),
    .Y(_052_)
  );
  AND _132_ (
    .A(_050_),
    .B(_052_),
    .Y(_053_)
  );
  OR _133_ (
    .A(_049_),
    .B(_051_),
    .Y(_054_)
  );
  AND _134_ (
    .A(In1[3]),
    .B(_014_),
    .Y(_055_)
  );
  OR _135_ (
    .A(_006_),
    .B(In2[3]),
    .Y(_056_)
  );
  AND _136_ (
    .A(In1[2]),
    .B(_013_),
    .Y(_057_)
  );
  OR _137_ (
    .A(_005_),
    .B(In2[2]),
    .Y(_058_)
  );
  AND _138_ (
    .A(_056_),
    .B(_058_),
    .Y(_059_)
  );
  OR _139_ (
    .A(_055_),
    .B(_057_),
    .Y(_060_)
  );
  AND _140_ (
    .A(_053_),
    .B(_059_),
    .Y(_061_)
  );
  OR _141_ (
    .A(_054_),
    .B(_060_),
    .Y(_062_)
  );
  AND _142_ (
    .A(In1[0]),
    .B(_011_),
    .Y(_063_)
  );
  OR _143_ (
    .A(_003_),
    .B(In2[0]),
    .Y(_064_)
  );
  AND _144_ (
    .A(In1[1]),
    .B(_012_),
    .Y(_065_)
  );
  OR _145_ (
    .A(_004_),
    .B(In2[1]),
    .Y(_066_)
  );
  AND _146_ (
    .A(_064_),
    .B(_066_),
    .Y(_067_)
  );
  OR _147_ (
    .A(_063_),
    .B(_065_),
    .Y(_068_)
  );
  AND _148_ (
    .A(_004_),
    .B(In2[1]),
    .Y(_069_)
  );
  AND _149_ (
    .A(_003_),
    .B(In2[0]),
    .Y(_070_)
  );
  OR _150_ (
    .A(_069_),
    .B(_070_),
    .Y(_071_)
  );
  OR _151_ (
    .A(_068_),
    .B(_071_),
    .Y(_072_)
  );
  OR _152_ (
    .A(_062_),
    .B(_072_),
    .Y(_073_)
  );
  OR _153_ (
    .A(_048_),
    .B(_073_),
    .Y(_074_)
  );
  not _154_ (
    .A(_074_),
    .Y(Eq)
  );
  OR _155_ (
    .A(_067_),
    .B(_069_),
    .Y(_075_)
  );
  AND _156_ (
    .A(_061_),
    .B(_075_),
    .Y(_076_)
  );
  AND _157_ (
    .A(_054_),
    .B(_056_),
    .Y(_077_)
  );
  OR _158_ (
    .A(_076_),
    .B(_077_),
    .Y(_078_)
  );
  AND _159_ (
    .A(_047_),
    .B(_078_),
    .Y(_079_)
  );
  AND _160_ (
    .A(_035_),
    .B(_042_),
    .Y(_080_)
  );
  AND _161_ (
    .A(_024_),
    .B(_025_),
    .Y(_081_)
  );
  OR _162_ (
    .A(_029_),
    .B(_081_),
    .Y(_000_)
  );
  OR _163_ (
    .A(_080_),
    .B(_000_),
    .Y(_001_)
  );
  OR _164_ (
    .A(_079_),
    .B(_001_),
    .Y(_002_)
  );
  not _165_ (
    .A(_002_),
    .Y(Gt)
  );
  AND _166_ (
    .A(_074_),
    .B(_002_),
    .Y(Lt)
  );
endmodule
