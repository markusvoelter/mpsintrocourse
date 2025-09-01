<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e47c7b0-4606-47f9-b421-40bc0eb89d03(statemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6u4eORbC11J">
    <property role="TrG5h" value="check_StateMachine" />
    <node concept="3clFbS" id="6u4eORbC11K" role="18ibNy">
      <node concept="3clFbJ" id="6u4eORbC3eE" role="3cqZAp">
        <node concept="1Wc70l" id="6u4eORbC6wM" role="3clFbw">
          <node concept="3y3z36" id="6u4eORbC6sd" role="3uHU7B">
            <node concept="2OqwBi" id="6u4eORbC3IA" role="3uHU7B">
              <node concept="1YBJjd" id="6u4eORbC3eQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
              </node>
              <node concept="3TrcHB" id="6u4eORbC3R4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6u4eORbC6uy" role="3uHU7w" />
          </node>
          <node concept="3fqX7Q" id="6u4eORbC9bg" role="3uHU7w">
            <node concept="2YIFZM" id="6u4eORbC9bi" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="6u4eORbC9bj" role="37wK5m">
                <node concept="2OqwBi" id="6u4eORbC9bk" role="2Oq$k0">
                  <node concept="1YBJjd" id="6u4eORbC9bl" role="2Oq$k0">
                    <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="6u4eORbC9bm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6u4eORbC9bn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="6u4eORbC9bo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6u4eORbC3eG" role="3clFbx">
          <node concept="2MkqsV" id="6u4eORbC9fb" role="3cqZAp">
            <node concept="Xl_RD" id="6u4eORbC9fh" role="2MkJ7o">
              <property role="Xl_RC" value="name must start with capital letter" />
            </node>
            <node concept="1YBJjd" id="6u4eORbC9fL" role="1urrMF">
              <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6u4eORbD3KE" role="3cqZAp" />
      <node concept="3cpWs8" id="6u4eORbD3UZ" role="3cqZAp">
        <node concept="3cpWsn" id="6u4eORbD3V2" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="6u4eORbD3UT" role="1tU5fm">
            <node concept="17QB3L" id="6u4eORbD3YE" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6u4eORbD3Za" role="33vP2m">
            <node concept="2i4dXS" id="6u4eORbD3YY" role="2ShVmc">
              <node concept="17QB3L" id="6u4eORbD3YZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6u4eORbD42V" role="3cqZAp">
        <node concept="2GrKxI" id="6u4eORbD42X" role="2Gsz3X">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2OqwBi" id="6u4eORbD4gh" role="2GsD0m">
          <node concept="1YBJjd" id="6u4eORbD46$" role="2Oq$k0">
            <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
          </node>
          <node concept="3Tsc0h" id="6u4eORbD4rU" role="2OqNvi">
            <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbS" id="6u4eORbD431" role="2LFqv$">
          <node concept="3clFbJ" id="6u4eORbD7eb" role="3cqZAp">
            <node concept="2OqwBi" id="6u4eORbD7SU" role="3clFbw">
              <node concept="37vLTw" id="6u4eORbD7en" role="2Oq$k0">
                <ref role="3cqZAo" node="6u4eORbD3V2" resolve="names" />
              </node>
              <node concept="3JPx81" id="6u4eORbD9Lr" role="2OqNvi">
                <node concept="2OqwBi" id="6u4eORbDa0d" role="25WWJ7">
                  <node concept="2GrUjf" id="6u4eORbD9PF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6u4eORbD42X" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="6u4eORbDabZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6u4eORbD7ed" role="3clFbx">
              <node concept="2MkqsV" id="6u4eORbD9OD" role="3cqZAp">
                <node concept="Xl_RD" id="6u4eORbD9OP" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate name" />
                </node>
                <node concept="2GrUjf" id="6u4eORbD9Pl" role="1urrMF">
                  <ref role="2Gs0qQ" node="6u4eORbD42X" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6u4eORbDahn" role="3cqZAp">
            <node concept="2OqwBi" id="6u4eORbDaP0" role="3clFbG">
              <node concept="37vLTw" id="6u4eORbDahl" role="2Oq$k0">
                <ref role="3cqZAo" node="6u4eORbD3V2" resolve="names" />
              </node>
              <node concept="TSZUe" id="34t4jP61Uti" role="2OqNvi">
                <node concept="2OqwBi" id="34t4jP61Utf" role="25WWJ7">
                  <node concept="2GrUjf" id="34t4jP61Utg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6u4eORbD42X" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="34t4jP61Uth" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6u4eORbDdQ9" role="3cqZAp" />
      <node concept="3cpWs8" id="6u4eORbDjUp" role="3cqZAp">
        <node concept="3cpWsn" id="6u4eORbDjUq" role="3cpWs9">
          <property role="TrG5h" value="initials" />
          <node concept="A3Dl8" id="6u4eORbDjU6" role="1tU5fm">
            <node concept="3Tqbb2" id="6u4eORbDjU9" role="A3Ik2">
              <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
            </node>
          </node>
          <node concept="2OqwBi" id="6u4eORbDjUr" role="33vP2m">
            <node concept="2OqwBi" id="6u4eORbDjUs" role="2Oq$k0">
              <node concept="1YBJjd" id="6u4eORbDjUt" role="2Oq$k0">
                <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
              </node>
              <node concept="2Rf3mk" id="6u4eORbDjUu" role="2OqNvi">
                <node concept="1xMEDy" id="6u4eORbDjUv" role="1xVPHs">
                  <node concept="chp4Y" id="6u4eORbDjUw" role="ri$Ld">
                    <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6u4eORbDjUx" role="2OqNvi">
              <node concept="1bVj0M" id="6u4eORbDjUy" role="23t8la">
                <node concept="3clFbS" id="6u4eORbDjUz" role="1bW5cS">
                  <node concept="3clFbF" id="6u4eORbDjU$" role="3cqZAp">
                    <node concept="2OqwBi" id="6u4eORbDjU_" role="3clFbG">
                      <node concept="37vLTw" id="6u4eORbDjUA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ykj8Qjz54O" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6u4eORbDjUB" role="2OqNvi">
                        <ref role="3TsBF5" to="op4d:6u4eORbCnYi" resolve="initial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6ykj8Qjz54O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ykj8Qjz54P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6u4eORbDk9Y" role="3cqZAp">
        <node concept="3clFbS" id="6u4eORbDka0" role="3clFbx">
          <node concept="2MkqsV" id="6u4eORbDlB3" role="3cqZAp">
            <node concept="Xl_RD" id="6u4eORbDlBl" role="2MkJ7o">
              <property role="Xl_RC" value="exactly one initial state required" />
            </node>
            <node concept="2ODE4t" id="6u4eORbDlJC" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="6u4eORbDlC3" role="1urrMF">
              <ref role="1YBMHb" node="6u4eORbC11M" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6u4eORbDl_H" role="3clFbw">
          <node concept="3cmrfG" id="6u4eORbDlAv" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6u4eORbDkrD" role="3uHU7B">
            <node concept="37vLTw" id="6u4eORbDkei" role="2Oq$k0">
              <ref role="3cqZAo" node="6u4eORbDjUq" resolve="initials" />
            </node>
            <node concept="34oBXx" id="6u4eORbDkEG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6u4eORbC11M" role="1YuTPh">
      <property role="TrG5h" value="sm" />
      <ref role="1YaFvo" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    </node>
  </node>
  <node concept="18kY7G" id="6u4eORbDbX9">
    <property role="TrG5h" value="check_Transition" />
    <node concept="3clFbS" id="6u4eORbDbXa" role="18ibNy">
      <node concept="3clFbJ" id="6u4eORbDbXm" role="3cqZAp">
        <node concept="3clFbC" id="6u4eORbDcxX" role="3clFbw">
          <node concept="2OqwBi" id="6u4eORbDcN$" role="3uHU7w">
            <node concept="1YBJjd" id="6u4eORbDcC4" role="2Oq$k0">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
            <node concept="1mfA1w" id="6u4eORbDd1M" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6u4eORbDc73" role="3uHU7B">
            <node concept="1YBJjd" id="6u4eORbDbXy" role="2Oq$k0">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
            <node concept="3TrEf2" id="6u4eORbDcfx" role="2OqNvi">
              <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6u4eORbDbXo" role="3clFbx">
          <node concept="2MkqsV" id="6u4eORbDd7Z" role="3cqZAp">
            <node concept="Xl_RD" id="6u4eORbDd8b" role="2MkJ7o">
              <property role="Xl_RC" value="cannot transition into self" />
            </node>
            <node concept="2OE7Q9" id="6u4eORbDdCH" role="1urrC5">
              <ref role="2OEe5H" to="op4d:6u4eORbCnYz" resolve="target" />
            </node>
            <node concept="1YBJjd" id="6u4eORbDd8t" role="1urrMF">
              <ref role="1YBMHb" node="6u4eORbDbXc" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6u4eORbDbXc" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="op4d:6u4eORbCnYv" resolve="Transition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoF$9">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4ByeTwKoF$a" role="18ibNy">
      <node concept="1Z5TYs" id="4ByeTwKoFN4" role="3cqZAp">
        <node concept="mw_s8" id="4ByeTwKoFNo" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ByeTwKoFNk" role="mwGJk">
            <node concept="2OqwBi" id="4ByeTwKoFYq" role="1Z2MuG">
              <node concept="1YBJjd" id="4ByeTwKoFND" role="2Oq$k0">
                <ref role="1YBMHb" node="4ByeTwKoF$c" resolve="var" />
              </node>
              <node concept="3TrEf2" id="4ByeTwKoG91" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:4ByeTwKnvZP" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ByeTwKoFN7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ByeTwKoF$j" role="mwGJk">
            <node concept="1YBJjd" id="4ByeTwKoF$q" role="1Z2MuG">
              <ref role="1YBMHb" node="4ByeTwKoF$c" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoF$c" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="op4d:4ByeTwKnvZM" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoGd4">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4ByeTwKoGd5" role="18ibNy">
      <node concept="1Z5TYs" id="4ByeTwKoGt_" role="3cqZAp">
        <node concept="mw_s8" id="4ByeTwKoGtT" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ByeTwKoGtP" role="mwGJk">
            <node concept="2OqwBi" id="4ByeTwKoGBB" role="1Z2MuG">
              <node concept="1YBJjd" id="4ByeTwKoGua" role="2Oq$k0">
                <ref role="1YBMHb" node="4ByeTwKoGd7" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="4ByeTwKoGNC" role="2OqNvi">
                <ref role="3Tt5mk" to="op4d:4ByeTwKoh6h" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ByeTwKoGtC" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ByeTwKoGdh" role="mwGJk">
            <node concept="1YBJjd" id="4ByeTwKoGdx" role="1Z2MuG">
              <ref role="1YBMHb" node="4ByeTwKoGd7" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoGd7" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="op4d:4ByeTwKoh6g" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ByeTwKoGRq">
    <property role="TrG5h" value="typeof_Transition" />
    <node concept="3clFbS" id="4ByeTwKoGRr" role="18ibNy">
      <node concept="3clFbJ" id="4ByeTwKoHwu" role="3cqZAp">
        <node concept="3clFbS" id="4ByeTwKoHww" role="3clFbx">
          <node concept="1Z5TYs" id="4ByeTwKoHsw" role="3cqZAp">
            <node concept="mw_s8" id="4ByeTwKoHsS" role="1ZfhKB">
              <node concept="2pJPEk" id="4ByeTwKoHsO" role="mwGJk">
                <node concept="2pJPED" id="4ByeTwKoHt3" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4ByeTwKoHsz" role="1ZfhK$">
              <node concept="1Z2H0r" id="4ByeTwKoGRB" role="mwGJk">
                <node concept="2OqwBi" id="4ByeTwKoH1$" role="1Z2MuG">
                  <node concept="1YBJjd" id="4ByeTwKoGTp" role="2Oq$k0">
                    <ref role="1YBMHb" node="4ByeTwKoGRt" resolve="tx" />
                  </node>
                  <node concept="3TrEf2" id="4ByeTwKoHbB" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4ByeTwKoI9X" role="3clFbw">
          <node concept="10Nm6u" id="4ByeTwKoId8" role="3uHU7w" />
          <node concept="2OqwBi" id="4ByeTwKoHEn" role="3uHU7B">
            <node concept="1YBJjd" id="4ByeTwKoHwQ" role="2Oq$k0">
              <ref role="1YBMHb" node="4ByeTwKoGRt" resolve="tx" />
            </node>
            <node concept="3TrEf2" id="4ByeTwKoHPx" role="2OqNvi">
              <ref role="3Tt5mk" to="op4d:4ByeTwKo0gW" resolve="guard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ByeTwKoGRt" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="op4d:6u4eORbCnYv" resolve="Transition" />
    </node>
  </node>
</model>

