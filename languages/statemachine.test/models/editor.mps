<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be996a2f-07f1-40ae-85cd-c6d769615580(statemachine.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="inh3" ref="r:e26d9e90-5942-4094-b746-e3e6610936b5(statemachine.test.behavior)" />
    <import index="n0jx" ref="r:eee94366-dae2-4654-82a5-c5241971619b(statemachine.editor)" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="6u4eORbDoQu">
    <ref role="1XX52x" to="adlf:6u4eORbDoQ2" resolve="TriggerMachine" />
    <node concept="3EZMnI" id="6u4eORbDoQz" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbDoQ$" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbDoQw" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
      </node>
      <node concept="1iCGBv" id="6u4eORbDoQG" role="3EZMnx">
        <ref role="1NtTu8" to="adlf:6u4eORbDoQ3" resolve="event" />
        <node concept="1sVBvm" id="6u4eORbDoQI" role="1sWHZn">
          <node concept="3F0A7n" id="6u4eORbDoQQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbDoRi">
    <ref role="1XX52x" to="adlf:6u4eORbDoP$" resolve="AssertState" />
    <node concept="3EZMnI" id="6u4eORbDoRn" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbDoRo" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbDoRk" role="3EZMnx">
        <property role="3F0ifm" value="assert state" />
      </node>
      <node concept="1iCGBv" id="6u4eORbDoRw" role="3EZMnx">
        <ref role="1NtTu8" to="adlf:6u4eORbDoPB" resolve="state" />
        <node concept="1sVBvm" id="6u4eORbDoRy" role="1sWHZn">
          <node concept="3F0A7n" id="6u4eORbDoRE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="Veino" id="4ByeTwKsj7V" role="3F10Kt">
        <node concept="3ZlJ5R" id="4ByeTwKsj7Y" role="VblUZ">
          <node concept="3clFbS" id="4ByeTwKsj7Z" role="2VODD2">
            <node concept="3clFbF" id="4ByeTwKskrH" role="3cqZAp">
              <node concept="2OqwBi" id="4ByeTwKsjWZ" role="3clFbG">
                <node concept="pncrf" id="4ByeTwKsjX0" role="2Oq$k0" />
                <node concept="2qgKlT" id="4ByeTwKsjX1" role="2OqNvi">
                  <ref role="37wK5l" to="inh3:4ByeTwKsaAE" resolve="execColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbDKFP">
    <ref role="1XX52x" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    <node concept="3EZMnI" id="6u4eORbDKGp" role="2wV5jI">
      <node concept="2iRkQZ" id="6u4eORbDKGq" role="2iSdaV" />
      <node concept="3EZMnI" id="6u4eORbDKFU" role="3EZMnx">
        <node concept="2iRfu4" id="6u4eORbDKFV" role="2iSdaV" />
        <node concept="3F0ifn" id="6u4eORbDKFR" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0ifn" id="6u4eORbDKG3" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="6u4eORbDKGb" role="3EZMnx">
          <ref role="1NtTu8" to="adlf:6u4eORbDoAC" resolve="machine" />
          <node concept="1sVBvm" id="6u4eORbDKGd" role="1sWHZn">
            <node concept="3F0A7n" id="6u4eORbDKGm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6u4eORbDKH2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6u4eORbDKHv" role="3EZMnx">
        <node concept="VPM3Z" id="6u4eORbDKHx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6u4eORbDKHM" role="3EZMnx" />
        <node concept="3F2HdR" id="6u4eORbDKHS" role="3EZMnx">
          <ref role="1NtTu8" to="adlf:6u4eORbDoPx" resolve="contents" />
          <node concept="2iRkQZ" id="6u4eORbDKHY" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6u4eORbDKH$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6u4eORbDKHa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VFjlN7JRjs">
    <ref role="1XX52x" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    <node concept="3EZMnI" id="VFjlN7JRjt" role="2wV5jI">
      <node concept="2iRkQZ" id="VFjlN7JRju" role="2iSdaV" />
      <node concept="3EZMnI" id="VFjlN7JRjv" role="3EZMnx">
        <node concept="2iRfu4" id="VFjlN7JRjw" role="2iSdaV" />
        <node concept="3F0ifn" id="VFjlN7JRjx" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0ifn" id="VFjlN7JRjy" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="VFjlN7JRjz" role="3EZMnx">
          <ref role="1NtTu8" to="adlf:6u4eORbDoAC" resolve="machine" />
          <node concept="1sVBvm" id="VFjlN7JRj$" role="1sWHZn">
            <node concept="3F0A7n" id="VFjlN7JRj_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rfBfz" id="VFjlN7JScM" role="3EZMnx">
        <node concept="2reSaE" id="VFjlN7JSd7" role="2rf8GZ">
          <ref role="2reCK$" to="adlf:6u4eORbDoPx" resolve="contents" />
          <node concept="2r3Xtq" id="VFjlN7JSdb" role="2YiT2b">
            <node concept="2rfbtV" id="VFjlN7JSdh" role="uCobI">
              <property role="2rfbtB" value="#" />
              <node concept="1g0IQG" id="VFjlN7K6G_" role="1geGt4">
                <node concept="3tD6jV" id="VFjlN7K6GC" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                  <node concept="3sjG9q" id="VFjlN7K6GD" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7K6GE" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7K6NJ" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7K6Yo" role="3clFbG">
                          <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7K7rA" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                  <node concept="3sjG9q" id="VFjlN7K7rC" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7K7rE" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7K7Hc" role="3cqZAp">
                        <node concept="3cmrfG" id="VFjlN7K8LU" role="3clFbG">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7K9tD" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
                  <node concept="3sjG9q" id="VFjlN7K9tF" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7K9tH" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7K9Jl" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7Ka1g" role="3clFbG">
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VechU" id="VFjlN7Kkl9" role="3F10Kt">
                  <property role="Vb096" value="WHITE" />
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="VFjlN7JSdl" role="uCobI">
              <property role="2rfbtB" value="Action" />
              <node concept="1g0IQG" id="VFjlN7KklF" role="1geGt4">
                <node concept="3tD6jV" id="VFjlN7KklI" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                  <node concept="3sjG9q" id="VFjlN7KklJ" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KklK" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KklL" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7KklM" role="3clFbG">
                          <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7KklN" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                  <node concept="3sjG9q" id="VFjlN7KklO" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KklP" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KklQ" role="3cqZAp">
                        <node concept="3cmrfG" id="VFjlN7KklR" role="3clFbG">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7KklS" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
                  <node concept="3sjG9q" id="VFjlN7KklT" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KklU" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KklV" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7KklW" role="3clFbG">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VechU" id="VFjlN7KklX" role="3F10Kt">
                  <property role="Vb096" value="WHITE" />
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="VFjlN7JSdx" role="uCobI">
              <property role="2rfbtB" value="Arg" />
              <node concept="1g0IQG" id="VFjlN7KkJM" role="1geGt4">
                <node concept="3tD6jV" id="VFjlN7KkJP" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                  <node concept="3sjG9q" id="VFjlN7KkJQ" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KkJR" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KkJS" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7KkJT" role="3clFbG">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7KkJU" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                  <node concept="3sjG9q" id="VFjlN7KkJV" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KkJW" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KkJX" role="3cqZAp">
                        <node concept="3cmrfG" id="VFjlN7KkJY" role="3clFbG">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3tD6jV" id="VFjlN7KkJZ" role="3F10Kt">
                  <ref role="3tD7wE" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
                  <node concept="3sjG9q" id="VFjlN7KkK0" role="3tD6jU">
                    <node concept="3clFbS" id="VFjlN7KkK1" role="2VODD2">
                      <node concept="3clFbF" id="VFjlN7KkK2" role="3cqZAp">
                        <node concept="10M0yZ" id="VFjlN7KkK3" role="3clFbG">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VechU" id="VFjlN7KkK4" role="3F10Kt">
                  <property role="Vb096" value="WHITE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="VFjlN7JRjI" role="CpUAK">
      <ref role="2$4xQ3" to="n0jx:L1AWMdYU9P" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="VFjlN7JSdD">
    <ref role="1XX52x" to="adlf:6u4eORbDoQ2" resolve="TriggerMachine" />
    <node concept="2aJ2om" id="VFjlN7JSdK" role="CpUAK">
      <ref role="2$4xQ3" to="n0jx:L1AWMdYU9P" resolve="graphical" />
    </node>
    <node concept="2r0Tta" id="VFjlN7JSdN" role="2wV5jI">
      <node concept="2reCLk" id="VFjlN7JSdQ" role="2r0Tv6">
        <node concept="2reCLy" id="VFjlN7JSdT" role="2reCL6">
          <node concept="1HlG4h" id="VFjlN7JSe3" role="2reSmM">
            <node concept="VechU" id="VFjlN7Kwx9" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="1HfYo3" id="VFjlN7JSe5" role="1HlULh">
              <node concept="3TQlhw" id="VFjlN7JSe7" role="1Hhtcw">
                <node concept="3clFbS" id="VFjlN7JSe9" role="2VODD2">
                  <node concept="3clFbF" id="VFjlN7JSmP" role="3cqZAp">
                    <node concept="3cpWs3" id="VFjlN7JUwj" role="3clFbG">
                      <node concept="Xl_RD" id="VFjlN7JUwp" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="VFjlN7JS$G" role="3uHU7B">
                        <node concept="pncrf" id="VFjlN7JSmO" role="2Oq$k0" />
                        <node concept="2bSWHS" id="VFjlN7JSXU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="VFjlN7JUW6" role="2reCL6">
          <node concept="3F0ifn" id="VFjlN7JVp3" role="2reSmM">
            <property role="3F0ifm" value="trigger" />
          </node>
        </node>
        <node concept="2reCLy" id="VFjlN7JVp7" role="2reCL6">
          <node concept="1iCGBv" id="VFjlN7JVOY" role="2reSmM">
            <ref role="1NtTu8" to="adlf:6u4eORbDoQ3" resolve="event" />
            <node concept="1sVBvm" id="VFjlN7JVP0" role="1sWHZn">
              <node concept="3F0A7n" id="VFjlN7JVPa" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VFjlN7JVPe">
    <ref role="1XX52x" to="adlf:6u4eORbDoP$" resolve="AssertState" />
    <node concept="2aJ2om" id="VFjlN7JW1l" role="CpUAK">
      <ref role="2$4xQ3" to="n0jx:L1AWMdYU9P" resolve="graphical" />
    </node>
    <node concept="2r0Tta" id="VFjlN7JWc$" role="2wV5jI">
      <node concept="2reCLk" id="VFjlN7JWcC" role="2r0Tv6">
        <node concept="2reCLy" id="VFjlN7JWcD" role="2reCL6">
          <node concept="1HlG4h" id="VFjlN7JWcE" role="2reSmM">
            <node concept="1HfYo3" id="VFjlN7JWcF" role="1HlULh">
              <node concept="3TQlhw" id="VFjlN7JWcG" role="1Hhtcw">
                <node concept="3clFbS" id="VFjlN7JWcH" role="2VODD2">
                  <node concept="3clFbF" id="VFjlN7JWcI" role="3cqZAp">
                    <node concept="3cpWs3" id="VFjlN7JWcJ" role="3clFbG">
                      <node concept="Xl_RD" id="VFjlN7JWcK" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="VFjlN7JWcL" role="3uHU7B">
                        <node concept="pncrf" id="VFjlN7JWcM" role="2Oq$k0" />
                        <node concept="2bSWHS" id="VFjlN7JWcN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="VFjlN7KvEr" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="VFjlN7JWcO" role="2reCL6">
          <node concept="3F0ifn" id="VFjlN7JWcP" role="2reSmM">
            <property role="3F0ifm" value="trigger" />
          </node>
        </node>
        <node concept="2reCLy" id="VFjlN7JWcQ" role="2reCL6">
          <node concept="1iCGBv" id="VFjlN7JWcR" role="2reSmM">
            <ref role="1NtTu8" to="adlf:6u4eORbDoPB" resolve="state" />
            <node concept="1sVBvm" id="VFjlN7JWcS" role="1sWHZn">
              <node concept="3F0A7n" id="VFjlN7JWcT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

