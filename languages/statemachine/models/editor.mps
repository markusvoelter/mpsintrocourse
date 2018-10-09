<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eee94366-dae2-4654-82a5-c5241971619b(statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)" implicit="true" />
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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
      </concept>
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="7592386925309980865" name="shapeSize" index="3pdAdJ" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="6u4eORbC114">
    <ref role="1XX52x" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    <node concept="3EZMnI" id="6u4eORbCo2D" role="2wV5jI">
      <node concept="2iRkQZ" id="6u4eORbCo2E" role="2iSdaV" />
      <node concept="3EZMnI" id="6u4eORbC119" role="3EZMnx">
        <node concept="2iRfu4" id="6u4eORbC11a" role="2iSdaV" />
        <node concept="3F0ifn" id="6u4eORbC116" role="3EZMnx">
          <property role="3F0ifm" value="state machine" />
        </node>
        <node concept="3F0A7n" id="6u4eORbC11i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCo2T" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6u4eORbCo35" role="3EZMnx">
        <node concept="VPM3Z" id="6u4eORbCo37" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6u4eORbCo3n" role="3EZMnx" />
        <node concept="3F2HdR" id="6u4eORbCo3r" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCo2B" resolve="contents" />
          <node concept="2iRkQZ" id="6u4eORbCo3x" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6u4eORbCo3a" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6u4eORbCo3$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCnYY">
    <ref role="1XX52x" to="op4d:6u4eORbCnYs" resolve="Event" />
    <node concept="3EZMnI" id="6u4eORbCnZ3" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbCnZ4" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbCnZ0" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="6u4eORbCnZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCnZD">
    <ref role="1XX52x" to="op4d:6u4eORbCnYh" resolve="State" />
    <node concept="3EZMnI" id="6u4eORbCo04" role="2wV5jI">
      <node concept="2iRkQZ" id="6u4eORbCo05" role="2iSdaV" />
      <node concept="3EZMnI" id="6u4eORbCnZI" role="3EZMnx">
        <node concept="2iRfu4" id="6u4eORbCnZJ" role="2iSdaV" />
        <node concept="1kHk_G" id="6u4eORbCyqJ" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCnYi" resolve="initial" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCnZF" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0A7n" id="6u4eORbCnZR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCnZZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6u4eORbCo0p" role="3EZMnx">
        <node concept="VPM3Z" id="6u4eORbCo0r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6u4eORbCo0C" role="3EZMnx" />
        <node concept="3F2HdR" id="6u4eORbCo0K" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCo0I" resolve="contents" />
          <node concept="2iRkQZ" id="6u4eORbCo0Q" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6u4eORbCo0u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6u4eORbCo2p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCo4i">
    <ref role="1XX52x" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
    <node concept="1iCGBv" id="6u4eORbCo4k" role="2wV5jI">
      <ref role="1NtTu8" to="op4d:6u4eORbCo3R" resolve="event" />
      <node concept="1sVBvm" id="6u4eORbCo4m" role="1sWHZn">
        <node concept="3F0A7n" id="6u4eORbCo4t" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCo4W">
    <ref role="1XX52x" to="op4d:6u4eORbCnYv" resolve="Transition" />
    <node concept="3EZMnI" id="6u4eORbCo51" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbCo52" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbCo4Y" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="6u4eORbCo5a" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:6u4eORbCo4w" resolve="trigger" />
      </node>
      <node concept="_tjkj" id="4ByeTwKo0hh" role="3EZMnx">
        <node concept="3EZMnI" id="4ByeTwKo0ht" role="_tjki">
          <node concept="3F0ifn" id="4ByeTwKo0hA" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4ByeTwKo0hV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4ByeTwKo0hG" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:4ByeTwKo0gW" resolve="guard" />
          </node>
          <node concept="3F0ifn" id="4ByeTwKo0hO" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4ByeTwKo0hT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4ByeTwKo0hw" role="2iSdaV" />
          <node concept="VPM3Z" id="4ByeTwKo0hx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6u4eORbCo5i" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6u4eORbCo5s" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:6u4eORbCnYz" resolve="target" />
        <node concept="1sVBvm" id="6u4eORbCo5u" role="1sWHZn">
          <node concept="3F0A7n" id="6u4eORbCo5C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ByeTwKnw2v">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="op4d:4ByeTwKnvZM" resolve="Variable" />
    <node concept="3EZMnI" id="4ByeTwKnw2$" role="2wV5jI">
      <node concept="2iRfu4" id="4ByeTwKnw2_" role="2iSdaV" />
      <node concept="3F0ifn" id="4ByeTwKnw2x" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="4ByeTwKnw2H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ByeTwKnw2P" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4ByeTwKnw2Z" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:4ByeTwKnvZP" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ByeTwKoh77">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="op4d:4ByeTwKoh6g" resolve="VarRef" />
    <node concept="1iCGBv" id="4ByeTwKoh79" role="2wV5jI">
      <ref role="1NtTu8" to="op4d:4ByeTwKoh6h" resolve="var" />
      <node concept="1sVBvm" id="4ByeTwKoh7b" role="1sWHZn">
        <node concept="3F0A7n" id="4ByeTwKoh7i" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L1AWMdYU9M">
    <ref role="1XX52x" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    <node concept="2aJ2om" id="L1AWMdYU9S" role="CpUAK">
      <ref role="2$4xQ3" node="L1AWMdYU9P" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="L1AWMdYU9V" role="2wV5jI">
      <node concept="2iRkQZ" id="L1AWMdYU9W" role="2iSdaV" />
      <node concept="3EZMnI" id="L1AWMdYU9X" role="3EZMnx">
        <node concept="2iRfu4" id="L1AWMdYU9Y" role="2iSdaV" />
        <node concept="3F0ifn" id="L1AWMdYU9Z" role="3EZMnx">
          <property role="3F0ifm" value="state machine" />
        </node>
        <node concept="3F0A7n" id="L1AWMdYUa0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="L1AWMdZcn5" role="3EZMnx">
        <node concept="VPM3Z" id="L1AWMdZcn7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="L1AWMe0sc2" role="3EZMnx">
          <property role="3F0ifm" value="events:" />
        </node>
        <node concept="3F2HdR" id="L1AWMdZcnA" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="op4d:6u4eORbCo2B" resolve="contents" />
          <node concept="2iRfu4" id="L1AWMe0sdn" role="2czzBx" />
          <node concept="107P5z" id="L1AWMdZcnJ" role="12AuX0">
            <node concept="3clFbS" id="L1AWMdZcnK" role="2VODD2">
              <node concept="3clFbF" id="L1AWMdZcv5" role="3cqZAp">
                <node concept="22lmx$" id="L1AWMdZxj8" role="3clFbG">
                  <node concept="2OqwBi" id="L1AWMdZyJl" role="3uHU7w">
                    <node concept="2OqwBi" id="L1AWMdZxF4" role="2Oq$k0">
                      <node concept="12_Ws6" id="L1AWMdZxto" role="2Oq$k0" />
                      <node concept="2yIwOk" id="L1AWMdZygC" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="L1AWMdZzvX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="L1AWMdZcJV" role="3uHU7B">
                    <node concept="12_Ws6" id="L1AWMdZcv4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="L1AWMdZdeL" role="2OqNvi">
                      <node concept="chp4Y" id="L1AWMdZd_l" role="cj9EA">
                        <ref role="cht4Q" to="op4d:6u4eORbCnYs" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="L1AWMdZcna" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="L1AWMdZdWe" role="3EZMnx">
        <property role="3F0ifm" value="machine:" />
      </node>
      <node concept="27vDVx" id="L1AWMe14sP" role="3EZMnx">
        <node concept="SNmcX" id="L1AWMeaxs1" role="1xLlFP">
          <property role="SNo9S" value="Transition" />
          <node concept="SN6h_" id="L1AWMeaxs3" role="SN6vH">
            <node concept="3clFbS" id="L1AWMeaxs5" role="2VODD2">
              <node concept="3cpWs8" id="L1AWMeay7f" role="3cqZAp">
                <node concept="3cpWsn" id="L1AWMeay7g" role="3cpWs9">
                  <property role="TrG5h" value="sourceState" />
                  <node concept="3Tqbb2" id="L1AWMeay7e" role="1tU5fm">
                    <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
                  </node>
                  <node concept="1PxgMI" id="L1AWMea$pL" role="33vP2m">
                    <node concept="chp4Y" id="L1AWMea$r8" role="3oSUPX">
                      <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="L1AWMeay7h" role="1m5AlR">
                      <node concept="S61CS" id="L1AWMeay7i" role="2Oq$k0" />
                      <node concept="liA8E" id="L1AWMeay7j" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="L1AWMeaySD" role="3cqZAp">
                <node concept="3cpWsn" id="L1AWMeaySE" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3Tqbb2" id="L1AWMeaySA" role="1tU5fm">
                    <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
                  </node>
                  <node concept="1PxgMI" id="L1AWMeaCQI" role="33vP2m">
                    <node concept="chp4Y" id="L1AWMeaCTC" role="3oSUPX">
                      <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="L1AWMeaySF" role="1m5AlR">
                      <node concept="S62o3" id="L1AWMeaySG" role="2Oq$k0" />
                      <node concept="liA8E" id="L1AWMeaySH" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="L1AWMea$2t" role="3cqZAp">
                <node concept="2OqwBi" id="L1AWMea_Tx" role="3clFbG">
                  <node concept="2OqwBi" id="L1AWMea$9G" role="2Oq$k0">
                    <node concept="37vLTw" id="L1AWMea$2r" role="2Oq$k0">
                      <ref role="3cqZAo" node="L1AWMeay7g" resolve="sourceState" />
                    </node>
                    <node concept="3Tsc0h" id="L1AWMea$Cy" role="2OqNvi">
                      <ref role="3TtcxE" to="op4d:6u4eORbCo0I" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="L1AWMeaBa4" role="2OqNvi">
                    <node concept="2pJPEk" id="L1AWMeaBi4" role="25WWJ7">
                      <node concept="2pJPED" id="L1AWMeaBvz" role="2pJPEn">
                        <ref role="2pJxaS" to="op4d:6u4eORbCnYv" resolve="Transition" />
                        <node concept="2pIpSj" id="L1AWMeaCwW" role="2pJxcM">
                          <ref role="2pIpSl" to="op4d:6u4eORbCnYz" resolve="target" />
                          <node concept="36biLy" id="L1AWMeaCEL" role="2pJxcZ">
                            <node concept="37vLTw" id="L1AWMeaCGH" role="36biLW">
                              <ref role="3cqZAo" node="L1AWMeaySE" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="L1AWMeaCbx" role="2pJxcM">
                          <ref role="2pIpSl" to="op4d:4ByeTwKo0gW" resolve="guard" />
                          <node concept="10Nm6u" id="L1AWMeaClk" role="2pJxcZ" />
                        </node>
                        <node concept="2pIpSj" id="L1AWMeaBMy" role="2pJxcM">
                          <ref role="2pIpSl" to="op4d:6u4eORbCo4w" resolve="trigger" />
                          <node concept="2pJPED" id="L1AWMeaBWh" role="2pJxcZ">
                            <ref role="2pJxaS" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
                            <node concept="2pIpSj" id="L1AWMeaBWv" role="2pJxcM">
                              <ref role="2pIpSl" to="op4d:6u4eORbCo3R" resolve="event" />
                              <node concept="10Nm6u" id="L1AWMeaBYq" role="2pJxcZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="L1AWMe5QrM" role="1RuSHk">
          <node concept="1RuTs0" id="L1AWMe5QTP" role="1RplqB">
            <ref role="1RuSHD" to="op4d:6u4eORbCo2B" resolve="contents" />
          </node>
          <node concept="1Rplqp" id="L1AWMe5QrP" role="1Rpjdr">
            <node concept="3clFbS" id="L1AWMe5QrR" role="2VODD2">
              <node concept="3clFbF" id="L1AWMe5QTY" role="3cqZAp">
                <node concept="3fqX7Q" id="L1AWMe5S1Q" role="3clFbG">
                  <node concept="2OqwBi" id="L1AWMe5S1S" role="3fr31v">
                    <node concept="1yATlc" id="L1AWMe5S1T" role="2Oq$k0" />
                    <node concept="3O6GUB" id="L1AWMe5S1U" role="2OqNvi">
                      <node concept="chp4Y" id="L1AWMe5S1V" role="3QVz_e">
                        <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="L1AWMe2_v9" role="aCds2">
          <node concept="3Tqbb2" id="L1AWMe2_VQ" role="2M4AHM">
            <ref role="ehGHo" to="op4d:6u4eORbCnYv" resolve="Transition" />
          </node>
          <node concept="37q72E" id="L1AWMe2_vd" role="2M4AHN">
            <node concept="3clFbS" id="L1AWMe2_vf" role="2VODD2">
              <node concept="3clFbF" id="L1AWMe2_Yl" role="3cqZAp">
                <node concept="2OqwBi" id="L1AWMe2AaC" role="3clFbG">
                  <node concept="23r2z0" id="L1AWMe2_Yk" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="L1AWMe2Am7" role="2OqNvi">
                    <node concept="1xMEDy" id="L1AWMe2Am9" role="1xVPHs">
                      <node concept="chp4Y" id="L1AWMe2AHQ" role="ri$Ld">
                        <ref role="cht4Q" to="op4d:6u4eORbCnYv" resolve="Transition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="L1AWMe2BbP" role="2M4AHK">
            <node concept="2OqwBi" id="L1AWMe2CKP" role="3uHU7w">
              <node concept="2OqwBi" id="L1AWMe2Cr3" role="2Oq$k0">
                <node concept="2JrnkZ" id="L1AWMe2C3u" role="2Oq$k0">
                  <node concept="37u81S" id="L1AWMe2Be_" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="L1AWMe2CzF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="L1AWMe2D0d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="L1AWMe2ARP" role="3uHU7B">
              <property role="Xl_RC" value="tx" />
            </node>
          </node>
          <node concept="1PNbMa" id="L1AWMe2_vj" role="1PN8q7">
            <node concept="23hSZX" id="L1AWMe2D9J" role="ljJml">
              <node concept="2OqwBi" id="L1AWMe6kFI" role="23hSWE">
                <node concept="1PxgMI" id="L1AWMe2DRJ" role="2Oq$k0">
                  <node concept="chp4Y" id="L1AWMe2DSI" role="3oSUPX">
                    <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                  </node>
                  <node concept="2OqwBi" id="L1AWMe2Dih" role="1m5AlR">
                    <node concept="37u81S" id="L1AWMe2D9Y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="L1AWMe2DAJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="L1AWMe6l6u" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:L1AWMe6iyK" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3R4teh" id="L1AWMebsI6" role="1PNbKM">
              <node concept="3clFbS" id="L1AWMebsI7" role="2VODD2">
                <node concept="3clFbF" id="L1AWMebsNA" role="3cqZAp">
                  <node concept="2OqwBi" id="L1AWMebuQe" role="3clFbG">
                    <node concept="2OqwBi" id="L1AWMebtaA" role="2Oq$k0">
                      <node concept="1PxgMI" id="L1AWMebt11" role="2Oq$k0">
                        <node concept="chp4Y" id="L1AWMebt1y" role="3oSUPX">
                          <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                        </node>
                        <node concept="3R4i$M" id="L1AWMebsN_" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="L1AWMebt$L" role="2OqNvi">
                        <ref role="3TtcxE" to="op4d:6u4eORbCo0I" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="L1AWMebw7a" role="2OqNvi">
                      <node concept="37u81S" id="L1AWMebwcH" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="L1AWMe2_vm" role="1PN8qh">
            <node concept="23hSZX" id="L1AWMe2Ewe" role="ljJml">
              <node concept="2OqwBi" id="L1AWMe31Tc" role="23hSWE">
                <node concept="2OqwBi" id="L1AWMe2Ewi" role="2Oq$k0">
                  <node concept="37u81S" id="L1AWMe2Ewj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="L1AWMe2EJl" role="2OqNvi">
                    <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="L1AWMe6lEP" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:L1AWMe6iyK" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="L1AWMe3r0x" role="1PNbKK">
              <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="L1AWMe4a1Q" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="L1AWMe3rUr" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3b6qkQ" id="L1AWMe3scv" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
            <node concept="3cmrfG" id="L1AWMe3N82" role="3pdAdJ">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3R4teh" id="L1AWMeb332" role="1PNbKM">
              <node concept="3clFbS" id="L1AWMeb333" role="2VODD2">
                <node concept="3clFbF" id="L1AWMeb3h_" role="3cqZAp">
                  <node concept="37vLTI" id="L1AWMeb3Sy" role="3clFbG">
                    <node concept="1PxgMI" id="L1AWMeb49g" role="37vLTx">
                      <node concept="chp4Y" id="L1AWMeb4bW" role="3oSUPX">
                        <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                      </node>
                      <node concept="3R4i$M" id="L1AWMeb3X2" role="1m5AlR" />
                    </node>
                    <node concept="2OqwBi" id="L1AWMeb3ps" role="37vLTJ">
                      <node concept="37u81S" id="L1AWMeb3hy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L1AWMeb3zU" role="2OqNvi">
                        <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="238au4" id="L1AWMeaCZZ" role="3kqczz">
            <node concept="3EZMnI" id="L1AWMeaDe_" role="2wV5jI">
              <node concept="3F0ifn" id="L1AWMeaDeI" role="3EZMnx">
                <property role="3F0ifm" value="on:" />
              </node>
              <node concept="3F1sOY" id="L1AWMeaDeO" role="3EZMnx">
                <ref role="1NtTu8" to="op4d:6u4eORbCo4w" resolve="trigger" />
              </node>
              <node concept="2iRfu4" id="L1AWMeaDeC" role="2iSdaV" />
              <node concept="VPM3Z" id="L1AWMeaDeD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="L1AWMe1rQo" role="aCds2">
          <node concept="238au4" id="L1AWMe1rQp" role="23bJyd">
            <node concept="3EZMnI" id="L1AWMe1Ofp" role="2wV5jI">
              <node concept="3F0A7n" id="L1AWMe1OfE" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRkQZ" id="L1AWMe1Ofs" role="2iSdaV" />
              <node concept="VPM3Z" id="L1AWMe1Oft" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="L1AWMe1OfI" role="3EZMnx">
                <property role="3F0ifm" value="---------------" />
              </node>
              <node concept="3EZMnI" id="L1AWMe1OfU" role="3EZMnx">
                <node concept="2iRfu4" id="L1AWMe1OfV" role="2iSdaV" />
                <node concept="3F0ifn" id="L1AWMe1OfN" role="3EZMnx">
                  <property role="3F0ifm" value="initial =" />
                </node>
                <node concept="3F0A7n" id="L1AWMe1Ogu" role="3EZMnx">
                  <ref role="1NtTu8" to="op4d:6u4eORbCnYi" resolve="initial" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="L1AWMe1rSc" role="2M4AHM">
            <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
          </node>
          <node concept="37q72E" id="L1AWMe1rQs" role="2M4AHN">
            <node concept="3clFbS" id="L1AWMe1rQt" role="2VODD2">
              <node concept="3clFbF" id="L1AWMe1rVf" role="3cqZAp">
                <node concept="2OqwBi" id="L1AWMe1s8k" role="3clFbG">
                  <node concept="23r2z0" id="L1AWMe1rVe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="L1AWMe1stV" role="2OqNvi">
                    <ref role="37wK5l" to="ydy5:6u4eORbDFrO" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L1AWMe6jYv" role="2M4AHK">
            <node concept="37u81S" id="L1AWMe6jJU" role="2Oq$k0" />
            <node concept="2qgKlT" id="L1AWMe6ktR" role="2OqNvi">
              <ref role="37wK5l" to="ydy5:L1AWMe6iyK" resolve="id" />
            </node>
          </node>
          <node concept="2xQOud" id="L1AWMe2aJJ" role="3Uta5s">
            <ref role="2xQOue" node="L1AWMe2aqy" resolve="ShapeState" />
            <node concept="2OqwBi" id="L1AWMe2b2K" role="1xbcaF">
              <node concept="37u81S" id="L1AWMe2aSu" role="2Oq$k0" />
              <node concept="3TrcHB" id="L1AWMe2beT" role="2OqNvi">
                <ref role="3TsBF5" to="op4d:6u4eORbCnYi" resolve="initial" />
              </node>
            </node>
          </node>
          <node concept="2fs66k" id="L1AWMe4S8t" role="2fs69h">
            <node concept="3clFbS" id="L1AWMe4S8u" role="2VODD2">
              <node concept="3clFbF" id="L1AWMe4Si6" role="3cqZAp">
                <node concept="2OqwBi" id="L1AWMe512O" role="3clFbG">
                  <node concept="2OqwBi" id="L1AWMe4Wde" role="2Oq$k0">
                    <node concept="2OqwBi" id="L1AWMe4SpO" role="2Oq$k0">
                      <node concept="23r2z0" id="L1AWMe4Si5" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="L1AWMe4UyG" role="2OqNvi">
                        <node concept="1xMEDy" id="L1AWMe4UyI" role="1xVPHs">
                          <node concept="chp4Y" id="L1AWMe4UDT" role="ri$Ld">
                            <ref role="cht4Q" to="op4d:6u4eORbCnYv" resolve="Transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="L1AWMe4ZAi" role="2OqNvi">
                      <node concept="1bVj0M" id="L1AWMe4ZAk" role="23t8la">
                        <node concept="3clFbS" id="L1AWMe4ZAl" role="1bW5cS">
                          <node concept="3clFbF" id="L1AWMe4ZEv" role="3cqZAp">
                            <node concept="3clFbC" id="L1AWMe50v8" role="3clFbG">
                              <node concept="37u81S" id="L1AWMe50FB" role="3uHU7w" />
                              <node concept="2OqwBi" id="L1AWMe4ZQU" role="3uHU7B">
                                <node concept="37vLTw" id="L1AWMe4ZEu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L1AWMe4ZAm" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="L1AWMe5048" role="2OqNvi">
                                  <ref role="3Tt5mk" to="op4d:6u4eORbCnYz" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="L1AWMe4ZAm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="L1AWMe4ZAn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="L1AWMe51y8" role="2OqNvi">
                    <node concept="1bVj0M" id="L1AWMe51ya" role="23t8la">
                      <node concept="3clFbS" id="L1AWMe51yb" role="1bW5cS">
                        <node concept="3clFbF" id="L1AWMe51yp" role="3cqZAp">
                          <node concept="2OqwBi" id="L1AWMe526l" role="3clFbG">
                            <node concept="37vLTw" id="L1AWMe51Om" role="2Oq$k0">
                              <ref role="3cqZAo" node="L1AWMe51yc" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="L1AWMe52AF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="L1AWMe51yc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="L1AWMe51yd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="L1AWMe5ssU" role="3cqZAp">
                <node concept="2OqwBi" id="L1AWMe5sDB" role="3clFbG">
                  <node concept="37u81S" id="L1AWMe5ssS" role="2Oq$k0" />
                  <node concept="3YRAZt" id="L1AWMe5tm6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fe8g" id="L1AWMe6IXN" role="35U2g" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="L1AWMdYU9O">
    <property role="TrG5h" value="IrgendeinenName" />
    <node concept="2BsEeg" id="L1AWMdYU9P" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="L1AWMe09fx">
    <ref role="1XX52x" to="op4d:6u4eORbCnYs" resolve="Event" />
    <node concept="2aJ2om" id="L1AWMe09fz" role="CpUAK">
      <ref role="2$4xQ3" node="L1AWMdYU9P" resolve="graphical" />
    </node>
    <node concept="1kIj98" id="L1AWMe0JmX" role="2wV5jI">
      <property role="3g2DhO" value="true" />
      <node concept="3F0A7n" id="L1AWMe09fA" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="L1AWMe2aqy">
    <property role="TrG5h" value="ShapeState" />
    <node concept="1xmO9C" id="L1AWMe2aqz" role="1xmOgE">
      <property role="TrG5h" value="initial" />
      <node concept="10P_77" id="L1AWMe2aHD" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="L1AWMe2cKo" role="2xOiiv">
      <node concept="3clFbS" id="L1AWMe2cKp" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfceOQf" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="7nY_xslsHya" resolve="COMPONENT_BACKGROUND" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IDnpfc2u8w" role="3cqZAp">
          <node concept="3clFbS" id="4IDnpfc2u8z" role="3clFbx">
            <node concept="3clFbF" id="4IDnpfc2vh2" role="3cqZAp">
              <node concept="2OqwBi" id="4IDnpfc2vh3" role="3clFbG">
                <node concept="2xDIQ0" id="4IDnpfc2vh4" role="2Oq$k0" />
                <node concept="liA8E" id="4IDnpfc2vh5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4IDnpfceOU4" role="37wK5m">
                    <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                    <ref role="3cqZAo" node="4IDnpfceJ9d" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="L1AWMe2epo" role="3clFbw">
            <ref role="1xnlzC" node="L1AWMe2aqz" resolve="initial" />
          </node>
        </node>
        <node concept="3clFbH" id="4UHZIeqYfIT" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="2HR3caglLbG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HR3caglLaP" role="3cqZAp" />
        <node concept="3clFbH" id="4UHZIeqYfAp" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cafXRWB" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="L1AWMe2eGW" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfcgx62" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="7nY_xslsHCY" resolve="COMPONENT_BORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2HR3cafY9th" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4IDnpfceHXS">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="DiagramColors" />
    <node concept="2tJIrI" id="4IDnpfceHY8" role="jymVt" />
    <node concept="Wx3nA" id="4IDnpfceIzl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lightGray" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceIzd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceJ4o" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ60" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ6g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="darkGray" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ6h" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceJ6i" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ6j" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceLgf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="assembly" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceLgg" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4IDnpfceLgh" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceLgi" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3QtXdiOVsfg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="optionalAssembly" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiOVsfh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="3QtXdiOVsfi" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="3QtXdiOVsfj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ8G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="client" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ8H" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4IDnpfciIo5" role="33vP2m">
        <node concept="1pGfFk" id="4IDnpfciIHT" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4IDnpfciJhc" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciK5u" role="37wK5m">
            <property role="3cmrfH" value="207" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciKQC" role="37wK5m">
            <property role="3cmrfH" value="207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ8J" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3QtXdiP4nJh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="clientPort" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiP4nJi" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3QtXdiP4nJj" role="33vP2m">
        <node concept="1pGfFk" id="3QtXdiP4nJk" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3QtXdiP4nJl" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4qy8" role="37wK5m">
            <property role="3cmrfH" value="75" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4nJn" role="37wK5m">
            <property role="3cmrfH" value="92" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QtXdiP4nJo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4IDnpfceJ9d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="server" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4IDnpfceJ9e" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4IDnpfceJ9g" role="1B3o_S" />
      <node concept="2ShNRf" id="4IDnpfciLag" role="33vP2m">
        <node concept="1pGfFk" id="4IDnpfciLah" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4IDnpfciLak" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="4IDnpfcv43l" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="4IDnpfciLai" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3QtXdiP4ovS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="serverPort" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3QtXdiP4ovT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="3QtXdiP4ovU" role="1B3o_S" />
      <node concept="2ShNRf" id="3QtXdiP4ovV" role="33vP2m">
        <node concept="1pGfFk" id="3QtXdiP4ovW" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3QtXdiP4ovX" role="37wK5m">
            <property role="3cmrfH" value="47" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4ovY" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="3QtXdiP4ovZ" role="37wK5m">
            <property role="3cmrfH" value="247" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1gSgWEfWm19" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="adapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1gSgWEfWm1a" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1gSgWEfWm1b" role="1B3o_S" />
      <node concept="2ShNRf" id="1gSgWEfWm1c" role="33vP2m">
        <node concept="1pGfFk" id="1gSgWEfWm1d" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="1gSgWEfWm1e" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="1gSgWEfWm1f" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="1gSgWEfWm1g" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IDnpfceJ8j" role="jymVt" />
    <node concept="Wx3nA" id="7nY_xslsHCY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_BORDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7nY_xslsHCZ" role="1B3o_S" />
      <node concept="3uibUv" id="7nY_xslsHD0" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qeej" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <node concept="Xl_RD" id="2Pe$B52qeek" role="37wK5m">
          <property role="Xl_RC" value="#9BAFBE" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7nY_xslsHya" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_BACKGROUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7nY_xslsHyb" role="1B3o_S" />
      <node concept="3uibUv" id="7nY_xslsHyc" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qdN1" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qdN2" role="37wK5m">
          <property role="Xl_RC" value="#DFE6ED" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qaYH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qaYI" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qaYJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qbla" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qblb" role="37wK5m">
          <property role="Xl_RC" value="#006487" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qeet" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_EDGES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qeeu" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qeev" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qeew" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qeex" role="37wK5m">
          <property role="Xl_RC" value="#1E1E1E" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qcld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENTDIAGRAM_BACKROUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qcle" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qclf" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qclg" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qclh" role="37wK5m">
          <property role="Xl_RC" value="#FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Pe$B52qbmK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_COMMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Pe$B52qbmL" role="1B3o_S" />
      <node concept="3uibUv" id="2Pe$B52qbmM" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="2Pe$B52qbmN" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="2Pe$B52qbmO" role="37wK5m">
          <property role="Xl_RC" value="#5A5A5A" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7yI0Jxg3lf2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TRANSPARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7yI0Jxg3kYM" role="1B3o_S" />
      <node concept="3uibUv" id="7yI0Jxg3leN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7yI0Jxg3lkB" role="33vP2m">
        <node concept="1pGfFk" id="7yI0Jxg3FJi" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7yI0Jxg3FKR" role="37wK5m">
            <property role="3cmrfH" value="00" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FSs" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FX8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7yI0Jxg3FUG" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yI0Jxg3kRP" role="jymVt" />
    <node concept="Wx3nA" id="5OLa34aahN$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPONENT_FONT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5OLa34aahJK" role="1B3o_S" />
      <node concept="3uibUv" id="5OLa34aahNy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="5OLa34aahSR" role="33vP2m">
        <node concept="1pGfFk" id="5OLa34aahSp" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5OLa34aahUG" role="37wK5m">
            <property role="Xl_RC" value="Segoe UI" />
          </node>
          <node concept="10M0yZ" id="5OLa34aanaE" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="3cmrfG" id="5OLa34aangq" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IDnpfceHYd" role="jymVt" />
    <node concept="3Tm1VV" id="4IDnpfceHXT" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="comp.instances" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4IDnpfceO_9" role="37wK5m">
                <ref role="1PxDUh" node="4IDnpfceHXS" resolve="DiagramColors" />
                <ref role="3cqZAo" node="4IDnpfceLgf" resolve="assembly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Te4zGtiNXN" role="33vP2m">
              <node concept="2xDkLB" id="4Te4zGtiNUO" role="2Oq$k0" />
              <node concept="liA8E" id="4Te4zGtiOiW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="3cpWsd" id="2HR3cah2GsC" role="33vP2m">
              <node concept="17qRlL" id="4Te4zGtfwXL" role="3uHU7w">
                <node concept="1xnly_" id="4Te4zGtfxlk" role="3uHU7w">
                  <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="4Te4zGtfxmF" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4Te4zGtiOuF" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HR3cah9Fdz" role="3cqZAp">
          <node concept="3clFbS" id="2HR3cah9FdA" role="3clFbx">
            <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
              <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
                <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                </node>
                <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah9FHx" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah0nfe" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

