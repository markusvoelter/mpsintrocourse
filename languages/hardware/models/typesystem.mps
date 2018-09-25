<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7766805-852b-4c90-a44b-56820af01ba2(hardware.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="7p6u" ref="r:028461a8-782c-4a85-bef7-1b901f713bfb(hardware.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1Wct9KH1_lH">
    <property role="TrG5h" value="typeof_ContinuousSignal" />
    <node concept="3clFbS" id="1Wct9KH1_lI" role="18ibNy">
      <node concept="1Z5TYs" id="1Wct9KH1_tq" role="3cqZAp">
        <node concept="mw_s8" id="1Wct9KH1_tL" role="1ZfhKB">
          <node concept="2YIFZM" id="1Wct9KH1_vs" role="mwGJk">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:5HLmk5GDobX" resolve="createIntegerType" />
            <node concept="3cpWs3" id="1Wct9KH1DxL" role="37wK5m">
              <node concept="Xl_RD" id="1Wct9KH1DxO" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1Wct9KH1_G0" role="3uHU7B">
                <node concept="1YBJjd" id="1Wct9KH1_wM" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Wct9KH1_lK" resolve="cs" />
                </node>
                <node concept="3TrcHB" id="1Wct9KH1_Ub" role="2OqNvi">
                  <ref role="3TsBF5" to="7p6u:1Wct9KH1n1v" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1Wct9KH1CmR" role="37wK5m">
              <node concept="Xl_RD" id="1Wct9KH1CmU" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1Wct9KH1APh" role="3uHU7B">
                <node concept="1YBJjd" id="1Wct9KH1Awo" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Wct9KH1_lK" resolve="cs" />
                </node>
                <node concept="3TrcHB" id="1Wct9KH1BlF" role="2OqNvi">
                  <ref role="3TsBF5" to="7p6u:1Wct9KH1n1x" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Wct9KH1_tt" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Wct9KH1_lR" role="mwGJk">
            <node concept="1YBJjd" id="1Wct9KH1_m7" role="1Z2MuG">
              <ref role="1YBMHb" node="1Wct9KH1_lK" resolve="cs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Wct9KH1_lK" role="1YuTPh">
      <property role="TrG5h" value="cs" />
      <ref role="1YaFvo" to="7p6u:1Wct9KH1mRK" resolve="ContinuousSignal" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Wct9KH1EKl">
    <property role="TrG5h" value="typeof_InputRef" />
    <node concept="3clFbS" id="1Wct9KH1EKm" role="18ibNy">
      <node concept="1Z5TYs" id="1Wct9KH1ES2" role="3cqZAp">
        <node concept="mw_s8" id="1Wct9KH1ESm" role="1ZfhKB">
          <node concept="1Z2H0r" id="1Wct9KH1ESi" role="mwGJk">
            <node concept="2OqwBi" id="1Wct9KH1F2$" role="1Z2MuG">
              <node concept="1YBJjd" id="1Wct9KH1ESB" role="2Oq$k0">
                <ref role="1YBMHb" node="1Wct9KH1EKo" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="1Wct9KH1Ff5" role="2OqNvi">
                <ref role="3Tt5mk" to="7p6u:1Wct9KH1wNm" resolve="signal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Wct9KH1ES5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Wct9KH1EKv" role="mwGJk">
            <node concept="1YBJjd" id="1Wct9KH1EKJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1Wct9KH1EKo" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Wct9KH1EKo" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="7p6u:1Wct9KH1wNl" resolve="InputRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Wct9KH1FHW">
    <property role="TrG5h" value="typeof_HardwareEvent" />
    <node concept="3clFbS" id="1Wct9KH1FHX" role="18ibNy">
      <node concept="1Z5TYs" id="1Wct9KH1Gak" role="3cqZAp">
        <node concept="mw_s8" id="1Wct9KH1GaD" role="1ZfhKB">
          <node concept="2YIFZM" id="1Wct9KH1Gcc" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="1Wct9KH1Gan" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Wct9KH1FI6" role="mwGJk">
            <node concept="2OqwBi" id="1Wct9KH1FQW" role="1Z2MuG">
              <node concept="1YBJjd" id="1Wct9KH1FIm" role="2Oq$k0">
                <ref role="1YBMHb" node="1Wct9KH1FHZ" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1Wct9KH1G0Z" role="2OqNvi">
                <ref role="3Tt5mk" to="7p6u:1Wct9KH1tqR" resolve="threshold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1Wct9KH1H3F" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1Wct9KH1H3J" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Wct9KH1H3K" role="mwGJk">
            <node concept="2OqwBi" id="1Wct9KH1H3L" role="1Z2MuG">
              <node concept="1YBJjd" id="1Wct9KH1H3M" role="2Oq$k0">
                <ref role="1YBMHb" node="1Wct9KH1FHZ" resolve="e" />
              </node>
              <node concept="3TrEf2" id="1Wct9KH1H3N" role="2OqNvi">
                <ref role="3Tt5mk" to="7p6u:1Wct9KH1tqT" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Wct9KH1H3H" role="1ZfhKB">
          <node concept="2YIFZM" id="1Wct9KH1H3I" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Wct9KH1FHZ" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="7p6u:1Wct9KH1qKl" resolve="HardwareEvent" />
    </node>
  </node>
</model>

