<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="49WTic8f4iz">
    <property role="1pbfSe" value="1253648838" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fun" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2uR5X5azvjH" role="1TKVEl">
      <property role="TrG5h" value="ext" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="49WTic8f4nK" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="2uR5X5ayM8b" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8gFfG">
    <property role="1pbfSe" value="1254070543" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8gFfH" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8hwXW">
    <property role="1pbfSe" value="1254290591" />
    <property role="TrG5h" value="FunRef" />
    <property role="34LRSv" value=":" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8hwXX" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8hm1E" resolve="IFunctionRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uR5X5ayxoj">
    <property role="1pbfSe" value="1916874212" />
    <property role="TrG5h" value="IFunctionScopeProvider" />
    <property role="3GE5qa" value="function" />
  </node>
  <node concept="PlHQZ" id="2uR5X5ayM7T">
    <property role="1pbfSe" value="1916942794" />
    <property role="TrG5h" value="IToplevelExprContent" />
    <node concept="PrWs8" id="2uR5X5ayM8K" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6iqfHNBPkz0" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="sflsE7gfai" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uR5X5azSbn">
    <property role="1pbfSe" value="1917229736" />
    <property role="TrG5h" value="ExtensionFunctionCall" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uR5X5a$35n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uR5X5azSbC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extFun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49WTic8f4iz" resolve="Function" />
    </node>
    <node concept="PrWs8" id="2uR5X5azSbo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="sflsE7p_GW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1HgRc">
    <property role="1pbfSe" value="605567330" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69zaTr1HgRN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="69zaTr1HgRE" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="69zaTr1HgRJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="69zaTr1N3PK">
    <property role="1pbfSe" value="607086854" />
    <property role="TrG5h" value="IConstantScopeProvider" />
    <property role="3GE5qa" value="constant" />
  </node>
  <node concept="1TIwiD" id="ub9nkyG$WT">
    <property role="1pbfSe" value="708670638" />
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="ConstantRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="ub9nkyG$WU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="69zaTr1HgRc" resolve="Constant" />
    </node>
    <node concept="PrWs8" id="6HHp2Wn7iob" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6XENO0rLj7" resolve="IIsSingleSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyKjdj">
    <property role="1pbfSe" value="709646536" />
    <property role="TrG5h" value="EmptyToplevelContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ub9nkyKjdk" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="ub9nkyKjdp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYyQ">
    <property role="1pbfSe" value="1014981812" />
    <property role="TrG5h" value="RecordDeclaration" />
    <property role="34LRSv" value="record" />
    <property role="3GE5qa" value="record" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7D7uZV2dYzK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members_old" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
      <node concept="asaX9" id="xu7xcKiozg" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.toplevel.structure.IRecordDeclaration&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="xu7xcKiodX" role="PzmwI">
      <ref role="PrY4T" node="xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYyT">
    <property role="1pbfSe" value="1014981815" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7D7uZV2dYz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_old" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="xu7xcKdRtq" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.toplevel.structure.IRecordMember&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="xu7xcKdQCE" role="PzmwI">
      <ref role="PrY4T" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYz2">
    <property role="1pbfSe" value="1014981824" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7D7uZV2dYz3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
    <node concept="PrWs8" id="7D7uZV2iDXX" role="PzmwI">
      <ref role="PrY4T" to="lmd:6LLGpXJ1KPJ" resolve="IRecordType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7D7uZV2eTZF">
    <property role="1pbfSe" value="1015225321" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordScopeProvider" />
  </node>
  <node concept="1TIwiD" id="7D7uZV2iYAC">
    <property role="1pbfSe" value="1016292774" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7D7uZV2iYAD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7D7uZV2dYz2" resolve="RecordType" />
    </node>
    <node concept="1TJgyj" id="7D7uZV2iYAF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ptB0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7D7uZV2ptAQ" resolve="IStructuredSyntax" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2Wn7mD6">
    <property role="1pbfSe" value="2104832395" />
    <property role="TrG5h" value="SectionMarker" />
    <property role="34LRSv" value="-----" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6HHp2Wn7EtK" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6HHp2Wn7mDa" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WngtTC">
    <property role="1pbfSe" value="2102443369" />
    <property role="TrG5h" value="Typedef" />
    <property role="3GE5qa" value="typedef" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HHp2WngtTF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="originalType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6HHp2WngtTD" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="2S3ZC$oyCq6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
    <node concept="PrWs8" id="2S3ZC$oziAP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
  </node>
  <node concept="PlHQZ" id="6HHp2WngtUK">
    <property role="1pbfSe" value="2102443297" />
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="ITypedefScopeProvider" />
  </node>
  <node concept="1TIwiD" id="6HHp2WngtVm">
    <property role="1pbfSe" value="2102443259" />
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6HHp2WngtVn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typedef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6HHp2WngtTC" resolve="Typedef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S3ZC$oCfaF">
    <property role="1pbfSe" value="1185214772" />
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="SRvqsNmWc8">
    <property role="1pbfSe" value="1100169391" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="SRvqsNmWci" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="15mJ3JeHQzr">
    <property role="1pbfSe" value="535943914" />
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget" />
    <property role="34LRSv" value="with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="15mJ3JeHVgR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="15mJ3JeHQzQ" resolve="NewValueSetter" />
    </node>
    <node concept="PrWs8" id="15mJ3JeHQzs" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="15mJ3JeHQzQ">
    <property role="1pbfSe" value="535943887" />
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="15mJ3JeHQzR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
    <node concept="1TJgyj" id="15mJ3JeHQzT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="HywGhj0hJO">
    <property role="1pbfSe" value="1583587000" />
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr" />
    <property role="34LRSv" value="old" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="HywGhj4ZhL">
    <property role="1pbfSe" value="1584822069" />
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="HywGhj4ZhR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DMUI">
    <property role="1pbfSe" value="962244588" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MpPNJw_h8y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="67Y8mp$DMVe" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="67Y8mp$HxXI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="1TJgyj" id="67Y8mp$DMVO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
    <node concept="1TJgyi" id="67Y8mp$M9cx" role="1TKVEl">
      <property role="TrG5h" value="qualified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DMVh">
    <property role="1pbfSe" value="962244553" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Y6fbK15FM4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="67Y8mp$DMVL" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DN2V">
    <property role="1pbfSe" value="962244063" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="67Y8mp$DN3N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67Y8mp$DMUI" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="67Y8mp$DN53">
    <property role="1pbfSe" value="1015225321" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="IEnumScopeProvider" />
  </node>
  <node concept="1TIwiD" id="67Y8mp$DNr5">
    <property role="1pbfSe" value="962242517" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="67Y8mp$DNs9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y6fbK1h_yq">
    <property role="1pbfSe" value="1087149398" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Y6fbK1h_yR" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="xu7xcKdQCB">
    <property role="1pbfSe" value="949323834" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember" />
    <node concept="PrWs8" id="xu7xcKdQCC" role="PrDN$">
      <ref role="PrY4T" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="xu7xcKdRq0" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="xu7xcKdRtf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="xu7xcKinTJ">
    <property role="1pbfSe" value="950508674" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordDeclaration" />
    <node concept="PrWs8" id="7D7uZV2dYyR" role="PrDN$">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ybot" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="SRvqsN4Pgz" role="PrDN$">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
    <node concept="1TJgyj" id="xu7xcKioz5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
</model>

