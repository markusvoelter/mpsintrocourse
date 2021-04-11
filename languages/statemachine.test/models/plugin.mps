<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62a596bc-2538-48cd-bb53-a274953434b3(statemachine.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)" implicit="true" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ByeTwKp5e3">
    <property role="TrG5h" value="StateMachineValue" />
    <node concept="2tJIrI" id="4ByeTwKp5f0" role="jymVt" />
    <node concept="Wx3nA" id="4ByeTwKp8dK" role="jymVt">
      <property role="TrG5h" value="MACHINE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3Tqbb2" id="4ByeTwKp8dN" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="4ByeTwKp8dO" role="33vP2m">
        <node concept="3zrR0B" id="4ByeTwKp8dP" role="2ShVmc">
          <node concept="3Tqbb2" id="4ByeTwKp8dQ" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ByeTwKp8dM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ByeTwKp5f8" role="jymVt" />
    <node concept="3clFbW" id="4ByeTwKpb8m" role="jymVt">
      <node concept="3cqZAl" id="4ByeTwKpb8o" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKpb8p" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKpb8q" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKpbli" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKpblk" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKpbln" role="37vLTJ">
              <ref role="3cqZAo" node="4ByeTwKpble" resolve="myMachine" />
            </node>
            <node concept="37vLTw" id="4ByeTwKpblo" role="37vLTx">
              <ref role="3cqZAo" node="4ByeTwKpbeT" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ByeTwKpAoe" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKpBiR" role="3clFbG">
            <node concept="2OqwBi" id="4ByeTwKpC1k" role="37vLTx">
              <node concept="2OqwBi" id="4ByeTwKpByJ" role="2Oq$k0">
                <node concept="37vLTw" id="4ByeTwKpBnw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ByeTwKpbeT" resolve="machine" />
                </node>
                <node concept="2qgKlT" id="4ByeTwKpBMa" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                </node>
              </node>
              <node concept="1z4cxt" id="4ByeTwKpCwx" role="2OqNvi">
                <node concept="1bVj0M" id="4ByeTwKpCwz" role="23t8la">
                  <node concept="3clFbS" id="4ByeTwKpCw$" role="1bW5cS">
                    <node concept="3clFbF" id="4ByeTwKpCGv" role="3cqZAp">
                      <node concept="2OqwBi" id="4ByeTwKpCVn" role="3clFbG">
                        <node concept="37vLTw" id="4ByeTwKpCGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ByeTwKpCw_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4ByeTwKpEcy" role="2OqNvi">
                          <ref role="3TsBF5" to="op4d:6u4eORbCnYi" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ByeTwKpCw_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ByeTwKpCwA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ByeTwKpAuZ" role="37vLTJ">
              <node concept="Xjq3P" id="4ByeTwKpAoc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ByeTwKpAZP" role="2OqNvi">
                <ref role="2Oxat5" node="4ByeTwKpxtg" resolve="myCurrentState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKpbeT" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="4ByeTwKpbeS" role="1tU5fm">
          <ref role="ehGHo" to="op4d:6u4eORbC10C" resolve="StateMachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKpb1K" role="jymVt" />
    <node concept="3Tm1VV" id="4ByeTwKp5e4" role="1B3o_S" />
    <node concept="3clFb_" id="4ByeTwKpwSj" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tqbb2" id="4ByeTwKpxbi" role="3clF45">
        <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="4ByeTwKpwSm" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKpwSn" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKpxkc" role="3cqZAp">
          <node concept="37vLTw" id="4ByeTwKpxCB" role="3clFbG">
            <ref role="3cqZAo" node="4ByeTwKpxtg" resolve="myCurrentState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKpEEz" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKq4px" role="jymVt">
      <property role="TrG5h" value="goToState" />
      <node concept="3cqZAl" id="4ByeTwKq4Aw" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKq4pz" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKq4p$" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKq4p_" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKq67V" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKq6co" role="37vLTx">
              <ref role="3cqZAo" node="4ByeTwKq4Vj" resolve="newState" />
            </node>
            <node concept="37vLTw" id="4ByeTwKq5Xu" role="37vLTJ">
              <ref role="3cqZAo" node="4ByeTwKpxtg" resolve="myCurrentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKq4Vj" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3Tqbb2" id="4ByeTwKq4Vi" role="1tU5fm">
          <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKq5we" role="jymVt" />
    <node concept="2tJIrI" id="4ByeTwKq5xT" role="jymVt" />
    <node concept="312cEg" id="4ByeTwKpxtg" role="jymVt">
      <property role="TrG5h" value="myCurrentState" />
      <node concept="3Tm6S6" id="4ByeTwKpxth" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ByeTwKpxBM" role="1tU5fm">
        <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
      </node>
    </node>
    <node concept="312cEg" id="4ByeTwKpble" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tm6S6" id="4ByeTwKpblf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ByeTwKpblh" role="1tU5fm">
        <ref role="ehGHo" to="op4d:6u4eORbC10C" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKpbfs" role="jymVt" />
    <node concept="2tJIrI" id="4ByeTwKpybZ" role="jymVt" />
  </node>
  <node concept="312cEu" id="4ByeTwKpbfc">
    <property role="TrG5h" value="StateTestValue" />
    <node concept="2tJIrI" id="4ByeTwKpbfd" role="jymVt" />
    <node concept="Wx3nA" id="4ByeTwKpbfe" role="jymVt">
      <property role="TrG5h" value="TEST" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3Tqbb2" id="4ByeTwKpbff" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="4ByeTwKpbfg" role="33vP2m">
        <node concept="3zrR0B" id="4ByeTwKpbfh" role="2ShVmc">
          <node concept="3Tqbb2" id="4ByeTwKpbfi" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ByeTwKpbfj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4ByeTwKqKHo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assertResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4ByeTwKqKrL" role="1tU5fm">
        <node concept="3Tqbb2" id="4ByeTwKqKBs" role="3rvQeY">
          <ref role="ehGHo" to="adlf:6u4eORbDoP$" resolve="AssertState" />
        </node>
        <node concept="10P_77" id="4ByeTwKqKHk" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="4ByeTwKqKYK" role="33vP2m">
        <node concept="3rGOSV" id="4ByeTwKqKXj" role="2ShVmc">
          <node concept="3Tqbb2" id="4ByeTwKqKXk" role="3rHrn6">
            <ref role="ehGHo" to="adlf:6u4eORbDoP$" resolve="AssertState" />
          </node>
          <node concept="10P_77" id="4ByeTwKqKXl" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4ByeTwKqL0z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ByeTwKpbfk" role="jymVt" />
    <node concept="3clFbW" id="4ByeTwKpbfl" role="jymVt">
      <node concept="3cqZAl" id="4ByeTwKpbfm" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKpbfn" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKpbfo" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKpbgs" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKpbgu" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKpbgx" role="37vLTJ">
              <ref role="3cqZAo" node="4ByeTwKpbgo" resolve="myTest" />
            </node>
            <node concept="37vLTw" id="4ByeTwKpbgy" role="37vLTx">
              <ref role="3cqZAo" node="4ByeTwKpbfp" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ByeTwKpqtZ" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKpqu1" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKpqu4" role="37vLTJ">
              <ref role="3cqZAo" node="4ByeTwKpqtV" resolve="myMachine" />
            </node>
            <node concept="37vLTw" id="4ByeTwKpqu5" role="37vLTx">
              <ref role="3cqZAo" node="4ByeTwKpqlD" resolve="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKpbfp" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="4ByeTwKpbfq" role="1tU5fm">
          <ref role="ehGHo" to="adlf:6u4eORbDoAB" resolve="TestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKpqlD" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3uibUv" id="4ByeTwKpqtb" role="1tU5fm">
          <ref role="3uigEE" node="4ByeTwKp5e3" resolve="StateMachineValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKpbfr" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKpdAY" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3cqZAl" id="4ByeTwKpdB0" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKpdB1" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKpdB2" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKqL8b" role="3cqZAp">
          <node concept="37vLTI" id="4ByeTwKqMy4" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKqMAn" role="37vLTx">
              <ref role="3cqZAo" node="4ByeTwKpdO0" resolve="res" />
            </node>
            <node concept="3EllGN" id="4ByeTwKqLw9" role="37vLTJ">
              <node concept="37vLTw" id="4ByeTwKqLBH" role="3ElVtu">
                <ref role="3cqZAo" node="4ByeTwKpdL1" resolve="ass" />
              </node>
              <node concept="37vLTw" id="4ByeTwKqL8a" role="3ElQJh">
                <ref role="3cqZAo" node="4ByeTwKqKHo" resolve="assertResults" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKpdL1" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="4ByeTwKpdL0" role="1tU5fm">
          <ref role="ehGHo" to="adlf:6u4eORbDoP$" resolve="AssertState" />
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKpdO0" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="10P_77" id="4ByeTwKpoFs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKsdvK" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKscZN" role="jymVt">
      <property role="TrG5h" value="isSuccessful" />
      <node concept="10P_77" id="4ByeTwKse2g" role="3clF45" />
      <node concept="3Tm1VV" id="4ByeTwKscZP" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKscZQ" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKscZR" role="3cqZAp">
          <node concept="3EllGN" id="4ByeTwKscZU" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKscZV" role="3ElVtu">
              <ref role="3cqZAo" node="4ByeTwKscZX" resolve="ass" />
            </node>
            <node concept="37vLTw" id="4ByeTwKscZW" role="3ElQJh">
              <ref role="3cqZAo" node="4ByeTwKqKHo" resolve="assertResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ByeTwKscZX" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="4ByeTwKscZY" role="1tU5fm">
          <ref role="ehGHo" to="adlf:6u4eORbDoP$" resolve="AssertState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKpqMy" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKpqXn" role="jymVt">
      <property role="TrG5h" value="machine" />
      <node concept="3uibUv" id="4ByeTwKpr6N" role="3clF45">
        <ref role="3uigEE" node="4ByeTwKp5e3" resolve="StateMachineValue" />
      </node>
      <node concept="3Tm1VV" id="4ByeTwKpqXq" role="1B3o_S" />
      <node concept="3clFbS" id="4ByeTwKpqXr" role="3clF47">
        <node concept="3clFbF" id="4ByeTwKprcz" role="3cqZAp">
          <node concept="2OqwBi" id="4ByeTwKprii" role="3clFbG">
            <node concept="Xjq3P" id="4ByeTwKprcy" role="2Oq$k0" />
            <node concept="2OwXpG" id="4ByeTwKps5E" role="2OqNvi">
              <ref role="2Oxat5" node="4ByeTwKpqtV" resolve="myMachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKq4uG" role="jymVt" />
    <node concept="2tJIrI" id="4ByeTwKpwG$" role="jymVt" />
    <node concept="3clFb_" id="4ByeTwKqJY0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4ByeTwKqJY1" role="1B3o_S" />
      <node concept="3uibUv" id="4ByeTwKqJY3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4ByeTwKqJY4" role="3clF47">
        <node concept="3cpWs8" id="4ByeTwKqO$l" role="3cqZAp">
          <node concept="3cpWsn" id="4ByeTwKqO$m" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4ByeTwKqO$n" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4ByeTwKqODv" role="33vP2m">
              <node concept="1pGfFk" id="4ByeTwKqOD2" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4ByeTwKqKfB" role="3cqZAp">
          <node concept="2GrKxI" id="4ByeTwKqKfE" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="4ByeTwKqN1H" role="2GsD0m">
            <node concept="37vLTw" id="4ByeTwKqMDR" role="2Oq$k0">
              <ref role="3cqZAo" node="4ByeTwKqKHo" resolve="assertResults" />
            </node>
            <node concept="3lbrtF" id="4ByeTwKqOes" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ByeTwKqKfK" role="2LFqv$">
            <node concept="3clFbF" id="4ByeTwKqPRj" role="3cqZAp">
              <node concept="2OqwBi" id="4ByeTwKqQ81" role="3clFbG">
                <node concept="37vLTw" id="4ByeTwKqPRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ByeTwKqO$m" resolve="sb" />
                </node>
                <node concept="liA8E" id="4ByeTwKqQt0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="4ByeTwKr13T" role="37wK5m">
                    <node concept="Xl_RD" id="4ByeTwKr149" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="4ByeTwKqVUp" role="3uHU7B">
                      <node concept="3cpWs3" id="4ByeTwKqSrk" role="3uHU7B">
                        <node concept="2OqwBi" id="4ByeTwKqQSr" role="3uHU7B">
                          <node concept="2GrUjf" id="4ByeTwKqQIG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4ByeTwKqKfE" resolve="r" />
                          </node>
                          <node concept="2bSWHS" id="4ByeTwKqRk6" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="4ByeTwKqSr$" role="3uHU7w">
                          <property role="Xl_RC" value=" == " />
                        </node>
                      </node>
                      <node concept="3EllGN" id="4ByeTwKqY$j" role="3uHU7w">
                        <node concept="2GrUjf" id="4ByeTwKqYZZ" role="3ElVtu">
                          <ref role="2Gs0qQ" node="4ByeTwKqKfE" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="4ByeTwKqXTu" role="3ElQJh">
                          <ref role="3cqZAo" node="4ByeTwKqKHo" resolve="assertResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ByeTwKqOLx" role="3cqZAp">
          <node concept="2OqwBi" id="4ByeTwKqP6s" role="3clFbG">
            <node concept="37vLTw" id="4ByeTwKqOLv" role="2Oq$k0">
              <ref role="3cqZAo" node="4ByeTwKqO$m" resolve="sb" />
            </node>
            <node concept="liA8E" id="4ByeTwKqPJL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ByeTwKqJY5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ByeTwKqJTz" role="jymVt" />
    <node concept="3Tm1VV" id="4ByeTwKpbft" role="1B3o_S" />
    <node concept="312cEg" id="4ByeTwKpbgo" role="jymVt">
      <property role="TrG5h" value="myTest" />
      <node concept="3Tm6S6" id="4ByeTwKpbgp" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ByeTwKpbgr" role="1tU5fm">
        <ref role="ehGHo" to="adlf:6u4eORbDoAB" resolve="TestCase" />
      </node>
    </node>
    <node concept="312cEg" id="4ByeTwKpqtV" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tm6S6" id="4ByeTwKpqtW" role="1B3o_S" />
      <node concept="3uibUv" id="4ByeTwKpqtY" role="1tU5fm">
        <ref role="3uigEE" node="4ByeTwKp5e3" resolve="StateMachineValue" />
      </node>
    </node>
  </node>
</model>

