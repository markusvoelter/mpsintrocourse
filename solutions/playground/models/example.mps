<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <devkit ref="86be0a72-d86a-46e6-a4a8-9b3c377f8ade(statestuff)" />
  </languages>
  <imports />
  <registry>
    <language id="388b264c-9809-4e2e-b292-61ab9914c8d0" name="statemachine.test">
      <concept id="7459152088147528103" name="statemachine.test.structure.TestCase" flags="ng" index="2G8rbE">
        <reference id="7459152088147528104" name="machine" index="2G8rb_" />
        <child id="7459152088147529057" name="contents" index="2G8roG" />
      </concept>
      <concept id="7459152088147529060" name="statemachine.test.structure.AssertState" flags="ng" index="2G8roD">
        <reference id="7459152088147529063" name="state" index="2G8roE" />
      </concept>
      <concept id="7459152088147529090" name="statemachine.test.structure.TriggerMachine" flags="ng" index="2G8rrf">
        <reference id="7459152088147529091" name="event" index="2G8rre" />
      </concept>
    </language>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine">
      <concept id="7459152088147169320" name="statemachine.structure.StateMachine" flags="ng" index="2G92H_">
        <child id="7459152088147263655" name="contents" index="2G9rJE" />
      </concept>
      <concept id="7459152088147263388" name="statemachine.structure.Event" flags="ng" index="2G9kjh" />
      <concept id="7459152088147263391" name="statemachine.structure.Transition" flags="ng" index="2G9kji">
        <reference id="7459152088147263395" name="target" index="2G9kjI" />
        <child id="7459152088147263776" name="trigger" index="2G9rDH" />
        <child id="5323883234338014268" name="guard" index="1TwzY$" />
      </concept>
      <concept id="7459152088147263377" name="statemachine.structure.State" flags="ng" index="2G9kjs">
        <property id="7459152088147263378" name="initial" index="2G9kjv" />
        <child id="7459152088147263534" name="contents" index="2G9rHz" />
      </concept>
      <concept id="7459152088147263734" name="statemachine.structure.EventTrigger" flags="ng" index="2G9rIV">
        <reference id="7459152088147263735" name="event" index="2G9rIU" />
      </concept>
      <concept id="5323883234338083216" name="statemachine.structure.VarRef" flags="ng" index="1TwMC8">
        <reference id="5323883234338083217" name="var" index="1TwMC9" />
      </concept>
      <concept id="5323883234337882098" name="statemachine.structure.Variable" flags="ng" index="1TJWhE">
        <child id="5323883234337882101" name="init" index="1TJWhH" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G92H_" id="6u4eORbCnXb">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2G9kjh" id="6u4eORbCyok" role="2G9rJE">
      <property role="TrG5h" value="pedestrianButton" />
    </node>
    <node concept="1TJWhE" id="4ByeTwKnZQn" role="2G9rJE">
      <property role="TrG5h" value="counter" />
      <node concept="30bXRB" id="4ByeTwKo0g$" role="1TJWhH">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbCyop" role="2G9rJE">
      <property role="TrG5h" value="red" />
      <property role="2G9kjv" value="true" />
      <node concept="2G9kji" id="6u4eORbD3D6" role="2G9rHz">
        <ref role="2G9kjI" node="4ByeTwKoFwt" resolve="error" />
        <node concept="2G9rIV" id="6u4eORbD3Da" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30d7iD" id="4ByeTwKoFw4" role="1TwzY$">
          <node concept="30bXRB" id="4ByeTwKoFwa" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1TwMC8" id="4ByeTwKoFvY" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" />
          </node>
        </node>
      </node>
      <node concept="2G9kji" id="4ByeTwKoFwD" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="2G9rIV" id="4ByeTwKoFwE" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="4ByeTwKoFx5" role="1TwzY$">
          <node concept="1TwMC8" id="4ByeTwKoFwH" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" />
          </node>
          <node concept="30bXRB" id="4ByeTwKoFwG" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbD3Dj" role="2G9rJE">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="2G9kjs" id="4ByeTwKoFwt" role="2G9rJE">
      <property role="TrG5h" value="error" />
    </node>
  </node>
  <node concept="2G8rbE" id="6u4eORbDKFr">
    <ref role="2G8rb_" node="6u4eORbCnXb" resolve="TrafficLight" />
    <node concept="2G8roD" id="6u4eORbDOIo" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbCyop" resolve="red" />
    </node>
    <node concept="2G8rrf" id="6u4eORbDSfr" role="2G8roG">
      <ref role="2G8rre" node="6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="6u4eORbDSrC" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbD3Dj" resolve="green" />
    </node>
  </node>
</model>

