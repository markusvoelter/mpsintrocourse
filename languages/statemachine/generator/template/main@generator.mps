<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e47df657-0d8b-4f7b-a646-a4d317c97cdf(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6u4eORbC10w">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6u4eORbEsGf" role="3lj3bC">
      <ref role="30HIoZ" to="op4d:6u4eORbC10C" resolve="StateMachine" />
      <ref role="3lhOvi" node="6u4eORbEsGi" resolve="map_StateMachine" />
    </node>
  </node>
  <node concept="312cEu" id="6u4eORbEsGi">
    <property role="TrG5h" value="map_StateMachine" />
    <node concept="2tJIrI" id="6u4eORbEsRW" role="jymVt" />
    <node concept="Wx3nA" id="6u4eORbEzua" role="jymVt">
      <property role="TrG5h" value="STATE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="6u4eORbEzud" role="1tU5fm" />
      <node concept="3cmrfG" id="6u4eORbEzue" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="6u4eORbEzuf" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6u4eORbEzug" role="3zH0cK">
            <node concept="3clFbS" id="6u4eORbEzuh" role="2VODD2">
              <node concept="3clFbF" id="6u4eORbEzui" role="3cqZAp">
                <node concept="2OqwBi" id="6u4eORbEzuj" role="3clFbG">
                  <node concept="2OqwBi" id="6u4eORbEzuk" role="2Oq$k0">
                    <node concept="30H73N" id="6u4eORbEzul" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6u4eORbEzum" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u4eORbEzun" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u4eORbEzuc" role="1B3o_S" />
      <node concept="1WS0z7" id="6u4eORbEzuB" role="lGtFl">
        <node concept="3JmXsc" id="6u4eORbEzuC" role="3Jn$fo">
          <node concept="3clFbS" id="6u4eORbEzuD" role="2VODD2">
            <node concept="3clFbF" id="6u4eORbEzuE" role="3cqZAp">
              <node concept="2OqwBi" id="6u4eORbEzuF" role="3clFbG">
                <node concept="2qgKlT" id="6u4eORbEzuG" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                </node>
                <node concept="30H73N" id="6u4eORbEzuH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6u4eORbEzuI" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6u4eORbEzuJ" role="3zH0cK">
          <node concept="3clFbS" id="6u4eORbEzuK" role="2VODD2">
            <node concept="3clFbF" id="6u4eORbEzuL" role="3cqZAp">
              <node concept="2OqwBi" id="6u4eORbEzuM" role="3clFbG">
                <node concept="3TrcHB" id="6u4eORbEzuN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6u4eORbEzuO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6u4eORbEAUG" role="jymVt">
      <property role="TrG5h" value="EVENT" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="6u4eORbEAUH" role="1tU5fm" />
      <node concept="3cmrfG" id="6u4eORbEAUI" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="6u4eORbEAUJ" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6u4eORbEAUK" role="3zH0cK">
            <node concept="3clFbS" id="6u4eORbEAUL" role="2VODD2">
              <node concept="3clFbF" id="6u4eORbEAUM" role="3cqZAp">
                <node concept="2OqwBi" id="6u4eORbEAUN" role="3clFbG">
                  <node concept="2OqwBi" id="6u4eORbEAUO" role="2Oq$k0">
                    <node concept="30H73N" id="6u4eORbEAUP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6u4eORbEAUQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u4eORbEAUR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u4eORbEAUS" role="1B3o_S" />
      <node concept="1WS0z7" id="6u4eORbEAUT" role="lGtFl">
        <node concept="3JmXsc" id="6u4eORbEAUU" role="3Jn$fo">
          <node concept="3clFbS" id="6u4eORbEAUV" role="2VODD2">
            <node concept="3clFbF" id="6u4eORbEAUW" role="3cqZAp">
              <node concept="2OqwBi" id="6u4eORbEAUX" role="3clFbG">
                <node concept="2qgKlT" id="6u4eORbEGMx" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:6u4eORbDB6z" resolve="events" />
                </node>
                <node concept="30H73N" id="6u4eORbEAUZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6u4eORbEAV0" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6u4eORbEAV1" role="3zH0cK">
          <node concept="3clFbS" id="6u4eORbEAV2" role="2VODD2">
            <node concept="3clFbF" id="6u4eORbEAV3" role="3cqZAp">
              <node concept="2OqwBi" id="6u4eORbEAV4" role="3clFbG">
                <node concept="3TrcHB" id="6u4eORbEAV5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6u4eORbEAV6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u4eORbEtn8" role="jymVt" />
    <node concept="312cEg" id="6u4eORbEIO9" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tm6S6" id="6u4eORbEIOa" role="1B3o_S" />
      <node concept="10Oyi0" id="6u4eORbEJzQ" role="1tU5fm" />
      <node concept="37vLTw" id="6u4eORbEJ_d" role="33vP2m">
        <ref role="3cqZAo" node="6u4eORbEzua" resolve="STATE" />
        <node concept="1ZhdrF" id="6u4eORbEJ_v" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
          <property role="2qtEX8" value="variableDeclaration" />
          <node concept="3$xsQk" id="6u4eORbEJ_w" role="3$ytzL">
            <node concept="3clFbS" id="6u4eORbEJ_x" role="2VODD2">
              <node concept="3clFbF" id="6u4eORbEJAB" role="3cqZAp">
                <node concept="2OqwBi" id="6u4eORbENcy" role="3clFbG">
                  <node concept="2OqwBi" id="6u4eORbEKZd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6u4eORbEJOA" role="2Oq$k0">
                      <node concept="30H73N" id="6u4eORbEJAA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6u4eORbEKFQ" role="2OqNvi">
                        <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6u4eORbELlv" role="2OqNvi">
                      <node concept="1bVj0M" id="6u4eORbELlx" role="23t8la">
                        <node concept="3clFbS" id="6u4eORbELly" role="1bW5cS">
                          <node concept="3clFbF" id="6u4eORbELz$" role="3cqZAp">
                            <node concept="2OqwBi" id="6u4eORbELRA" role="3clFbG">
                              <node concept="37vLTw" id="6u4eORbELzz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ykj8QjBLcb" />
                              </node>
                              <node concept="3TrcHB" id="6u4eORbEMm1" role="2OqNvi">
                                <ref role="3TsBF5" to="op4d:6u4eORbCnYi" resolve="initial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6ykj8QjBLcb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ykj8QjBLcc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6u4eORbEN$q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u4eORbEI4A" role="jymVt" />
    <node concept="3clFb_" id="6u4eORbE_1Q" role="jymVt">
      <property role="TrG5h" value="trigger" />
      <node concept="3cqZAl" id="6u4eORbE_1S" role="3clF45" />
      <node concept="3Tm1VV" id="6u4eORbE_1T" role="1B3o_S" />
      <node concept="3clFbS" id="6u4eORbE_1U" role="3clF47">
        <node concept="3KaCP$" id="6u4eORbEY1H" role="3cqZAp">
          <node concept="37vLTw" id="6u4eORbEY2d" role="3KbGdf">
            <ref role="3cqZAo" node="6u4eORbEIO9" resolve="currentState" />
          </node>
          <node concept="3KbdKl" id="6u4eORbEY6O" role="3KbHQx">
            <node concept="37vLTw" id="6u4eORbEYba" role="3Kbmr1">
              <ref role="3cqZAo" node="6u4eORbEzua" resolve="STATE" />
            </node>
            <node concept="3clFbS" id="6u4eORbEY6Q" role="3Kbo56">
              <node concept="9aQIb" id="6u4eORbEYf$" role="3cqZAp">
                <node concept="3clFbS" id="6u4eORbEYf_" role="9aQI4">
                  <node concept="3clFbJ" id="6u4eORbEZu2" role="3cqZAp">
                    <node concept="3clFbS" id="6u4eORbEZu4" role="3clFbx">
                      <node concept="3clFbF" id="6u4eORbFavt" role="3cqZAp">
                        <node concept="37vLTI" id="6u4eORbFbf9" role="3clFbG">
                          <node concept="37vLTw" id="6u4eORbFbkg" role="37vLTx">
                            <ref role="3cqZAo" node="6u4eORbEzua" resolve="STATE" />
                            <node concept="1ZhdrF" id="6u4eORbFcc4" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="6u4eORbFcc5" role="3$ytzL">
                                <node concept="3clFbS" id="6u4eORbFcc6" role="2VODD2">
                                  <node concept="3clFbF" id="6u4eORbFctR" role="3cqZAp">
                                    <node concept="2OqwBi" id="6u4eORbFds2" role="3clFbG">
                                      <node concept="2OqwBi" id="6u4eORbFcGl" role="2Oq$k0">
                                        <node concept="30H73N" id="6u4eORbFctQ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6u4eORbFcXF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6u4eORbFdFO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6u4eORbFavr" role="37vLTJ">
                            <ref role="3cqZAo" node="6u4eORbEIO9" resolve="currentState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6u4eORbF4Uq" role="3clFbw">
                      <node concept="37vLTw" id="6u4eORbF3WV" role="3uHU7B">
                        <ref role="3cqZAo" node="6u4eORbEAiz" resolve="event" />
                      </node>
                      <node concept="37vLTw" id="6u4eORbF5SP" role="3uHU7w">
                        <ref role="3cqZAo" node="6u4eORbEAUG" resolve="EVENT" />
                        <node concept="1ZhdrF" id="6u4eORbF6ax" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="6u4eORbF6ay" role="3$ytzL">
                            <node concept="3clFbS" id="6u4eORbF6az" role="2VODD2">
                              <node concept="3clFbF" id="6u4eORbF6sS" role="3cqZAp">
                                <node concept="2OqwBi" id="6u4eORbF9Jz" role="3clFbG">
                                  <node concept="2OqwBi" id="6u4eORbF8Ne" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6u4eORbF8vn" role="2Oq$k0">
                                      <node concept="chp4Y" id="6u4eORbF8zq" role="3oSUPX">
                                        <ref role="cht4Q" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
                                      </node>
                                      <node concept="2OqwBi" id="6u4eORbF6Fs" role="1m5AlR">
                                        <node concept="30H73N" id="6u4eORbF6sR" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6u4eORbF7nE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="op4d:6u4eORbCo4w" resolve="trigger" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6u4eORbF93e" role="2OqNvi">
                                      <ref role="3Tt5mk" to="op4d:6u4eORbCo3R" resolve="event" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6u4eORbFa46" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="6u4eORbEZu$" role="lGtFl">
                      <node concept="3JmXsc" id="6u4eORbEZuB" role="3Jn$fo">
                        <node concept="3clFbS" id="6u4eORbEZuC" role="2VODD2">
                          <node concept="3clFbF" id="6u4eORbEZuI" role="3cqZAp">
                            <node concept="2OqwBi" id="6u4eORbF1oW" role="3clFbG">
                              <node concept="2OqwBi" id="6u4eORbEZuD" role="2Oq$k0">
                                <node concept="3Tsc0h" id="6u4eORbEZuG" role="2OqNvi">
                                  <ref role="3TtcxE" to="op4d:6u4eORbCo0I" resolve="contents" />
                                </node>
                                <node concept="30H73N" id="6u4eORbEZuH" role="2Oq$k0" />
                              </node>
                              <node concept="v3k3i" id="6u4eORbF3wC" role="2OqNvi">
                                <node concept="chp4Y" id="6u4eORbF3D0" role="v3oSu">
                                  <ref role="cht4Q" to="op4d:6u4eORbCnYv" resolve="Transition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6u4eORbEYfU" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6u4eORbEYgg" role="lGtFl">
              <node concept="3JmXsc" id="6u4eORbEYgj" role="3Jn$fo">
                <node concept="3clFbS" id="6u4eORbEYgk" role="2VODD2">
                  <node concept="3clFbF" id="6u4eORbEYgq" role="3cqZAp">
                    <node concept="2OqwBi" id="6u4eORbEYgl" role="3clFbG">
                      <node concept="2qgKlT" id="6u4eORbEZ85" role="2OqNvi">
                        <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                      </node>
                      <node concept="30H73N" id="6u4eORbEYgp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u4eORbEAiz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="10Oyi0" id="6u4eORbEAiy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u4eORbESG4" role="jymVt" />
    <node concept="3clFb_" id="6u4eORbETvD" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="10Oyi0" id="6u4eORbEXcE" role="3clF45" />
      <node concept="3Tm1VV" id="6u4eORbETvG" role="1B3o_S" />
      <node concept="3clFbS" id="6u4eORbETvH" role="3clF47">
        <node concept="3clFbF" id="6u4eORbEWW$" role="3cqZAp">
          <node concept="2OqwBi" id="6u4eORbEX2c" role="3clFbG">
            <node concept="Xjq3P" id="6u4eORbEWWz" role="2Oq$k0" />
            <node concept="2OwXpG" id="6u4eORbEX7Z" role="2OqNvi">
              <ref role="2Oxat5" node="6u4eORbEIO9" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u4eORbEsS4" role="jymVt" />
    <node concept="2tJIrI" id="6u4eORbEsSb" role="jymVt" />
    <node concept="3Tm1VV" id="6u4eORbEsGj" role="1B3o_S" />
    <node concept="n94m4" id="6u4eORbEsGk" role="lGtFl">
      <ref role="n9lRv" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="6u4eORbEsG_" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6u4eORbEsGC" role="3zH0cK">
        <node concept="3clFbS" id="6u4eORbEsGD" role="2VODD2">
          <node concept="3clFbF" id="6u4eORbEsGJ" role="3cqZAp">
            <node concept="2OqwBi" id="6u4eORbEsGE" role="3clFbG">
              <node concept="3TrcHB" id="6u4eORbEsGH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6u4eORbEsGI" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

