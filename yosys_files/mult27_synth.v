/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "mult27.v:2.1-63.10" */
module mult27(a, b, c);
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
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  /* src = "mult27.v:3.17-3.18" */
  input [3:0] a;
  wire [3:0] a;
  /* src = "mult27.v:4.17-4.18" */
  input [3:0] b;
  wire [3:0] b;
  /* src = "mult27.v:5.18-5.19" */
  output [7:0] c;
  wire [7:0] c;
  AND _121_ (
    .A(a[0]),
    .B(b[0]),
    .Y(c[0])
  );
  NOT _122_ (
    .A(c[0]),
    .Y(_042_)
  );
  AND _123_ (
    .A(a[0]),
    .B(b[1]),
    .Y(_043_)
  );
  NOT _124_ (
    .A(_043_),
    .Y(_044_)
  );
  AND _125_ (
    .A(b[0]),
    .B(a[1]),
    .Y(_045_)
  );
  AND _126_ (
    .A(b[1]),
    .B(a[1]),
    .Y(_046_)
  );
  NOT _127_ (
    .A(_046_),
    .Y(_047_)
  );
  AND _128_ (
    .A(c[0]),
    .B(_046_),
    .Y(_048_)
  );
  OR _129_ (
    .A(_042_),
    .B(_047_),
    .Y(_049_)
  );
  OR _130_ (
    .A(_043_),
    .B(_045_),
    .Y(_050_)
  );
  AND _131_ (
    .A(_049_),
    .B(_050_),
    .Y(c[1])
  );
  AND _132_ (
    .A(b[0]),
    .B(a[2]),
    .Y(_051_)
  );
  AND _133_ (
    .A(a[0]),
    .B(b[2]),
    .Y(_052_)
  );
  AND _134_ (
    .A(a[1]),
    .B(b[2]),
    .Y(_053_)
  );
  NOT _135_ (
    .A(_053_),
    .Y(_054_)
  );
  AND _136_ (
    .A(_043_),
    .B(_053_),
    .Y(_055_)
  );
  OR _137_ (
    .A(_044_),
    .B(_054_),
    .Y(_056_)
  );
  OR _138_ (
    .A(_046_),
    .B(_052_),
    .Y(_057_)
  );
  AND _139_ (
    .A(_056_),
    .B(_057_),
    .Y(_058_)
  );
  OR _140_ (
    .A(_051_),
    .B(_058_),
    .Y(_059_)
  );
  AND _141_ (
    .A(_051_),
    .B(_058_),
    .Y(_060_)
  );
  NOT _142_ (
    .A(_060_),
    .Y(_061_)
  );
  AND _143_ (
    .A(_059_),
    .B(_061_),
    .Y(_062_)
  );
  AND _144_ (
    .A(_048_),
    .B(_062_),
    .Y(_063_)
  );
  NOT _145_ (
    .A(_063_),
    .Y(_064_)
  );
  OR _146_ (
    .A(_048_),
    .B(_062_),
    .Y(_065_)
  );
  AND _147_ (
    .A(_064_),
    .B(_065_),
    .Y(c[2])
  );
  AND _148_ (
    .A(b[0]),
    .B(a[3]),
    .Y(_066_)
  );
  NOT _149_ (
    .A(_066_),
    .Y(_067_)
  );
  AND _150_ (
    .A(b[1]),
    .B(a[2]),
    .Y(_068_)
  );
  NOT _151_ (
    .A(_068_),
    .Y(_069_)
  );
  AND _152_ (
    .A(a[0]),
    .B(b[3]),
    .Y(_070_)
  );
  AND _153_ (
    .A(a[1]),
    .B(b[3]),
    .Y(_071_)
  );
  AND _154_ (
    .A(_052_),
    .B(_071_),
    .Y(_072_)
  );
  NOT _155_ (
    .A(_072_),
    .Y(_073_)
  );
  OR _156_ (
    .A(_053_),
    .B(_070_),
    .Y(_074_)
  );
  NOT _157_ (
    .A(_074_),
    .Y(_075_)
  );
  AND _158_ (
    .A(_073_),
    .B(_074_),
    .Y(_076_)
  );
  OR _159_ (
    .A(_072_),
    .B(_075_),
    .Y(_077_)
  );
  AND _160_ (
    .A(_069_),
    .B(_077_),
    .Y(_078_)
  );
  OR _161_ (
    .A(_068_),
    .B(_076_),
    .Y(_079_)
  );
  AND _162_ (
    .A(_068_),
    .B(_076_),
    .Y(_080_)
  );
  OR _163_ (
    .A(_069_),
    .B(_077_),
    .Y(_081_)
  );
  AND _164_ (
    .A(_079_),
    .B(_081_),
    .Y(_082_)
  );
  OR _165_ (
    .A(_078_),
    .B(_080_),
    .Y(_083_)
  );
  AND _166_ (
    .A(_066_),
    .B(_082_),
    .Y(_084_)
  );
  OR _167_ (
    .A(_067_),
    .B(_083_),
    .Y(_085_)
  );
  AND _168_ (
    .A(_067_),
    .B(_083_),
    .Y(_086_)
  );
  OR _169_ (
    .A(_066_),
    .B(_082_),
    .Y(_087_)
  );
  AND _170_ (
    .A(_085_),
    .B(_087_),
    .Y(_088_)
  );
  OR _171_ (
    .A(_084_),
    .B(_086_),
    .Y(_089_)
  );
  AND _172_ (
    .A(_051_),
    .B(_057_),
    .Y(_090_)
  );
  NOT _173_ (
    .A(_090_),
    .Y(_091_)
  );
  OR _174_ (
    .A(_055_),
    .B(_090_),
    .Y(_092_)
  );
  AND _175_ (
    .A(_056_),
    .B(_091_),
    .Y(_093_)
  );
  AND _176_ (
    .A(_089_),
    .B(_092_),
    .Y(_094_)
  );
  AND _177_ (
    .A(_088_),
    .B(_093_),
    .Y(_095_)
  );
  OR _178_ (
    .A(_094_),
    .B(_095_),
    .Y(_096_)
  );
  AND _179_ (
    .A(_063_),
    .B(_096_),
    .Y(_097_)
  );
  NOT _180_ (
    .A(_097_),
    .Y(_098_)
  );
  OR _181_ (
    .A(_063_),
    .B(_096_),
    .Y(_099_)
  );
  AND _182_ (
    .A(_098_),
    .B(_099_),
    .Y(c[3])
  );
  AND _183_ (
    .A(b[1]),
    .B(a[3]),
    .Y(_100_)
  );
  NOT _184_ (
    .A(_100_),
    .Y(_101_)
  );
  AND _185_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_102_)
  );
  NOT _186_ (
    .A(_102_),
    .Y(_103_)
  );
  AND _187_ (
    .A(a[2]),
    .B(b[3]),
    .Y(_104_)
  );
  AND _188_ (
    .A(_071_),
    .B(_102_),
    .Y(_105_)
  );
  NOT _189_ (
    .A(_105_),
    .Y(_106_)
  );
  OR _190_ (
    .A(_071_),
    .B(_102_),
    .Y(_107_)
  );
  NOT _191_ (
    .A(_107_),
    .Y(_108_)
  );
  AND _192_ (
    .A(_106_),
    .B(_107_),
    .Y(_109_)
  );
  OR _193_ (
    .A(_105_),
    .B(_108_),
    .Y(_110_)
  );
  OR _194_ (
    .A(_100_),
    .B(_109_),
    .Y(_111_)
  );
  OR _195_ (
    .A(_101_),
    .B(_110_),
    .Y(_112_)
  );
  AND _196_ (
    .A(_111_),
    .B(_112_),
    .Y(_113_)
  );
  AND _197_ (
    .A(_068_),
    .B(_074_),
    .Y(_114_)
  );
  OR _198_ (
    .A(_072_),
    .B(_114_),
    .Y(_115_)
  );
  AND _199_ (
    .A(_113_),
    .B(_115_),
    .Y(_116_)
  );
  NOT _200_ (
    .A(_116_),
    .Y(_117_)
  );
  OR _201_ (
    .A(_113_),
    .B(_115_),
    .Y(_118_)
  );
  NOT _202_ (
    .A(_118_),
    .Y(_119_)
  );
  AND _203_ (
    .A(_117_),
    .B(_118_),
    .Y(_120_)
  );
  OR _204_ (
    .A(_116_),
    .B(_119_),
    .Y(_000_)
  );
  AND _205_ (
    .A(_085_),
    .B(_093_),
    .Y(_001_)
  );
  OR _206_ (
    .A(_084_),
    .B(_092_),
    .Y(_002_)
  );
  AND _207_ (
    .A(_087_),
    .B(_002_),
    .Y(_003_)
  );
  OR _208_ (
    .A(_086_),
    .B(_001_),
    .Y(_004_)
  );
  AND _209_ (
    .A(_120_),
    .B(_003_),
    .Y(_005_)
  );
  OR _210_ (
    .A(_000_),
    .B(_004_),
    .Y(_006_)
  );
  OR _211_ (
    .A(_120_),
    .B(_003_),
    .Y(_007_)
  );
  AND _212_ (
    .A(_006_),
    .B(_007_),
    .Y(_008_)
  );
  AND _213_ (
    .A(_097_),
    .B(_008_),
    .Y(_009_)
  );
  NOT _214_ (
    .A(_009_),
    .Y(_010_)
  );
  OR _215_ (
    .A(_097_),
    .B(_008_),
    .Y(_011_)
  );
  AND _216_ (
    .A(_010_),
    .B(_011_),
    .Y(c[4])
  );
  OR _217_ (
    .A(_005_),
    .B(_009_),
    .Y(_012_)
  );
  AND _218_ (
    .A(b[2]),
    .B(a[3]),
    .Y(_013_)
  );
  AND _219_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_014_)
  );
  AND _220_ (
    .A(_102_),
    .B(_014_),
    .Y(_015_)
  );
  NOT _221_ (
    .A(_015_),
    .Y(_016_)
  );
  OR _222_ (
    .A(_104_),
    .B(_013_),
    .Y(_017_)
  );
  AND _223_ (
    .A(_016_),
    .B(_017_),
    .Y(_018_)
  );
  OR _224_ (
    .A(_100_),
    .B(_105_),
    .Y(_019_)
  );
  AND _225_ (
    .A(_107_),
    .B(_019_),
    .Y(_020_)
  );
  AND _226_ (
    .A(_018_),
    .B(_020_),
    .Y(_021_)
  );
  NOT _227_ (
    .A(_021_),
    .Y(_022_)
  );
  OR _228_ (
    .A(_018_),
    .B(_020_),
    .Y(_023_)
  );
  AND _229_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  OR _230_ (
    .A(_116_),
    .B(_024_),
    .Y(_025_)
  );
  AND _231_ (
    .A(_116_),
    .B(_024_),
    .Y(_026_)
  );
  NOT _232_ (
    .A(_026_),
    .Y(_027_)
  );
  AND _233_ (
    .A(_025_),
    .B(_027_),
    .Y(_028_)
  );
  AND _234_ (
    .A(_005_),
    .B(_025_),
    .Y(_029_)
  );
  NOT _235_ (
    .A(_029_),
    .Y(_030_)
  );
  OR _236_ (
    .A(_012_),
    .B(_028_),
    .Y(_031_)
  );
  AND _237_ (
    .A(_030_),
    .B(_031_),
    .Y(c[5])
  );
  AND _238_ (
    .A(_103_),
    .B(_014_),
    .Y(_032_)
  );
  AND _239_ (
    .A(_021_),
    .B(_032_),
    .Y(_033_)
  );
  NOT _240_ (
    .A(_033_),
    .Y(_034_)
  );
  OR _241_ (
    .A(_021_),
    .B(_032_),
    .Y(_035_)
  );
  AND _242_ (
    .A(_034_),
    .B(_035_),
    .Y(_036_)
  );
  OR _243_ (
    .A(_026_),
    .B(_029_),
    .Y(_037_)
  );
  AND _244_ (
    .A(_036_),
    .B(_037_),
    .Y(_038_)
  );
  NOT _245_ (
    .A(_038_),
    .Y(_039_)
  );
  OR _246_ (
    .A(_036_),
    .B(_037_),
    .Y(_040_)
  );
  AND _247_ (
    .A(_039_),
    .B(_040_),
    .Y(c[6])
  );
  OR _248_ (
    .A(_015_),
    .B(_033_),
    .Y(_041_)
  );
  OR _249_ (
    .A(_038_),
    .B(_041_),
    .Y(c[7])
  );
endmodule