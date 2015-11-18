<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eda9818-abb7-42b4-a347-71b6a5e2c7c7(com.mbeddr.mpsutil.grammarcells.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r23f" ref="r:01829650-3984-4e50-a84c-5b318a048a6a(com.mbeddr.mpsutil.grammarcells.sandboxlang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275305508471" name="com.mbeddr.mpsutil.grammarcells.structure.TokenizerFunction_textAfterCaret" flags="ng" index="2lD673" />
      <concept id="3921456275305508258" name="com.mbeddr.mpsutil.grammarcells.structure.TokenizerFunction_textBeforeCaret" flags="ng" index="2lD68m" />
      <concept id="3921456275305506523" name="com.mbeddr.mpsutil.grammarcells.structure.TokenizerFunction" flags="ig" index="2lD6_J" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplitableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1x69AmkdYAJ">
    <ref role="1XX52x" to="ibwz:1x69AmkdYAh" resolve="Empty" />
    <node concept="3F0ifn" id="1x69AmkdYAL" role="2wV5jI">
      <node concept="VPxyj" id="6oKG1kMxmtz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBe">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_X" resolve="StatementList" />
    <node concept="3F2HdR" id="1x69AmkdYBg" role="2wV5jI">
      <ref role="1NtTu8" to="ibwz:1x69AmkdYA3" />
      <node concept="2iRkQZ" id="1x69AmkdYBl" role="2czzBx" />
      <node concept="4$FPG" id="1x69Amke37A" role="4_6I_">
        <node concept="3clFbS" id="1x69Amke37B" role="2VODD2">
          <node concept="3clFbF" id="1x69Amke38l" role="3cqZAp">
            <node concept="2ShNRf" id="1x69Amke38j" role="3clFbG">
              <node concept="3zrR0B" id="1x69Amke3fk" role="2ShVmc">
                <node concept="3Tqbb2" id="1x69Amke3fm" role="3zrR0E">
                  <ref role="ehGHo" to="ibwz:1x69AmkdYAi" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBL">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_S" resolve="Function" />
    <node concept="3EZMnI" id="1x69AmkdYBN" role="2wV5jI">
      <node concept="1kIj98" id="4qdNcH$0TYn" role="3EZMnx">
        <node concept="3F1sOY" id="4qdNcH$0TYp" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:4qdNcH$0Q65" />
        </node>
      </node>
      <node concept="PMmxH" id="1x69AmkdYC0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1x69AmkdYIJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69AmkdYEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1x69AmkdYCP" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_Y" />
        <node concept="lj46D" id="1x69AmkdYI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69AmkdYGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69AmkdYBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke0NA">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_M" resolve="Module" />
    <node concept="3EZMnI" id="1x69Amke0NC" role="2wV5jI">
      <node concept="3F0ifn" id="1x69Amke0NP" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="1x69Amke0O1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69Amke0Oj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69Amke0SI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1x69Amke0P9" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_N" />
        <node concept="2iRkQZ" id="1x69Amke0Wa" role="2czzBx" />
        <node concept="lj46D" id="1x69Amke0W6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1x69Amke24T" role="4_6I_">
          <node concept="3clFbS" id="1x69Amke24U" role="2VODD2">
            <node concept="3clFbF" id="1x69Amke25C" role="3cqZAp">
              <node concept="2ShNRf" id="1x69Amke25A" role="3clFbG">
                <node concept="3zrR0B" id="1x69Amke35M" role="2ShVmc">
                  <node concept="3Tqbb2" id="1x69Amke35O" role="3zrR0E">
                    <ref role="ehGHo" to="ibwz:1x69AmkdYAc" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1x69Amke0OF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69Amke0Uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69Amke0NF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke5Ql">
    <ref role="1XX52x" to="ibwz:1x69Amke5PV" resolve="Type" />
    <node concept="PMmxH" id="1x69Amke5Qn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxn9i">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
    <node concept="1WcQYu" id="3pFNVizE$7q" role="2wV5jI">
      <node concept="2ElW$n" id="3pFNVizE$80" role="2El2Yn" />
      <node concept="3EZMnI" id="6oKG1kMxn9k" role="1LiK7o">
        <node concept="3F0ifn" id="6oKG1kMxn9x" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6oKG1kMxndu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="3pFNVizE$8W" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8Q" resolve="value" />
          <node concept="2lD6_J" id="3pFNVizOM57" role="2lD6_D">
            <node concept="3clFbS" id="3pFNVizOM59" role="2VODD2">
              <node concept="3cpWs8" id="3pFNVizOM9j" role="3cqZAp">
                <node concept="3cpWsn" id="3pFNVizOM9m" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="3pFNVizOM9i" role="1tU5fm" />
                  <node concept="3cpWs3" id="3pFNVizOMw3" role="33vP2m">
                    <node concept="2lD673" id="3pFNVizOM$x" role="3uHU7w" />
                    <node concept="2lD68m" id="3pFNVizOMpP" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3pFNVizOMDj" role="3cqZAp" />
              <node concept="3cpWs8" id="3pFNVizOQiT" role="3cqZAp">
                <node concept="3cpWsn" id="3pFNVizOQiW" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="3pFNVizOQiP" role="1tU5fm">
                    <node concept="17QB3L" id="3pFNVizOQq4" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="3pFNVizOQGo" role="33vP2m">
                    <node concept="Tc6Ow" id="3pFNVizOQBn" role="2ShVmc">
                      <node concept="17QB3L" id="3pFNVizOQBo" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3pFNVizONWQ" role="3cqZAp">
                <node concept="3cpWsn" id="3pFNVizONWR" role="3cpWs9">
                  <property role="TrG5h" value="currentToken" />
                  <node concept="3uibUv" id="3pFNVizONWS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3pFNVizOOoZ" role="33vP2m">
                    <node concept="1pGfFk" id="3pFNVizOOn0" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3pFNVizOOLT" role="3cqZAp">
                <node concept="3cpWsn" id="3pFNVizOOLW" role="3cpWs9">
                  <property role="TrG5h" value="inString" />
                  <node concept="10P_77" id="3pFNVizOOLR" role="1tU5fm" />
                  <node concept="3clFbT" id="3pFNVizOPcl" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3pFNVizOMRz" role="3cqZAp">
                <node concept="2GrKxI" id="3pFNVizOMR_" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3clFbS" id="3pFNVizOMRB" role="2LFqv$">
                  <node concept="3clFbJ" id="3pFNVizOT53" role="3cqZAp">
                    <node concept="3clFbS" id="3pFNVizOT55" role="3clFbx">
                      <node concept="3clFbJ" id="3pFNVizOTpM" role="3cqZAp">
                        <node concept="3clFbS" id="3pFNVizOTpO" role="3clFbx">
                          <node concept="3clFbF" id="3pFNVizOTAY" role="3cqZAp">
                            <node concept="2OqwBi" id="3pFNVizOTWg" role="3clFbG">
                              <node concept="37vLTw" id="3pFNVizOTAW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pFNVizOQiW" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="3pFNVizOUEI" role="2OqNvi">
                                <node concept="2OqwBi" id="3pFNVizOVaW" role="25WWJ7">
                                  <node concept="37vLTw" id="3pFNVizOUTV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3pFNVizONWR" resolve="currentToken" />
                                  </node>
                                  <node concept="liA8E" id="3pFNVizOVpZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3pFNVizOW$V" role="3cqZAp">
                            <node concept="37vLTI" id="3pFNVizOWIS" role="3clFbG">
                              <node concept="2ShNRf" id="3pFNVizOWZB" role="37vLTx">
                                <node concept="1pGfFk" id="3pFNVizOWRk" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3pFNVizOW$T" role="37vLTJ">
                                <ref role="3cqZAo" node="3pFNVizONWR" resolve="currentToken" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3pFNVizOTwv" role="3clFbw">
                          <ref role="3cqZAo" node="3pFNVizOOLW" resolve="inString" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3pFNVizOYjA" role="3cqZAp">
                        <node concept="2OqwBi" id="3pFNVizOYxB" role="3clFbG">
                          <node concept="37vLTw" id="3pFNVizOYj$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pFNVizOQiW" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3pFNVizOZhS" role="2OqNvi">
                            <node concept="2YIFZM" id="3pFNVizPgLw" role="25WWJ7">
                              <ref role="37wK5l" to="wyt6:~Character.toString(char):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="2GrUjf" id="3pFNVizPgLx" role="37wK5m">
                                <ref role="2Gs0qQ" node="3pFNVizOMR_" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3pFNVizOXME" role="3cqZAp">
                        <node concept="37vLTI" id="3pFNVizOXWI" role="3clFbG">
                          <node concept="3fqX7Q" id="3pFNVizP1_A" role="37vLTx">
                            <node concept="37vLTw" id="3pFNVizP1Nz" role="3fr31v">
                              <ref role="3cqZAo" node="3pFNVizOOLW" resolve="inString" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3pFNVizOXMD" role="37vLTJ">
                            <ref role="3cqZAo" node="3pFNVizOOLW" resolve="inString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3pFNVizOTj7" role="3clFbw">
                      <node concept="2GrUjf" id="3pFNVizOTcB" role="3uHU7B">
                        <ref role="2Gs0qQ" node="3pFNVizOMR_" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="3pFNVizOTcC" role="3uHU7w">
                        <property role="1XhdNS" value="\&quot;" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3pFNVizP2Xu" role="9aQIa">
                      <node concept="3clFbS" id="3pFNVizP2Xv" role="9aQI4">
                        <node concept="3clFbJ" id="3pFNVizP3ka" role="3cqZAp">
                          <node concept="3clFbS" id="3pFNVizP3kb" role="3clFbx">
                            <node concept="3clFbF" id="3pFNVizP3Ch" role="3cqZAp">
                              <node concept="2OqwBi" id="3pFNVizP3Nx" role="3clFbG">
                                <node concept="37vLTw" id="3pFNVizP3Cg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pFNVizONWR" resolve="currentToken" />
                                </node>
                                <node concept="liA8E" id="3pFNVizP44X" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                                  <node concept="2GrUjf" id="3pFNVizP4fd" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3pFNVizOMR_" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3pFNVizP3uq" role="3clFbw">
                            <ref role="3cqZAo" node="3pFNVizOOLW" resolve="inString" />
                          </node>
                          <node concept="9aQIb" id="3pFNVizP8dW" role="9aQIa">
                            <node concept="3clFbS" id="3pFNVizP8dX" role="9aQI4">
                              <node concept="3clFbJ" id="3pFNVizP8qJ" role="3cqZAp">
                                <node concept="3clFbS" id="3pFNVizP8qK" role="3clFbx">
                                  <node concept="3clFbF" id="3pFNVizPbGF" role="3cqZAp">
                                    <node concept="2OqwBi" id="3pFNVizPbYP" role="3clFbG">
                                      <node concept="37vLTw" id="3pFNVizPbGE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3pFNVizOQiW" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="3pFNVizPcNJ" role="2OqNvi">
                                        <node concept="2YIFZM" id="3pFNVizPf6z" role="25WWJ7">
                                          <ref role="37wK5l" to="wyt6:~Character.toString(char):java.lang.String" resolve="toString" />
                                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                          <node concept="2GrUjf" id="3pFNVizPfkm" role="37wK5m">
                                            <ref role="2Gs0qQ" node="3pFNVizOMR_" resolve="c" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3pFNVizPbv$" role="3clFbw">
                                  <node concept="2GrUjf" id="3pFNVizP8B_" role="3uHU7B">
                                    <ref role="2Gs0qQ" node="3pFNVizOMR_" resolve="c" />
                                  </node>
                                  <node concept="1Xhbcc" id="3pFNVizP96u" role="3uHU7w">
                                    <property role="1XhdNS" value=" " />
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
                <node concept="2OqwBi" id="3pFNVizONgX" role="2GsD0m">
                  <node concept="37vLTw" id="3pFNVizON0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pFNVizOM9m" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3pFNVizONwB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pFNVizP4RV" role="3cqZAp">
                <node concept="3clFbS" id="3pFNVizP4RX" role="3clFbx">
                  <node concept="3clFbF" id="3pFNVizP61y" role="3cqZAp">
                    <node concept="2OqwBi" id="3pFNVizP6is" role="3clFbG">
                      <node concept="37vLTw" id="3pFNVizP61w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pFNVizOQiW" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3pFNVizP762" role="2OqNvi">
                        <node concept="2OqwBi" id="3pFNVizP7H9" role="25WWJ7">
                          <node concept="37vLTw" id="3pFNVizP7ve" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pFNVizONWR" resolve="currentToken" />
                          </node>
                          <node concept="liA8E" id="3pFNVizP814" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3pFNVizP5Pz" role="3clFbw">
                  <node concept="3cmrfG" id="3pFNVizP5PG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3pFNVizP5iF" role="3uHU7B">
                    <node concept="37vLTw" id="3pFNVizP56O" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pFNVizONWR" resolve="currentToken" />
                    </node>
                    <node concept="liA8E" id="3pFNVizP5$_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3pFNVizOMFN" role="3cqZAp" />
              <node concept="3cpWs6" id="3pFNVizOQLG" role="3cqZAp">
                <node concept="37vLTw" id="3pFNVizOQVS" role="3cqZAk">
                  <ref role="3cqZAo" node="3pFNVizOQiW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6oKG1kMxn9Z" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6oKG1kMxnbM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6oKG1kMxn9n" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxndU">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="6oKG1kMxndW" role="2wV5jI">
      <node concept="1kIj98" id="6oKG1kMyoZD" role="3EZMnx">
        <node concept="3F1sOY" id="6oKG1kMxne9" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" />
        </node>
      </node>
      <node concept="3F0A7n" id="6oKG1kMxnel" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="6oKG1kMxrHQ" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oKG1kMxneB" role="3EZMnx">
        <node concept="VPM3Z" id="6oKG1kMxneD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6oKG1kMxnf0" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="6oKG1kMxnfc" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" />
        </node>
        <node concept="l2Vlx" id="6oKG1kMxneG" role="2iSdaV" />
        <node concept="pkWqt" id="6oKG1kMxnhN" role="pqm2j">
          <node concept="3clFbS" id="6oKG1kMxnhO" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMxniX" role="3cqZAp">
              <node concept="2OqwBi" id="6oKG1kMxnOU" role="3clFbG">
                <node concept="2OqwBi" id="6oKG1kMxnl$" role="2Oq$k0">
                  <node concept="pncrf" id="6oKG1kMxniW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKG1kMxnuE" role="2OqNvi">
                    <ref role="3Tt5mk" to="ibwz:6oKG1kMxn8v" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6oKG1kMxnVj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oKG1kMxnfH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6oKG1kMxnhJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMxndZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy68PdK">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="RbLMy68PdP" role="2wV5jI">
      <node concept="1kIj98" id="RbLMy68PdQ" role="3EZMnx">
        <node concept="3F1sOY" id="RbLMy68PdR" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" />
        </node>
      </node>
      <node concept="1kHk_G" id="RbLMy69LP2" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxvr1" resolve="transient" />
      </node>
      <node concept="1kHk_G" id="RbLMy6b51E" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxvqX" resolve="volatile" />
      </node>
      <node concept="3F0A7n" id="RbLMy68PdS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="RbLMy68PdT" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="_tjkj" id="4qdNcHzYipZ" role="3EZMnx">
        <node concept="3EZMnI" id="RbLMy68PdU" role="_tjki">
          <node concept="VPM3Z" id="RbLMy68PdV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="RbLMy68PdW" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="RbLMy68PdX" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" />
          </node>
          <node concept="l2Vlx" id="RbLMy68PdY" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="RbLMy68Pe7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="RbLMy68Pe8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RbLMy68Pe9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy6d5Wl">
    <ref role="1XX52x" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
    <node concept="3EZMnI" id="RbLMy6d5Wu" role="2wV5jI">
      <node concept="1kIj98" id="RbLMy6d8Zw" role="3EZMnx">
        <node concept="3F1sOY" id="RbLMy6d8Zy" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:RbLMy6d5VU" />
        </node>
      </node>
      <node concept="3F0ifn" id="RbLMy6d5WL" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
        <node concept="11L4FC" id="7bg0Wzv50la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RbLMy6d5Wx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$0Q60">
    <ref role="1XX52x" to="ibwz:4qdNcH$0Q5z" resolve="Visibility" />
    <node concept="PMmxH" id="4qdNcH$0Q62" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$0YKh">
    <ref role="1XX52x" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
    <node concept="1kIj98" id="4qdNcH$13CU" role="2wV5jI">
      <node concept="3F0A7n" id="4qdNcH$1$uQ" role="1kIj9b">
        <ref role="1NtTu8" to="ibwz:4qdNcH$0YJP" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$3auC">
    <ref role="1XX52x" to="ibwz:2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5OsvY4gwOqp" role="2wV5jI">
      <node concept="3EZMnI" id="1PeMnANftFy" role="1LiK7o">
        <node concept="3EZMnI" id="2uT2PLmZYxf" role="3EZMnx">
          <node concept="1kIj98" id="2uT2PLmZYxg" role="3EZMnx">
            <node concept="3F1sOY" id="2uT2PLmZYxh" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:4qdNcH$3y96" />
              <node concept="Veino" id="1PeMnANeHGL" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeXlY" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeXlZ" role="2VODD2">
                    <node concept="3clFbF" id="1PeMnANeXn0" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeXmY" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeX_f" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeXAr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXIN" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXMY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXTM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="yw3OH" id="2uT2PLmZYxi" role="3EZMnx">
            <node concept="1Lj6DL" id="2uT2PLn3dcu" role="yw3OG">
              <node concept="1Lj6DC" id="2uT2PLn3dcw" role="1Lj8FM">
                <node concept="3clFbS" id="2uT2PLn3dcy" role="2VODD2">
                  <node concept="3clFbF" id="2uT2PLn3ddQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2uT2PLn3dhk" role="3clFbG">
                      <node concept="1Lj6YZ" id="2uT2PLn3ddP" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="2uT2PLn3drI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="5fhdISdNleJ" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
              <node concept="Veino" id="1PeMnANeXYx" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeXYy" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeXYz" role="2VODD2">
                    <node concept="3clFbF" id="1PeMnANeXY$" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeXY_" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeXYA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeXYB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="2uT2PLmZYxk" role="3EZMnx">
            <node concept="3F1sOY" id="2uT2PLmZYxl" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:4qdNcH$3y99" />
              <node concept="Veino" id="1PeMnANeY2I" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeY2J" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeY2K" role="2VODD2">
                    <node concept="3clFbF" id="1PeMnANeY2L" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeY2M" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeY2N" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeY2O" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2P" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2Q" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2R" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2uT2PLmZYxm" role="2iSdaV" />
          <node concept="Veino" id="1PeMnANe9$0" role="3F10Kt">
            <node concept="3ZlJ5R" id="1PeMnANe9_y" role="VblUZ">
              <node concept="3clFbS" id="1PeMnANe9_z" role="2VODD2">
                <node concept="3clFbF" id="1PeMnANecua" role="3cqZAp">
                  <node concept="2ShNRf" id="1PeMnANecu8" role="3clFbG">
                    <node concept="1pGfFk" id="1PeMnANedtB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="1PeMnANeduN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedCF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedK2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedQQ" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1PeMnANftFz" role="2iSdaV" />
      </node>
      <node concept="2ElW$n" id="77A3HzrI7kj" role="2El2Yn">
        <node concept="2OqwBi" id="77A3HzrKduh" role="2EmT7a">
          <node concept="2EmZKS" id="77A3HzrKdr7" role="2Oq$k0" />
          <node concept="2qgKlT" id="77A3HzrKdKd" role="2OqNvi">
            <ref role="37wK5l" to="r23f:77A3HzrK1bb" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="3EZMnI" id="2uT2PLmZYxS" role="2ElW$Z">
          <node concept="3F1sOY" id="2uT2PLmZYy5" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4qdNcH$3y96" />
          </node>
          <node concept="1Lj6DL" id="2uT2PLmZYyz" role="3EZMnx">
            <node concept="1Lj6DC" id="2uT2PLmZYy_" role="1Lj8FM">
              <node concept="3clFbS" id="2uT2PLmZYyB" role="2VODD2">
                <node concept="3clFbF" id="2uT2PLmZY$1" role="3cqZAp">
                  <node concept="2OqwBi" id="2uT2PLmZYBv" role="3clFbG">
                    <node concept="1Lj6YZ" id="2uT2PLmZY$0" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="2uT2PLmZYMX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2uT2PLmZYyh" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4qdNcH$3y99" />
          </node>
          <node concept="l2Vlx" id="2uT2PLmZYxV" role="2iSdaV" />
        </node>
        <node concept="2OqwBi" id="77A3HzrK14n" role="2EmURo">
          <node concept="2EmZKS" id="77A3HzrJY8m" role="2Oq$k0" />
          <node concept="2qgKlT" id="77A3HzrKdpT" role="2OqNvi">
            <ref role="37wK5l" to="r23f:77A3HzrK1aC" resolve="getPriority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$5rcI">
    <ref role="1XX52x" to="ibwz:4qdNcH$5rcf" resolve="IntLiteral" />
    <node concept="1WcQYu" id="1q2ZuLRgG9I" role="2wV5jI">
      <node concept="2ElW$n" id="1q2ZuLRgGyv" role="2El2Yn" />
      <node concept="3EZMnI" id="4qdNcH$5x0g" role="1LiK7o">
        <node concept="1kIj98" id="4qdNcH$5rcN" role="3EZMnx">
          <node concept="2lNzut" id="1q2ZuLRenJN" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:4qdNcH$5rcj" resolve="value" />
            <node concept="2lD6_J" id="1q2ZuLRenKm" role="2lD6_D">
              <node concept="3clFbS" id="1q2ZuLRenKo" role="2VODD2">
                <node concept="3cpWs8" id="1q2ZuLRenX6" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRenX7" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="1q2ZuLRenX8" role="1tU5fm" />
                    <node concept="3cpWs3" id="1q2ZuLRenX9" role="33vP2m">
                      <node concept="2lD673" id="1q2ZuLRenXa" role="3uHU7w" />
                      <node concept="2lD68m" id="1q2ZuLRenXb" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2ZuLRenXc" role="3cqZAp" />
                <node concept="3cpWs8" id="1q2ZuLRenXd" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRenXe" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1q2ZuLRenXf" role="1tU5fm">
                      <node concept="17QB3L" id="1q2ZuLRenXg" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1q2ZuLRenXh" role="33vP2m">
                      <node concept="Tc6Ow" id="1q2ZuLRenXi" role="2ShVmc">
                        <node concept="17QB3L" id="1q2ZuLRenXj" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1q2ZuLRenXk" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRenXl" role="3cpWs9">
                    <property role="TrG5h" value="currentToken" />
                    <node concept="3uibUv" id="1q2ZuLRenXm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                    </node>
                    <node concept="2ShNRf" id="1q2ZuLRenXn" role="33vP2m">
                      <node concept="1pGfFk" id="1q2ZuLRenXo" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1q2ZuLRenXp" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRenXq" role="3cpWs9">
                    <property role="TrG5h" value="inNumber" />
                    <node concept="10P_77" id="1q2ZuLRenXr" role="1tU5fm" />
                    <node concept="3clFbT" id="1q2ZuLRenXs" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1q2ZuLRenXt" role="3cqZAp">
                  <node concept="2GrKxI" id="1q2ZuLRenXu" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3clFbS" id="1q2ZuLRenXv" role="2LFqv$">
                    <node concept="3clFbJ" id="1q2ZuLRfz$6" role="3cqZAp">
                      <node concept="3clFbS" id="1q2ZuLRfz$8" role="3clFbx">
                        <node concept="3N13vt" id="1q2ZuLRf$AH" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="1q2ZuLRf$3i" role="3clFbw">
                        <node concept="1Xhbcc" id="1q2ZuLRf$fn" role="3uHU7w">
                          <property role="1XhdNS" value=" " />
                        </node>
                        <node concept="2GrUjf" id="1q2ZuLRfzMc" role="3uHU7B">
                          <ref role="2Gs0qQ" node="1q2ZuLRenXu" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1q2ZuLRevae" role="3cqZAp">
                      <node concept="3cpWsn" id="1q2ZuLRevaf" role="3cpWs9">
                        <property role="TrG5h" value="isDigit" />
                        <node concept="10P_77" id="1q2ZuLRev9R" role="1tU5fm" />
                        <node concept="1Wc70l" id="1q2ZuLRevag" role="33vP2m">
                          <node concept="2dkUwp" id="1q2ZuLRevah" role="3uHU7w">
                            <node concept="1Xhbcc" id="1q2ZuLRevai" role="3uHU7w">
                              <property role="1XhdNS" value="9" />
                            </node>
                            <node concept="2GrUjf" id="1q2ZuLRevaj" role="3uHU7B">
                              <ref role="2Gs0qQ" node="1q2ZuLRenXu" resolve="c" />
                            </node>
                          </node>
                          <node concept="2dkUwp" id="1q2ZuLRevak" role="3uHU7B">
                            <node concept="1Xhbcc" id="1q2ZuLReval" role="3uHU7B">
                              <property role="1XhdNS" value="0" />
                            </node>
                            <node concept="2GrUjf" id="1q2ZuLRevam" role="3uHU7w">
                              <ref role="2Gs0qQ" node="1q2ZuLRenXu" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1q2ZuLRewz9" role="3cqZAp">
                      <node concept="3clFbS" id="1q2ZuLRewzb" role="3clFbx">
                        <node concept="3clFbF" id="1q2ZuLRe$n$" role="3cqZAp">
                          <node concept="2OqwBi" id="1q2ZuLRe$HZ" role="3clFbG">
                            <node concept="37vLTw" id="1q2ZuLRe$nz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q2ZuLRenXe" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1q2ZuLRe_$$" role="2OqNvi">
                              <node concept="2OqwBi" id="1q2ZuLReAjq" role="25WWJ7">
                                <node concept="37vLTw" id="1q2ZuLReA3B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1q2ZuLRenXl" resolve="currentToken" />
                                </node>
                                <node concept="liA8E" id="1q2ZuLReADd" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q2ZuLReC2F" role="3cqZAp">
                          <node concept="37vLTI" id="1q2ZuLReCka" role="3clFbG">
                            <node concept="2ShNRf" id="1q2ZuLReCLH" role="37vLTx">
                              <node concept="1pGfFk" id="1q2ZuLReCLG" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1q2ZuLReC2D" role="37vLTJ">
                              <ref role="3cqZAo" node="1q2ZuLRenXl" resolve="currentToken" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q2ZuLRg8fX" role="3cqZAp">
                          <node concept="37vLTI" id="1q2ZuLRg8tw" role="3clFbG">
                            <node concept="3fqX7Q" id="1q2ZuLRg8_U" role="37vLTx">
                              <node concept="37vLTw" id="1q2ZuLRg8XB" role="3fr31v">
                                <ref role="3cqZAo" node="1q2ZuLRenXq" resolve="inNumber" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1q2ZuLRg8fV" role="37vLTJ">
                              <ref role="3cqZAo" node="1q2ZuLRenXq" resolve="inNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1q2ZuLRex5M" role="3clFbw">
                        <node concept="37vLTw" id="1q2ZuLRez76" role="3uHU7w">
                          <ref role="3cqZAo" node="1q2ZuLRevaf" resolve="isDigit" />
                        </node>
                        <node concept="37vLTw" id="1q2ZuLRewPz" role="3uHU7B">
                          <ref role="3cqZAo" node="1q2ZuLRenXq" resolve="inNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1q2ZuLRerT2" role="3cqZAp">
                      <node concept="2OqwBi" id="1q2ZuLResmU" role="3clFbG">
                        <node concept="37vLTw" id="1q2ZuLRerT0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q2ZuLRenXl" resolve="currentToken" />
                        </node>
                        <node concept="liA8E" id="1q2ZuLResT4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                          <node concept="2GrUjf" id="1q2ZuLRet69" role="37wK5m">
                            <ref role="2Gs0qQ" node="1q2ZuLRenXu" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1q2ZuLRenYm" role="2GsD0m">
                    <node concept="37vLTw" id="1q2ZuLRenYn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q2ZuLRenX7" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1q2ZuLRenYo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1q2ZuLRenYp" role="3cqZAp">
                  <node concept="3clFbS" id="1q2ZuLRenYq" role="3clFbx">
                    <node concept="3clFbF" id="1q2ZuLRenYr" role="3cqZAp">
                      <node concept="2OqwBi" id="1q2ZuLRenYs" role="3clFbG">
                        <node concept="37vLTw" id="1q2ZuLRenYt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q2ZuLRenXe" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1q2ZuLRenYu" role="2OqNvi">
                          <node concept="2OqwBi" id="1q2ZuLRenYv" role="25WWJ7">
                            <node concept="37vLTw" id="1q2ZuLRenYw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q2ZuLRenXl" resolve="currentToken" />
                            </node>
                            <node concept="liA8E" id="1q2ZuLRenYx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1q2ZuLRenYy" role="3clFbw">
                    <node concept="3cmrfG" id="1q2ZuLRenYz" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1q2ZuLRenY$" role="3uHU7B">
                      <node concept="37vLTw" id="1q2ZuLRenY_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q2ZuLRenXl" resolve="currentToken" />
                      </node>
                      <node concept="liA8E" id="1q2ZuLRenYA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2ZuLRenYB" role="3cqZAp" />
                <node concept="3cpWs6" id="1q2ZuLRenYC" role="3cqZAp">
                  <node concept="37vLTw" id="1q2ZuLRenYD" role="3cqZAk">
                    <ref role="3cqZAo" node="1q2ZuLRenXe" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4qdNcH$5x0h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$71Mb">
    <ref role="1XX52x" to="ibwz:4qdNcH$71LM" resolve="BlockExpression" />
    <node concept="3EZMnI" id="4qdNcH$71Md" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcH$71Mt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4qdNcH$71Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4qdNcH$7dPQ" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdYA3" />
        <node concept="l2Vlx" id="4qdNcH$7dPS" role="2czzBx" />
        <node concept="lj46D" id="4qdNcH$7dRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qdNcH$71MA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4qdNcH$71Qe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4qdNcH$71Mg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$7jQQ">
    <ref role="1XX52x" to="ibwz:4qdNcH$7jQh" resolve="ParenthesesExpression" />
    <node concept="1WcQYu" id="5OsvY4gzPyV" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kv" role="2El2Yn" />
      <node concept="drBAd" id="5OsvY4gzXQh" role="1LiK7o">
        <node concept="3F0ifn" id="5OsvY4g$LJq" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="5OsvY4g$LKK" role="drBAU">
          <ref role="1NtTu8" to="ibwz:6B579NFHr4y" />
        </node>
        <node concept="3F0ifn" id="5OsvY4g$LM6" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OsvY4gZcBt">
    <ref role="1XX52x" to="ibwz:5OsvY4gZcgA" resolve="TernaryExpression" />
    <node concept="1WcQYu" id="5OsvY4gZcDk" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kn" role="2El2Yn">
        <node concept="3EZMnI" id="5OsvY4gZcG0" role="2ElW$Z">
          <node concept="1kIj98" id="5OsvY4gZoCx" role="3EZMnx">
            <node concept="3F1sOY" id="5OsvY4gZcHT" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:5OsvY4gZcq6" />
            </node>
          </node>
          <node concept="3F0ifn" id="5OsvY4gZcJV" role="3EZMnx">
            <property role="3F0ifm" value="?" />
          </node>
          <node concept="3F1sOY" id="5OsvY4gZcMJ" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcty" />
          </node>
          <node concept="3F0ifn" id="5OsvY4gZcNX" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5OsvY4gZcQ7" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcx1" />
          </node>
          <node concept="l2Vlx" id="5OsvY4gZcG3" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="5ewxJLJoaSA" role="1LiK7o">
        <node concept="1kIj98" id="5ewxJLJoaSB" role="3EZMnx">
          <node concept="3F1sOY" id="5ewxJLJoaSC" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcq6" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ewxJLJoaSD" role="3EZMnx">
          <property role="3F0ifm" value="?" />
        </node>
        <node concept="3F1sOY" id="5ewxJLJoaSE" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZcty" />
        </node>
        <node concept="3F0ifn" id="5ewxJLJoaSF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5ewxJLJoaSG" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZcx1" />
        </node>
        <node concept="l2Vlx" id="5ewxJLJoaSH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OsvY4gZzfR">
    <ref role="1XX52x" to="ibwz:5OsvY4gZz7B" resolve="BracketsExpression" />
    <node concept="1WcQYu" id="5OsvY4gZzhI" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kt" role="2El2Yn" />
      <node concept="drBAd" id="5OsvY4gZzkq" role="1LiK7o">
        <node concept="3F0ifn" id="5OsvY4gZzks" role="drBAZ">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="3F0ifn" id="5OsvY4gZzku" role="drBA7">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F1sOY" id="5OsvY4gZzkw" role="drBAU">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZzcT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B579NFHr03">
    <ref role="1XX52x" to="ibwz:6B579NFHqZT" resolve="UnaryExpression" />
    <node concept="1WcQYu" id="6B579NFHr05" role="2wV5jI">
      <node concept="2ElW$n" id="6B579NFHr07" role="2El2Yn" />
      <node concept="3EZMnI" id="6B579NFHr0o" role="1LiK7o">
        <node concept="1Lj6DL" id="6B579NFHr0E" role="3EZMnx">
          <node concept="1Lj6DC" id="6B579NFHr0G" role="1Lj8FM">
            <node concept="3clFbS" id="6B579NFHr0I" role="2VODD2">
              <node concept="3clFbF" id="6B579NFHr60" role="3cqZAp">
                <node concept="2OqwBi" id="6B579NFHr9u" role="3clFbG">
                  <node concept="1Lj6YZ" id="6B579NFHr5Z" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6B579NFHrl6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6B579NFHr5G" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6B579NFHr4y" />
        </node>
        <node concept="l2Vlx" id="6B579NFHr0r" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mHeUYNaYuG">
    <ref role="1XX52x" to="ibwz:4mHeUYNaYrf" resolve="FractionExpression" />
    <node concept="1WcQYu" id="4mHeUYNeAap" role="2wV5jI">
      <node concept="jtDVG" id="4mHeUYNaZ14" role="1LiK7o">
        <node concept="3F1sOY" id="4mHeUYNaZ1o" role="jiBfM">
          <ref role="1NtTu8" to="ibwz:4mHeUYNaYuo" />
        </node>
        <node concept="3F1sOY" id="4mHeUYNaZ1j" role="jiBfT">
          <ref role="1NtTu8" to="ibwz:4mHeUYNaYuk" />
        </node>
      </node>
    </node>
  </node>
</model>

