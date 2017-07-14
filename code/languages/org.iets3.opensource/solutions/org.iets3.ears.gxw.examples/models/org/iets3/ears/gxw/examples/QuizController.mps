<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31313d9-8b17-41ac-8aba-3e6c8e20de62(org.iets3.ears.gxw.examples.QuizController)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="-1" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="-1" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="8383963862288883251" name="org.iets3.graphicalLustre.structure.EventActor" flags="ng" index="pagM5">
        <property id="5416841915835831690" name="inptPort" index="2uYMyf" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_">
        <property id="5416841915836968961" name="inputPort" index="2uLcO4" />
      </concept>
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.EventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834782" name="org.iets3.ears.gxw.structure.AndFormulaTr" flags="ng" index="3T_uu1" />
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFAV_l">
    <property role="TrG5h" value="quiz controller" />
    <node concept="1JDFFW" id="2Bva3qemdHu" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHw" role="35gu1z">
        <property role="TrG5h" value="turn off indicator pupil" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdHA" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdHF" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdHO" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHQ" role="35gu1z">
        <property role="TrG5h" value="turn off indicator high school" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIb" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIg" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBu" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdIt" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdIv" role="35gu1z">
        <property role="TrG5h" value="turn off indicator professor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIH" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIM" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBA" />
        </node>
      </node>
    </node>
    <node concept="2uIZ38" id="7R851$_ioLa" role="2skrmi">
      <property role="TrG5h" value="indicator pupil" />
      <property role="2uI0VX" value="indicator light for pupil" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioM9" role="2skrmi">
      <property role="TrG5h" value="indicator high school" />
      <property role="2uI0VX" value="indicator high school" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioMc" role="2skrmi">
      <property role="TrG5h" value="indicator professor" />
      <property role="2uI0VX" value="indicator professor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_K" role="2skrmi">
      <property role="TrG5h" value="professor button 0" />
      <property role="2uI0VX" value="professor button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_P" role="2skrmi">
      <property role="TrG5h" value="professor button 1" />
      <property role="2uI0VX" value="professor button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_V" role="2skrmi">
      <property role="TrG5h" value="pupil button 0" />
      <property role="2uI0VX" value="pupil button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVA2" role="2skrmi">
      <property role="TrG5h" value="pupil button 1" />
      <property role="2uI0VX" value="pupil button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBeuE" role="2skrmi">
      <property role="TrG5h" value="high school button" />
      <property role="2uI0VX" value="high school button" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVAa" role="2skrmi">
      <property role="TrG5h" value="reset button" />
      <property role="2uI0VX" value="reset button" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuf" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_p" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_u" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAj" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_K" resolve="professor button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAv" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_P" resolve="professor button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAH" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_V" resolve="pupil button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAX" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVA2" resolve="pupil button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuY" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFBeuE" resolve="high school button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVBf" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVAa" resolve="reset button" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBp" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBu" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBA" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFAVCk">
    <property role="TrG5h" value="quiz controller" />
    <ref role="9DKRw" node="5ByxUIFAV_l" resolve="quiz controller" />
    <node concept="9PVaO" id="6DHDeqn11pc" role="3DRjlH">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
    <node concept="3v0$t_" id="5ByxUIFAVCl" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu1" id="5ByxUIFAVCp" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFAVCw" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFAVCE" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaG" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAH" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaI" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBexE" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu1" id="5ByxUIFBexF" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBexG" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBexH" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaK" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAX" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaM" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBetX" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu1" id="5ByxUIFBeur" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBeuy" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBeu_" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaO" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBeuY" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaQ" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBu" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVOr" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu1" id="5bowr9YaVOs" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVOt" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVOu" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaS" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAj" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaU" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVMg" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu1" id="5bowr9YaVMh" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVMi" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVMj" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWc4" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAv" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWc6" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBewr" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3T_uu0" id="7A5J6qVvWc8" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVBf" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWca" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWcg" role="9Cqxr">
          <node concept="35djRe" id="2Bva3qemdJ1" role="9Cqxr">
            <ref role="35djRf" node="2Bva3qemdHO" />
          </node>
          <node concept="35djRe" id="2Bva3qemdJ4" role="9Cqxi">
            <ref role="35djRf" node="2Bva3qemdIt" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWct" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="3BW5fH9d1Lp">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="3BW5fH9d1Lr" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="3BW5fH9d1Ls" resolve="Ctrl_0" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Lt" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1Lu" resolve="event0" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Lx" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Ly" resolve="AND_1_OR_0" />
    </node>
    <node concept="PxUE_" id="3BW5fH9d1Lz" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1L$" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="3BW5fH9d1L_" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="3BW5fH9d1LA" resolve="Ctrl_1" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LB" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1LC" resolve="event1" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LF" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1LG" resolve="AND_1_OR_1" />
    </node>
    <node concept="PxUE_" id="3BW5fH9d1LH" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1LI" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="3BW5fH9d1LJ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="3BW5fH9d1LK" resolve="Ctrl_2" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LL" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1LM" resolve="event2" />
    </node>
    <node concept="2PY9F9" id="3BW5fH9d1LN" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="3BW5fH9d1LO" resolve="Ctrl_3" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LP" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1LQ" resolve="event3" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LT" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1LU" resolve="AND_1_OR_3" />
    </node>
    <node concept="PxUE_" id="3BW5fH9d1LV" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1LW" resolve="release3" />
    </node>
    <node concept="2PY9F9" id="3BW5fH9d1LX" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="3BW5fH9d1LY" resolve="Ctrl_4" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1LZ" role="jeVL3">
      <property role="TrG5h" value="event4" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1M0" resolve="event4" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1M3" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1M4" resolve="AND_1_OR_4" />
    </node>
    <node concept="PxUE_" id="3BW5fH9d1M5" role="jeVL3">
      <property role="TrG5h" value="release4" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="3BW5fH9d1M6" resolve="release4" />
    </node>
    <node concept="2PY9F9" id="3BW5fH9d1M7" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="3BW5fH9d1M8" resolve="Ctrl_5" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Mb" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Mc" resolve="AND_1_OR_5" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Mf" role="jeVL3">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Mg" resolve="AND_3_OR_5" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Mj" role="jeVL3">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Mk" resolve="AND_5_OR_5" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Mn" role="jeVL3">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Mo" resolve="AND_7_OR_5" />
    </node>
    <node concept="pagM5" id="3BW5fH9d1Mr" role="jeVL3">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="3BW5fH9d1Ms" resolve="AND_9_OR_5" />
    </node>
    <node concept="PxUE_" id="3BW5fH9d1Mt" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <property role="2uLcO4" value="10" />
      <ref role="1mD$57" node="3BW5fH9d1Mu" resolve="release5" />
    </node>
    <node concept="2PXPBM" id="3BW5fH9d1Mv" role="jeVL3">
      <property role="TrG5h" value="Resindicatorhighschoolblink" />
      <ref role="1mD$57" node="3BW5fH9d1Mw" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9ES" id="3BW5fH9d1Mx" role="jeVL3">
      <property role="TrG5h" value="Not_5indicatorhighschoolblink" />
      <ref role="1mD$57" node="3BW5fH9d1My" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PXPBM" id="3BW5fH9d1Mz" role="jeVL3">
      <property role="TrG5h" value="Resindicatorprofessorblink" />
      <ref role="1mD$57" node="3BW5fH9d1M$" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9ES" id="3BW5fH9d1M_" role="jeVL3">
      <property role="TrG5h" value="Not_5indicatorprofessorblink" />
      <ref role="1mD$57" node="3BW5fH9d1MA" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PXPBM" id="3BW5fH9d1MB" role="jeVL3">
      <property role="TrG5h" value="Resindicatorpupilblink" />
      <ref role="1mD$57" node="3BW5fH9d1MC" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MD" role="jeVL3">
      <property role="TrG5h" value="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1ME" role="jeVL3">
      <property role="TrG5h" value="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MF" role="jeVL3">
      <property role="TrG5h" value="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MG" role="jeVL3">
      <property role="TrG5h" value="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MH" role="jeVL3">
      <property role="TrG5h" value="GIindicatorprofessorisoff" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MI" role="jeVL3">
      <property role="TrG5h" value="GIpupilbutton0ispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MJ" role="jeVL3">
      <property role="TrG5h" value="GIpupilbutton1ispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1MK" role="jeVL3">
      <property role="TrG5h" value="GIresetbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="3BW5fH9d1ML" role="jeVL3">
      <property role="TrG5h" value="GIindicatorpupilisoff" />
    </node>
    <node concept="2xkk2g" id="3BW5fH9d1MM" role="jeVL3">
      <property role="TrG5h" value="indicatorhighschoolblink" />
    </node>
    <node concept="2xkk2g" id="3BW5fH9d1MN" role="jeVL3">
      <property role="TrG5h" value="indicatorprofessorblink" />
    </node>
    <node concept="2xkk2g" id="3BW5fH9d1MO" role="jeVL3">
      <property role="TrG5h" value="indicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MP" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Lt" resolve="event0" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MQ" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Lt" resolve="event0" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MR" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Lt" resolve="event0" />
      <ref role="jbjzf" node="3BW5fH9d1MI" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MS" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.output" />
      <ref role="jbjzK" node="3BW5fH9d1Lr" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3BW5fH9d1Lt" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MT" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_0.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Lx" resolve="AND_1_OR_0" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MU" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_0.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Lx" resolve="AND_1_OR_0" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MV" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_0.output" />
      <property role="3px1z5" value="release0.input" />
      <ref role="jbjzf" node="3BW5fH9d1Lx" resolve="AND_1_OR_0" />
      <ref role="jbjzK" node="3BW5fH9d1Lz" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MW" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="3BW5fH9d1Lr" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3BW5fH9d1Lz" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MX" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Lz" resolve="release0" />
      <ref role="jbjzf" node="3BW5fH9d1MJ" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MY" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Lz" resolve="release0" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1MZ" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LB" resolve="event1" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N0" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LB" resolve="event1" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N1" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LB" resolve="event1" />
      <ref role="jbjzf" node="3BW5fH9d1MJ" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N2" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="3BW5fH9d1L_" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3BW5fH9d1LB" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N3" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_1.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LF" resolve="AND_1_OR_1" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N4" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_1.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LF" resolve="AND_1_OR_1" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N5" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_1.output" />
      <property role="3px1z5" value="release1.input" />
      <ref role="jbjzf" node="3BW5fH9d1LF" resolve="AND_1_OR_1" />
      <ref role="jbjzK" node="3BW5fH9d1LH" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="3BW5fH9d1L_" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3BW5fH9d1LH" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N7" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LH" resolve="release1" />
      <ref role="jbjzf" node="3BW5fH9d1MI" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N8" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LH" resolve="release1" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N9" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LL" resolve="event2" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Na" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LL" resolve="event2" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nb" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIhighschoolbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LL" resolve="event2" />
      <ref role="jbjzf" node="3BW5fH9d1MD" resolve="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nc" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.output" />
      <ref role="jbjzK" node="3BW5fH9d1LJ" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3BW5fH9d1LL" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nd" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LJ" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ne" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LP" resolve="event3" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nf" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LP" resolve="event3" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ng" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LP" resolve="event3" />
      <ref role="jbjzf" node="3BW5fH9d1ME" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nh" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="3BW5fH9d1LN" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3BW5fH9d1LP" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ni" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_3.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LT" resolve="AND_1_OR_3" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nj" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_3.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LT" resolve="AND_1_OR_3" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nk" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_3.output" />
      <property role="3px1z5" value="release3.input" />
      <ref role="jbjzf" node="3BW5fH9d1LT" resolve="AND_1_OR_3" />
      <ref role="jbjzK" node="3BW5fH9d1LV" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nl" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="3BW5fH9d1LN" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3BW5fH9d1LV" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nm" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LV" resolve="release3" />
      <ref role="jbjzf" node="3BW5fH9d1MF" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nn" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LV" resolve="release3" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1No" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LZ" resolve="event4" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Np" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1LZ" resolve="event4" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nq" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1LZ" resolve="event4" />
      <ref role="jbjzf" node="3BW5fH9d1MF" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nr" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.output" />
      <ref role="jbjzK" node="3BW5fH9d1LX" resolve="Ctrl_4" />
      <ref role="jbjzf" node="3BW5fH9d1LZ" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ns" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_4.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1M3" resolve="AND_1_OR_4" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nt" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_4.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1M3" resolve="AND_1_OR_4" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nu" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_4.output" />
      <property role="3px1z5" value="release4.input" />
      <ref role="jbjzf" node="3BW5fH9d1M3" resolve="AND_1_OR_4" />
      <ref role="jbjzK" node="3BW5fH9d1M5" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nv" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="release4.output" />
      <ref role="jbjzK" node="3BW5fH9d1LX" resolve="Ctrl_4" />
      <ref role="jbjzf" node="3BW5fH9d1M5" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nw" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1M5" resolve="release4" />
      <ref role="jbjzf" node="3BW5fH9d1ME" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nx" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1M5" resolve="release4" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ny" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzf" node="3BW5fH9d1MK" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Nz" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mb" resolve="AND_1_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N$" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mb" resolve="AND_1_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1N_" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="3BW5fH9d1Mb" resolve="AND_1_OR_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NA" role="ja_ZJ">
      <property role="3px1z5" value="AND_3_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mf" resolve="AND_3_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NB" role="ja_ZJ">
      <property role="3px1z5" value="AND_3_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mf" resolve="AND_3_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NC" role="ja_ZJ">
      <property role="3px1z0" value="AND_3_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="3BW5fH9d1Mf" resolve="AND_3_OR_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1ND" role="ja_ZJ">
      <property role="3px1z5" value="AND_5_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mj" resolve="AND_5_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NE" role="ja_ZJ">
      <property role="3px1z5" value="AND_5_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mj" resolve="AND_5_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MH" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NF" role="ja_ZJ">
      <property role="3px1z0" value="AND_5_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="3BW5fH9d1Mj" resolve="AND_5_OR_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NG" role="ja_ZJ">
      <property role="3px1z5" value="AND_7_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mn" resolve="AND_7_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NH" role="ja_ZJ">
      <property role="3px1z5" value="AND_7_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mn" resolve="AND_7_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NI" role="ja_ZJ">
      <property role="3px1z0" value="AND_7_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="3BW5fH9d1Mn" resolve="AND_7_OR_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NJ" role="ja_ZJ">
      <property role="3px1z5" value="AND_9_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mr" resolve="AND_9_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1ML" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NK" role="ja_ZJ">
      <property role="3px1z5" value="AND_9_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="3BW5fH9d1Mr" resolve="AND_9_OR_5" />
      <ref role="jbjzf" node="3BW5fH9d1MG" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NL" role="ja_ZJ">
      <property role="3px1z0" value="AND_9_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="3BW5fH9d1Mr" resolve="AND_9_OR_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NM" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzf" node="3BW5fH9d1Mt" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NN" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
      <ref role="jbjzf" node="3BW5fH9d1MI" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NO" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
      <ref role="jbjzf" node="3BW5fH9d1MJ" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NP" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIhighschoolbuttonispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
      <ref role="jbjzf" node="3BW5fH9d1MD" resolve="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NQ" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
      <ref role="jbjzf" node="3BW5fH9d1ME" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NR" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="3BW5fH9d1Mt" resolve="release5" />
      <ref role="jbjzf" node="3BW5fH9d1MF" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NS" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5indicatorhighschoolblink.input" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mx" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NT" role="ja_ZJ">
      <property role="3px1z5" value="Resindicatorhighschoolblink.input0" />
      <property role="3px1z0" value="Not_5indicatorhighschoolblink.output" />
      <ref role="jbjzK" node="3BW5fH9d1Mv" resolve="Resindicatorhighschoolblink" />
      <ref role="jbjzf" node="3BW5fH9d1Mx" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NU" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.dc0" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mv" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NV" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.input1" />
      <ref role="jbjzf" node="3BW5fH9d1LJ" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3BW5fH9d1Mv" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NW" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.dc1" />
      <ref role="jbjzf" node="3BW5fH9d1LJ" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3BW5fH9d1Mv" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NX" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorhighschoolblink.output" />
      <property role="3px1z5" value="GOindicatorhighschoolblink" />
      <ref role="jbjzf" node="3BW5fH9d1Mv" resolve="Resindicatorhighschoolblink" />
      <ref role="jbjzK" node="3BW5fH9d1MM" resolve="indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NY" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5indicatorprofessorblink.input" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1M_" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1NZ" role="ja_ZJ">
      <property role="3px1z5" value="Resindicatorprofessorblink.input0" />
      <property role="3px1z0" value="Not_5indicatorprofessorblink.output" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
      <ref role="jbjzf" node="3BW5fH9d1M_" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O0" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc0" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O1" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resindicatorprofessorblink.input1" />
      <ref role="jbjzf" node="3BW5fH9d1LN" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O2" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc1" />
      <ref role="jbjzf" node="3BW5fH9d1LN" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O3" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resindicatorprofessorblink.input2" />
      <ref role="jbjzf" node="3BW5fH9d1LX" resolve="Ctrl_4" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O4" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc2" />
      <ref role="jbjzf" node="3BW5fH9d1LX" resolve="Ctrl_4" />
      <ref role="jbjzK" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O5" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorprofessorblink.output" />
      <property role="3px1z5" value="GOindicatorprofessorblink" />
      <ref role="jbjzf" node="3BW5fH9d1Mz" resolve="Resindicatorprofessorblink" />
      <ref role="jbjzK" node="3BW5fH9d1MN" resolve="indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O6" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input0" />
      <ref role="jbjzf" node="3BW5fH9d1Lr" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O7" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc0" />
      <ref role="jbjzf" node="3BW5fH9d1Lr" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O8" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input1" />
      <ref role="jbjzf" node="3BW5fH9d1L_" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1O9" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc1" />
      <ref role="jbjzf" node="3BW5fH9d1L_" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Oa" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input2" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Ob" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc2" />
      <ref role="jbjzf" node="3BW5fH9d1M7" resolve="Ctrl_5" />
      <ref role="jbjzK" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="3BW5fH9d1Oc" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorpupilblink.output" />
      <property role="3px1z5" value="GOindicatorpupilblink" />
      <ref role="jbjzf" node="3BW5fH9d1MB" resolve="Resindicatorpupilblink" />
      <ref role="jbjzK" node="3BW5fH9d1MO" resolve="indicatorpupilblink" />
    </node>
    <node concept="3RfPnX" id="3BW5fH9d1Od" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/home/abid/Desktop/matlab" />
    </node>
  </node>
  <node concept="3hDZ0V" id="3BW5fH9d1Lq">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="3BW5fH9d1Ls" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Lu" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Lw" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Ly" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1L$" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LA" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LC" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LE" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LG" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LI" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LK" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LM" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LO" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LQ" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LS" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LU" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LW" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1LY" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M0" role="3hDZ0U">
      <property role="TrG5h" value="event4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M2" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M4" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M6" role="3hDZ0U">
      <property role="TrG5h" value="release4" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M8" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Ma" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mc" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Me" role="3hDZ0U">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mg" role="3hDZ0U">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mi" role="3hDZ0U">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mk" role="3hDZ0U">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mm" role="3hDZ0U">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mo" role="3hDZ0U">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mq" role="3hDZ0U">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Ms" role="3hDZ0U">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mu" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1Mw" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorhighschoolblink" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1My" role="3hDZ0U">
      <property role="TrG5h" value="Not_5indicatorhighschoolblink" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1M$" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorprofessorblink" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1MA" role="3hDZ0U">
      <property role="TrG5h" value="Not_5indicatorprofessorblink" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3BW5fH9d1MC" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorpupilblink" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>
