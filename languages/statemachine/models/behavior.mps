<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6u4eORbDB6o">
    <ref role="13h7C2" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    <node concept="13i0hz" id="6u4eORbDB6z" role="13h7CS">
      <property role="TrG5h" value="events" />
      <node concept="3Tm1VV" id="6u4eORbDB6$" role="1B3o_S" />
      <node concept="A3Dl8" id="6u4eORbDB6N" role="3clF45">
        <node concept="3Tqbb2" id="6u4eORbDB70" role="A3Ik2">
          <ref role="ehGHo" to="op4d:6u4eORbCnYs" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="6u4eORbDB6A" role="3clF47">
        <node concept="3clFbF" id="6u4eORbDB7s" role="3cqZAp">
          <node concept="2OqwBi" id="6u4eORbDCZi" role="3clFbG">
            <node concept="2OqwBi" id="6u4eORbDBh1" role="2Oq$k0">
              <node concept="13iPFW" id="6u4eORbDB7r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6u4eORbDBx$" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6u4eORbDFkM" role="2OqNvi">
              <node concept="chp4Y" id="6u4eORbDFnO" role="v3oSu">
                <ref role="cht4Q" to="op4d:6u4eORbCnYs" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6u4eORbDFrO" role="13h7CS">
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="6u4eORbDFrP" role="1B3o_S" />
      <node concept="A3Dl8" id="6u4eORbDFrQ" role="3clF45">
        <node concept="3Tqbb2" id="6u4eORbDFrR" role="A3Ik2">
          <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6u4eORbDFrS" role="3clF47">
        <node concept="3clFbF" id="6u4eORbDFrT" role="3cqZAp">
          <node concept="2OqwBi" id="6u4eORbDFrU" role="3clFbG">
            <node concept="2OqwBi" id="6u4eORbDFrV" role="2Oq$k0">
              <node concept="13iPFW" id="6u4eORbDFrW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6u4eORbDFrX" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6u4eORbDFrY" role="2OqNvi">
              <node concept="chp4Y" id="6u4eORbDG4V" role="v3oSu">
                <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6u4eORbDB6p" role="13h7CW">
      <node concept="3clFbS" id="6u4eORbDB6q" role="2VODD2" />
    </node>
  </node>
</model>

