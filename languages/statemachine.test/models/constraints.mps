<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac6385b-d5bb-40e0-bd23-f12f36749783(statemachine.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6u4eORbDoS6">
    <ref role="1M2myG" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    <node concept="EnEH3" id="6u4eORbDOIy" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6u4eORbDOI$" role="EtsB7">
        <node concept="3clFbS" id="6u4eORbDOI_" role="2VODD2">
          <node concept="3clFbF" id="6u4eORbDORa" role="3cqZAp">
            <node concept="3cpWs3" id="6u4eORbDPNR" role="3clFbG">
              <node concept="2OqwBi" id="6u4eORbDQQ_" role="3uHU7w">
                <node concept="2OqwBi" id="6u4eORbDQd6" role="2Oq$k0">
                  <node concept="EsrRn" id="6u4eORbDPWJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6u4eORbDQu5" role="2OqNvi">
                    <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6u4eORbDRba" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6u4eORbDOR9" role="3uHU7B">
                <property role="Xl_RC" value="test_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6u4eORbD_4b">
    <ref role="1M2myG" to="adlf:6u4eORbDoQ2" resolve="TriggerMachine" />
    <node concept="1N5Pfh" id="6u4eORbD_4c" role="1Mr941">
      <ref role="1N5Vy1" to="adlf:6u4eORbDoQ3" resolve="event" />
      <node concept="3dgokm" id="6u4eORbD_4e" role="1N6uqs">
        <node concept="3clFbS" id="6u4eORbD_4f" role="2VODD2">
          <node concept="3clFbF" id="6u4eORbD_7c" role="3cqZAp">
            <node concept="2YIFZM" id="6u4eORbD_ce" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6u4eORbDACD" role="37wK5m">
                <node concept="2OqwBi" id="6u4eORbDA7y" role="2Oq$k0">
                  <node concept="2OqwBi" id="6u4eORbD_sY" role="2Oq$k0">
                    <node concept="2rP1CM" id="6u4eORbD_gy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6u4eORbD_AA" role="2OqNvi">
                      <node concept="1xMEDy" id="6u4eORbD_AC" role="1xVPHs">
                        <node concept="chp4Y" id="6u4eORbD_Ip" role="ri$Ld">
                          <ref role="cht4Q" to="adlf:6u4eORbDoAB" resolve="TestCase" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6u4eORbD_UI" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6u4eORbDAlY" role="2OqNvi">
                    <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6u4eORbDGBh" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:6u4eORbDB6z" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6u4eORbDGNP">
    <ref role="1M2myG" to="adlf:6u4eORbDoP$" resolve="AssertState" />
    <node concept="1N5Pfh" id="6u4eORbDGNQ" role="1Mr941">
      <ref role="1N5Vy1" to="adlf:6u4eORbDoPB" resolve="state" />
      <node concept="3dgokm" id="6u4eORbDGNR" role="1N6uqs">
        <node concept="3clFbS" id="6u4eORbDGNS" role="2VODD2">
          <node concept="3clFbF" id="6u4eORbDGNT" role="3cqZAp">
            <node concept="2YIFZM" id="6u4eORbDGNU" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6u4eORbDGNV" role="37wK5m">
                <node concept="2OqwBi" id="6u4eORbDGNW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6u4eORbDGNX" role="2Oq$k0">
                    <node concept="2rP1CM" id="6u4eORbDGNY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6u4eORbDGNZ" role="2OqNvi">
                      <node concept="1xMEDy" id="6u4eORbDGO0" role="1xVPHs">
                        <node concept="chp4Y" id="6u4eORbDGO1" role="ri$Ld">
                          <ref role="cht4Q" to="adlf:6u4eORbDoAB" resolve="TestCase" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6u4eORbDGO2" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6u4eORbDGO3" role="2OqNvi">
                    <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6u4eORbDHb5" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

