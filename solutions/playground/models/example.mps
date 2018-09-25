<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine" version="0" />
    <use id="3c4e563e-c48f-4816-96ba-be6d0d479f98" name="hardware" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="e9adb20b-6b6d-4a4a-870a-376f9757ca12" name="smHwAdapter" version="0" />
    <devkit ref="797d2e60-0b62-40eb-b9ab-2f369771e6da(sioux)" />
  </languages>
  <imports />
  <registry>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine">
      <concept id="7459152088147169320" name="statemachine.structure.StateMachine" flags="ng" index="2G92H_">
        <child id="7459152088147263655" name="contents" index="2G9rJE" />
      </concept>
      <concept id="7459152088147263388" name="statemachine.structure.Event" flags="ng" index="2G9kjh" />
      <concept id="7459152088147263391" name="statemachine.structure.Transition" flags="ng" index="2G9kji">
        <reference id="7459152088147263395" name="target" index="2G9kjI" />
        <child id="7459152088147263776" name="trigger" index="2G9rDH" />
      </concept>
      <concept id="7459152088147263377" name="statemachine.structure.State" flags="ng" index="2G9kjs">
        <property id="7459152088147263378" name="initial" index="2G9kjv" />
        <child id="7459152088147263534" name="contents" index="2G9rHz" />
      </concept>
    </language>
    <language id="e9adb20b-6b6d-4a4a-870a-376f9757ca12" name="smHwAdapter">
      <concept id="2237291329015436800" name="smHwAdapter.structure.HardwareTrigger" flags="ng" index="M2Eas">
        <reference id="2237291329015436801" name="hardwEvent" index="M2Eat" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="3c4e563e-c48f-4816-96ba-be6d0d479f98" name="hardware">
      <concept id="2237291329015344624" name="hardware.structure.ContinuousSignal" flags="ng" index="M2h_G">
        <property id="2237291329015345247" name="min" index="M2gj3" />
        <property id="2237291329015345249" name="max" index="M2gjX" />
      </concept>
      <concept id="2237291329015343991" name="hardware.structure.HardwareModule" flags="ng" index="M2hZF">
        <child id="2237291329015344627" name="inputSignals" index="M2h_J" />
        <child id="2237291329015360536" name="hardwareEvents" index="M2ty4" />
      </concept>
      <concept id="2237291329015360533" name="hardware.structure.HardwareEvent" flags="ng" index="M2ty9">
        <child id="2237291329015371449" name="delay" index="M2q8_" />
        <child id="2237291329015371447" name="threshold" index="M2q8F" />
      </concept>
      <concept id="2237291329015385301" name="hardware.structure.InputRef" flags="ng" index="M2Bx9">
        <reference id="2237291329015385302" name="signal" index="M2Bxa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="2G92H_" id="6u4eORbCnXb">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2G9kjh" id="6u4eORbCyok" role="2G9rJE">
      <property role="TrG5h" value="pedestrianButton" />
    </node>
    <node concept="2G9kjs" id="6u4eORbCyop" role="2G9rJE">
      <property role="TrG5h" value="red" />
      <property role="2G9kjv" value="true" />
      <node concept="2G9kji" id="6u4eORbD3D6" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="M2Eas" id="1Wct9KH1J5x" role="2G9rDH">
          <ref role="M2Eat" node="1Wct9KH1tqP" resolve="loopActivated" />
        </node>
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbD3Dj" role="2G9rJE">
      <property role="TrG5h" value="green" />
    </node>
  </node>
  <node concept="M2hZF" id="1Wct9KH1mRI">
    <property role="TrG5h" value="TrafficLightsController" />
    <node concept="M2h_G" id="1Wct9KH1n1t" role="M2h_J">
      <property role="TrG5h" value="loop1" />
      <property role="M2gj3" value="0" />
      <property role="M2gjX" value="200" />
    </node>
    <node concept="M2h_G" id="1Wct9KH1qJC" role="M2h_J">
      <property role="TrG5h" value="loop2" />
      <property role="M2gj3" value="0" />
      <property role="M2gjX" value="300" />
    </node>
    <node concept="M2ty9" id="1Wct9KH1tqP" role="M2ty4">
      <property role="TrG5h" value="loopActivated" />
      <node concept="30bXRB" id="1Wct9KH1GHs" role="M2q8_">
        <property role="30bXRw" value="120" />
      </node>
      <node concept="1af_rf" id="1Wct9KH1L3E" role="M2q8F">
        <ref role="1afhQb" node="1Wct9KH1J7I" resolve="thresholdReached" />
        <node concept="M2Bx9" id="1Wct9KH1L4O" role="1afhQ5">
          <ref role="M2Bxa" node="1Wct9KH1n1t" resolve="loop1" />
        </node>
        <node concept="30bXRB" id="1Wct9KH1L5L" role="1afhQ5">
          <property role="30bXRw" value="150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="1Wct9KH1J7G">
    <property role="TrG5h" value="lib" />
    <node concept="1aga60" id="1Wct9KH1J7I" role="_iOnB">
      <property role="TrG5h" value="thresholdReached" />
      <property role="0Rz4W" value="1293719152" />
      <node concept="30d7iD" id="1Wct9KH1J9d" role="1ahQXP">
        <node concept="1afdae" id="1Wct9KH1J9F" role="30dEs_">
          <ref role="1afue_" node="1Wct9KH1J8o" resolve="thresh" />
        </node>
        <node concept="1afdae" id="1Wct9KH1J90" role="30dEsF">
          <ref role="1afue_" node="1Wct9KH1J7Z" resolve="sig" />
        </node>
      </node>
      <node concept="1ahQXy" id="1Wct9KH1J7Z" role="1ahQWs">
        <property role="TrG5h" value="sig" />
        <node concept="mLuIC" id="1Wct9KH1J8g" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="1Wct9KH1J8o" role="1ahQWs">
        <property role="TrG5h" value="thresh" />
        <node concept="mLuIC" id="1Wct9KH1J8M" role="3ix9CU" />
      </node>
      <node concept="2vmvy5" id="1Wct9KH1Lop" role="2zM23F" />
    </node>
  </node>
</model>

