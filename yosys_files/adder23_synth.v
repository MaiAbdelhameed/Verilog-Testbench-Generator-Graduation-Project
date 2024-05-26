/* Generated by Yosys 0.41+83 (git sha1 7045cf509, x86_64-w64-mingw32-g++ 13.2.1 -Os) */

/* cells_not_processed =  1  */
/* src = "adder23.v:2.1-69.10" */
module adder23(a, b, cin, sum, cout);
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
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  /* src = "adder23.v:2.29-2.30" */
  input [15:0] a;
  wire [15:0] a;
  /* src = "adder23.v:2.44-2.45" */
  input [15:0] b;
  wire [15:0] b;
  /* src = "adder23.v:2.52-2.55" */
  input cin;
  wire cin;
  /* src = "adder23.v:2.81-2.85" */
  output cout;
  wire cout;
  /* src = "adder23.v:2.70-2.73" */
  output [15:0] sum;
  wire [15:0] sum;
  AND _149_ (
    .A(a[0]),
    .B(cin),
    .Y(_104_)
  );
  not _150_ (
    .A(_104_),
    .Y(_105_)
  );
  OR _151_ (
    .A(a[0]),
    .B(cin),
    .Y(_106_)
  );
  AND _152_ (
    .A(b[0]),
    .B(_104_),
    .Y(_107_)
  );
  OR _153_ (
    .A(b[0]),
    .B(_106_),
    .Y(_108_)
  );
  AND _154_ (
    .A(b[0]),
    .B(_106_),
    .Y(_109_)
  );
  not _155_ (
    .A(_109_),
    .Y(_110_)
  );
  OR _156_ (
    .A(_104_),
    .B(_109_),
    .Y(_111_)
  );
  AND _157_ (
    .A(_105_),
    .B(_110_),
    .Y(_112_)
  );
  AND _158_ (
    .A(_108_),
    .B(_112_),
    .Y(_113_)
  );
  OR _159_ (
    .A(_107_),
    .B(_113_),
    .Y(sum[0])
  );
  OR _160_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_114_)
  );
  not _161_ (
    .A(_114_),
    .Y(_115_)
  );
  AND _162_ (
    .A(a[1]),
    .B(b[1]),
    .Y(_116_)
  );
  not _163_ (
    .A(_116_),
    .Y(_117_)
  );
  AND _164_ (
    .A(_114_),
    .B(_117_),
    .Y(_118_)
  );
  OR _165_ (
    .A(_115_),
    .B(_116_),
    .Y(_119_)
  );
  AND _166_ (
    .A(_112_),
    .B(_118_),
    .Y(_120_)
  );
  AND _167_ (
    .A(_111_),
    .B(_119_),
    .Y(_121_)
  );
  OR _168_ (
    .A(_120_),
    .B(_121_),
    .Y(sum[1])
  );
  AND _169_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_122_)
  );
  not _170_ (
    .A(_122_),
    .Y(_123_)
  );
  OR _171_ (
    .A(a[2]),
    .B(b[2]),
    .Y(_124_)
  );
  AND _172_ (
    .A(_123_),
    .B(_124_),
    .Y(_125_)
  );
  AND _173_ (
    .A(_111_),
    .B(_114_),
    .Y(_126_)
  );
  OR _174_ (
    .A(_116_),
    .B(_126_),
    .Y(_127_)
  );
  OR _175_ (
    .A(_125_),
    .B(_127_),
    .Y(_128_)
  );
  AND _176_ (
    .A(_124_),
    .B(_127_),
    .Y(_129_)
  );
  not _177_ (
    .A(_129_),
    .Y(_130_)
  );
  OR _178_ (
    .A(_122_),
    .B(_130_),
    .Y(_131_)
  );
  AND _179_ (
    .A(_128_),
    .B(_131_),
    .Y(sum[2])
  );
  AND _180_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_132_)
  );
  not _181_ (
    .A(_132_),
    .Y(_133_)
  );
  OR _182_ (
    .A(a[3]),
    .B(b[3]),
    .Y(_134_)
  );
  AND _183_ (
    .A(_133_),
    .B(_134_),
    .Y(_135_)
  );
  OR _184_ (
    .A(_122_),
    .B(_129_),
    .Y(_136_)
  );
  OR _185_ (
    .A(_135_),
    .B(_136_),
    .Y(_137_)
  );
  AND _186_ (
    .A(_134_),
    .B(_136_),
    .Y(_138_)
  );
  not _187_ (
    .A(_138_),
    .Y(_139_)
  );
  OR _188_ (
    .A(_132_),
    .B(_139_),
    .Y(_140_)
  );
  AND _189_ (
    .A(_137_),
    .B(_140_),
    .Y(sum[3])
  );
  AND _190_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_141_)
  );
  not _191_ (
    .A(_141_),
    .Y(_142_)
  );
  OR _192_ (
    .A(a[4]),
    .B(b[4]),
    .Y(_143_)
  );
  AND _193_ (
    .A(_142_),
    .B(_143_),
    .Y(_144_)
  );
  OR _194_ (
    .A(_132_),
    .B(_138_),
    .Y(_145_)
  );
  OR _195_ (
    .A(_144_),
    .B(_145_),
    .Y(_146_)
  );
  AND _196_ (
    .A(_143_),
    .B(_145_),
    .Y(_147_)
  );
  not _197_ (
    .A(_147_),
    .Y(_148_)
  );
  OR _198_ (
    .A(_141_),
    .B(_148_),
    .Y(_000_)
  );
  AND _199_ (
    .A(_146_),
    .B(_000_),
    .Y(sum[4])
  );
  AND _200_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_001_)
  );
  not _201_ (
    .A(_001_),
    .Y(_002_)
  );
  OR _202_ (
    .A(a[5]),
    .B(b[5]),
    .Y(_003_)
  );
  AND _203_ (
    .A(_002_),
    .B(_003_),
    .Y(_004_)
  );
  OR _204_ (
    .A(_141_),
    .B(_147_),
    .Y(_005_)
  );
  AND _205_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  not _206_ (
    .A(_006_),
    .Y(_007_)
  );
  OR _207_ (
    .A(_004_),
    .B(_005_),
    .Y(_008_)
  );
  AND _208_ (
    .A(_007_),
    .B(_008_),
    .Y(sum[5])
  );
  OR _209_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_009_)
  );
  AND _210_ (
    .A(a[6]),
    .B(b[6]),
    .Y(_010_)
  );
  not _211_ (
    .A(_010_),
    .Y(_011_)
  );
  AND _212_ (
    .A(_009_),
    .B(_011_),
    .Y(_012_)
  );
  AND _213_ (
    .A(_003_),
    .B(_005_),
    .Y(_013_)
  );
  OR _214_ (
    .A(_001_),
    .B(_013_),
    .Y(_014_)
  );
  AND _215_ (
    .A(_012_),
    .B(_014_),
    .Y(_015_)
  );
  not _216_ (
    .A(_015_),
    .Y(_016_)
  );
  OR _217_ (
    .A(_012_),
    .B(_014_),
    .Y(_017_)
  );
  AND _218_ (
    .A(_016_),
    .B(_017_),
    .Y(sum[6])
  );
  AND _219_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_018_)
  );
  not _220_ (
    .A(_018_),
    .Y(_019_)
  );
  OR _221_ (
    .A(a[7]),
    .B(b[7]),
    .Y(_020_)
  );
  AND _222_ (
    .A(_019_),
    .B(_020_),
    .Y(_021_)
  );
  AND _223_ (
    .A(_009_),
    .B(_014_),
    .Y(_022_)
  );
  OR _224_ (
    .A(_010_),
    .B(_022_),
    .Y(_023_)
  );
  AND _225_ (
    .A(_021_),
    .B(_023_),
    .Y(_024_)
  );
  not _226_ (
    .A(_024_),
    .Y(_025_)
  );
  OR _227_ (
    .A(_021_),
    .B(_023_),
    .Y(_026_)
  );
  AND _228_ (
    .A(_025_),
    .B(_026_),
    .Y(sum[7])
  );
  AND _229_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_027_)
  );
  not _230_ (
    .A(_027_),
    .Y(_028_)
  );
  OR _231_ (
    .A(a[8]),
    .B(b[8]),
    .Y(_029_)
  );
  AND _232_ (
    .A(_028_),
    .B(_029_),
    .Y(_030_)
  );
  AND _233_ (
    .A(_020_),
    .B(_023_),
    .Y(_031_)
  );
  OR _234_ (
    .A(_018_),
    .B(_031_),
    .Y(_032_)
  );
  AND _235_ (
    .A(_030_),
    .B(_032_),
    .Y(_033_)
  );
  not _236_ (
    .A(_033_),
    .Y(_034_)
  );
  OR _237_ (
    .A(_030_),
    .B(_032_),
    .Y(_035_)
  );
  AND _238_ (
    .A(_034_),
    .B(_035_),
    .Y(sum[8])
  );
  AND _239_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_036_)
  );
  not _240_ (
    .A(_036_),
    .Y(_037_)
  );
  OR _241_ (
    .A(a[9]),
    .B(b[9]),
    .Y(_038_)
  );
  AND _242_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  AND _243_ (
    .A(_029_),
    .B(_032_),
    .Y(_040_)
  );
  OR _244_ (
    .A(_027_),
    .B(_040_),
    .Y(_041_)
  );
  AND _245_ (
    .A(_039_),
    .B(_041_),
    .Y(_042_)
  );
  not _246_ (
    .A(_042_),
    .Y(_043_)
  );
  OR _247_ (
    .A(_039_),
    .B(_041_),
    .Y(_044_)
  );
  AND _248_ (
    .A(_043_),
    .B(_044_),
    .Y(sum[9])
  );
  AND _249_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_045_)
  );
  not _250_ (
    .A(_045_),
    .Y(_046_)
  );
  OR _251_ (
    .A(a[10]),
    .B(b[10]),
    .Y(_047_)
  );
  AND _252_ (
    .A(_046_),
    .B(_047_),
    .Y(_048_)
  );
  AND _253_ (
    .A(_038_),
    .B(_041_),
    .Y(_049_)
  );
  OR _254_ (
    .A(_036_),
    .B(_049_),
    .Y(_050_)
  );
  AND _255_ (
    .A(_048_),
    .B(_050_),
    .Y(_051_)
  );
  not _256_ (
    .A(_051_),
    .Y(_052_)
  );
  OR _257_ (
    .A(_048_),
    .B(_050_),
    .Y(_053_)
  );
  AND _258_ (
    .A(_052_),
    .B(_053_),
    .Y(sum[10])
  );
  AND _259_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_054_)
  );
  not _260_ (
    .A(_054_),
    .Y(_055_)
  );
  OR _261_ (
    .A(a[11]),
    .B(b[11]),
    .Y(_056_)
  );
  AND _262_ (
    .A(_055_),
    .B(_056_),
    .Y(_057_)
  );
  AND _263_ (
    .A(_047_),
    .B(_050_),
    .Y(_058_)
  );
  OR _264_ (
    .A(_045_),
    .B(_058_),
    .Y(_059_)
  );
  AND _265_ (
    .A(_057_),
    .B(_059_),
    .Y(_060_)
  );
  not _266_ (
    .A(_060_),
    .Y(_061_)
  );
  OR _267_ (
    .A(_057_),
    .B(_059_),
    .Y(_062_)
  );
  AND _268_ (
    .A(_061_),
    .B(_062_),
    .Y(sum[11])
  );
  AND _269_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_063_)
  );
  not _270_ (
    .A(_063_),
    .Y(_064_)
  );
  OR _271_ (
    .A(a[12]),
    .B(b[12]),
    .Y(_065_)
  );
  AND _272_ (
    .A(_064_),
    .B(_065_),
    .Y(_066_)
  );
  AND _273_ (
    .A(_056_),
    .B(_059_),
    .Y(_067_)
  );
  OR _274_ (
    .A(_054_),
    .B(_067_),
    .Y(_068_)
  );
  AND _275_ (
    .A(_066_),
    .B(_068_),
    .Y(_069_)
  );
  not _276_ (
    .A(_069_),
    .Y(_070_)
  );
  OR _277_ (
    .A(_066_),
    .B(_068_),
    .Y(_071_)
  );
  AND _278_ (
    .A(_070_),
    .B(_071_),
    .Y(sum[12])
  );
  AND _279_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_072_)
  );
  not _280_ (
    .A(_072_),
    .Y(_073_)
  );
  OR _281_ (
    .A(a[13]),
    .B(b[13]),
    .Y(_074_)
  );
  AND _282_ (
    .A(_073_),
    .B(_074_),
    .Y(_075_)
  );
  AND _283_ (
    .A(_065_),
    .B(_068_),
    .Y(_076_)
  );
  OR _284_ (
    .A(_063_),
    .B(_076_),
    .Y(_077_)
  );
  AND _285_ (
    .A(_075_),
    .B(_077_),
    .Y(_078_)
  );
  not _286_ (
    .A(_078_),
    .Y(_079_)
  );
  OR _287_ (
    .A(_075_),
    .B(_077_),
    .Y(_080_)
  );
  AND _288_ (
    .A(_079_),
    .B(_080_),
    .Y(sum[13])
  );
  OR _289_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_081_)
  );
  not _290_ (
    .A(_081_),
    .Y(_082_)
  );
  AND _291_ (
    .A(a[14]),
    .B(b[14]),
    .Y(_083_)
  );
  not _292_ (
    .A(_083_),
    .Y(_084_)
  );
  AND _293_ (
    .A(_081_),
    .B(_084_),
    .Y(_085_)
  );
  OR _294_ (
    .A(_082_),
    .B(_083_),
    .Y(_086_)
  );
  AND _295_ (
    .A(_074_),
    .B(_077_),
    .Y(_087_)
  );
  OR _296_ (
    .A(_072_),
    .B(_087_),
    .Y(_088_)
  );
  not _297_ (
    .A(_088_),
    .Y(_089_)
  );
  OR _298_ (
    .A(_086_),
    .B(_089_),
    .Y(_090_)
  );
  OR _299_ (
    .A(_085_),
    .B(_088_),
    .Y(_091_)
  );
  AND _300_ (
    .A(_090_),
    .B(_091_),
    .Y(sum[14])
  );
  OR _301_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_092_)
  );
  not _302_ (
    .A(_092_),
    .Y(_093_)
  );
  AND _303_ (
    .A(a[15]),
    .B(b[15]),
    .Y(_094_)
  );
  not _304_ (
    .A(_094_),
    .Y(_095_)
  );
  AND _305_ (
    .A(_092_),
    .B(_095_),
    .Y(_096_)
  );
  OR _306_ (
    .A(_093_),
    .B(_094_),
    .Y(_097_)
  );
  AND _307_ (
    .A(_081_),
    .B(_088_),
    .Y(_098_)
  );
  OR _308_ (
    .A(_083_),
    .B(_098_),
    .Y(_099_)
  );
  not _309_ (
    .A(_099_),
    .Y(_100_)
  );
  OR _310_ (
    .A(_097_),
    .B(_100_),
    .Y(_101_)
  );
  OR _311_ (
    .A(_096_),
    .B(_099_),
    .Y(_102_)
  );
  AND _312_ (
    .A(_101_),
    .B(_102_),
    .Y(sum[15])
  );
  AND _313_ (
    .A(_092_),
    .B(_099_),
    .Y(_103_)
  );
  OR _314_ (
    .A(_094_),
    .B(_103_),
    .Y(cout)
  );
endmodule
