<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5833d7e7-f859-4afd-bc4c-7d2c5c31f642(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6u4eORbDoAA">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6u4eORbFgml" role="3lj3bC">
      <ref role="30HIoZ" to="adlf:6u4eORbDoAB" resolve="TestCase" />
      <ref role="3lhOvi" node="6u4eORbFnRJ" resolve="null_Test" />
    </node>
  </node>
  <node concept="312cEu" id="6u4eORbFnRJ">
    <property role="TrG5h" value="null_Test" />
    <node concept="2tJIrI" id="4ByeTwKmYI_" role="jymVt" />
    <node concept="312cEg" id="4ByeTwKmYIK" role="jymVt">
      <property role="TrG5h" value="machine" />
      <node concept="3Tm6S6" id="4ByeTwKmYIL" role="1B3o_S" />
      <node concept="3uibUv" id="4ByeTwKmYJ2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="4ByeTwKmYJ9" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="4ByeTwKmYJa" role="3$ytzL">
            <node concept="3clFbS" id="4ByeTwKmYJb" role="2VODD2">
              <node concept="3clFbF" id="4ByeTwKmYKn" role="3cqZAp">
                <node concept="2OqwBi" id="4ByeTwKmZx$" role="3clFbG">
                  <node concept="2OqwBi" id="4ByeTwKmYYV" role="2Oq$k0">
                    <node concept="30H73N" id="4ByeTwKmYKm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ByeTwKmZat" role="2OqNvi">
                      <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ByeTwKmZHt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKn2tn" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKn2H2" role="jymVt">
      <property role="TrG5h" value="testMachines" />
      <node concept="3cqZAl" id="4ByeTwKn2H4" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKn2H5" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKn2H6" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKn3AJ" role="3cqZAp">
          <node concept="2YIFZM" id="4ByeTwKn3Bd" role="3clFbG">
            <ref role="1Pybhc" to="u132:~TestCase" resolve="TestCase" />
            <ref role="37wK5l" to="u132:~TestCase.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
            <node concept="Xl_RD" id="4ByeTwKn3BN" role="37wK5m">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="Xl_RD" id="4ByeTwKn3Fl" role="37wK5m">
              <property role="Xl_RC" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKneA7" role="jymVt" />
    <node concept="2YIFZL" id="4ByeTwKneQ5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4ByeTwKneQ6" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4ByeTwKneQ7" role="1tU5fm">
          <node concept="17QB3L" id="4ByeTwKneQ8" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ByeTwKneQ9" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKneQa" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKneQb" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKnfja" role="3cqZAp">
          <node concept="2YIFZM" id="4ByeTwKnfJo" role="3clFbG">
            <ref role="1Pybhc" to="cvlm:~JUnitCore" resolve="JUnitCore" />
            <ref role="37wK5l" to="cvlm:~JUnitCore.main(java.lang.String...)" resolve="main" />
            <node concept="Xl_RD" id="4ByeTwKnfJp" role="37wK5m">
              <property role="Xl_RC" value="junitfaq.SimpleTest" />
              <node concept="17Uvod" id="4ByeTwKnfUX" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4ByeTwKnfUY" role="3zH0cK">
                  <node concept="3clFbS" id="4ByeTwKnfUZ" role="2VODD2">
                    <node concept="3clFbF" id="4ByeTwKnglH" role="3cqZAp">
                      <node concept="2OqwBi" id="4ByeTwKngz$" role="3clFbG">
                        <node concept="30H73N" id="4ByeTwKnglG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4ByeTwKngSW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKmYIE" role="jymVt" />
    <node concept="3Tm1VV" id="6u4eORbFnRK" role="1B3o_S" />
    <node concept="n94m4" id="6u4eORbFnRL" role="lGtFl">
      <ref role="n9lRv" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    </node>
    <node concept="3uibUv" id="6u4eORbFv7A" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="17Uvod" id="4ByeTwKn2dH" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4ByeTwKn2dK" role="3zH0cK">
        <node concept="3clFbS" id="4ByeTwKn2dL" role="2VODD2">
          <node concept="3clFbF" id="4ByeTwKn2dR" role="3cqZAp">
            <node concept="2OqwBi" id="4ByeTwKn2dM" role="3clFbG">
              <node concept="3TrcHB" id="4ByeTwKn2dP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4ByeTwKn2dQ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

