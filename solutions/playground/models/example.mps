<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
      <node concept="2G9kji" id="4ByeTwKoFwD" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="2G9rIV" id="4ByeTwKoFwE" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="4ByeTwKoLlE" role="1TwzY$">
          <node concept="1TwMC8" id="4ByeTwKoFwH" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
          <node concept="30bXRB" id="4ByeTwKoFwG" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbD3Dj" role="2G9rJE">
      <property role="TrG5h" value="green" />
      <property role="2G9kjv" value="false" />
    </node>
    <node concept="37mRI7" id="L1AWMe1OaV" role="lGtFl">
      <node concept="37mRIm" id="L1AWMe1OaW" role="37mRID">
        <property role="37mO49" value="red" />
        <node concept="gqqVs" id="L1AWMe1OaU" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe1OaY" role="37mRID">
        <property role="37mO49" value="green" />
        <node concept="gqqVs" id="L1AWMe1OaX" role="37mO4d">
          <property role="gqqTZ" value="164.00010013580322" />
          <property role="gqqTW" value="107.0" />
          <property role="gqqTX" value="56.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe1Ob0" role="37mRID">
        <property role="37mO49" value="error" />
        <node concept="gqqVs" id="L1AWMe1OaZ" role="37mO4d">
          <property role="gqqTZ" value="405.00030517578125" />
          <property role="gqqTW" value="185.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe1ObO" role="37mRID">
        <property role="37mO49" value="grexen" />
        <node concept="gqqVs" id="L1AWMe1ObN" role="37mO4d">
          <property role="gqqTZ" value="190.0" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="66.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe1Oco" role="37mRID">
        <property role="37mO49" value="grdexen" />
        <node concept="gqqVs" id="L1AWMe1Ocn" role="37mO4d">
          <property role="gqqTZ" value="273.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe1Od0" role="37mRID">
        <property role="37mO49" value="grdedxen" />
        <node concept="gqqVs" id="L1AWMe1OcZ" role="37mO4d">
          <property role="gqqTZ" value="134.00010013580322" />
          <property role="gqqTW" value="247.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe2anW" role="37mRID">
        <property role="37mO49" value="grdedrxen" />
        <node concept="gqqVs" id="L1AWMe2anV" role="37mO4d">
          <property role="gqqTZ" value="345.00030517578125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe3p$u" role="37mRID">
        <property role="37mO49" value="tx7459152088147442246" />
        <node concept="2VclpC" id="L1AWMe3p$t" role="37mO4d">
          <node concept="2VclrF" id="L1AWMe3p$v" role="2Vcluh">
            <property role="2Vclpx" value="193.0001983642578" />
            <property role="2Vclpz" value="48.00004959106445" />
          </node>
          <node concept="2VclrF" id="L1AWMe3p$w" role="2Vcluh">
            <property role="2Vclpx" value="193.0001983642578" />
            <property role="2Vclpz" value="170.0000457763672" />
          </node>
          <node concept="3ul5H1" id="L1AWMe3p$x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="L1AWMe3p$y" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$z" role="3wpmZR">
                <property role="2Vclpx" value="-103.00009822845459" />
                <property role="2Vclpz" value="117.00008980428026" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$$" role="3wpmZP">
                <property role="2Vclpx" value="221.40316618558768" />
                <property role="2Vclpz" value="175.49307157877203" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMe3p$_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="L1AWMe3p$A" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$B" role="3wpmZR">
                <property role="2Vclpx" value="-88.03981603425217" />
                <property role="2Vclpz" value="60.926661751771476" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$C" role="3wpmZP">
                <property role="2Vclpx" value="178.0399161700554" />
                <property role="2Vclpz" value="63.55861962246709" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMe3p$D" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="L1AWMe3p$E" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$F" role="3wpmZR">
                <property role="2Vclpx" value="-117.96006647903675" />
                <property role="2Vclpz" value="141.9561824188525" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$G" role="3wpmZP">
                <property role="2Vclpx" value="371.3394379156979" />
                <property role="2Vclpz" value="204.49017549096865" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe3p$I" role="37mRID">
        <property role="37mO49" value="tx5323883234338191401" />
        <node concept="2VclpC" id="L1AWMe3p$H" role="37mO4d">
          <node concept="3ul5H1" id="L1AWMe3p$J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="L1AWMe3p$K" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$L" role="3wpmZR">
                <property role="2Vclpx" value="-28.999899864196777" />
                <property role="2Vclpz" value="2.0" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$M" role="3wpmZP">
                <property role="2Vclpx" value="316.42301577323144" />
                <property role="2Vclpz" value="226.20242811218793" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMe3p$N" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="L1AWMe3p$O" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$P" role="3wpmZR">
                <property role="2Vclpx" value="28.02953738732606" />
                <property role="2Vclpz" value="46.48528137423857" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$Q" role="3wpmZP">
                <property role="2Vclpx" value="182.40851804415112" />
                <property role="2Vclpz" value="240.0544030918911" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMe3p$R" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="L1AWMe3p$S" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMe3p$T" role="3wpmZR">
                <property role="2Vclpx" value="5.769652757503707" />
                <property role="2Vclpz" value="97.51471862576142" />
              </node>
              <node concept="2VclrF" id="L1AWMe3p$U" role="3wpmZP">
                <property role="2Vclpx" value="419.54369294354325" />
                <property role="2Vclpz" value="204.2842712474619" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="L1AWMebT4Y" role="2Vcluh">
            <property role="2Vclpx" value="419.54369294354325" />
            <property role="2Vclpz" value="215.54369294354325" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe6I$S" role="37mRID">
        <property role="37mO49" value="state5" />
        <node concept="gqqVs" id="L1AWMe6I$R" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe6I$U" role="37mRID">
        <property role="37mO49" value="state6" />
        <node concept="gqqVs" id="L1AWMe6I$T" role="37mO4d">
          <property role="gqqTZ" value="348.00030517578125" />
          <property role="gqqTW" value="72.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMe6I$W" role="37mRID">
        <property role="37mO49" value="state7" />
        <node concept="gqqVs" id="L1AWMe6I$V" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="L1AWMeb28g" role="37mRID">
        <property role="37mO49" value="tx883158304802218504" />
        <node concept="2VclpC" id="L1AWMeb28f" role="37mO4d">
          <node concept="3ul5H1" id="L1AWMeb28h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="L1AWMeb28i" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMeb28j" role="3wpmZR">
                <property role="2Vclpx" value="-74.0" />
                <property role="2Vclpz" value="-5.0" />
              </node>
              <node concept="2VclrF" id="L1AWMeb28k" role="3wpmZP">
                <property role="2Vclpx" value="328.83494995179615" />
                <property role="2Vclpz" value="42.72875992705564" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMeb28l" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="L1AWMeb28m" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMeb28n" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="L1AWMeb28o" role="3wpmZP">
                <property role="2Vclpx" value="182.41171840842122" />
                <property role="2Vclpz" value="57.5420051415605" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="L1AWMeb28p" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="L1AWMeb28q" role="3ul5Gz">
              <node concept="2VclrF" id="L1AWMeb28r" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="L1AWMeb28s" role="3wpmZP">
                <property role="2Vclpx" value="425.0" />
                <property role="2Vclpz" value="63.7157287525381" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="L1AWMebT56" role="2Vcluh">
            <property role="2Vclpx" value="425.0" />
            <property role="2Vclpz" value="33.0" />
          </node>
        </node>
      </node>
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

