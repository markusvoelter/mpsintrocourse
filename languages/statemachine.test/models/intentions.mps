<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deaaabd5-4208-4927-8013-546fe3765ee5(statemachine.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kxiu" ref="r:62a596bc-2538-48cd-bb53-a274953434b3(statemachine.test.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4ByeTwKqGrn">
    <property role="TrG5h" value="Run" />
    <ref role="2ZfgGC" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    <node concept="2S6ZIM" id="4ByeTwKqGro" role="2ZfVej">
      <node concept="3clFbS" id="4ByeTwKqGrp" role="2VODD2">
        <node concept="3clFbF" id="4ByeTwKqG$m" role="3cqZAp">
          <node concept="Xl_RD" id="4ByeTwKqG$l" role="3clFbG">
            <property role="Xl_RC" value="Run" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ByeTwKqGrq" role="2ZfgGD">
      <node concept="3clFbS" id="4ByeTwKqGrr" role="2VODD2">
        <node concept="3cpWs8" id="4ByeTwKqIpj" role="3cqZAp">
          <node concept="3cpWsn" id="4ByeTwKqIpk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4ByeTwKrwt1" role="1tU5fm">
              <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
            </node>
            <node concept="10QFUN" id="4ByeTwKryip" role="33vP2m">
              <node concept="2YIFZM" id="4ByeTwKryin" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2Sf5sV" id="4ByeTwKryio" role="37wK5m" />
              </node>
              <node concept="3uibUv" id="4ByeTwKryim" role="10QFUM">
                <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ByeTwKrGAu" role="3cqZAp">
          <node concept="2OqwBi" id="40ZXlOnHpDp" role="3clFbG">
            <node concept="liA8E" id="40ZXlOnHpDq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="4ByeTwKrInx" role="37wK5m">
                <property role="Xl_RC" value="___exec" />
              </node>
              <node concept="37vLTw" id="4ByeTwKrIxY" role="37wK5m">
                <ref role="3cqZAo" node="4ByeTwKqIpk" resolve="res" />
              </node>
            </node>
            <node concept="2JrnkZ" id="40ZXlOnHpDr" role="2Oq$k0">
              <node concept="2Sf5sV" id="4ByeTwKrHQy" role="2JrQYb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HLmk5GXKOP" role="3cqZAp">
          <node concept="2OqwBi" id="5HLmk5GXKOQ" role="3clFbG">
            <node concept="2OqwBi" id="5HLmk5GXKOR" role="2Oq$k0">
              <node concept="1XNTG" id="4ByeTwKs8ee" role="2Oq$k0" />
              <node concept="liA8E" id="5HLmk5GXKOV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5HLmk5GXKOW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bmM0avMBSo" role="3cqZAp">
          <node concept="2OqwBi" id="4bmM0avMBSp" role="3clFbG">
            <node concept="2OqwBi" id="4bmM0avMCpa" role="2Oq$k0">
              <node concept="2YIFZM" id="4bmM0avMBSq" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
              <node concept="3zZkjj" id="4bmM0avMD33" role="2OqNvi">
                <node concept="1bVj0M" id="4bmM0avMD35" role="23t8la">
                  <node concept="3clFbS" id="4bmM0avMD36" role="1bW5cS">
                    <node concept="3clFbF" id="4bmM0avMDa8" role="3cqZAp">
                      <node concept="3clFbC" id="4bmM0avMEZG" role="3clFbG">
                        <node concept="2Sf5sV" id="4ByeTwKs8qt" role="3uHU7w" />
                        <node concept="2OqwBi" id="4bmM0avMDVv" role="3uHU7B">
                          <node concept="2OqwBi" id="4bmM0avMDin" role="2Oq$k0">
                            <node concept="37vLTw" id="4bmM0avMDa7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ykj8Qjz54I" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4bmM0avMDQn" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4bmM0avME3w" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6ykj8Qjz54I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6ykj8Qjz54J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4bmM0avMBSr" role="2OqNvi">
              <node concept="1bVj0M" id="4bmM0avMBSs" role="23t8la">
                <node concept="3clFbS" id="4bmM0avMBSt" role="1bW5cS">
                  <node concept="3clFbF" id="4bmM0avMBSu" role="3cqZAp">
                    <node concept="2OqwBi" id="4bmM0avMBSv" role="3clFbG">
                      <node concept="37vLTw" id="4bmM0avMBSw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ykj8Qjz54K" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4bmM0avMBSx" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6ykj8Qjz54K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ykj8Qjz54L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

