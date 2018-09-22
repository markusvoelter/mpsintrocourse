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
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6u4eORbDoAA">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2SDuQkQS1FK" role="3acgRq">
      <ref role="30HIoZ" to="adlf:6u4eORbDoP$" resolve="AssertState" />
      <node concept="1Koe21" id="2SDuQkQS1FU" role="1lVwrX">
        <node concept="312cEu" id="2SDuQkQS1G0" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="Wx3nA" id="2SDuQkQSzdy" role="jymVt">
            <property role="TrG5h" value="STATE" />
            <property role="2dlcS1" value="false" />
            <property role="3TUv4t" value="true" />
            <property role="2dld4O" value="false" />
            <node concept="10Oyi0" id="2SDuQkQSzd_" role="1tU5fm" />
            <node concept="3cmrfG" id="2SDuQkQSzdA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3Tm1VV" id="2SDuQkQSzw3" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="2SDuQkQS2GN" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="machine" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2SDuQkQS2Gp" role="1B3o_S" />
            <node concept="3uibUv" id="2SDuQkQSyDt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFb_" id="2SDuQkQS1Gl" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="2SDuQkQS1Gn" role="3clF45" />
            <node concept="3Tm1VV" id="2SDuQkQS1Go" role="1B3o_S" />
            <node concept="3clFbS" id="2SDuQkQS1Gp" role="3clF47">
              <node concept="3clFbF" id="2SDuQkQS1Lj" role="3cqZAp">
                <node concept="2YIFZM" id="2SDuQkQS1Ll" role="3clFbG">
                  <ref role="1Pybhc" to="u132:~TestCase" resolve="TestCase" />
                  <ref role="37wK5l" to="u132:~TestCase.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                  <node concept="2OqwBi" id="2SDuQkQS2Nm" role="37wK5m">
                    <node concept="37vLTw" id="2SDuQkQS2Jo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SDuQkQS2GN" resolve="machine" />
                      <node concept="1ZhdrF" id="2SDuQkQS2TT" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2SDuQkQS2TU" role="3$ytzL">
                          <node concept="3clFbS" id="2SDuQkQS2TV" role="2VODD2">
                            <node concept="3clFbF" id="2SDuQkQS2Ye" role="3cqZAp">
                              <node concept="Xl_RD" id="2SDuQkQS2Yd" role="3clFbG">
                                <property role="Xl_RC" value="machine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2SDuQkQS2R9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      <node concept="1ZhdrF" id="2SDuQkQS31h" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="2SDuQkQS31i" role="3$ytzL">
                          <node concept="3clFbS" id="2SDuQkQS31j" role="2VODD2">
                            <node concept="3clFbF" id="2SDuQkQS39Y" role="3cqZAp">
                              <node concept="Xl_RD" id="2SDuQkQS39X" role="3clFbG">
                                <property role="Xl_RC" value="getCurrentState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2SDuQkQSzwt" role="37wK5m">
                    <ref role="3cqZAo" node="2SDuQkQSzdy" resolve="STATE" />
                    <ref role="1PxDUh" node="2SDuQkQS1G0" resolve="Dummy" />
                    <node concept="1ZhdrF" id="2SDuQkQSzS5" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="2SDuQkQSzS6" role="3$ytzL">
                        <node concept="3clFbS" id="2SDuQkQSzS7" role="2VODD2">
                          <node concept="3clFbF" id="2SDuQkQS$0q" role="3cqZAp">
                            <node concept="2OqwBi" id="2SDuQkQS_qz" role="3clFbG">
                              <node concept="2OqwBi" id="2SDuQkQS$PE" role="2Oq$k0">
                                <node concept="2OqwBi" id="2SDuQkQS$ep" role="2Oq$k0">
                                  <node concept="30H73N" id="2SDuQkQS$0p" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2SDuQkQS$vy" role="2OqNvi">
                                    <node concept="1xMEDy" id="2SDuQkQS$v$" role="1xVPHs">
                                      <node concept="chp4Y" id="2SDuQkQS$_X" role="ri$Ld">
                                        <ref role="cht4Q" to="adlf:6u4eORbDoAB" resolve="TestCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2SDuQkQS_1D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2SDuQkQS_Ed" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="2SDuQkQS_US" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2SDuQkQS_UT" role="3$ytzL">
                        <node concept="3clFbS" id="2SDuQkQS_UU" role="2VODD2">
                          <node concept="3clFbF" id="2SDuQkQSA8G" role="3cqZAp">
                            <node concept="2OqwBi" id="2SDuQkQSBcE" role="3clFbG">
                              <node concept="2OqwBi" id="2SDuQkQSAmF" role="2Oq$k0">
                                <node concept="30H73N" id="2SDuQkQSA8F" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2SDuQkQSAPw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="adlf:6u4eORbDoPB" resolve="state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2SDuQkQSBAD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2SDuQkQS1Qu" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2SDuQkQS1G1" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SDuQkQS1FO" role="3acgRq">
      <ref role="30HIoZ" to="adlf:6u4eORbDoQ2" resolve="TriggerMachine" />
      <node concept="1Koe21" id="2SDuQkQS3y2" role="1lVwrX">
        <node concept="312cEu" id="2SDuQkQS3y3" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="Wx3nA" id="2SDuQkQSFfj" role="jymVt">
            <property role="TrG5h" value="EVT" />
            <property role="2dlcS1" value="false" />
            <property role="3TUv4t" value="true" />
            <property role="2dld4O" value="false" />
            <node concept="10Oyi0" id="2SDuQkQSFfk" role="1tU5fm" />
            <node concept="3cmrfG" id="2SDuQkQSFfl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3Tm1VV" id="2SDuQkQSFfm" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="2SDuQkQS3y4" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="machine" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2SDuQkQS3y5" role="1B3o_S" />
            <node concept="3uibUv" id="2SDuQkQS3y6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFb_" id="2SDuQkQS3y7" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="2SDuQkQS3y8" role="3clF45" />
            <node concept="3Tm1VV" id="2SDuQkQS3y9" role="1B3o_S" />
            <node concept="3clFbS" id="2SDuQkQS3ya" role="3clF47">
              <node concept="3clFbF" id="2SDuQkQS3yb" role="3cqZAp">
                <node concept="raruj" id="2SDuQkQS3yr" role="lGtFl" />
                <node concept="2OqwBi" id="2SDuQkQS3Lj" role="3clFbG">
                  <node concept="37vLTw" id="2SDuQkQS3Hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SDuQkQS3y4" resolve="machine" />
                  </node>
                  <node concept="liA8E" id="2SDuQkQS3OF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1ZhdrF" id="2SDuQkQS3X$" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="2SDuQkQS3X_" role="3$ytzL">
                        <node concept="3clFbS" id="2SDuQkQS3XA" role="2VODD2">
                          <node concept="3clFbF" id="2SDuQkQS4ha" role="3cqZAp">
                            <node concept="Xl_RD" id="2SDuQkQS4h9" role="3clFbG">
                              <property role="Xl_RC" value="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2SDuQkQSJ26" role="37wK5m">
                      <ref role="3cqZAo" node="2SDuQkQSFfj" resolve="EVT" />
                      <ref role="1PxDUh" node="2SDuQkQS3y3" resolve="Dummy" />
                      <node concept="1ZhdrF" id="2SDuQkQSJxo" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="2SDuQkQSJxr" role="3$ytzL">
                          <node concept="3clFbS" id="2SDuQkQSJxs" role="2VODD2">
                            <node concept="3clFbF" id="2SDuQkQSJxy" role="3cqZAp">
                              <node concept="2OqwBi" id="2SDuQkQSJOt" role="3clFbG">
                                <node concept="2OqwBi" id="2SDuQkQSJOu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2SDuQkQSJOv" role="2Oq$k0">
                                    <node concept="30H73N" id="2SDuQkQSJOw" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="2SDuQkQSJOx" role="2OqNvi">
                                      <node concept="1xMEDy" id="2SDuQkQSJOy" role="1xVPHs">
                                        <node concept="chp4Y" id="2SDuQkQSJOz" role="ri$Ld">
                                          <ref role="cht4Q" to="adlf:6u4eORbDoAB" resolve="TestCase" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2SDuQkQSJO$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2SDuQkQSJO_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="2SDuQkQSKjT" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2SDuQkQSKjW" role="3$ytzL">
                          <node concept="3clFbS" id="2SDuQkQSKjX" role="2VODD2">
                            <node concept="3clFbF" id="2SDuQkQSKk3" role="3cqZAp">
                              <node concept="2OqwBi" id="2SDuQkQSLaC" role="3clFbG">
                                <node concept="2OqwBi" id="2SDuQkQSKjY" role="2Oq$k0">
                                  <node concept="3TrEf2" id="2SDuQkQSKk1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="adlf:6u4eORbDoQ3" resolve="event" />
                                  </node>
                                  <node concept="30H73N" id="2SDuQkQSKk2" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="2SDuQkQSLyf" role="2OqNvi">
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
          </node>
          <node concept="3Tm1VV" id="2SDuQkQS3ys" role="1B3o_S" />
        </node>
      </node>
    </node>
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
                <node concept="2OqwBi" id="2SDuQkQSS5C" role="3clFbG">
                  <node concept="2OqwBi" id="2SDuQkQSRko" role="2Oq$k0">
                    <node concept="30H73N" id="2SDuQkQSR4m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2SDuQkQSRBP" role="2OqNvi">
                      <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2SDuQkQSSoF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2SDuQkQRYr$" role="33vP2m">
        <node concept="1pGfFk" id="2SDuQkQRZFu" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <node concept="1ZhdrF" id="2SDuQkQS05F" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="2SDuQkQS05I" role="3$ytzL">
              <node concept="3clFbS" id="2SDuQkQS05J" role="2VODD2">
                <node concept="3clFbF" id="2SDuQkQS05P" role="3cqZAp">
                  <node concept="2OqwBi" id="2SDuQkQS0$L" role="3clFbG">
                    <node concept="2OqwBi" id="2SDuQkQS05K" role="2Oq$k0">
                      <node concept="3TrEf2" id="2SDuQkQS05N" role="2OqNvi">
                        <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                      </node>
                      <node concept="30H73N" id="2SDuQkQS05O" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="2SDuQkQS0Jd" role="2OqNvi">
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
    <node concept="2tJIrI" id="4ByeTwKn2tn" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKn2H2" role="jymVt">
      <property role="TrG5h" value="testMachines" />
      <node concept="3cqZAl" id="4ByeTwKn2H4" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKn2H5" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKn2H6" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKn3AJ" role="3cqZAp">
          <node concept="2YIFZM" id="4ByeTwKn3Bd" role="3clFbG">
            <ref role="1Pybhc" to="u132:~TestCase" resolve="TestCase" />
            <ref role="37wK5l" to="u132:~TestCase.assertEquals(java.lang.String,java.lang.String):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="4ByeTwKn3BN" role="37wK5m">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="Xl_RD" id="4ByeTwKn3Fl" role="37wK5m">
              <property role="Xl_RC" value="20" />
            </node>
          </node>
          <node concept="2b32R4" id="2SDuQkQS1yK" role="lGtFl">
            <node concept="3JmXsc" id="2SDuQkQS1yN" role="2P8S$">
              <node concept="3clFbS" id="2SDuQkQS1yO" role="2VODD2">
                <node concept="3clFbF" id="2SDuQkQS1yU" role="3cqZAp">
                  <node concept="2OqwBi" id="2SDuQkQS1yP" role="3clFbG">
                    <node concept="3Tsc0h" id="2SDuQkQS1yS" role="2OqNvi">
                      <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
                    </node>
                    <node concept="30H73N" id="2SDuQkQS1yT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SDuQkQSTYb" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
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
            <ref role="37wK5l" to="cvlm:~JUnitCore.main(java.lang.String...):void" resolve="main" />
            <node concept="2OqwBi" id="2SDuQkQSOqD" role="37wK5m">
              <node concept="3VsKOn" id="2SDuQkQSO1i" role="2Oq$k0">
                <ref role="3VsUkX" node="2SDuQkQS1G0" resolve="Dummy" />
                <node concept="1ZhdrF" id="2SDuQkQSPsm" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="2SDuQkQSPsn" role="3$ytzL">
                    <node concept="3clFbS" id="2SDuQkQSPso" role="2VODD2">
                      <node concept="3clFbF" id="2SDuQkQSPG9" role="3cqZAp">
                        <node concept="2OqwBi" id="2SDuQkQSQpU" role="3clFbG">
                          <node concept="30H73N" id="2SDuQkQSPG8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2SDuQkQSQKN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2SDuQkQSPb9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
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

