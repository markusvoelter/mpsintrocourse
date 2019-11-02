<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6u4eORbDoAB">
    <property role="EcuMT" value="7459152088147528103" />
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6u4eORbDoAC" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147528104" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="6u4eORbDoPx" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147529057" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6u4eORbDoPw" resolve="ITestCaseContent" />
    </node>
    <node concept="PrWs8" id="6u4eORbDOIq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6u4eORbDoPw">
    <property role="EcuMT" value="7459152088147529056" />
    <property role="TrG5h" value="ITestCaseContent" />
  </node>
  <node concept="1TIwiD" id="6u4eORbDoP$">
    <property role="EcuMT" value="7459152088147529060" />
    <property role="TrG5h" value="AssertState" />
    <property role="34LRSv" value="assert state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6u4eORbDoPB" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147529063" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="op4d:6u4eORbCnYh" resolve="State" />
    </node>
    <node concept="PrWs8" id="6u4eORbDoP_" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbDoPw" resolve="ITestCaseContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u4eORbDoQ2">
    <property role="EcuMT" value="7459152088147529090" />
    <property role="TrG5h" value="TriggerMachine" />
    <property role="34LRSv" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6u4eORbDoQ3" role="1TKVEi">
      <property role="IQ2ns" value="7459152088147529091" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="op4d:6u4eORbCnYs" resolve="Event" />
    </node>
    <node concept="PrWs8" id="6u4eORbDS3i" role="PzmwI">
      <ref role="PrY4T" node="6u4eORbDoPw" resolve="ITestCaseContent" />
    </node>
  </node>
</model>

