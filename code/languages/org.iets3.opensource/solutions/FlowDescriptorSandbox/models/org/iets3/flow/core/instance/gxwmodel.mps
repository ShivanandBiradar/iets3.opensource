<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fcdbf48-f4dd-4bc8-93c8-c78503677478(org.iets3.flow.core.instance.gxwmodel)">
  <persistence version="9" />
  <languages>
    <use id="3e3749e5-96c0-4132-8c4a-7309a74f9fd6" name="org.iets3.flow.modelproperty.gxw" version="0" />
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.modelproperty.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.modelproperty.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.modelproperty.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="8297182490505183264" name="org.iets3.flow.dashboard.structure.StatePointer" flags="ng" index="2O0Cez">
        <reference id="8297182490505183265" name="nextStatePointer" index="2O0Cey" />
        <reference id="912111804093288680" name="previousStatePointer" index="1yKUwM" />
      </concept>
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateList" index="32A5Rq" />
      </concept>
      <concept id="2376827924916268618" name="org.iets3.flow.dashboard.structure.DashboardHintDisplayer" flags="ng" index="2W8dSH">
        <child id="8062167295355084224" name="dataFlowChild" index="3KyWYK" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointer" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="8297182490505019797" name="isStart" index="2O0g8m" />
        <property id="8297182490512160219" name="mode" index="2OHfpo" />
        <property id="8297182490513022918" name="isFinal" index="2OILL5" />
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="8297182490505663428" name="nextStates" index="2O2X17" />
        <child id="8297182490510779274" name="previousStates" index="2Omu09" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
      </concept>
    </language>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core">
      <concept id="1235726657816259832" name="org.iets3.flow.core.structure.NodeCreationProperty" flags="ng" index="fI48x">
        <reference id="1235726657816438061" name="conceptToBeCreated" index="fxKJO" />
      </concept>
      <concept id="4833124655349364588" name="org.iets3.flow.core.structure.InformationString" flags="ng" index="ulk8C">
        <property id="1235726657816716306" name="text" index="fwOFb" />
      </concept>
      <concept id="4833124655349364971" name="org.iets3.flow.core.structure.FlowState" flags="ng" index="ulkQJ">
        <property id="8297182490504976684" name="startState" index="2O1_EJ" />
        <child id="1235726657816259827" name="listOfNewNodes" index="fI48E" />
        <child id="4833124655349364974" name="displayString" index="ulkQE" />
        <child id="4833124655349426470" name="propertyFormula" index="um_Ly" />
        <child id="8297182490504813713" name="nextStates" index="2O1dWi" />
      </concept>
      <concept id="4833124655349364979" name="org.iets3.flow.core.structure.FlowChunk" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
        <child id="3369881559473720185" name="targetDashboardLanguage" index="2Dlz8l" />
      </concept>
      <concept id="8297182490504813707" name="org.iets3.flow.core.structure.FlowStatePointer" flags="ng" index="2O1dW8">
        <reference id="8297182490504813708" name="flowStatePointer" index="2O1dWf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2W8dSH" id="4MKUcPlIqDD">
    <node concept="Q7yLu" id="4MKUcPmsP6T" role="3KyWYK">
      <property role="TrG5h" value="FlowDataRootNode" />
      <node concept="32AK39" id="4MKUcPmsP6U" role="32A5Rq">
        <property role="TrG5h" value="GlossaryNotCreated" />
        <property role="32A5R2" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
        <property role="2O0g8m" value="true" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxe" id="4MKUcPmsP6V" role="32A5R0">
          <node concept="3x7ZJP" id="4MKUcPmsP6W" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="4MKUcPmsP6X" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="4MKUcPmsP6Y" role="32A5RK">
          <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP6Z" role="2O2X17">
          <ref role="2O0Cey" node="4MKUcPmsP70" resolve="Check for Component in the Glossary" />
          <ref role="1yKUwM" node="4MKUcPmsP6U" resolve="GlossaryNotCreated" />
        </node>
      </node>
      <node concept="32AK39" id="4MKUcPmsP70" role="32A5Rq">
        <property role="TrG5h" value="Check for Component in the Glossary" />
        <property role="32A5R2" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="4MKUcPmsP71" role="32A5R0">
          <node concept="3x7ZJP" id="4MKUcPmsP72" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="4MKUcPmsP73" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="4MKUcPmsP74" role="1y4i0p">
            <node concept="3x7ZJP" id="4MKUcPmsP75" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              <node concept="35c_gC" id="4MKUcPmsP76" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP77" role="2Omu09">
          <ref role="2O0Cey" node="4MKUcPmsP6U" resolve="GlossaryNotCreated" />
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP78" role="2O2X17">
          <ref role="2O0Cey" node="4MKUcPmsP79" resolve="Check for actuator defination in glossary" />
          <ref role="1yKUwM" node="4MKUcPmsP70" resolve="Check for Component in the Glossary" />
        </node>
      </node>
      <node concept="32AK39" id="4MKUcPmsP79" role="32A5Rq">
        <property role="TrG5h" value="Check for actuator defination in glossary" />
        <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="4MKUcPmsP7a" role="32A5R0">
          <node concept="3x7ZJP" id="4MKUcPmsP7b" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="4MKUcPmsP7c" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="4MKUcPmsP7d" role="1y4i0p">
            <node concept="3x7ZJP" id="4MKUcPmsP7e" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              <node concept="35c_gC" id="4MKUcPmsP7f" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP7g" role="2Omu09">
          <ref role="2O0Cey" node="4MKUcPmsP70" resolve="Check for Component in the Glossary" />
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP7h" role="2O2X17">
          <ref role="2O0Cey" node="4MKUcPmsP7i" resolve="Check for Glossary Completenesss" />
          <ref role="1yKUwM" node="4MKUcPmsP79" resolve="Check for actuator defination in glossary" />
        </node>
      </node>
      <node concept="32AK39" id="4MKUcPmsP7i" role="32A5Rq">
        <property role="TrG5h" value="Check for Glossary Completenesss" />
        <property role="32A5R2" value="create requirement chunk file" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="4MKUcPmsP7j" role="32A5R0">
          <node concept="3x7ZJP" id="4MKUcPmsP7k" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="4MKUcPmsP7l" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="4MKUcPmsP7m" role="1y4i0p">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="4MKUcPmsP7n" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="4MKUcPmsP7o" role="32A5RK">
          <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP7p" role="2Omu09">
          <ref role="2O0Cey" node="4MKUcPmsP79" resolve="Check for actuator defination in glossary" />
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP7q" role="2O2X17">
          <ref role="2O0Cey" node="4MKUcPmsP7r" resolve="Requirement Realizable" />
          <ref role="1yKUwM" node="4MKUcPmsP7i" resolve="Check for Glossary Completenesss" />
        </node>
      </node>
      <node concept="32AK39" id="4MKUcPmsP7r" role="32A5Rq">
        <property role="TrG5h" value="Requirement Realizable" />
        <property role="32A5R2" value="Requirements are realizable" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="true" />
        <property role="2OHfpo" value="1" />
        <node concept="3x7ZJP" id="4MKUcPmsP7s" role="32A5R0">
          <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          <node concept="35c_gC" id="4MKUcPmsP7t" role="2DkB7w">
            <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          </node>
        </node>
        <node concept="2O0Cez" id="4MKUcPmsP7u" role="2Omu09">
          <ref role="2O0Cey" node="4MKUcPmsP7i" resolve="Check for Glossary Completenesss" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ulkQR" id="5lB8QV$iomr">
    <node concept="pHN19" id="5lB8QV$ioms" role="2Dlz8l">
      <node concept="2V$Bhx" id="5lB8QV$iomz" role="2V$M_3">
        <property role="2V$B1T" value="10211132-9b5e-427a-9b37-1c1f28794a5e" />
        <property role="2V$B1Q" value="org.iets3.flow.dashboard" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$iomC" role="ulkQK">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="2O1_EJ" value="true" />
      <node concept="ulk8C" id="5lB8QV$iomD" role="ulkQE">
        <property role="fwOFb" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
      </node>
      <node concept="aRPxe" id="5lB8QV$ionB" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$ionG" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$ionI" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$oJQy" role="fI48E">
        <ref role="fxKJO" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$qpVM" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$qpVk" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$qpVk" role="ulkQK">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <node concept="ulk8C" id="5lB8QV$qpVl" role="ulkQE">
        <property role="fwOFb" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUF" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$yOcY" resolve="Check for actuator defination in glossary" />
      </node>
      <node concept="aRPxN" id="5lB8QV$wBBj" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$wBBu" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$wBBw" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$wBBS" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$wBC1" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$wBC3" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$yOcY" role="ulkQK">
      <property role="TrG5h" value="Check for actuator defination in glossary" />
      <node concept="ulk8C" id="5lB8QV$yOcZ" role="ulkQE">
        <property role="fwOFb" value="Complete at least one actuator definition to start writing requirements" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXSE" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXSL" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXSN" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$yXT_" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$yXTE" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$yXTG" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUD" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$pr6d" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$pr6d" role="ulkQK">
      <property role="TrG5h" value="Check for Glossary Completenesss" />
      <node concept="2O1dW8" id="4MKUcPm57GA" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPlS$4d" resolve="Requirement Realizable" />
      </node>
      <node concept="2O1dW8" id="4MKUcPmvBwO" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPmvBvI" resolve="Requirement not realizable" />
      </node>
      <node concept="ulk8C" id="5lB8QV$pr6e" role="ulkQE">
        <property role="fwOFb" value="create requirement chunk file" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXTY" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXU5" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXU7" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="5lB8QV$yXUn" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXUp" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$zxjy" role="fI48E">
        <ref role="fxKJO" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPlS$4d" role="ulkQK">
      <property role="TrG5h" value="Requirement Realizable" />
      <node concept="ulk8C" id="4MKUcPlS$4e" role="ulkQE">
        <property role="fwOFb" value="Requirements are realizable" />
      </node>
      <node concept="3x7ZJP" id="4MKUcPm57G6" role="um_Ly">
        <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
        <node concept="35c_gC" id="4MKUcPm57G8" role="2DkB7w">
          <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPmvBvI" role="ulkQK">
      <property role="TrG5h" value="Requirement not realizable" />
      <node concept="ulk8C" id="4MKUcPmvBvJ" role="ulkQE">
        <property role="fwOFb" value="The Requirement is not realizable" />
      </node>
      <node concept="aRPxe" id="4MKUcPmvBwq" role="um_Ly">
        <node concept="3x7ZJP" id="4MKUcPmvBwv" role="1y4i0q">
          <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          <node concept="35c_gC" id="4MKUcPmvBwx" role="2DkB7w">
            <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
