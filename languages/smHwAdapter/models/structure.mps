<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ee6fd9-8ad9-4ae8-bf25-d52240a90f4f(smHwAdapter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" implicit="true" />
    <import index="7p6u" ref="r:028461a8-782c-4a85-bef7-1b901f713bfb(hardware.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="1Wct9KH1Ho0">
    <property role="EcuMT" value="2237291329015436800" />
    <property role="TrG5h" value="HardwareTrigger" />
    <ref role="1TJDcQ" to="op4d:6u4eORbCo3P" resolve="Trigger" />
    <node concept="1TJgyj" id="1Wct9KH1Ho1" role="1TKVEi">
      <property role="IQ2ns" value="2237291329015436801" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hardwEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="7p6u:1Wct9KH1qKl" resolve="HardwareEvent" />
    </node>
  </node>
</model>

