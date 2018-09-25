<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028461a8-782c-4a85-bef7-1b901f713bfb(hardware.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="1Wct9KH1mHR">
    <property role="EcuMT" value="2237291329015343991" />
    <property role="TrG5h" value="HardwareModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Wct9KH1mHS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1Wct9KH1JaT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="1TJgyj" id="1Wct9KH1mRN" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015344627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputSignals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Wct9KH1mRJ" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="1Wct9KH1qKo" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015360536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hardwareEvents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Wct9KH1qKl" resolve="HardwareEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Wct9KH1mRJ">
    <property role="EcuMT" value="2237291329015344623" />
    <property role="TrG5h" value="Signal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Wct9KH1mRL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Wct9KH1mRK">
    <property role="EcuMT" value="2237291329015344624" />
    <property role="TrG5h" value="ContinuousSignal" />
    <property role="34LRSv" value="cont" />
    <ref role="1TJDcQ" node="1Wct9KH1mRJ" resolve="Signal" />
    <node concept="1TJgyi" id="1Wct9KH1n1v" role="1TKVEl">
      <property role="IQ2nx" value="2237291329015345247" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Wct9KH1n1x" role="1TKVEl">
      <property role="IQ2nx" value="2237291329015345249" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Wct9KH1qKl">
    <property role="EcuMT" value="2237291329015360533" />
    <property role="TrG5h" value="HardwareEvent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Wct9KH1qKm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1Wct9KH1tqR" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015371447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="threshold" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Wct9KH1tqT" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015371449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Wct9KH1wNl">
    <property role="EcuMT" value="2237291329015385301" />
    <property role="TrG5h" value="InputRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Wct9KH1wNm" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015385302" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Wct9KH1mRJ" resolve="Signal" />
    </node>
  </node>
</model>

