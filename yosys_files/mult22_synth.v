/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "mult22.v:2.1-77.10" */
module mult22(a, b, c);
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
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  /* src = "mult22.v:3.16-3.17" */
  input [3:0] a;
  wire [3:0] a;
  /* src = "mult22.v:3.19-3.20" */
  input [3:0] b;
  wire [3:0] b;
  /* src = "mult22.v:4.17-4.18" */
  output [7:0] c;
  wire [7:0] c;
  not _131_ (
    .A(a[0]),
    .Y(_051_)
  );
  not _132_ (
    .A(b[0]),
    .Y(_052_)
  );
  not _133_ (
    .A(a[1]),
    .Y(_053_)
  );
  not _134_ (
    .A(b[1]),
    .Y(_054_)
  );
  not _135_ (
    .A(a[2]),
    .Y(_055_)
  );
  not _136_ (
    .A(a[3]),
    .Y(_056_)
  );
  not _137_ (
    .A(b[2]),
    .Y(_057_)
  );
  not _138_ (
    .A(b[3]),
    .Y(_058_)
  );
  AND _139_ (
    .A(a[0]),
    .B(b[0]),
    .Y(c[0])
  );
  not _140_ (
    .A(c[0]),
    .Y(_059_)
  );
  AND _141_ (
    .A(b[0]),
    .B(a[1]),
    .Y(_060_)
  );
  AND _142_ (
    .A(a[0]),
    .B(b[1]),
    .Y(_061_)
  );
  AND _143_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_062_)
  );
  OR _144_ (
    .A(_053_),
    .B(_054_),
    .Y(_063_)
  );
  AND _145_ (
    .A(c[0]),
    .B(_062_),
    .Y(_064_)
  );
  OR _146_ (
    .A(_059_),
    .B(_063_),
    .Y(_065_)
  );
  OR _147_ (
    .A(_060_),
    .B(_061_),
    .Y(_066_)
  );
  AND _148_ (
    .A(_065_),
    .B(_066_),
    .Y(c[1])
  );
  AND _149_ (
    .A(a[0]),
    .B(b[2]),
    .Y(_067_)
  );
  OR _150_ (
    .A(_051_),
    .B(_057_),
    .Y(_068_)
  );
  AND _151_ (
    .A(_059_),
    .B(_062_),
    .Y(_069_)
  );
  OR _152_ (
    .A(c[0]),
    .B(_063_),
    .Y(_070_)
  );
  AND _153_ (
    .A(b[0]),
    .B(a[2]),
    .Y(_071_)
  );
  OR _154_ (
    .A(_052_),
    .B(_055_),
    .Y(_072_)
  );
  AND _155_ (
    .A(_069_),
    .B(_071_),
    .Y(_073_)
  );
  OR _156_ (
    .A(_070_),
    .B(_072_),
    .Y(_074_)
  );
  OR _157_ (
    .A(_069_),
    .B(_071_),
    .Y(_075_)
  );
  AND _158_ (
    .A(_074_),
    .B(_075_),
    .Y(_076_)
  );
  not _159_ (
    .A(_076_),
    .Y(_077_)
  );
  AND _160_ (
    .A(_067_),
    .B(_076_),
    .Y(_078_)
  );
  OR _161_ (
    .A(_068_),
    .B(_077_),
    .Y(_079_)
  );
  AND _162_ (
    .A(a[1]),
    .B(b[2]),
    .Y(_080_)
  );
  AND _163_ (
    .A(a[0]),
    .B(b[3]),
    .Y(_081_)
  );
  AND _164_ (
    .A(a[1]),
    .B(b[3]),
    .Y(_082_)
  );
  OR _165_ (
    .A(_053_),
    .B(_058_),
    .Y(_083_)
  );
  AND _166_ (
    .A(_067_),
    .B(_082_),
    .Y(_084_)
  );
  OR _167_ (
    .A(_068_),
    .B(_083_),
    .Y(_085_)
  );
  OR _168_ (
    .A(_080_),
    .B(_081_),
    .Y(_086_)
  );
  not _169_ (
    .A(_086_),
    .Y(_087_)
  );
  AND _170_ (
    .A(_085_),
    .B(_086_),
    .Y(_088_)
  );
  OR _171_ (
    .A(_084_),
    .B(_087_),
    .Y(_089_)
  );
  AND _172_ (
    .A(b[0]),
    .B(a[3]),
    .Y(_090_)
  );
  AND _173_ (
    .A(b[1]),
    .B(a[2]),
    .Y(_091_)
  );
  AND _174_ (
    .A(b[1]),
    .B(a[3]),
    .Y(_092_)
  );
  OR _175_ (
    .A(_054_),
    .B(_056_),
    .Y(_093_)
  );
  AND _176_ (
    .A(_071_),
    .B(_092_),
    .Y(_094_)
  );
  not _177_ (
    .A(_094_),
    .Y(_095_)
  );
  OR _178_ (
    .A(_090_),
    .B(_091_),
    .Y(_096_)
  );
  not _179_ (
    .A(_096_),
    .Y(_097_)
  );
  AND _180_ (
    .A(_095_),
    .B(_096_),
    .Y(_098_)
  );
  OR _181_ (
    .A(_094_),
    .B(_097_),
    .Y(_099_)
  );
  AND _182_ (
    .A(_065_),
    .B(_074_),
    .Y(_100_)
  );
  OR _183_ (
    .A(_064_),
    .B(_073_),
    .Y(_101_)
  );
  AND _184_ (
    .A(_098_),
    .B(_101_),
    .Y(_102_)
  );
  OR _185_ (
    .A(_099_),
    .B(_100_),
    .Y(_103_)
  );
  AND _186_ (
    .A(_099_),
    .B(_100_),
    .Y(_104_)
  );
  OR _187_ (
    .A(_098_),
    .B(_101_),
    .Y(_105_)
  );
  AND _188_ (
    .A(_103_),
    .B(_105_),
    .Y(_106_)
  );
  OR _189_ (
    .A(_102_),
    .B(_104_),
    .Y(_107_)
  );
  AND _190_ (
    .A(_088_),
    .B(_106_),
    .Y(_108_)
  );
  OR _191_ (
    .A(_089_),
    .B(_107_),
    .Y(_109_)
  );
  AND _192_ (
    .A(_089_),
    .B(_107_),
    .Y(_110_)
  );
  OR _193_ (
    .A(_088_),
    .B(_106_),
    .Y(_111_)
  );
  AND _194_ (
    .A(_109_),
    .B(_111_),
    .Y(_112_)
  );
  OR _195_ (
    .A(_108_),
    .B(_110_),
    .Y(_113_)
  );
  AND _196_ (
    .A(_078_),
    .B(_112_),
    .Y(_114_)
  );
  OR _197_ (
    .A(_079_),
    .B(_113_),
    .Y(_115_)
  );
  OR _198_ (
    .A(_078_),
    .B(_112_),
    .Y(_116_)
  );
  AND _199_ (
    .A(_115_),
    .B(_116_),
    .Y(c[3])
  );
  AND _200_ (
    .A(_109_),
    .B(_115_),
    .Y(_117_)
  );
  OR _201_ (
    .A(_108_),
    .B(_114_),
    .Y(_118_)
  );
  AND _202_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_119_)
  );
  not _203_ (
    .A(_119_),
    .Y(_120_)
  );
  AND _204_ (
    .A(_068_),
    .B(_082_),
    .Y(_121_)
  );
  not _205_ (
    .A(_121_),
    .Y(_122_)
  );
  AND _206_ (
    .A(_119_),
    .B(_121_),
    .Y(_123_)
  );
  OR _207_ (
    .A(_120_),
    .B(_122_),
    .Y(_124_)
  );
  OR _208_ (
    .A(_119_),
    .B(_121_),
    .Y(_125_)
  );
  AND _209_ (
    .A(_124_),
    .B(_125_),
    .Y(_126_)
  );
  not _210_ (
    .A(_126_),
    .Y(_127_)
  );
  AND _211_ (
    .A(_072_),
    .B(_092_),
    .Y(_128_)
  );
  OR _212_ (
    .A(_071_),
    .B(_093_),
    .Y(_129_)
  );
  AND _213_ (
    .A(_102_),
    .B(_128_),
    .Y(_130_)
  );
  OR _214_ (
    .A(_103_),
    .B(_129_),
    .Y(_000_)
  );
  AND _215_ (
    .A(_103_),
    .B(_129_),
    .Y(_001_)
  );
  OR _216_ (
    .A(_102_),
    .B(_128_),
    .Y(_002_)
  );
  AND _217_ (
    .A(_000_),
    .B(_002_),
    .Y(_003_)
  );
  OR _218_ (
    .A(_130_),
    .B(_001_),
    .Y(_004_)
  );
  OR _219_ (
    .A(_127_),
    .B(_004_),
    .Y(_005_)
  );
  not _220_ (
    .A(_005_),
    .Y(_006_)
  );
  OR _221_ (
    .A(_126_),
    .B(_003_),
    .Y(_007_)
  );
  AND _222_ (
    .A(_005_),
    .B(_007_),
    .Y(_008_)
  );
  not _223_ (
    .A(_008_),
    .Y(_009_)
  );
  AND _224_ (
    .A(_118_),
    .B(_008_),
    .Y(_010_)
  );
  OR _225_ (
    .A(_117_),
    .B(_009_),
    .Y(_011_)
  );
  OR _226_ (
    .A(_118_),
    .B(_008_),
    .Y(_012_)
  );
  AND _227_ (
    .A(_011_),
    .B(_012_),
    .Y(c[4])
  );
  AND _228_ (
    .A(_005_),
    .B(_011_),
    .Y(_013_)
  );
  OR _229_ (
    .A(_006_),
    .B(_010_),
    .Y(_014_)
  );
  OR _230_ (
    .A(_094_),
    .B(_130_),
    .Y(_015_)
  );
  not _231_ (
    .A(_015_),
    .Y(_016_)
  );
  AND _232_ (
    .A(a[3]),
    .B(b[2]),
    .Y(_017_)
  );
  AND _233_ (
    .A(a[2]),
    .B(b[3]),
    .Y(_018_)
  );
  AND _234_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_019_)
  );
  AND _235_ (
    .A(_119_),
    .B(_019_),
    .Y(_020_)
  );
  not _236_ (
    .A(_020_),
    .Y(_021_)
  );
  OR _237_ (
    .A(_017_),
    .B(_018_),
    .Y(_022_)
  );
  AND _238_ (
    .A(_021_),
    .B(_022_),
    .Y(_023_)
  );
  OR _239_ (
    .A(_084_),
    .B(_123_),
    .Y(_024_)
  );
  AND _240_ (
    .A(_023_),
    .B(_024_),
    .Y(_025_)
  );
  not _241_ (
    .A(_025_),
    .Y(_026_)
  );
  OR _242_ (
    .A(_023_),
    .B(_024_),
    .Y(_027_)
  );
  AND _243_ (
    .A(_026_),
    .B(_027_),
    .Y(_028_)
  );
  not _244_ (
    .A(_028_),
    .Y(_029_)
  );
  OR _245_ (
    .A(_016_),
    .B(_029_),
    .Y(_030_)
  );
  not _246_ (
    .A(_030_),
    .Y(_031_)
  );
  OR _247_ (
    .A(_015_),
    .B(_028_),
    .Y(_032_)
  );
  AND _248_ (
    .A(_030_),
    .B(_032_),
    .Y(_033_)
  );
  not _249_ (
    .A(_033_),
    .Y(_034_)
  );
  AND _250_ (
    .A(_014_),
    .B(_033_),
    .Y(_035_)
  );
  OR _251_ (
    .A(_013_),
    .B(_034_),
    .Y(_036_)
  );
  OR _252_ (
    .A(_014_),
    .B(_033_),
    .Y(_037_)
  );
  AND _253_ (
    .A(_036_),
    .B(_037_),
    .Y(c[5])
  );
  AND _254_ (
    .A(_030_),
    .B(_036_),
    .Y(_038_)
  );
  OR _255_ (
    .A(_031_),
    .B(_035_),
    .Y(_039_)
  );
  AND _256_ (
    .A(_120_),
    .B(_019_),
    .Y(_040_)
  );
  AND _257_ (
    .A(_025_),
    .B(_040_),
    .Y(_041_)
  );
  not _258_ (
    .A(_041_),
    .Y(_042_)
  );
  OR _259_ (
    .A(_025_),
    .B(_040_),
    .Y(_043_)
  );
  AND _260_ (
    .A(_042_),
    .B(_043_),
    .Y(_044_)
  );
  not _261_ (
    .A(_044_),
    .Y(_045_)
  );
  AND _262_ (
    .A(_039_),
    .B(_044_),
    .Y(_046_)
  );
  OR _263_ (
    .A(_038_),
    .B(_045_),
    .Y(_047_)
  );
  OR _264_ (
    .A(_039_),
    .B(_044_),
    .Y(_048_)
  );
  AND _265_ (
    .A(_047_),
    .B(_048_),
    .Y(c[6])
  );
  OR _266_ (
    .A(_020_),
    .B(_041_),
    .Y(_049_)
  );
  OR _267_ (
    .A(_046_),
    .B(_049_),
    .Y(c[7])
  );
  OR _268_ (
    .A(_067_),
    .B(_076_),
    .Y(_050_)
  );
  AND _269_ (
    .A(_079_),
    .B(_050_),
    .Y(c[2])
  );
endmodule
