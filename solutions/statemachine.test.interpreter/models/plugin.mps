<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b290fa6a-1ef2-4415-b680-b8488d52c29b(statemachine.test.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" />
    <import index="kxiu" ref="r:62a596bc-2538-48cd-bb53-a274953434b3(statemachine.test.plugin)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="SMInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <property role="3GE5qa" value="" />
    <node concept="qq9P1" id="4ByeTwKr9j7" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="op4d:4ByeTwKoh6g" resolve="VarRef" />
      <node concept="3vetai" id="4ByeTwKr9CQ" role="3vQZUl">
        <node concept="qpA2v" id="4ByeTwKrgNR" role="3vdyny">
          <node concept="2OqwBi" id="4ByeTwKrafd" role="3SLO0q">
            <node concept="2OqwBi" id="4ByeTwKr9L$" role="2Oq$k0">
              <node concept="oxGPV" id="4ByeTwKr9D6" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ByeTwKr9WE" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:4ByeTwKoh6h" resolve="var" />
              </node>
            </node>
            <node concept="3TrEf2" id="4ByeTwKrasV" role="2OqNvi">
              <ref role="3Tt5mk" to="op4d:4ByeTwKnvZP" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ByeTwKpwfP" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="adlf:6u4eORbDoP$" resolve="AssertState" />
      <node concept="3dA_Gj" id="4ByeTwKpwkF" role="3vQZUl">
        <node concept="9aQIb" id="4ByeTwKpwkG" role="3vcmbn">
          <node concept="3clFbS" id="4ByeTwKpwkH" role="9aQI4">
            <node concept="3cpWs8" id="4ByeTwKpwkI" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKpwkJ" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="4ByeTwKpwkK" role="1tU5fm">
                  <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                </node>
                <node concept="10QFUN" id="4ByeTwKpwkL" role="33vP2m">
                  <node concept="3EllGN" id="4ByeTwKpwkM" role="10QFUP">
                    <node concept="10M0yZ" id="4ByeTwKpwkN" role="3ElVtu">
                      <ref role="1PxDUh" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                      <ref role="3cqZAo" to="kxiu:4ByeTwKpbfe" resolve="TEST" />
                    </node>
                    <node concept="TvHiN" id="4ByeTwKpwkO" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="4ByeTwKpwkP" role="10QFUM">
                    <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ByeTwKp_v$" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKp_v_" role="3cpWs9">
                <property role="TrG5h" value="isOk" />
                <node concept="10P_77" id="4ByeTwKp_vn" role="1tU5fm" />
                <node concept="17R0WA" id="4ByeTwKp_vA" role="33vP2m">
                  <node concept="2OqwBi" id="4ByeTwKp_vB" role="3uHU7w">
                    <node concept="oxGPV" id="4ByeTwKp_vC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ByeTwKp_vD" role="2OqNvi">
                      <ref role="3Tt5mk" to="adlf:6u4eORbDoPB" resolve="state" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ByeTwKp_vE" role="3uHU7B">
                    <node concept="2OqwBi" id="4ByeTwKp_vF" role="2Oq$k0">
                      <node concept="37vLTw" id="4ByeTwKp_vG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ByeTwKpwkJ" resolve="test" />
                      </node>
                      <node concept="liA8E" id="4ByeTwKp_vH" role="2OqNvi">
                        <ref role="37wK5l" to="kxiu:4ByeTwKpqXn" resolve="machine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ByeTwKp_vI" role="2OqNvi">
                      <ref role="37wK5l" to="kxiu:4ByeTwKpwSj" resolve="currentState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ByeTwKp$M6" role="3cqZAp">
              <node concept="2OqwBi" id="4ByeTwKp$Rr" role="3clFbG">
                <node concept="37vLTw" id="4ByeTwKp$M4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ByeTwKpwkJ" resolve="test" />
                </node>
                <node concept="liA8E" id="4ByeTwKp$Z5" role="2OqNvi">
                  <ref role="37wK5l" to="kxiu:4ByeTwKpdAY" resolve="result" />
                  <node concept="oxGPV" id="4ByeTwKp_5e" role="37wK5m" />
                  <node concept="37vLTw" id="4ByeTwKpA5G" role="37wK5m">
                    <ref role="3cqZAo" node="4ByeTwKp_v_" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ByeTwKpwkZ" role="3cqZAp">
              <node concept="37vLTw" id="4ByeTwKp_vJ" role="3cqZAk">
                <ref role="3cqZAo" node="4ByeTwKp_v_" resolve="isOk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ByeTwKppWq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="adlf:6u4eORbDoQ2" resolve="TriggerMachine" />
      <node concept="3dA_Gj" id="4ByeTwKppXW" role="3vQZUl">
        <node concept="9aQIb" id="4ByeTwKppXY" role="3vcmbn">
          <node concept="3clFbS" id="4ByeTwKppY0" role="9aQI4">
            <node concept="3cpWs8" id="4ByeTwKpqIW" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKpqIX" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="4ByeTwKpqIP" role="1tU5fm">
                  <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                </node>
                <node concept="10QFUN" id="4ByeTwKpqIY" role="33vP2m">
                  <node concept="3EllGN" id="4ByeTwKpqIZ" role="10QFUP">
                    <node concept="10M0yZ" id="4ByeTwKpqJ0" role="3ElVtu">
                      <ref role="3cqZAo" to="kxiu:4ByeTwKpbfe" resolve="TEST" />
                      <ref role="1PxDUh" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                    </node>
                    <node concept="TvHiN" id="4ByeTwKpqJ1" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="4ByeTwKpqJ2" role="10QFUM">
                    <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ByeTwKqa2w" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKqa2x" role="3cpWs9">
                <property role="TrG5h" value="txInState" />
                <node concept="A3Dl8" id="4ByeTwKqa2f" role="1tU5fm">
                  <node concept="3Tqbb2" id="4ByeTwKqa2i" role="A3Ik2">
                    <ref role="ehGHo" to="op4d:6u4eORbCnYv" resolve="Transition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ByeTwKqa2y" role="33vP2m">
                  <node concept="2OqwBi" id="4ByeTwKqa2z" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ByeTwKqa2$" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ByeTwKqa2_" role="2Oq$k0">
                        <node concept="37vLTw" id="4ByeTwKqa2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ByeTwKpqIX" resolve="test" />
                        </node>
                        <node concept="liA8E" id="4ByeTwKqa2B" role="2OqNvi">
                          <ref role="37wK5l" to="kxiu:4ByeTwKpqXn" resolve="machine" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ByeTwKqa2C" role="2OqNvi">
                        <ref role="37wK5l" to="kxiu:4ByeTwKpwSj" resolve="currentState" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4ByeTwKqa2D" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:6u4eORbCo0I" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4ByeTwKqa2E" role="2OqNvi">
                    <node concept="chp4Y" id="4ByeTwKqa2F" role="v3oSu">
                      <ref role="cht4Q" to="op4d:6u4eORbCnYv" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ByeTwKrn6U" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKrn6V" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="A3Dl8" id="4ByeTwKrn6C" role="1tU5fm">
                  <node concept="3Tqbb2" id="4ByeTwKrn6F" role="A3Ik2">
                    <ref role="ehGHo" to="op4d:6u4eORbCnYv" resolve="Transition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ByeTwKrn6W" role="33vP2m">
                  <node concept="37vLTw" id="4ByeTwKrn6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ByeTwKqa2x" resolve="txInState" />
                  </node>
                  <node concept="3zZkjj" id="4ByeTwKrn6Y" role="2OqNvi">
                    <node concept="1bVj0M" id="4ByeTwKrn6Z" role="23t8la">
                      <node concept="3clFbS" id="4ByeTwKrn70" role="1bW5cS">
                        <node concept="3clFbF" id="4ByeTwKrn71" role="3cqZAp">
                          <node concept="17R0WA" id="4ByeTwKrn72" role="3clFbG">
                            <node concept="2OqwBi" id="4ByeTwKrn73" role="3uHU7w">
                              <node concept="oxGPV" id="4ByeTwKrn74" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4ByeTwKrn75" role="2OqNvi">
                                <ref role="3Tt5mk" to="adlf:6u4eORbDoQ3" resolve="event" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4ByeTwKrn76" role="3uHU7B">
                              <node concept="1PxgMI" id="4ByeTwKrn77" role="2Oq$k0">
                                <node concept="chp4Y" id="4ByeTwKrn78" role="3oSUPX">
                                  <ref role="cht4Q" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
                                </node>
                                <node concept="2OqwBi" id="4ByeTwKrn79" role="1m5AlR">
                                  <node concept="37vLTw" id="4ByeTwKrn7a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ByeTwKrn7d" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4ByeTwKrn7b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="op4d:6u4eORbCo4w" resolve="trigger" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4ByeTwKrn7c" role="2OqNvi">
                                <ref role="3Tt5mk" to="op4d:6u4eORbCo3R" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ByeTwKrn7d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ByeTwKrn7e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4ByeTwKrnUZ" role="3cqZAp">
              <node concept="2GrKxI" id="4ByeTwKrnV1" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="37vLTw" id="4ByeTwKrobH" role="2GsD0m">
                <ref role="3cqZAo" node="4ByeTwKrn6V" resolve="candidates" />
              </node>
              <node concept="3clFbS" id="4ByeTwKrnV5" role="2LFqv$">
                <node concept="3clFbJ" id="4ByeTwKq1WO" role="3cqZAp">
                  <node concept="3clFbS" id="4ByeTwKq1WQ" role="3clFbx">
                    <node concept="3clFbJ" id="4ByeTwKq1oh" role="3cqZAp">
                      <node concept="3clFbS" id="4ByeTwKq1oj" role="3clFbx">
                        <node concept="3N13vt" id="4ByeTwKrpn7" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4ByeTwKqDJU" role="3clFbw">
                        <node concept="1eOMI4" id="4ByeTwKqDJW" role="3fr31v">
                          <node concept="10QFUN" id="4ByeTwKqDJX" role="1eOMHV">
                            <node concept="qpA2v" id="4ByeTwKqDJY" role="10QFUP">
                              <node concept="2OqwBi" id="4ByeTwKqDJZ" role="3SLO0q">
                                <node concept="2GrUjf" id="4ByeTwKroH3" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4ByeTwKrnV1" resolve="c" />
                                </node>
                                <node concept="3TrEf2" id="4ByeTwKrpdN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
                                </node>
                              </node>
                            </node>
                            <node concept="10P_77" id="4ByeTwKqDK2" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4ByeTwKq2Rx" role="3clFbw">
                    <node concept="10Nm6u" id="4ByeTwKq2Ub" role="3uHU7w" />
                    <node concept="2OqwBi" id="4ByeTwKq2l7" role="3uHU7B">
                      <node concept="2GrUjf" id="4ByeTwKrovQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4ByeTwKrnV1" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="4ByeTwKroEJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ByeTwKq6T4" role="3cqZAp">
                  <node concept="2OqwBi" id="4ByeTwKq7m6" role="3clFbG">
                    <node concept="2OqwBi" id="4ByeTwKq73s" role="2Oq$k0">
                      <node concept="37vLTw" id="4ByeTwKq6T2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ByeTwKpqIX" resolve="test" />
                      </node>
                      <node concept="liA8E" id="4ByeTwKq7hL" role="2OqNvi">
                        <ref role="37wK5l" to="kxiu:4ByeTwKpqXn" resolve="machine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ByeTwKq7XT" role="2OqNvi">
                      <ref role="37wK5l" to="kxiu:4ByeTwKq4px" resolve="goToState" />
                      <node concept="2OqwBi" id="4ByeTwKq8ds" role="37wK5m">
                        <node concept="2GrUjf" id="4ByeTwKrq2$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4ByeTwKrnV1" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="4ByeTwKq8$n" role="2OqNvi">
                          <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ByeTwKq3zD" role="3cqZAp">
              <node concept="37vLTw" id="4ByeTwKq3zF" role="3cqZAk">
                <ref role="3cqZAo" node="4ByeTwKpqIX" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ByeTwKp51a" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="adlf:6u4eORbDoAB" resolve="TestCase" />
      <node concept="3dA_Gj" id="4ByeTwKp5eD" role="3vQZUl">
        <node concept="9aQIb" id="4ByeTwKp5eG" role="3vcmbn">
          <node concept="3clFbS" id="4ByeTwKp5eJ" role="9aQI4">
            <node concept="3cpWs8" id="4ByeTwKppYv" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKppYw" role="3cpWs9">
                <property role="TrG5h" value="machine" />
                <node concept="3uibUv" id="4ByeTwKppYt" role="1tU5fm">
                  <ref role="3uigEE" to="kxiu:4ByeTwKp5e3" resolve="StateMachineValue" />
                </node>
                <node concept="2ShNRf" id="4ByeTwKppYx" role="33vP2m">
                  <node concept="1pGfFk" id="4ByeTwKppYy" role="2ShVmc">
                    <ref role="37wK5l" to="kxiu:4ByeTwKpb8m" resolve="StateMachineValue" />
                    <node concept="2OqwBi" id="4ByeTwKppYz" role="37wK5m">
                      <node concept="oxGPV" id="4ByeTwKppY$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ByeTwKppY_" role="2OqNvi">
                        <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ByeTwKpcVe" role="3cqZAp">
              <node concept="3cpWsn" id="4ByeTwKpcVf" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="4ByeTwKpcVc" role="1tU5fm">
                  <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                </node>
                <node concept="2ShNRf" id="4ByeTwKpcVg" role="33vP2m">
                  <node concept="1pGfFk" id="4ByeTwKpcVh" role="2ShVmc">
                    <ref role="37wK5l" to="kxiu:4ByeTwKpbfl" resolve="StateTestValue" />
                    <node concept="oxGPV" id="4ByeTwKpcVi" role="37wK5m" />
                    <node concept="37vLTw" id="4ByeTwKpqj4" role="37wK5m">
                      <ref role="3cqZAo" node="4ByeTwKppYw" resolve="machine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ByeTwKpbs2" role="3cqZAp">
              <node concept="37vLTI" id="4ByeTwKpbs3" role="3clFbG">
                <node concept="37vLTw" id="4ByeTwKpcVj" role="37vLTx">
                  <ref role="3cqZAo" node="4ByeTwKpcVf" resolve="test" />
                </node>
                <node concept="3EllGN" id="4ByeTwKpbs6" role="37vLTJ">
                  <node concept="10M0yZ" id="4ByeTwKpbzk" role="3ElVtu">
                    <ref role="3cqZAo" to="kxiu:4ByeTwKpbfe" resolve="TEST" />
                    <ref role="1PxDUh" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
                  </node>
                  <node concept="TvHiN" id="4ByeTwKpbs8" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4ByeTwKpaAj" role="3cqZAp">
              <node concept="2GrKxI" id="4ByeTwKpaAl" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="4ByeTwKpaIU" role="2GsD0m">
                <node concept="oxGPV" id="4ByeTwKpaAX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4ByeTwKpaR8" role="2OqNvi">
                  <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
                </node>
              </node>
              <node concept="3clFbS" id="4ByeTwKpaAp" role="2LFqv$">
                <node concept="3cpWs8" id="4ByeTwKpcRr" role="3cqZAp">
                  <node concept="3cpWsn" id="4ByeTwKpcRs" role="3cpWs9">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="4ByeTwKpcRq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="4ByeTwKpcRt" role="33vP2m">
                      <node concept="2GrUjf" id="4ByeTwKpcRu" role="3SLO0q">
                        <ref role="2Gs0qQ" node="4ByeTwKpaAl" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ByeTwKppCo" role="3cqZAp">
              <node concept="37vLTw" id="4ByeTwKppCq" role="3cqZAk">
                <ref role="3cqZAo" node="4ByeTwKpcVf" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

