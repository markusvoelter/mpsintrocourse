<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e3b69f1-4030-4a30-916e-43ba3d6d007e(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gjuo" ref="r:4cb4e4b6-16de-4802-ab1a-616e44d94c5a(XMLGenerator.structure)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7p6u" ref="r:028461a8-782c-4a85-bef7-1b901f713bfb(hardware.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tj6k" ref="r:a0ee6fd9-8ad9-4ae8-bf25-d52240a90f4f(smHwAdapter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3m5dVzpDFLU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3m5dVzpEGr3" role="3acgRq">
      <ref role="30HIoZ" to="op4d:6u4eORbCnYs" resolve="Event" />
      <node concept="gft3U" id="3m5dVzpEGrb" role="1lVwrX">
        <node concept="356sEK" id="3m5dVzpEGrs" role="gfFT$">
          <node concept="356sEF" id="3m5dVzpEGrt" role="356sEH">
            <property role="TrG5h" value="&lt;event name=&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpEGru" role="356sEH">
            <property role="TrG5h" value="eventName" />
            <node concept="17Uvod" id="3m5dVzpEGrv" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3m5dVzpEGrw" role="3zH0cK">
                <node concept="3clFbS" id="3m5dVzpEGrx" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpEG_c" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpEGNP" role="3clFbG">
                      <node concept="30H73N" id="3m5dVzpEG_b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3m5dVzpEHaX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3m5dVzpEGry" role="356sEH">
            <property role="TrG5h" value="&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpEGrB" role="356sEH">
            <property role="TrG5h" value="/&gt;" />
          </node>
          <node concept="2EixSi" id="3m5dVzpEGrC" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m5dVzpELF5" role="3acgRq">
      <ref role="30HIoZ" to="7p6u:1Wct9KH1qKl" resolve="HardwareEvent" />
      <node concept="gft3U" id="3m5dVzpELF6" role="1lVwrX">
        <node concept="356sEK" id="3m5dVzpELF7" role="gfFT$">
          <node concept="356sEF" id="3m5dVzpELF8" role="356sEH">
            <property role="TrG5h" value="&lt;hwevent name=&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpELF9" role="356sEH">
            <property role="TrG5h" value="eventName" />
            <node concept="17Uvod" id="3m5dVzpELFa" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3m5dVzpELFb" role="3zH0cK">
                <node concept="3clFbS" id="3m5dVzpELFc" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpELFd" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpELFe" role="3clFbG">
                      <node concept="30H73N" id="3m5dVzpELFf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3m5dVzpELFg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3m5dVzpELFh" role="356sEH">
            <property role="TrG5h" value="&quot; type=&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpELFi" role="356sEH">
            <property role="TrG5h" value="Hardware" />
            <node concept="17Uvod" id="3m5dVzpELFj" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3m5dVzpELFk" role="3zH0cK">
                <node concept="3clFbS" id="3m5dVzpELFl" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpELFm" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpELFn" role="3clFbG">
                      <node concept="2OqwBi" id="3m5dVzpELFo" role="2Oq$k0">
                        <node concept="30H73N" id="3m5dVzpELFp" role="2Oq$k0" />
                        <node concept="2yIwOk" id="3m5dVzpELFq" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3m5dVzpELFr" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3m5dVzpELFs" role="356sEH">
            <property role="TrG5h" value="&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpGgYa" role="356sEH">
            <property role="TrG5h" value="/&gt;" />
          </node>
          <node concept="2EixSi" id="3m5dVzpELFt" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m5dVzpFjUn" role="3acgRq">
      <ref role="30HIoZ" to="op4d:6u4eORbCnYh" resolve="State" />
      <node concept="gft3U" id="3m5dVzpFjWn" role="1lVwrX">
        <node concept="356WMU" id="3m5dVzpFjWx" role="gfFT$">
          <node concept="356sEK" id="3m5dVzpFjWy" role="383Ya9">
            <node concept="356sEF" id="3m5dVzpFjWz" role="356sEH">
              <property role="TrG5h" value="&lt;state name=&quot;" />
            </node>
            <node concept="356sEF" id="3m5dVzpFjW$" role="356sEH">
              <property role="TrG5h" value="stateName" />
              <node concept="17Uvod" id="3m5dVzpFjW_" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3m5dVzpFjWA" role="3zH0cK">
                  <node concept="3clFbS" id="3m5dVzpFjWB" role="2VODD2">
                    <node concept="3clFbF" id="3m5dVzpFjWC" role="3cqZAp">
                      <node concept="2OqwBi" id="3m5dVzpFjWD" role="3clFbG">
                        <node concept="30H73N" id="3m5dVzpFjWE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3m5dVzpFjWF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3m5dVzpFjWG" role="356sEH">
              <property role="TrG5h" value="&quot;&gt;" />
            </node>
            <node concept="2EixSi" id="3m5dVzpFjWH" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3m5dVzpFjWI" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="3m5dVzpFjWJ" role="383Ya9">
              <node concept="356sEF" id="3m5dVzpFjWK" role="356sEH">
                <property role="TrG5h" value="&lt;transition onEvent=&quot;" />
              </node>
              <node concept="356sEF" id="3m5dVzpFlT0" role="356sEH">
                <property role="TrG5h" value="eventname" />
                <node concept="17Uvod" id="3m5dVzpFlTb" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="3m5dVzpFlTc" role="3zH0cK">
                    <node concept="3clFbS" id="3m5dVzpFlTd" role="2VODD2">
                      <node concept="3clFbF" id="3m5dVzpFm1T" role="3cqZAp">
                        <node concept="2OqwBi" id="3m5dVzpFmgy" role="3clFbG">
                          <node concept="30H73N" id="3m5dVzpFm1S" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3m5dVzpFmNF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3m5dVzpFlT1" role="356sEH">
                <property role="TrG5h" value="&quot; toState=&quot;" />
              </node>
              <node concept="356sEF" id="3m5dVzpFnei" role="356sEH">
                <property role="TrG5h" value="targetState" />
                <node concept="17Uvod" id="3m5dVzpFnp$" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="3m5dVzpFnp_" role="3zH0cK">
                    <node concept="3clFbS" id="3m5dVzpFnpA" role="2VODD2">
                      <node concept="3clFbF" id="3m5dVzpFnyi" role="3cqZAp">
                        <node concept="2OqwBi" id="3m5dVzpG38f" role="3clFbG">
                          <node concept="30H73N" id="3m5dVzpG2T7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3m5dVzpG3tF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3m5dVzpFnej" role="356sEH">
                <property role="TrG5h" value="&quot;&gt;" />
              </node>
              <node concept="2EixSi" id="3m5dVzpFjWL" role="2EinRH" />
              <node concept="2b32R4" id="3m5dVzpFDpk" role="lGtFl">
                <node concept="3JmXsc" id="3m5dVzpFDpl" role="2P8S$">
                  <node concept="3clFbS" id="3m5dVzpFDpm" role="2VODD2">
                    <node concept="3clFbF" id="3m5dVzpFDF0" role="3cqZAp">
                      <node concept="2OqwBi" id="3m5dVzpFE0T" role="3clFbG">
                        <node concept="30H73N" id="3m5dVzpFDEZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3m5dVzpFEGV" role="2OqNvi">
                          <ref role="3TtcxE" to="op4d:6u4eORbCo0I" resolve="contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="3m5dVzpFjWM" role="383Ya9">
            <node concept="356sEF" id="3m5dVzpFjWN" role="356sEH">
              <property role="TrG5h" value="&lt;/state&gt;" />
            </node>
            <node concept="2EixSi" id="3m5dVzpFjWO" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m5dVzpFvf5" role="3acgRq">
      <ref role="30HIoZ" to="op4d:6u4eORbCnYv" resolve="Transition" />
      <node concept="gft3U" id="3m5dVzpFvjf" role="1lVwrX">
        <node concept="356sEK" id="3m5dVzpFvjp" role="gfFT$">
          <node concept="356sEF" id="3m5dVzpFvjq" role="356sEH">
            <property role="TrG5h" value="&lt;transition onEvent=&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpFvsi" role="356sEH">
            <property role="TrG5h" value="a" />
            <node concept="29HgVG" id="3m5dVzpF_Pb" role="lGtFl">
              <node concept="3NFfHV" id="3m5dVzpF_Pc" role="3NFExx">
                <node concept="3clFbS" id="3m5dVzpF_Pd" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpF_Pj" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpF_Pe" role="3clFbG">
                      <node concept="3TrEf2" id="3m5dVzpF_Ph" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:6u4eORbCo4w" resolve="trigger" />
                      </node>
                      <node concept="30H73N" id="3m5dVzpF_Pi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3m5dVzpFvsj" role="356sEH">
            <property role="TrG5h" value="&quot; toState=&quot;" />
          </node>
          <node concept="356sEF" id="3m5dVzpFvst" role="356sEH">
            <property role="TrG5h" value="b" />
            <node concept="17Uvod" id="3m5dVzpF_Vy" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3m5dVzpF_Vz" role="3zH0cK">
                <node concept="3clFbS" id="3m5dVzpF_V$" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpFA4g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpFB7O" role="3clFbG">
                      <node concept="2OqwBi" id="3m5dVzpFAmy" role="2Oq$k0">
                        <node concept="30H73N" id="3m5dVzpFA4f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3m5dVzpFAL0" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3m5dVzpFBCG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3m5dVzpFvsu" role="356sEH">
            <property role="TrG5h" value="&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="3m5dVzpFvjr" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m5dVzpG6Qz" role="3acgRq">
      <ref role="30HIoZ" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
      <node concept="gft3U" id="3m5dVzpG6W8" role="1lVwrX">
        <node concept="356sEF" id="3m5dVzpG6Wp" role="gfFT$">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="3m5dVzpG6Wt" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3m5dVzpG6Wu" role="3zH0cK">
              <node concept="3clFbS" id="3m5dVzpG6Wv" role="2VODD2">
                <node concept="3clFbF" id="3m5dVzpG75b" role="3cqZAp">
                  <node concept="2OqwBi" id="3m5dVzpG8h5" role="3clFbG">
                    <node concept="2OqwBi" id="3m5dVzpG7j2" role="2Oq$k0">
                      <node concept="30H73N" id="3m5dVzpG75a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3m5dVzpG7Me" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:6u4eORbCo3R" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3m5dVzpG9mO" role="2OqNvi">
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
    <node concept="3aamgX" id="3m5dVzpGayL" role="3acgRq">
      <ref role="30HIoZ" to="tj6k:1Wct9KH1Ho0" resolve="HardwareTrigger" />
      <node concept="gft3U" id="3m5dVzpGaCH" role="1lVwrX">
        <node concept="356sEF" id="3m5dVzpGaCR" role="gfFT$">
          <property role="TrG5h" value="trigger" />
          <node concept="17Uvod" id="3m5dVzpGaCV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3m5dVzpGaCW" role="3zH0cK">
              <node concept="3clFbS" id="3m5dVzpGaCX" role="2VODD2">
                <node concept="3clFbF" id="3m5dVzpGaLD" role="3cqZAp">
                  <node concept="2OqwBi" id="3m5dVzpGbP8" role="3clFbG">
                    <node concept="2OqwBi" id="3m5dVzpGaZw" role="2Oq$k0">
                      <node concept="30H73N" id="3m5dVzpGaLC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3m5dVzpGbv6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tj6k:1Wct9KH1Ho1" resolve="hardwEvent" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3m5dVzpGctZ" role="2OqNvi">
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
    <node concept="3lhOvk" id="3m5dVzpEAoJ" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:6u4eORbC10C" resolve="StateMachine" />
      <ref role="3lhOvi" node="3m5dVzpEAoS" resolve="Statemachine" />
    </node>
  </node>
  <node concept="356sEV" id="3m5dVzpEAoS">
    <property role="TrG5h" value="Statemachine" />
    <property role="3Le9LX" value=".xml" />
    <node concept="356WMU" id="3m5dVzpEAph" role="356KY_">
      <node concept="356sEK" id="3m5dVzpEApi" role="383Ya9">
        <node concept="356sEF" id="3m5dVzpEApj" role="356sEH">
          <property role="TrG5h" value="&lt;statemachine&gt;" />
        </node>
        <node concept="2EixSi" id="3m5dVzpEApl" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3m5dVzpEApq" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="3m5dVzpEApm" role="383Ya9">
          <node concept="356sEF" id="3m5dVzpEApn" role="356sEH">
            <property role="TrG5h" value="&lt;events&gt;" />
          </node>
          <node concept="2EixSi" id="3m5dVzpEApp" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3m5dVzpEApv" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="3m5dVzpEApr" role="383Ya9">
            <node concept="356sEF" id="3m5dVzpEA$2" role="356sEH">
              <property role="TrG5h" value="LOCAL_EVENTS" />
            </node>
            <node concept="2EixSi" id="3m5dVzpEApu" role="2EinRH" />
            <node concept="2b32R4" id="3m5dVzpEKtq" role="lGtFl">
              <node concept="3JmXsc" id="3m5dVzpEKtr" role="2P8S$">
                <node concept="3clFbS" id="3m5dVzpEKts" role="2VODD2">
                  <node concept="3clFbF" id="3m5dVzpEKyw" role="3cqZAp">
                    <node concept="2OqwBi" id="3m5dVzpFfk3" role="3clFbG">
                      <node concept="2OqwBi" id="3m5dVzpEKIE" role="2Oq$k0">
                        <node concept="30H73N" id="3m5dVzpEKyv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3m5dVzpEL98" role="2OqNvi">
                          <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3m5dVzpFhZK" role="2OqNvi">
                        <node concept="chp4Y" id="3m5dVzpFi7z" role="v3oSu">
                          <ref role="cht4Q" to="op4d:6u4eORbCnYs" resolve="Event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="3m5dVzpEApw" role="383Ya9">
          <node concept="356sEF" id="3m5dVzpEApx" role="356sEH">
            <property role="TrG5h" value="&lt;/events&gt;" />
          </node>
          <node concept="2EixSi" id="3m5dVzpEApz" role="2EinRH" />
        </node>
        <node concept="356WMU" id="3m5dVzpENit" role="383Ya9">
          <node concept="356sEK" id="3m5dVzpENiu" role="383Ya9">
            <node concept="356sEF" id="3m5dVzpENiv" role="356sEH">
              <property role="TrG5h" value="&lt;HWEvents&gt;" />
            </node>
            <node concept="2EixSi" id="3m5dVzpENiw" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3m5dVzpENix" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="3m5dVzpENiy" role="383Ya9">
              <node concept="356sEF" id="3m5dVzpENiB" role="356sEH">
                <property role="TrG5h" value="EXTERNAL_EVENTS" />
              </node>
              <node concept="2EixSi" id="3m5dVzpENiC" role="2EinRH" />
              <node concept="2b32R4" id="3m5dVzpENiD" role="lGtFl">
                <node concept="3JmXsc" id="3m5dVzpENiE" role="2P8S$">
                  <node concept="3clFbS" id="3m5dVzpENiF" role="2VODD2">
                    <node concept="3clFbF" id="3m5dVzpEWQa" role="3cqZAp">
                      <node concept="2OqwBi" id="3m5dVzpEWQc" role="3clFbG">
                        <node concept="2OqwBi" id="3m5dVzpEWQd" role="2Oq$k0">
                          <node concept="30H73N" id="3m5dVzpEWQe" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3m5dVzpEWQf" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="3m5dVzpEWQg" role="2OqNvi">
                          <node concept="chp4Y" id="3m5dVzpEWQh" role="1dBWTz">
                            <ref role="cht4Q" to="7p6u:1Wct9KH1qKl" resolve="HardwareEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="3m5dVzpENiK" role="383Ya9">
            <node concept="356sEF" id="3m5dVzpENiL" role="356sEH">
              <property role="TrG5h" value="&lt;/HWEvents&gt;" />
            </node>
            <node concept="2EixSi" id="3m5dVzpENiM" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="3m5dVzpFzRr" role="383Ya9">
          <node concept="356sEF" id="3m5dVzpFzRs" role="356sEH">
            <property role="TrG5h" value="STATES" />
          </node>
          <node concept="2EixSi" id="3m5dVzpFzRt" role="2EinRH" />
          <node concept="2b32R4" id="3m5dVzpF$yG" role="lGtFl">
            <node concept="3JmXsc" id="3m5dVzpF$yH" role="2P8S$">
              <node concept="3clFbS" id="3m5dVzpF$yI" role="2VODD2">
                <node concept="3clFbF" id="3m5dVzpF$BG" role="3cqZAp">
                  <node concept="2OqwBi" id="3m5dVzpFKXE" role="3clFbG">
                    <node concept="2OqwBi" id="3m5dVzpF$NQ" role="2Oq$k0">
                      <node concept="30H73N" id="3m5dVzpF$BF" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3m5dVzpF_6v" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3m5dVzpFNx0" role="2OqNvi">
                      <node concept="chp4Y" id="3m5dVzpFNCN" role="v3oSu">
                        <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3m5dVzpEApL" role="383Ya9">
        <node concept="356sEF" id="3m5dVzpEApM" role="356sEH">
          <property role="TrG5h" value="&lt;/statemachine&gt;" />
        </node>
        <node concept="2EixSi" id="3m5dVzpEApO" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3m5dVzpEAoU" role="lGtFl">
      <ref role="n9lRv" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    </node>
  </node>
</model>

