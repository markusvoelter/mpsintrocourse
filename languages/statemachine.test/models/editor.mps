<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be996a2f-07f1-40ae-85cd-c6d769615580(statemachine.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
</model>

