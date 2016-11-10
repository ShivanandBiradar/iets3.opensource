<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce59843d-7e15-49aa-9862-dccdf8b398da(org.iets3.robot.instructionset.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2742ea74-ecff-4e49-a2e3-a63132e38925" name="org.iets3.robot.instructionset" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="2742ea74-ecff-4e49-a2e3-a63132e38925" name="org.iets3.robot.instructionset">
      <concept id="2036038654179758290" name="org.iets3.robot.instructionset.structure.RobotZone" flags="ng" index="1762qc" />
      <concept id="2036038654179753329" name="org.iets3.robot.instructionset.structure.Speed" flags="ng" index="1764GJ" />
      <concept id="2036038654179740777" name="org.iets3.robot.instructionset.structure.Pos" flags="ng" index="1767CR" />
      <concept id="2036038654179791002" name="org.iets3.robot.instructionset.structure.Robtarget" flags="ng" index="176ar4">
        <child id="2036038654179740787" name="pos" index="1767CH" />
        <child id="2036038654179786683" name="exjoint" index="176cB_" />
        <child id="2036038654179778678" name="confdata" index="176doC" />
        <child id="2036038654179775161" name="orient" index="176ejB" />
      </concept>
      <concept id="2036038654179778663" name="org.iets3.robot.instructionset.structure.Confdata" flags="ng" index="176doT" />
      <concept id="2036038654179782355" name="org.iets3.robot.instructionset.structure.Extjoint" flags="ng" index="176dyd" />
      <concept id="2036038654179771665" name="org.iets3.robot.instructionset.structure.Orient" flags="ng" index="176fdf" />
      <concept id="2036038654179823743" name="org.iets3.robot.instructionset.structure.Number" flags="ng" index="176Mox" />
      <concept id="2036038654179818537" name="org.iets3.robot.instructionset.structure.Loaddata" flags="ng" index="176ODR">
        <child id="2036038654179818558" name="iz" index="176ODw" />
        <child id="2036038654179818552" name="iy" index="176ODA" />
        <child id="2036038654179818547" name="ix" index="176ODH" />
        <child id="2036038654179818543" name="aom" index="176ODL" />
        <child id="2036038654179818540" name="cog" index="176ODM" />
        <child id="2036038654179818538" name="mass" index="176ODO" />
      </concept>
      <concept id="2036038654179813667" name="org.iets3.robot.instructionset.structure.Tframe" flags="ng" index="176PXX">
        <child id="2036038654179813672" name="rot" index="176PXQ" />
        <child id="2036038654179813670" name="trans" index="176PXS" />
      </concept>
      <concept id="2036038654179808956" name="org.iets3.robot.instructionset.structure.RobotHold" flags="ng" index="176Q3y" />
      <concept id="2036038654179804394" name="org.iets3.robot.instructionset.structure.Tooldata" flags="ng" index="176RaO">
        <child id="2036038654179818568" name="tload" index="176OCm" />
        <child id="2036038654179818565" name="tframe" index="176OCr" />
        <child id="2036038654179808959" name="robhold" index="176Q3x" />
      </concept>
      <concept id="2036038654180672675" name="org.iets3.robot.instructionset.structure.ixiyiz" flags="ng" index="179zbX" />
      <concept id="56501473410880256" name="org.iets3.robot.instructionset.structure.MoveC" flags="ng" index="1Feqza">
        <child id="2036038654179850142" name="zone" index="176W70" />
        <child id="2036038654179850140" name="Point1" index="176W72" />
        <child id="2036038654179850141" name="Speed" index="176W73" />
        <child id="2036038654179850148" name="Point2" index="176W7U" />
      </concept>
      <concept id="56501473410880257" name="org.iets3.robot.instructionset.structure.MoveJ" flags="ng" index="1Feqzb">
        <child id="2036038654179844804" name="zone" index="176Xiq" />
        <child id="2036038654179844805" name="tooldata" index="176Xir" />
        <child id="2036038654179844802" name="Point" index="176Xis" />
        <child id="2036038654179844803" name="Speed" index="176Xit" />
      </concept>
      <concept id="56501473410880249" name="org.iets3.robot.instructionset.structure.RobotPlan" flags="ng" index="1Feq$N">
        <child id="56501473410881590" name="instruction" index="1FeqfW" />
      </concept>
      <concept id="56501473410880252" name="org.iets3.robot.instructionset.structure.Instruction" flags="ng" index="1Feq$Q" />
      <concept id="56501473410880253" name="org.iets3.robot.instructionset.structure.MoveL" flags="ng" index="1Feq$R">
        <child id="2036038654179759893" name="zone" index="17625b" />
        <child id="2036038654179753326" name="Speed" index="1764GK" />
        <child id="2036038654179740789" name="Point" index="1767CF" />
        <child id="2036038654179804395" name="tooldata" index="176RaP" />
      </concept>
      <concept id="56501473410897926" name="org.iets3.robot.instructionset.structure.ToPoint" flags="ng" index="1Feufc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Feq$N" id="1L1t_Trmj5d">
    <node concept="1Feq$R" id="5KcBytbAYXH" role="1FeqfW">
      <node concept="176ar4" id="5KcBytbAYXP" role="1767CF">
        <property role="TrG5h" value="point1" />
        <node concept="1767CR" id="5KcBytbAYXR" role="1767CH" />
        <node concept="176fdf" id="5KcBytbAYXT" role="176ejB" />
        <node concept="176doT" id="5KcBytbAYXV" role="176doC" />
        <node concept="176dyd" id="5KcBytbAYXX" role="176cB_" />
      </node>
      <node concept="1764GJ" id="5KcBytbAYXJ" role="1764GK" />
      <node concept="1762qc" id="5KcBytbAYXK" role="17625b" />
      <node concept="176RaO" id="5KcBytbAYY4" role="176RaP">
        <node concept="176Q3y" id="5KcBytbAYY5" role="176Q3x" />
        <node concept="176PXX" id="5KcBytbAYY6" role="176OCr">
          <node concept="1767CR" id="5KcBytbAYY7" role="176PXS" />
          <node concept="176fdf" id="5KcBytbAYY8" role="176PXQ" />
        </node>
        <node concept="176ODR" id="5KcBytbAYY9" role="176OCm">
          <node concept="176Mox" id="5KcBytbAYYa" role="176ODO" />
          <node concept="1767CR" id="5KcBytbAYYb" role="176ODM" />
          <node concept="176fdf" id="5KcBytbAYYc" role="176ODL" />
          <node concept="179zbX" id="5KcBytbAYYd" role="176ODH" />
          <node concept="179zbX" id="5KcBytbAYYe" role="176ODA" />
          <node concept="179zbX" id="5KcBytbAYYf" role="176ODw" />
        </node>
      </node>
    </node>
    <node concept="1Feqza" id="5KcBytbAZ0z" role="1FeqfW">
      <node concept="176ar4" id="5KcBytbAZ1q" role="176W72">
        <node concept="1767CR" id="5KcBytbAZ1s" role="1767CH" />
        <node concept="176fdf" id="5KcBytbAZ1u" role="176ejB" />
        <node concept="176doT" id="5KcBytbAZ1w" role="176doC" />
        <node concept="176dyd" id="5KcBytbAZ1y" role="176cB_" />
      </node>
      <node concept="1Feufc" id="5KcBytbAZ0B" role="176W7U" />
      <node concept="1764GJ" id="5KcBytbAZ0D" role="176W73" />
      <node concept="1762qc" id="5KcBytbAZ0F" role="176W70" />
    </node>
    <node concept="1Feqzb" id="5KcBytbAYYM" role="1FeqfW">
      <node concept="176ar4" id="5KcBytbAYZi" role="176Xis">
        <node concept="1767CR" id="5KcBytbAYZk" role="1767CH" />
        <node concept="176fdf" id="5KcBytbAYZm" role="176ejB" />
        <node concept="176doT" id="5KcBytbAYZo" role="176doC" />
        <node concept="176dyd" id="5KcBytbAYZq" role="176cB_" />
      </node>
      <node concept="1764GJ" id="5KcBytbAYYQ" role="176Xit" />
      <node concept="1762qc" id="5KcBytbAYYS" role="176Xiq" />
      <node concept="176RaO" id="5KcBytbAYZx" role="176Xir">
        <node concept="176Q3y" id="5KcBytbAYZy" role="176Q3x" />
        <node concept="176PXX" id="5KcBytbAYZz" role="176OCr">
          <node concept="1767CR" id="5KcBytbAYZ$" role="176PXS" />
          <node concept="176fdf" id="5KcBytbAYZ_" role="176PXQ" />
        </node>
        <node concept="176ODR" id="5KcBytbAYZA" role="176OCm">
          <node concept="176Mox" id="5KcBytbAYZB" role="176ODO" />
          <node concept="1767CR" id="5KcBytbAYZC" role="176ODM" />
          <node concept="176fdf" id="5KcBytbAYZD" role="176ODL" />
          <node concept="179zbX" id="5KcBytbAYZE" role="176ODH" />
          <node concept="179zbX" id="5KcBytbAYZF" role="176ODA" />
          <node concept="179zbX" id="5KcBytbAYZG" role="176ODw" />
        </node>
      </node>
    </node>
    <node concept="1Feq$Q" id="5KcBytbAZ1D" role="1FeqfW" />
  </node>
</model>
