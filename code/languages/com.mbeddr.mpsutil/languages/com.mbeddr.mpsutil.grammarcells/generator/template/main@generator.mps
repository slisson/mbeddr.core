<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="tpdh" ref="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.lang.actions.generator.baseLanguage.template.main@generator)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5mdd" ref="r:f4f3736e-6da2-4bf6-9b34-06696f46bc70(de.slisson.mps.richtext.customcell.structure)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="6856661361479784881" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_Param_node" flags="ng" index="130tyv" />
      <concept id="6856661361479784527" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem" flags="ng" index="130t_x">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="6856661361479798753" name="execute" index="130oVf" />
        <child id="6856661361479798749" name="canExecute" index="130oVN" />
      </concept>
      <concept id="6856661361479784541" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_CanExecuteFunction" flags="ig" index="130t_N" />
      <concept id="6856661361479784534" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_ExecuteFunction" flags="ig" index="130t_S" />
      <concept id="6856661361479732075" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapCell" flags="ng" index="130CD5">
        <child id="6856661361479798957" name="actions" index="130p63" />
        <child id="6856661361479732085" name="cell" index="130CDr" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="1x69AmkdXZz">
    <property role="TrG5h" value="mc05_cells" />
    <node concept="3aamgX" id="6oKG1kMysiD" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
      <node concept="1Koe21" id="RbLMy6ae3n" role="1lVwrX">
        <node concept="3F0ifn" id="RbLMy6ae3x" role="1Koe22">
          <node concept="raruj" id="RbLMy6ae3A" role="lGtFl" />
          <node concept="29HgVG" id="RbLMy6ae3F" role="lGtFl">
            <node concept="3NFfHV" id="RbLMy6ae3G" role="3NFExx">
              <node concept="3clFbS" id="RbLMy6ae3H" role="2VODD2">
                <node concept="3clFbF" id="RbLMy6ae3N" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy6ae3I" role="3clFbG">
                    <node concept="30H73N" id="RbLMy6ae3M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="77A3HzrDGs4" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ASs6Ln4tVM" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6ASs6Ln2N$C" resolve="IncludeParentSideTransformations" />
      <node concept="1Koe21" id="6ASs6Ln4tVN" role="1lVwrX">
        <node concept="3F0ifn" id="6ASs6Ln4tVO" role="1Koe22">
          <node concept="raruj" id="6ASs6Ln4tVP" role="lGtFl" />
          <node concept="29HgVG" id="6ASs6Ln4tVQ" role="lGtFl">
            <node concept="3NFfHV" id="6ASs6Ln4tVR" role="3NFExx">
              <node concept="3clFbS" id="6ASs6Ln4tVS" role="2VODD2">
                <node concept="3clFbF" id="6ASs6Ln4tVT" role="3cqZAp">
                  <node concept="2OqwBi" id="6ASs6Ln4tVU" role="3clFbG">
                    <node concept="30H73N" id="6ASs6Ln4tVV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ASs6Ln4vuO" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:6ASs6Ln2NA6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qdNcH$3A$E" role="3acgRq">
      <ref role="30HIoZ" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
      <node concept="1Koe21" id="4qdNcH$3A$F" role="1lVwrX">
        <node concept="3EZMnI" id="4qdNcH$5cc7" role="1Koe22">
          <node concept="3ZSo5i" id="4qdNcH$5cca" role="3EZMnx">
            <node concept="3F0ifn" id="4qdNcH$3A$G" role="3EZMny">
              <node concept="29HgVG" id="4qdNcH$3A$I" role="lGtFl">
                <node concept="3NFfHV" id="4qdNcH$3A$J" role="3NFExx">
                  <node concept="3clFbS" id="4qdNcH$3A$K" role="2VODD2">
                    <node concept="3clFbF" id="4qdNcH$3A$L" role="3cqZAp">
                      <node concept="2OqwBi" id="4qdNcH$3A$M" role="3clFbG">
                        <node concept="3TrEf2" id="4qdNcH$3AXR" role="2OqNvi">
                          <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" />
                        </node>
                        <node concept="30H73N" id="4qdNcH$3A$O" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4qdNcH$5cef" role="lGtFl" />
            <node concept="3VJUX4" id="4qdNcH$5cfY" role="3ZZHOD">
              <node concept="3clFbS" id="4qdNcH$5cfZ" role="2VODD2">
                <node concept="3clFbF" id="4qdNcH$5cjm" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$5ckk" role="3clFbG">
                    <node concept="1Q80Hy" id="4qdNcH$5cjk" role="2Oq$k0" />
                    <node concept="liA8E" id="4qdNcH$5cna" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2ShNRf" id="4qdNcH$63b4" role="37wK5m">
                        <node concept="YeOm9" id="4qdNcH$63Cw" role="2ShVmc">
                          <node concept="1Y3b0j" id="4qdNcH$63Cz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="czm:4qdNcH$5hLd" resolve="ConstantSubstituteInfo" />
                            <ref role="37wK5l" to="czm:4qdNcH$5i9g" resolve="ConstantSubstituteInfo" />
                            <node concept="3Tm1VV" id="4qdNcH$63C$" role="1B3o_S" />
                            <node concept="3clFb_" id="4qdNcH$63C_" role="jymVt">
                              <property role="TrG5h" value="getSyntaxElementsBefore" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="37vLTG" id="4qdNcH$6x31" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="4qdNcH$6xdz" role="1tU5fm" />
                              </node>
                              <node concept="_YKpA" id="4qdNcH$63CA" role="3clF45">
                                <node concept="3uibUv" id="4qdNcH$63CB" role="_ZDj9">
                                  <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4qdNcH$63CC" role="1B3o_S" />
                              <node concept="3clFbS" id="4qdNcH$63CE" role="3clF47">
                                <node concept="3cpWs8" id="4qdNcH$66kf" role="3cqZAp">
                                  <node concept="3cpWsn" id="4qdNcH$66ki" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="_YKpA" id="4qdNcH$66kd" role="1tU5fm">
                                      <node concept="3uibUv" id="4qdNcH$66kM" role="_ZDj9">
                                        <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4qdNcH$6biM" role="33vP2m">
                                      <node concept="Tc6Ow" id="4qdNcH$6biN" role="2ShVmc">
                                        <node concept="3uibUv" id="4qdNcH$6biO" role="HW$YZ">
                                          <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4qdNcH$6blL" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcH$6bvY" role="3clFbG">
                                    <node concept="37vLTw" id="4qdNcH$6blJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qdNcH$66ki" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="4qdNcH$6c8h" role="2OqNvi">
                                      <node concept="10Nm6u" id="4qdNcH$6caa" role="25WWJ7" />
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="4qdNcH$6csE" role="lGtFl">
                                    <node concept="3JmXsc" id="4qdNcH$6csG" role="3Jn$fo">
                                      <node concept="3clFbS" id="4qdNcH$6csI" role="2VODD2">
                                        <node concept="3clFbF" id="4qdNcH$6d6A" role="3cqZAp">
                                          <node concept="2YIFZM" id="4qdNcH$6dal" role="3clFbG">
                                            <ref role="37wK5l" to="czm:4qdNcH$4om4" resolve="collectLeafsBeforeAfter" />
                                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                            <node concept="30H73N" id="4qdNcH$6dfj" role="37wK5m" />
                                            <node concept="3clFbT" id="4qdNcH$6dsj" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1sPUBX" id="4qdNcH$6cH4" role="lGtFl">
                                    <ref role="v9R2y" node="4qdNcH$6cvH" resolve="switch_syntaxElement" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4qdNcH$66rs" role="3cqZAp">
                                  <node concept="37vLTw" id="4qdNcH$66tv" role="3cqZAk">
                                    <ref role="3cqZAo" node="4qdNcH$66ki" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="4qdNcH$63CG" role="jymVt">
                              <property role="TrG5h" value="getSyntaxElementsAfter" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="37vLTG" id="4qdNcH$6xgm" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="4qdNcH$6xgn" role="1tU5fm" />
                              </node>
                              <node concept="_YKpA" id="4qdNcH$63CH" role="3clF45">
                                <node concept="3uibUv" id="4qdNcH$63CI" role="_ZDj9">
                                  <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4qdNcH$63CJ" role="1B3o_S" />
                              <node concept="3clFbS" id="4qdNcH$63CL" role="3clF47">
                                <node concept="3cpWs8" id="4qdNcH$66wg" role="3cqZAp">
                                  <node concept="3cpWsn" id="4qdNcH$66wh" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="_YKpA" id="4qdNcH$66wi" role="1tU5fm">
                                      <node concept="3uibUv" id="4qdNcH$66wj" role="_ZDj9">
                                        <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4qdNcH$66wk" role="33vP2m">
                                      <node concept="Tc6Ow" id="4qdNcH$66wl" role="2ShVmc">
                                        <node concept="3uibUv" id="4qdNcH$66wm" role="HW$YZ">
                                          <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4qdNcH$6cTj" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcH$6cTk" role="3clFbG">
                                    <node concept="37vLTw" id="4qdNcH$6cTl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qdNcH$66wh" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="4qdNcH$6cTm" role="2OqNvi">
                                      <node concept="10Nm6u" id="4qdNcH$6cTn" role="25WWJ7" />
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="4qdNcH$6cTo" role="lGtFl">
                                    <node concept="3JmXsc" id="4qdNcH$6cTp" role="3Jn$fo">
                                      <node concept="3clFbS" id="4qdNcH$6cTq" role="2VODD2">
                                        <node concept="3clFbF" id="4qdNcH$6dBg" role="3cqZAp">
                                          <node concept="2YIFZM" id="4qdNcH$6dBh" role="3clFbG">
                                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                            <ref role="37wK5l" to="czm:4qdNcH$4om4" resolve="collectLeafsBeforeAfter" />
                                            <node concept="30H73N" id="4qdNcH$6dBi" role="37wK5m" />
                                            <node concept="3clFbT" id="4qdNcH$6dBj" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1sPUBX" id="4qdNcH$6cTr" role="lGtFl">
                                    <ref role="v9R2y" node="4qdNcH$6cvH" resolve="switch_syntaxElement" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4qdNcH$66wo" role="3cqZAp">
                                  <node concept="37vLTw" id="4qdNcH$66wp" role="3cqZAk">
                                    <ref role="3cqZAo" node="4qdNcH$66wh" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Q80Hx" id="4qdNcH$63KF" role="37wK5m" />
                            <node concept="pncrf" id="4qdNcH$63QT" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qdNcH$5ci3" role="3cqZAp">
                  <node concept="1Q80Hy" id="4qdNcH$5ci2" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcH$59o6" role="30HLyM">
        <node concept="3clFbS" id="4qdNcH$59o7" role="2VODD2">
          <node concept="3clFbF" id="4qdNcH$59qR" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$59SK" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcH$59uM" role="2Oq$k0">
                <node concept="30H73N" id="4qdNcH$59qQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qdNcH$59Hx" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4qdNcH$5a4Z" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcH$5afa" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qdNcH$59cL" role="3acgRq">
      <ref role="30HIoZ" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
      <node concept="1Koe21" id="4qdNcH$59cM" role="1lVwrX">
        <node concept="3F0ifn" id="4qdNcH$59cN" role="1Koe22">
          <node concept="raruj" id="4qdNcH$59cO" role="lGtFl" />
          <node concept="29HgVG" id="4qdNcH$59cP" role="lGtFl">
            <node concept="3NFfHV" id="4qdNcH$59cQ" role="3NFExx">
              <node concept="3clFbS" id="4qdNcH$59cR" role="2VODD2">
                <node concept="3clFbF" id="4qdNcH$59cS" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$59cT" role="3clFbG">
                    <node concept="3TrEf2" id="4qdNcH$59cU" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" />
                    </node>
                    <node concept="30H73N" id="4qdNcH$59cV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="RbLMy69xps" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
      <node concept="1Koe21" id="RbLMy69KYx" role="1lVwrX">
        <node concept="3EZMnI" id="RbLMy69Lt7" role="1Koe22">
          <node concept="3ZSo5i" id="RbLMy6bekF" role="3EZMnx">
            <node concept="3VJUX4" id="RbLMy6besN" role="3ZZHOD">
              <node concept="3clFbS" id="RbLMy6besO" role="2VODD2">
                <node concept="3cpWs8" id="RbLMy6brL9" role="3cqZAp">
                  <node concept="3cpWsn" id="RbLMy6brLa" role="3cpWs9">
                    <property role="TrG5h" value="deleteAction" />
                    <node concept="2ShNRf" id="RbLMy6brLb" role="33vP2m">
                      <node concept="YeOm9" id="RbLMy6brLc" role="2ShVmc">
                        <node concept="1Y3b0j" id="RbLMy6brLd" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                          <node concept="3Tm1VV" id="RbLMy6brLe" role="1B3o_S" />
                          <node concept="3clFb_" id="RbLMy6brLf" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="RbLMy6brLg" role="1B3o_S" />
                            <node concept="3cqZAl" id="RbLMy6brLh" role="3clF45" />
                            <node concept="37vLTG" id="RbLMy6brLi" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="RbLMy6brLj" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="RbLMy6brLk" role="3clF47">
                              <node concept="3clFbF" id="RbLMy6brLl" role="3cqZAp">
                                <node concept="37vLTI" id="RbLMy6brLm" role="3clFbG">
                                  <node concept="3clFbT" id="RbLMy6brLn" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="2OqwBi" id="RbLMy6brLo" role="37vLTJ">
                                    <node concept="pncrf" id="RbLMy6brLp" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="RbLMy6brLq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                      <node concept="1ZhdrF" id="RbLMy6brLr" role="lGtFl">
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                        <property role="2qtEX8" value="property" />
                                        <node concept="3$xsQk" id="RbLMy6brLs" role="3$ytzL">
                                          <node concept="3clFbS" id="RbLMy6brLt" role="2VODD2">
                                            <node concept="3clFbF" id="RbLMy6brLu" role="3cqZAp">
                                              <node concept="2OqwBi" id="RbLMy6brLv" role="3clFbG">
                                                <node concept="30H73N" id="RbLMy6brLw" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="RbLMy6brLx" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="RbLMy6bsvx" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RbLMy6be_j" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy6beAx" role="3clFbG">
                    <node concept="1Q80Hy" id="RbLMy6be_h" role="2Oq$k0" />
                    <node concept="liA8E" id="RbLMy6beDh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="RbLMy6beG2" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="37vLTw" id="RbLMy6brLy" role="37wK5m">
                        <ref role="3cqZAo" node="RbLMy6brLa" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RbLMy6bs_8" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy6bs_9" role="3clFbG">
                    <node concept="1Q80Hy" id="RbLMy6bs_a" role="2Oq$k0" />
                    <node concept="liA8E" id="RbLMy6bs_b" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="RbLMy6bsN3" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="37vLTw" id="RbLMy6bs_d" role="37wK5m">
                        <ref role="3cqZAo" node="RbLMy6brLa" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RbLMy6bsSh" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy6bsSi" role="3clFbG">
                    <node concept="1Q80Hy" id="RbLMy6bsSj" role="2Oq$k0" />
                    <node concept="liA8E" id="RbLMy6bsSk" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="RbLMy6bt0H" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE_TO_WORD_END" resolve="DELETE_TO_WORD_END" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="37vLTw" id="RbLMy6bsSm" role="37wK5m">
                        <ref role="3cqZAo" node="RbLMy6brLa" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RbLMy6be$6" role="3cqZAp">
                  <node concept="1Q80Hy" id="RbLMy6be$4" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="RbLMy6bg6A" role="lGtFl" />
            <node concept="pkWqt" id="RbLMy69NIu" role="pqm2j">
              <node concept="3clFbS" id="RbLMy69NIv" role="2VODD2">
                <node concept="3clFbF" id="RbLMy69NML" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy69NOw" role="3clFbG">
                    <node concept="pncrf" id="RbLMy69NMK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RbLMy69NXA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      <node concept="1ZhdrF" id="RbLMy69O8M" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                        <property role="2qtEX8" value="property" />
                        <node concept="3$xsQk" id="RbLMy69O8N" role="3$ytzL">
                          <node concept="3clFbS" id="RbLMy69O8O" role="2VODD2">
                            <node concept="3clFbF" id="RbLMy69Ogp" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy69Oof" role="3clFbG">
                                <node concept="30H73N" id="RbLMy69Ogo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="RbLMy69OQn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
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
            <node concept="3F0ifn" id="2LwGNVbkoRh" role="3EZMny">
              <property role="3F0ifm" value="name" />
              <node concept="VechU" id="2LwGNVbkoRi" role="3F10Kt">
                <property role="Vb096" value="black" />
                <node concept="2b32R4" id="2LwGNVbkoRj" role="lGtFl">
                  <node concept="3JmXsc" id="2LwGNVbkoRk" role="2P8S$">
                    <node concept="3clFbS" id="2LwGNVbkoRl" role="2VODD2">
                      <node concept="3clFbF" id="2LwGNVbkoRm" role="3cqZAp">
                        <node concept="2OqwBi" id="2LwGNVbkoRn" role="3clFbG">
                          <node concept="3Tsc0h" id="2LwGNVbkoRo" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:hJF10O6" />
                          </node>
                          <node concept="30H73N" id="2LwGNVbkoRp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2SqB2G" id="2LwGNVbkoRq" role="2SqHTX">
                <property role="TrG5h" value="id" />
                <node concept="29HgVG" id="2LwGNVbkoRr" role="lGtFl">
                  <node concept="3NFfHV" id="2LwGNVbkoRs" role="3NFExx">
                    <node concept="3clFbS" id="2LwGNVbkoRt" role="2VODD2">
                      <node concept="3clFbF" id="2LwGNVbkoRu" role="3cqZAp">
                        <node concept="2OqwBi" id="2LwGNVbkoRv" role="3clFbG">
                          <node concept="3TrEf2" id="2LwGNVbkoRw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:3K0abI4qJr6" />
                          </node>
                          <node concept="30H73N" id="2LwGNVbkoRx" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2LwGNVbkoRy" role="lGtFl">
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
                <property role="2qtEX8" value="actionMap" />
                <node concept="3$xsQk" id="2LwGNVbkoRz" role="3$ytzL">
                  <node concept="3clFbS" id="2LwGNVbkoR$" role="2VODD2">
                    <node concept="3clFbF" id="2LwGNVbkoR_" role="3cqZAp">
                      <node concept="2OqwBi" id="2LwGNVbkoRA" role="3clFbG">
                        <node concept="30H73N" id="2LwGNVbkoRB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LwGNVbkoRC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2LwGNVbkoRD" role="lGtFl">
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
                <property role="2qtEX8" value="keyMap" />
                <node concept="3$xsQk" id="2LwGNVbkoRE" role="3$ytzL">
                  <node concept="3clFbS" id="2LwGNVbkoRF" role="2VODD2">
                    <node concept="3clFbF" id="2LwGNVbkoRG" role="3cqZAp">
                      <node concept="2OqwBi" id="2LwGNVbkoRH" role="3clFbG">
                        <node concept="30H73N" id="2LwGNVbkoRI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LwGNVbkoRJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fJ4QXdL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OXEIz" id="2LwGNVbkoRK" role="P5bDN">
                <node concept="29HgVG" id="2LwGNVbkoRL" role="lGtFl">
                  <node concept="3NFfHV" id="2LwGNVbkoRM" role="3NFExx">
                    <node concept="3clFbS" id="2LwGNVbkoRN" role="2VODD2">
                      <node concept="3clFbF" id="2LwGNVbkoRO" role="3cqZAp">
                        <node concept="2OqwBi" id="2LwGNVbkoRP" role="3clFbG">
                          <node concept="3TrEf2" id="2LwGNVbkoRQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                          </node>
                          <node concept="30H73N" id="2LwGNVbkoRR" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2LwGNVbkoRS" role="lGtFl">
                <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
                <property role="2qtEX9" value="attractsFocus" />
                <node concept="3zFVjK" id="2LwGNVbkoRT" role="3zH0cK">
                  <node concept="3clFbS" id="2LwGNVbkoRU" role="2VODD2">
                    <node concept="3clFbF" id="2LwGNVbkoRV" role="3cqZAp">
                      <node concept="2OqwBi" id="2LwGNVbkoRW" role="3clFbG">
                        <node concept="3TrcHB" id="2LwGNVbkoRX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gtcu_tw" resolve="attractsFocus" />
                        </node>
                        <node concept="30H73N" id="2LwGNVbkoRY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="2LwGNVbkoRZ" role="pqm2j">
                <node concept="3clFbS" id="2LwGNVbkoS0" role="2VODD2">
                  <node concept="3clFbF" id="2LwGNVbkoS1" role="3cqZAp">
                    <node concept="3clFbT" id="2LwGNVbkoS2" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="2LwGNVbkoS3" role="lGtFl">
                  <node concept="3NFfHV" id="2LwGNVbkoS4" role="3NFExx">
                    <node concept="3clFbS" id="2LwGNVbkoS5" role="2VODD2">
                      <node concept="3clFbF" id="2LwGNVbkoS6" role="3cqZAp">
                        <node concept="2OqwBi" id="2LwGNVbkoS7" role="3clFbG">
                          <node concept="3TrEf2" id="2LwGNVbkoS8" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                          </node>
                          <node concept="30H73N" id="2LwGNVbkoS9" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2LwGNVbkoSa" role="lGtFl">
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
                <property role="2qtEX8" value="parentStyleClass" />
                <node concept="3$xsQk" id="2LwGNVbkoSb" role="3$ytzL">
                  <node concept="3clFbS" id="2LwGNVbkoSc" role="2VODD2">
                    <node concept="3clFbF" id="2LwGNVbkoSd" role="3cqZAp">
                      <node concept="2OqwBi" id="2LwGNVbkoSe" role="3clFbG">
                        <node concept="30H73N" id="2LwGNVbkoSf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LwGNVbkoSg" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2LwGNVbkppS" role="lGtFl">
                <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2LwGNVbkppT" role="3zH0cK">
                  <node concept="3clFbS" id="2LwGNVbkppU" role="2VODD2">
                    <node concept="3clFbF" id="2LwGNVbkqfP" role="3cqZAp">
                      <node concept="2OqwBi" id="2LwGNVbkr8X" role="3clFbG">
                        <node concept="2OqwBi" id="2LwGNVbkqmQ" role="2Oq$k0">
                          <node concept="30H73N" id="2LwGNVbkqfO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2LwGNVbkqOW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2LwGNVbkrhm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="4qdNcHzYWN6" role="3acgRq">
      <ref role="30HIoZ" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
      <node concept="1Koe21" id="4qdNcHzYX1w" role="1lVwrX">
        <node concept="3F0ifn" id="4qdNcHzYX1C" role="1Koe22">
          <node concept="raruj" id="4qdNcHzYX1G" role="lGtFl" />
          <node concept="29HgVG" id="4qdNcHzYX1I" role="lGtFl">
            <node concept="3NFfHV" id="4qdNcHzYX1J" role="3NFExx">
              <node concept="3clFbS" id="4qdNcHzYX1K" role="2VODD2">
                <node concept="3clFbF" id="4qdNcHzYX1Q" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcHzYX1L" role="3clFbG">
                    <node concept="3TrEf2" id="4qdNcHzYX1O" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                    </node>
                    <node concept="30H73N" id="4qdNcHzYX1P" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3lRTV5HrhmY" role="3acgRq">
      <ref role="30HIoZ" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
      <node concept="1Koe21" id="3lRTV5HrhmZ" role="1lVwrX">
        <node concept="3EZMnI" id="3lRTV5Hri3r" role="1Koe22">
          <node concept="130CD5" id="1PeMnAMZ6jp" role="3EZMnx">
            <node concept="130t_x" id="1PeMnAMZ6Eh" role="130p63">
              <property role="1hAc7j" value="delete_action_id" />
              <node concept="130t_S" id="1PeMnAMZ6Ei" role="130oVf">
                <node concept="3clFbS" id="1PeMnAMZ6Ej" role="2VODD2" />
              </node>
              <node concept="5jKBG" id="1PeMnAN45B0" role="lGtFl">
                <ref role="v9R2y" node="1PeMnAN42Da" resolve="template_BracketsCell_DeleteBracket" />
                <node concept="3clFbT" id="1PeMnAN45B5" role="v9R3O">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3lRTV5Hri3O" role="130CDr">
              <node concept="29HgVG" id="3lRTV5Hrild" role="lGtFl">
                <node concept="3NFfHV" id="3lRTV5Hrile" role="3NFExx">
                  <node concept="3clFbS" id="3lRTV5Hrilf" role="2VODD2">
                    <node concept="3clFbF" id="3lRTV5Hrill" role="3cqZAp">
                      <node concept="2OqwBi" id="3lRTV5Hrilg" role="3clFbG">
                        <node concept="3TrEf2" id="3lRTV5Hrilj" role="2OqNvi">
                          <ref role="3Tt5mk" to="teg0:1vi_twqJeLv" />
                        </node>
                        <node concept="30H73N" id="3lRTV5Hrilk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3lRTV5Hri3Y" role="3EZMnx">
            <node concept="29HgVG" id="3lRTV5Hrin_" role="lGtFl">
              <node concept="3NFfHV" id="3lRTV5HrinA" role="3NFExx">
                <node concept="3clFbS" id="3lRTV5HrinB" role="2VODD2">
                  <node concept="3clFbF" id="3lRTV5HrinH" role="3cqZAp">
                    <node concept="2OqwBi" id="3lRTV5HrinC" role="3clFbG">
                      <node concept="3TrEf2" id="3lRTV5HrinF" role="2OqNvi">
                        <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                      </node>
                      <node concept="30H73N" id="3lRTV5HrinG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="130CD5" id="1PeMnAMZ6zK" role="3EZMnx">
            <node concept="130t_x" id="1PeMnAN45Be" role="130p63">
              <property role="1hAc7j" value="delete_action_id" />
              <node concept="130t_S" id="1PeMnAN45Bf" role="130oVf">
                <node concept="3clFbS" id="1PeMnAN45Bg" role="2VODD2" />
              </node>
              <node concept="5jKBG" id="1PeMnAN45Bh" role="lGtFl">
                <ref role="v9R2y" node="1PeMnAN42Da" resolve="template_BracketsCell_DeleteBracket" />
                <node concept="3clFbT" id="1PeMnAN45Bi" role="v9R3O" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lRTV5Hri43" role="130CDr">
              <node concept="29HgVG" id="3lRTV5HripW" role="lGtFl">
                <node concept="3NFfHV" id="3lRTV5HripX" role="3NFExx">
                  <node concept="3clFbS" id="3lRTV5HripY" role="2VODD2">
                    <node concept="3clFbF" id="3lRTV5Hriq4" role="3cqZAp">
                      <node concept="2OqwBi" id="3lRTV5HripZ" role="3clFbG">
                        <node concept="3TrEf2" id="3lRTV5Hriq2" role="2OqNvi">
                          <ref role="3Tt5mk" to="teg0:1vi_twqJeLB" />
                        </node>
                        <node concept="30H73N" id="3lRTV5Hriq3" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3lRTV5Hri3v" role="lGtFl" />
          <node concept="l2Vlx" id="3lRTV5Hri3y" role="2iSdaV" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2BcfhHm185_" role="3acgRq">
      <ref role="30HIoZ" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
      <node concept="1Koe21" id="2BcfhHm185A" role="1lVwrX">
        <node concept="3F0ifn" id="2BcfhHm185B" role="1Koe22">
          <node concept="raruj" id="2BcfhHm185C" role="lGtFl" />
          <node concept="29HgVG" id="2BcfhHm185D" role="lGtFl">
            <node concept="3NFfHV" id="2BcfhHm185E" role="3NFExx">
              <node concept="3clFbS" id="2BcfhHm185F" role="2VODD2">
                <node concept="3clFbF" id="2BcfhHm185G" role="3cqZAp">
                  <node concept="2OqwBi" id="2BcfhHm185H" role="3clFbG">
                    <node concept="2qgKlT" id="2uT2PLmW_N1" role="2OqNvi">
                      <ref role="37wK5l" to="karh:2uT2PLmWxw5" resolve="getProjection" />
                    </node>
                    <node concept="30H73N" id="2BcfhHm185J" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2uT2PLn3o1i" role="3acgRq">
      <ref role="30HIoZ" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
      <node concept="1Koe21" id="2uT2PLn3o1j" role="1lVwrX">
        <node concept="3ZSo5i" id="2uT2PLn3oOi" role="1Koe22">
          <node concept="3F0ifn" id="2uT2PLn3oOs" role="3EZMny">
            <node concept="VechU" id="5fhdISdNeL9" role="3F10Kt">
              <property role="Vb096" value="black" />
              <node concept="2b32R4" id="5fhdISdNeWc" role="lGtFl">
                <node concept="3JmXsc" id="5fhdISdNeWf" role="2P8S$">
                  <node concept="3clFbS" id="5fhdISdNeWg" role="2VODD2">
                    <node concept="3clFbF" id="5fhdISdNeWm" role="3cqZAp">
                      <node concept="2OqwBi" id="5fhdISdNeWh" role="3clFbG">
                        <node concept="3Tsc0h" id="5fhdISdNeWk" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="30H73N" id="5fhdISdNeWl" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="5fhdISdN2CV" role="2SqHTX">
              <property role="TrG5h" value="id" />
              <node concept="29HgVG" id="5fhdISdN2D0" role="lGtFl">
                <node concept="3NFfHV" id="5fhdISdN2D1" role="3NFExx">
                  <node concept="3clFbS" id="5fhdISdN2D2" role="2VODD2">
                    <node concept="3clFbF" id="5fhdISdN2D8" role="3cqZAp">
                      <node concept="2OqwBi" id="5fhdISdN2D3" role="3clFbG">
                        <node concept="3TrEf2" id="5fhdISdN2D6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3K0abI4qJr6" />
                        </node>
                        <node concept="30H73N" id="5fhdISdN2D7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5fhdISdN4CC" role="lGtFl">
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
              <property role="2qtEX8" value="actionMap" />
              <node concept="3$xsQk" id="5fhdISdN4CD" role="3$ytzL">
                <node concept="3clFbS" id="5fhdISdN4CE" role="2VODD2">
                  <node concept="3clFbF" id="5fhdISdN4Ga" role="3cqZAp">
                    <node concept="2OqwBi" id="5fhdISdN4Ll" role="3clFbG">
                      <node concept="30H73N" id="5fhdISdN4G9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5fhdISdN4Ve" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5fhdISdN5iB" role="lGtFl">
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
              <property role="2qtEX8" value="keyMap" />
              <node concept="3$xsQk" id="5fhdISdN5iC" role="3$ytzL">
                <node concept="3clFbS" id="5fhdISdN5iD" role="2VODD2">
                  <node concept="3clFbF" id="5fhdISdN5o0" role="3cqZAp">
                    <node concept="2OqwBi" id="5fhdISdN5sx" role="3clFbG">
                      <node concept="30H73N" id="5fhdISdN5nZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5fhdISdN5Ij" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fJ4QXdL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="5fhdISdN6b1" role="P5bDN">
              <node concept="29HgVG" id="5fhdISdN6ga" role="lGtFl">
                <node concept="3NFfHV" id="5fhdISdN6gb" role="3NFExx">
                  <node concept="3clFbS" id="5fhdISdN6gc" role="2VODD2">
                    <node concept="3clFbF" id="5fhdISdN6gi" role="3cqZAp">
                      <node concept="2OqwBi" id="5fhdISdN6gd" role="3clFbG">
                        <node concept="3TrEf2" id="5fhdISdN6gg" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                        </node>
                        <node concept="30H73N" id="5fhdISdN6gh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5fhdISdN6iO" role="lGtFl">
              <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
              <property role="2qtEX9" value="attractsFocus" />
              <node concept="3zFVjK" id="5fhdISdN6iR" role="3zH0cK">
                <node concept="3clFbS" id="5fhdISdN6iS" role="2VODD2">
                  <node concept="3clFbF" id="5fhdISdN6iY" role="3cqZAp">
                    <node concept="2OqwBi" id="5fhdISdN6iT" role="3clFbG">
                      <node concept="3TrcHB" id="5fhdISdN6iW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gtcu_tw" resolve="attractsFocus" />
                      </node>
                      <node concept="30H73N" id="5fhdISdN6iX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="5fhdISdN6sJ" role="pqm2j">
              <node concept="3clFbS" id="5fhdISdN6sK" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdN6Ak" role="3cqZAp">
                  <node concept="3clFbT" id="5fhdISdN6Aj" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="5fhdISdN6BF" role="lGtFl">
                <node concept="3NFfHV" id="5fhdISdN6BG" role="3NFExx">
                  <node concept="3clFbS" id="5fhdISdN6BH" role="2VODD2">
                    <node concept="3clFbF" id="5fhdISdN6BN" role="3cqZAp">
                      <node concept="2OqwBi" id="5fhdISdN6BI" role="3clFbG">
                        <node concept="3TrEf2" id="5fhdISdN6BL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                        </node>
                        <node concept="30H73N" id="5fhdISdN6BM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5fhdISdNdok" role="lGtFl">
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
              <property role="2qtEX8" value="parentStyleClass" />
              <node concept="3$xsQk" id="5fhdISdNdol" role="3$ytzL">
                <node concept="3clFbS" id="5fhdISdNdom" role="2VODD2">
                  <node concept="3clFbF" id="5fhdISdNd$e" role="3cqZAp">
                    <node concept="2OqwBi" id="5fhdISdNdCT" role="3clFbG">
                      <node concept="30H73N" id="5fhdISdNd$d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5fhdISdNe3Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2uT2PLn3oOx" role="lGtFl" />
          <node concept="3VJUX4" id="2uT2PLn3oO_" role="3ZZHOD">
            <node concept="3clFbS" id="2uT2PLn3oOA" role="2VODD2">
              <node concept="3cpWs8" id="2uT2PLn3Grd" role="3cqZAp">
                <node concept="3cpWsn" id="2uT2PLn3Grg" role="3cpWs9">
                  <property role="TrG5h" value="subconcept" />
                  <node concept="3bZ5Sz" id="2uT2PLn3Grb" role="1tU5fm" />
                  <node concept="2OqwBi" id="2uT2PLn3Gxd" role="33vP2m">
                    <node concept="pncrf" id="2uT2PLn3Gvl" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2uT2PLn3G_O" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uT2PLn3oRi" role="3cqZAp">
                <node concept="2OqwBi" id="2uT2PLn3pGa" role="3clFbG">
                  <node concept="1eOMI4" id="2uT2PLn3phq" role="2Oq$k0">
                    <node concept="10QFUN" id="2uT2PLn3phr" role="1eOMHV">
                      <node concept="1Q80Hy" id="2uT2PLn3php" role="10QFUP" />
                      <node concept="3uibUv" id="2uT2PLn3pie" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2uT2PLn3pUW" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="2uT2PLn3pVN" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="5jKBG" id="2uT2PLn3pYM" role="lGtFl">
                        <ref role="v9R2y" node="2uT2PLn1WdZ" resolve="template_constantQueryText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2uT2PLn3oQz" role="3cqZAp">
                <node concept="1Q80Hy" id="2uT2PLn3oQ_" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h8ugEqs">
    <property role="TrG5h" value="reduce_SubstituteActionsGenerator" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
    <node concept="312cEu" id="h8ugEqt" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="h8ugEqu" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3Tm1VV" id="h9AO$JH" role="1B3o_S" />
        <node concept="37vLTG" id="h8uh2wy" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="h8uh2O_" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="htuPRA_" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="ht$b732" role="1tU5fm">
            <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
          </node>
        </node>
        <node concept="_YKpA" id="i1GGy7$" role="3clF45">
          <node concept="3uibUv" id="5dLITL9vzbY" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="3clFbS" id="h8uhbT$" role="3clF47">
          <node concept="3cpWs8" id="h8uhckb" role="3cqZAp">
            <node concept="3cpWsn" id="h8uhckc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="hHLoltt" role="33vP2m">
                <node concept="Tc6Ow" id="i1GGyh8" role="2ShVmc">
                  <node concept="3uibUv" id="5dLITL9vKY6" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="i1GGyct" role="1tU5fm">
                <node concept="3uibUv" id="5dLITL9v$P5" role="_ZDj9">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oKG1kMy_Qc" role="3cqZAp" />
          <node concept="3cpWs8" id="RbLMy69jxn" role="3cqZAp">
            <node concept="3cpWsn" id="RbLMy69jxo" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="RbLMy69jx9" role="1tU5fm">
                <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
              </node>
              <node concept="2YIFZM" id="RbLMy69jxp" role="33vP2m">
                <ref role="37wK5l" to="czm:RbLMy69cGu" resolve="getDescriptor" />
                <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                <node concept="3rM5sP" id="RbLMy69jxq" role="37wK5m">
                  <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <node concept="17Uvod" id="RbLMy69jxr" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021682" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="RbLMy69jxs" role="3zH0cK">
                      <node concept="3clFbS" id="RbLMy69jxt" role="2VODD2">
                        <node concept="3clFbF" id="RbLMy69jxu" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy69jxv" role="3clFbG">
                            <node concept="2OqwBi" id="RbLMy69jxw" role="2Oq$k0">
                              <node concept="2OqwBi" id="RbLMy69jxx" role="2Oq$k0">
                                <node concept="1iwH7S" id="RbLMy69jxy" role="2Oq$k0" />
                                <node concept="1st3f0" id="RbLMy69jxz" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="RbLMy69jx$" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="RbLMy69jx_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="RbLMy69jxA" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
                    <property role="2qtEX9" value="moduleId" />
                    <node concept="3zFVjK" id="RbLMy69jxB" role="3zH0cK">
                      <node concept="3clFbS" id="RbLMy69jxC" role="2VODD2">
                        <node concept="3clFbF" id="RbLMy69jxD" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy69jxE" role="3clFbG">
                            <node concept="2OqwBi" id="RbLMy69jxF" role="2Oq$k0">
                              <node concept="2OqwBi" id="RbLMy69jxG" role="2Oq$k0">
                                <node concept="1iwH7S" id="RbLMy69jxH" role="2Oq$k0" />
                                <node concept="1st3f0" id="RbLMy69jxI" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="RbLMy69jxJ" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="RbLMy69jxK" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
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
          <node concept="3clFbJ" id="RbLMy69k9y" role="3cqZAp">
            <node concept="3clFbS" id="RbLMy69k9$" role="3clFbx">
              <node concept="3clFbF" id="6oKG1kMz41q" role="3cqZAp">
                <node concept="2OqwBi" id="6oKG1kMz4yo" role="3clFbG">
                  <node concept="37vLTw" id="6oKG1kMz41o" role="2Oq$k0">
                    <ref role="3cqZAo" node="h8uhckc" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="6oKG1kMz5c3" role="2OqNvi">
                    <node concept="2OqwBi" id="6oKG1kMz3zu" role="25WWJ7">
                      <node concept="37vLTw" id="RbLMy69kqw" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy69jxo" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="6oKG1kMz3E4" role="2OqNvi">
                        <ref role="37wK5l" to="czm:6oKG1kMyBjs" resolve="getActions" />
                        <node concept="37vLTw" id="6oKG1kMz3GI" role="37wK5m">
                          <ref role="3cqZAo" node="h8uh2wy" resolve="operationContext" />
                        </node>
                        <node concept="37vLTw" id="6oKG1kMz3Rm" role="37wK5m">
                          <ref role="3cqZAo" node="htuPRA_" resolve="_context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="RbLMy69kmk" role="3clFbw">
              <node concept="10Nm6u" id="RbLMy69kpb" role="3uHU7w" />
              <node concept="37vLTw" id="RbLMy69kgT" role="3uHU7B">
                <ref role="3cqZAo" node="RbLMy69jxo" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oKG1kMyACr" role="3cqZAp" />
          <node concept="3cpWs6" id="h8uhm4b" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrAp" role="3cqZAk">
              <ref role="3cqZAo" node="h8uhckc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="h8ugEqD" role="lGtFl" />
        <node concept="17Uvod" id="h8ugEqE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="h8ugEqF" role="3zH0cK">
            <node concept="3clFbS" id="h8ugEqG" role="2VODD2">
              <node concept="3cpWs6" id="h8ugEqO" role="3cqZAp">
                <node concept="2OqwBi" id="hKujsrb" role="3cqZAk">
                  <node concept="30H73N" id="hKujsmi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hKujtAE" role="2OqNvi">
                    <ref role="37wK5l" to="tpdr:hKuiFOW" resolve="getBuilderQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LmX" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="6oKG1kMy3o4">
    <property role="TrG5h" value="mc_actionsAspect" />
    <node concept="3aamgX" id="6oKG1kMy3v7" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
      <node concept="j$656" id="6oKG1kMy3vf" role="1lVwrX">
        <ref role="v9R2y" node="h8ugEqs" resolve="reduce_SubstituteActionsGenerator" />
      </node>
    </node>
    <node concept="3aamgX" id="RbLMy695$$" role="3acgRq">
      <ref role="30HIoZ" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
      <node concept="j$656" id="RbLMy69rfI" role="1lVwrX">
        <ref role="v9R2y" node="h8_0iX5" resolve="reduce_SideTransformGenerator" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6oKG1kMyAVE">
    <property role="TrG5h" value="mc05_actionsInEditor" />
    <node concept="3aamgX" id="77A3HzrJLuV" role="3acgRq">
      <ref role="30HIoZ" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
      <node concept="1Koe21" id="77A3HzrJLv3" role="1lVwrX">
        <node concept="3clFbS" id="77A3HzrJLvd" role="1Koe22">
          <node concept="3cpWs8" id="77A3HzrJLvj" role="3cqZAp">
            <node concept="3cpWsn" id="77A3HzrJLvm" role="3cpWs9">
              <property role="TrG5h" value="subconcept" />
              <node concept="3bZ5Sz" id="77A3HzrJLvi" role="1tU5fm" />
              <node concept="10Nm6u" id="77A3HzrJLvS" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="77A3HzrJLwm" role="3cqZAp">
            <node concept="37vLTI" id="77A3HzrJLxy" role="3clFbG">
              <node concept="37vLTw" id="77A3HzrJLxV" role="37vLTx">
                <ref role="3cqZAo" node="77A3HzrJLvm" resolve="subconcept" />
                <node concept="raruj" id="77A3HzrJLyk" role="lGtFl" />
              </node>
              <node concept="37vLTw" id="77A3HzrJLwk" role="37vLTJ">
                <ref role="3cqZAo" node="77A3HzrJLvm" resolve="subconcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="6oKG1kMyAVT" role="2VS0gm">
      <ref role="2VPoh2" node="6oKG1kMyAVX" resolve="GrammarActionsDescriptor" />
      <node concept="2VP$b9" id="RbLMy68Job" role="2VPoh3">
        <node concept="3clFbS" id="RbLMy68Joc" role="2VODD2">
          <node concept="3clFbF" id="RbLMy68K0b" role="3cqZAp">
            <node concept="2OqwBi" id="RbLMy68KVu" role="3clFbG">
              <node concept="2OqwBi" id="RbLMy68Kr3" role="2Oq$k0">
                <node concept="2OqwBi" id="RbLMy68Kmn" role="2Oq$k0">
                  <node concept="1iwH7S" id="RbLMy68K0a" role="2Oq$k0" />
                  <node concept="1r8y6K" id="RbLMy68KoH" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="RbLMy68KtS" role="2OqNvi">
                  <node concept="chp4Y" id="RbLMy68Ky3" role="1dBWTz">
                    <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="RbLMy68Mih" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6oKG1kMyAVF">
    <property role="TrG5h" value="switch_substitutions" />
    <node concept="3aamgX" id="6oKG1kMyAVG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
      <node concept="1Koe21" id="6oKG1kMyFA5" role="1lVwrX">
        <node concept="3clFb_" id="6oKG1kMyFIE" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="6oKG1kMyFIF" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6oKG1kMyFIG" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="6oKG1kMyFIH" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6oKG1kMyFII" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
            </node>
          </node>
          <node concept="_YKpA" id="6oKG1kMyFIJ" role="3clF45">
            <node concept="3uibUv" id="6oKG1kMyFIK" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6oKG1kMyFIL" role="1B3o_S" />
          <node concept="3clFbS" id="6oKG1kMyFIM" role="3clF47">
            <node concept="3cpWs8" id="6oKG1kMyFIN" role="3cqZAp">
              <node concept="3cpWsn" id="6oKG1kMyFIO" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="6oKG1kMyFIP" role="1tU5fm">
                  <node concept="3uibUv" id="6oKG1kMyFIQ" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6oKG1kMyFIR" role="33vP2m">
                  <node concept="Tc6Ow" id="6oKG1kMyFIS" role="2ShVmc">
                    <node concept="3uibUv" id="6oKG1kMyFIT" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6oKG1kMyFIU" role="3cqZAp" />
            <node concept="9aQIb" id="6oKG1kMyIBE" role="3cqZAp">
              <node concept="3clFbS" id="6oKG1kMyIBG" role="9aQI4">
                <node concept="3cpWs8" id="6oKG1kMyIE2" role="3cqZAp">
                  <node concept="3cpWsn" id="6oKG1kMyIE5" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="6oKG1kMyIE0" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6oKG1kMyJ61" role="33vP2m">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="6oKG1kMyIF2" role="1PxMeX">
                        <node concept="37vLTw" id="6oKG1kMyIF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="6oKG1kMyIF4" role="2OqNvi">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getChildConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oKG1kMyJLS" role="3cqZAp">
                  <node concept="3cpWsn" id="6oKG1kMyJLT" role="3cpWs9">
                    <property role="TrG5h" value="expectedOutputConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="6oKG1kMyJLM" role="1tU5fm" />
                    <node concept="2OqwBi" id="6oKG1kMyJLU" role="33vP2m">
                      <node concept="37vLTw" id="6oKG1kMyJLV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oKG1kMyIE5" resolve="conceptNode" />
                      </node>
                      <node concept="1rGIog" id="6oKG1kMyJLW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oKG1kMzdFO" role="3cqZAp">
                  <node concept="3cpWsn" id="6oKG1kMzdFR" role="3cpWs9">
                    <property role="TrG5h" value="wrappedConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="6oKG1kMzdFM" role="1tU5fm" />
                    <node concept="35c_gC" id="6oKG1kMzdKB" role="33vP2m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="6oKG1kMzdLe" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="6oKG1kMzdLf" role="3$ytzL">
                          <node concept="3clFbS" id="6oKG1kMzdLg" role="2VODD2">
                            <node concept="3clFbF" id="6oKG1kMzdNi" role="3cqZAp">
                              <node concept="2OqwBi" id="6oKG1kMzeJM" role="3clFbG">
                                <node concept="2OqwBi" id="6hg40VOQ26b" role="2Oq$k0">
                                  <node concept="30H73N" id="6hg40VOQ21Z" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6hg40VOQ2og" role="2OqNvi">
                                    <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6oKG1kMzeVi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oKG1kMzfhG" role="3cqZAp">
                  <node concept="3cpWsn" id="6oKG1kMzfhJ" role="3cpWs9">
                    <property role="TrG5h" value="outputConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="6oKG1kMzfhE" role="1tU5fm">
                      <ref role="3bZ5Sy" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      <node concept="1ZhdrF" id="4qdNcH$2Ill" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="3$xsQk" id="4qdNcH$2Ilm" role="3$ytzL">
                          <node concept="3clFbS" id="4qdNcH$2Iln" role="2VODD2">
                            <node concept="3clFbF" id="4qdNcH$2IJr" role="3cqZAp">
                              <node concept="2OqwBi" id="4qdNcH$2IJt" role="3clFbG">
                                <node concept="2OqwBi" id="4qdNcH$2IJu" role="2Oq$k0">
                                  <node concept="30H73N" id="4qdNcH$2IJv" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4qdNcH$2IJw" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcH$2IJx" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcH$2IJy" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4qdNcH$2IJz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="6oKG1kMzfrm" role="33vP2m">
                      <ref role="35c_gD" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      <node concept="1ZhdrF" id="6oKG1kMzfrX" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="6oKG1kMzfrY" role="3$ytzL">
                          <node concept="3clFbS" id="6oKG1kMzfrZ" role="2VODD2">
                            <node concept="3clFbF" id="6oKG1kMzfu1" role="3cqZAp">
                              <node concept="2OqwBi" id="6oKG1kMzfQW" role="3clFbG">
                                <node concept="2OqwBi" id="6oKG1kMzfyk" role="2Oq$k0">
                                  <node concept="30H73N" id="6oKG1kMzfu0" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6oKG1kMzfFu" role="2OqNvi">
                                    <node concept="1xMEDy" id="6oKG1kMzfFw" role="1xVPHs">
                                      <node concept="chp4Y" id="6oKG1kMzfNm" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="RbLMy6bLHU" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6oKG1kMzdAq" role="3cqZAp" />
                <node concept="3clFbH" id="6oKG1kMzdCL" role="3cqZAp" />
                <node concept="3clFbJ" id="6oKG1kMzdpC" role="3cqZAp">
                  <node concept="3clFbS" id="6oKG1kMzdpE" role="3clFbx">
                    <node concept="3clFbH" id="6oKG1kMzhqM" role="3cqZAp" />
                    <node concept="3cpWs8" id="h8yM4nS" role="3cqZAp">
                      <node concept="3cpWsn" id="h8yM4nT" role="3cpWs9">
                        <property role="TrG5h" value="setter" />
                        <node concept="3uibUv" id="h8yM4nU" role="1tU5fm">
                          <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
                        </node>
                        <node concept="2ShNRf" id="hcYiY0r" role="33vP2m">
                          <node concept="YeOm9" id="hcYiY0s" role="2ShVmc">
                            <node concept="1Y3b0j" id="h8yNGOy" role="YeSDq">
                              <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                              <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                              <node concept="3clFb_" id="h8yNQsX" role="jymVt">
                                <property role="TrG5h" value="wrapNode" />
                                <node concept="3Tm6S6" id="6sr_aTSCI8T" role="1B3o_S" />
                                <node concept="3Tqbb2" id="i2srLat" role="3clF45" />
                                <node concept="3clFbS" id="h8yNQsZ" role="3clF47">
                                  <node concept="3cpWs8" id="6oKG1kMxqty" role="3cqZAp">
                                    <node concept="3cpWsn" id="6oKG1kMxqtz" role="3cpWs9">
                                      <property role="TrG5h" value="wrapper" />
                                      <node concept="3Tqbb2" id="6oKG1kMxqtx" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                        <node concept="1ZhdrF" id="6oKG1kMznli" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                          <property role="2qtEX8" value="concept" />
                                          <node concept="3$xsQk" id="6oKG1kMznlj" role="3$ytzL">
                                            <node concept="3clFbS" id="6oKG1kMznlk" role="2VODD2">
                                              <node concept="3clFbF" id="6oKG1kMznJ6" role="3cqZAp">
                                                <node concept="2OqwBi" id="6oKG1kMznJ7" role="3clFbG">
                                                  <node concept="2OqwBi" id="6oKG1kMznJ8" role="2Oq$k0">
                                                    <node concept="30H73N" id="6oKG1kMznJ9" role="2Oq$k0" />
                                                    <node concept="2Xjw5R" id="6oKG1kMznJa" role="2OqNvi">
                                                      <node concept="1xMEDy" id="6oKG1kMznJb" role="1xVPHs">
                                                        <node concept="chp4Y" id="6oKG1kMznJc" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="RbLMy6bL8D" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6oKG1kMzlp$" role="33vP2m">
                                        <node concept="37vLTw" id="6oKG1kMzl2R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6oKG1kMzfhJ" resolve="outputConcept" />
                                        </node>
                                        <node concept="q_SaT" id="6oKG1kMzlKW" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6oKG1kMxpqf" role="3cqZAp">
                                    <node concept="37vLTI" id="6oKG1kMxqPJ" role="3clFbG">
                                      <node concept="1PxgMI" id="6oKG1kMzt7A" role="37vLTx">
                                        <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                        <node concept="37vLTw" id="6oKG1kMzsXd" role="1PxMeX">
                                          <ref role="3cqZAo" node="h8yNXP7" resolve="nodeToWrap" />
                                        </node>
                                        <node concept="1ZhdrF" id="6oKG1kMztlp" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                          <property role="2qtEX8" value="concept" />
                                          <node concept="3$xsQk" id="6oKG1kMztlq" role="3$ytzL">
                                            <node concept="3clFbS" id="6oKG1kMztlr" role="2VODD2">
                                              <node concept="3clFbF" id="6oKG1kMztWW" role="3cqZAp">
                                                <node concept="2OqwBi" id="6oKG1kMztWX" role="3clFbG">
                                                  <node concept="2OqwBi" id="6hg40VOQ2He" role="2Oq$k0">
                                                    <node concept="30H73N" id="6hg40VOQ2Ap" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="6hg40VOQ31W" role="2OqNvi">
                                                      <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6oKG1kMztX3" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6oKG1kMxq_h" role="37vLTJ">
                                        <node concept="37vLTw" id="6oKG1kMxqtB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6oKG1kMxqtz" resolve="wrapper" />
                                        </node>
                                        <node concept="3TrEf2" id="6oKG1kMzs7y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                          <node concept="1ZhdrF" id="6oKG1kMzvoC" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                            <property role="2qtEX8" value="link" />
                                            <node concept="3$xsQk" id="6oKG1kMzvoD" role="3$ytzL">
                                              <node concept="3clFbS" id="6oKG1kMzvoE" role="2VODD2">
                                                <node concept="3clFbF" id="6hg40VOQ0Ty" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6hg40VOQ10P" role="3clFbG">
                                                    <node concept="30H73N" id="6hg40VOQ0Tx" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="6hg40VOQ1lq" role="2OqNvi">
                                                      <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
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
                                  <node concept="3cpWs6" id="6oKG1kMxr1j" role="3cqZAp">
                                    <node concept="37vLTw" id="6oKG1kMxr55" role="3cqZAk">
                                      <ref role="3cqZAo" node="6oKG1kMxqtz" resolve="wrapper" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="h8yNXP7" role="3clF46">
                                  <property role="TrG5h" value="nodeToWrap" />
                                  <node concept="3Tqbb2" id="i2s1z4I" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="h8yT8Ey" role="3clF46">
                                  <property role="TrG5h" value="model" />
                                  <node concept="H_c77" id="i2s1ZDv" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="6sr_aTSCCuC" role="3clF46">
                                  <property role="TrG5h" value="editorContext" />
                                  <node concept="3uibUv" id="6sr_aTSCNj0" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="6sr_aTSCCuE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2tJIrI" id="6oKG1kMz$7L" role="jymVt" />
                              <node concept="3clFb_" id="h8yO4x_" role="jymVt">
                                <property role="TrG5h" value="doExecute" />
                                <node concept="37vLTG" id="h8yO67s" role="3clF46">
                                  <property role="TrG5h" value="pn" />
                                  <node concept="3Tqbb2" id="i2s1z2O" role="1tU5fm" />
                                </node>
                                <node concept="3Tqbb2" id="i2srKfA" role="3clF45" />
                                <node concept="3clFbS" id="h8yO4xB" role="3clF47">
                                  <node concept="3cpWs8" id="5zjZZw1ui_p" role="3cqZAp">
                                    <node concept="3cpWsn" id="5zjZZw1ui_s" role="3cpWs9">
                                      <property role="TrG5h" value="wrappedNode" />
                                      <node concept="1rXfSq" id="5zjZZw1ukpY" role="33vP2m">
                                        <ref role="37wK5l" node="h8yNQsX" resolve="wrapNode" />
                                        <node concept="37vLTw" id="5zjZZw1ukWy" role="37wK5m">
                                          <ref role="3cqZAo" node="h8yO9l5" resolve="nc" />
                                        </node>
                                        <node concept="2OqwBi" id="5zjZZw1um0L" role="37wK5m">
                                          <node concept="2JrnkZ" id="5zjZZw1um0M" role="2Oq$k0">
                                            <node concept="37vLTw" id="5zjZZw1um0N" role="2JrQYb">
                                              <ref role="3cqZAo" node="h8yO9l5" resolve="nc" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5zjZZw1um0O" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5zjZZw1undx" role="37wK5m">
                                          <ref role="3cqZAo" node="2GWjkH2IEis" resolve="editorContext" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5zjZZw1ui_n" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="h8yOdX1" role="3cqZAp">
                                    <node concept="2OqwBi" id="h_XQI4V" role="3clFbG">
                                      <node concept="2OqwBi" id="h_XQIYr" role="2Oq$k0">
                                        <node concept="liA8E" id="h_XQIYs" role="2OqNvi">
                                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildSetter():jetbrains.mps.smodel.action.IChildNodeSetter" resolve="getChildSetter" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxghf_4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="h_XQI4W" role="2OqNvi">
                                        <ref role="37wK5l" to="zce0:~IChildNodeSetter.execute(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):org.jetbrains.mps.openapi.model.SNode" resolve="execute" />
                                        <node concept="2OqwBi" id="h_XQJ1h" role="37wK5m">
                                          <node concept="37vLTw" id="2BHiRxgm5Kx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="h_XQJ1i" role="2OqNvi">
                                            <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h_XQI6v" role="37wK5m">
                                          <node concept="37vLTw" id="2BHiRxgm70E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="h_XQI6w" role="2OqNvi">
                                            <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTu8t" role="37wK5m">
                                          <ref role="3cqZAo" node="5zjZZw1ui_s" resolve="wrappedNode" />
                                        </node>
                                        <node concept="37vLTw" id="7opA20nmwoG" role="37wK5m">
                                          <ref role="3cqZAo" node="2GWjkH2IEis" resolve="editorContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5md1fC6SvAN" role="3cqZAp">
                                    <node concept="37vLTw" id="6oKG1kMzxTh" role="3cqZAk">
                                      <ref role="3cqZAo" node="5zjZZw1ui_s" resolve="wrappedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="h9AO$iW" role="1B3o_S" />
                                <node concept="37vLTG" id="h8yO7cK" role="3clF46">
                                  <property role="TrG5h" value="oc" />
                                  <node concept="3Tqbb2" id="i2s1z3z" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="h8yO9l5" role="3clF46">
                                  <property role="TrG5h" value="nc" />
                                  <node concept="3Tqbb2" id="i2s1z3w" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="2GWjkH2IEis" role="3clF46">
                                  <property role="TrG5h" value="editorContext" />
                                  <node concept="3uibUv" id="7opA20nkNK3" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                  <node concept="2AHcQZ" id="7opA20nkOE9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7opA20nkOSQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="h9B3Lng" role="1B3o_S" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6oKG1kMz$_W" role="3cqZAp" />
                    <node concept="3clFbF" id="h8yLU56" role="3cqZAp">
                      <node concept="2OqwBi" id="h_XQIOj" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTx2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oKG1kMyFIO" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="i1GGONq" role="2OqNvi">
                          <node concept="2YIFZM" id="6oKG1kMzPdI" role="25WWJ7">
                            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                            <node concept="2OqwBi" id="6oKG1kMzPdJ" role="37wK5m">
                              <node concept="37vLTw" id="6oKG1kMzPdK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="6oKG1kMzPdL" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6oKG1kMzPdM" role="37wK5m">
                              <node concept="37vLTw" id="6oKG1kMzPdN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oKG1kMyFIH" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="6oKG1kMzPdO" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6oKG1kMzPjB" role="37wK5m">
                              <node concept="37vLTw" id="6oKG1kMzPdP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oKG1kMzdFR" resolve="wrappedConcept" />
                              </node>
                              <node concept="FGMqu" id="6oKG1kMzPsO" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="6oKG1kMzPdQ" role="37wK5m">
                              <ref role="3cqZAo" node="h8yM4nT" resolve="setter" />
                            </node>
                            <node concept="37vLTw" id="6oKG1kMzPdR" role="37wK5m">
                              <ref role="3cqZAo" node="6oKG1kMyFIF" resolve="operationContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="RbLMy6dcGy" role="3clFbw">
                    <node concept="3fqX7Q" id="RbLMy6ddwn" role="3uHU7w">
                      <node concept="2OqwBi" id="RbLMy6ddwp" role="3fr31v">
                        <node concept="37vLTw" id="RbLMy6ddwq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oKG1kMzdFR" resolve="wrappedConcept" />
                        </node>
                        <node concept="2Zo12i" id="RbLMy6ddwr" role="2OqNvi">
                          <node concept="25Kdxt" id="RbLMy6ddws" role="2Zo12j">
                            <node concept="37vLTw" id="RbLMy6ddwt" role="25KhWn">
                              <ref role="3cqZAo" node="6oKG1kMyJLT" resolve="expectedOutputConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6oKG1kMzgdc" role="3uHU7B">
                      <node concept="37vLTw" id="6oKG1kMzgbU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oKG1kMzfhJ" resolve="outputConcept" />
                      </node>
                      <node concept="2Zo12i" id="6oKG1kMzght" role="2OqNvi">
                        <node concept="25Kdxt" id="6oKG1kMzgi8" role="2Zo12j">
                          <node concept="37vLTw" id="6oKG1kMzgiQ" role="25KhWn">
                            <ref role="3cqZAo" node="6oKG1kMyJLT" resolve="expectedOutputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6oKG1kMyK94" role="3cqZAp" />
              </node>
              <node concept="raruj" id="6oKG1kMyIDz" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="6oKG1kMyFJb" role="3cqZAp" />
            <node concept="3cpWs6" id="6oKG1kMyFJc" role="3cqZAp">
              <node concept="37vLTw" id="6oKG1kMyFS6" role="3cqZAk">
                <ref role="3cqZAo" node="6oKG1kMyFIO" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcH$1mKl" role="30HLyM">
        <node concept="3clFbS" id="4qdNcH$1mKm" role="2VODD2">
          <node concept="3clFbF" id="4qdNcH$1nhU" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$1nJN" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcH$1nlP" role="2Oq$k0">
                <node concept="30H73N" id="4qdNcH$1nhT" role="2Oq$k0" />
                <node concept="2qgKlT" id="6hg40VOQ41I" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4qdNcH$1nW2" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcH$1nZ0" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qdNcH$1EDk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
      <node concept="1Koe21" id="4qdNcH$1EDl" role="1lVwrX">
        <node concept="3clFb_" id="4qdNcH$1EDm" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="4qdNcH$1EDn" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcH$1EDo" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4qdNcH$1EDp" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcH$1EDq" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
            </node>
          </node>
          <node concept="_YKpA" id="4qdNcH$1EDr" role="3clF45">
            <node concept="3uibUv" id="4qdNcH$1EDs" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4qdNcH$1EDt" role="1B3o_S" />
          <node concept="3clFbS" id="4qdNcH$1EDu" role="3clF47">
            <node concept="3cpWs8" id="4qdNcH$1EDv" role="3cqZAp">
              <node concept="3cpWsn" id="4qdNcH$1EDw" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="4qdNcH$1EDx" role="1tU5fm">
                  <node concept="3uibUv" id="4qdNcH$1EDy" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qdNcH$1EDz" role="33vP2m">
                  <node concept="Tc6Ow" id="4qdNcH$1ED$" role="2ShVmc">
                    <node concept="3uibUv" id="4qdNcH$1ED_" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qdNcH$1EDA" role="3cqZAp" />
            <node concept="9aQIb" id="4qdNcH$1EDB" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$1EDC" role="9aQI4">
                <node concept="3cpWs8" id="4qdNcH$1EDD" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$1EDE" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="4qdNcH$1EDF" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="4qdNcH$1EDG" role="33vP2m">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="4qdNcH$1EDH" role="1PxMeX">
                        <node concept="37vLTw" id="4qdNcH$1EDI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$1EDp" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="4qdNcH$1EDJ" role="2OqNvi">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getChildConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qdNcH$1EDK" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$1EDL" role="3cpWs9">
                    <property role="TrG5h" value="expectedOutputConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="4qdNcH$1EDM" role="1tU5fm" />
                    <node concept="2OqwBi" id="4qdNcH$1EDN" role="33vP2m">
                      <node concept="37vLTw" id="4qdNcH$1EDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qdNcH$1EDE" resolve="conceptNode" />
                      </node>
                      <node concept="1rGIog" id="4qdNcH$1EDP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qdNcH$1EE6" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$1EE7" role="3cpWs9">
                    <property role="TrG5h" value="outputConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="4qdNcH$1EE8" role="1tU5fm">
                      <ref role="3bZ5Sy" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      <node concept="1ZhdrF" id="4qdNcH$2GYs" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="3$xsQk" id="4qdNcH$2GYt" role="3$ytzL">
                          <node concept="3clFbS" id="4qdNcH$2GYu" role="2VODD2">
                            <node concept="3clFbF" id="4qdNcH$2Hvq" role="3cqZAp">
                              <node concept="2OqwBi" id="4qdNcH$2Hvs" role="3clFbG">
                                <node concept="2OqwBi" id="4qdNcH$2Hvt" role="2Oq$k0">
                                  <node concept="30H73N" id="4qdNcH$2Hvu" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4qdNcH$2Hvv" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcH$2Hvw" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcH$2Hvx" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4qdNcH$2Hvy" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4qdNcH$1EE9" role="33vP2m">
                      <ref role="35c_gD" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      <node concept="1ZhdrF" id="4qdNcH$1EEa" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4qdNcH$1EEb" role="3$ytzL">
                          <node concept="3clFbS" id="4qdNcH$1EEc" role="2VODD2">
                            <node concept="3clFbF" id="4qdNcH$1EEd" role="3cqZAp">
                              <node concept="2OqwBi" id="4qdNcH$1EEe" role="3clFbG">
                                <node concept="2OqwBi" id="4qdNcH$1EEf" role="2Oq$k0">
                                  <node concept="30H73N" id="4qdNcH$1EEg" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4qdNcH$1EEh" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcH$1EEi" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcH$1EEj" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4qdNcH$1EEk" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4qdNcH$1EEl" role="3cqZAp" />
                <node concept="3clFbH" id="4qdNcH$1EEm" role="3cqZAp" />
                <node concept="3clFbJ" id="4qdNcH$1EEn" role="3cqZAp">
                  <node concept="3clFbS" id="4qdNcH$1EEo" role="3clFbx">
                    <node concept="3clFbH" id="4qdNcH$1EEp" role="3cqZAp" />
                    <node concept="3clFbF" id="4qdNcH$1EG6" role="3cqZAp">
                      <node concept="2OqwBi" id="4qdNcH$1EG7" role="3clFbG">
                        <node concept="37vLTw" id="4qdNcH$1EG8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$1EDw" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4qdNcH$2vW1" role="2OqNvi">
                          <node concept="2ShNRf" id="4qdNcH$1I9u" role="25WWJ7">
                            <node concept="YeOm9" id="4qdNcH$23jP" role="2ShVmc">
                              <node concept="1Y3b0j" id="4qdNcH$23jS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                <node concept="3Tm1VV" id="4qdNcH$23jT" role="1B3o_S" />
                                <node concept="2OqwBi" id="4qdNcH$23ro" role="37wK5m">
                                  <node concept="37vLTw" id="4qdNcH$23nY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qdNcH$1EDp" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="4qdNcH$23zm" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4qdNcH$23zD" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getDescriptionText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$23zE" role="1B3o_S" />
                                  <node concept="17QB3L" id="4qdNcH$23Jr" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$23zH" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$240z" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$23zM" role="3clF47">
                                    <node concept="3clFbF" id="4qdNcH$23Pc" role="3cqZAp">
                                      <node concept="10Nm6u" id="4qdNcH$23Pb" role="3clFbG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4qdNcH$23zP" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getMatchingText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$23zQ" role="1B3o_S" />
                                  <node concept="17QB3L" id="4qdNcH$23Pr" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$23zT" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$23WZ" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$23zY" role="3clF47">
                                    <node concept="3clFbF" id="4qdNcH$23Vb" role="3cqZAp">
                                      <node concept="37vLTw" id="4qdNcH$23Va" role="3clFbG">
                                        <ref role="3cqZAo" node="4qdNcH$23zT" resolve="pattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4qdNcH$244i" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="canSubstitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$244j" role="1B3o_S" />
                                  <node concept="10P_77" id="4qdNcH$244l" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$244m" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$24e9" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$244p" role="3clF47">
                                    <node concept="3clFbJ" id="4qdNcH$27wV" role="3cqZAp">
                                      <node concept="3clFbS" id="4qdNcH$27wX" role="3clFbx">
                                        <node concept="3cpWs6" id="4qdNcH$2820" role="3cqZAp">
                                          <node concept="3clFbT" id="4qdNcH$288O" role="3cqZAk">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4qdNcH$27N2" role="3clFbw">
                                        <node concept="37vLTw" id="4qdNcH$27CR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4qdNcH$244m" resolve="pattern" />
                                        </node>
                                        <node concept="17RlXB" id="4qdNcH$2817" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="4qdNcH$28rp" role="3cqZAp">
                                      <node concept="3cpWsn" id="4qdNcH$28rq" role="3cpWs9">
                                        <property role="TrG5h" value="property" />
                                        <node concept="3uibUv" id="4qdNcH$28rb" role="1tU5fm">
                                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                        </node>
                                        <node concept="355D3s" id="4qdNcH$28rr" role="33vP2m">
                                          <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                          <node concept="1ZhdrF" id="4qdNcH$28rs" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                                            <property role="2qtEX8" value="conceptDeclaration" />
                                            <node concept="3$xsQk" id="4qdNcH$28rt" role="3$ytzL">
                                              <node concept="3clFbS" id="4qdNcH$28ru" role="2VODD2">
                                                <node concept="3clFbF" id="4qdNcH$28rv" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4qdNcH$28rw" role="3clFbG">
                                                    <node concept="2OqwBi" id="4qdNcH$28rx" role="2Oq$k0">
                                                      <node concept="30H73N" id="4qdNcH$28ry" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="4qdNcH$28rz" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4qdNcH$28r$" role="1xVPHs">
                                                          <node concept="chp4Y" id="4qdNcH$28r_" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4qdNcH$28rA" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1ZhdrF" id="4qdNcH$28rB" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                                            <property role="2qtEX8" value="propertyDeclaration" />
                                            <node concept="3$xsQk" id="4qdNcH$28rC" role="3$ytzL">
                                              <node concept="3clFbS" id="4qdNcH$28rD" role="2VODD2">
                                                <node concept="3clFbF" id="4qdNcH$28rE" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4qdNcH$28rF" role="3clFbG">
                                                    <node concept="1PxgMI" id="4qdNcH$28rG" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                                      <node concept="2OqwBi" id="4qdNcH$28rH" role="1PxMeX">
                                                        <node concept="30H73N" id="4qdNcH$28rI" role="2Oq$k0" />
                                                        <node concept="2qgKlT" id="6hg40VOQ1NR" role="2OqNvi">
                                                          <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4qdNcH$28rK" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="4qdNcH$24B_" role="3cqZAp">
                                      <node concept="3cpWsn" id="4qdNcH$24BA" role="3cpWs9">
                                        <property role="TrG5h" value="support" />
                                        <node concept="3uibUv" id="4qdNcH$24B$" role="1tU5fm">
                                          <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                                        </node>
                                        <node concept="2YIFZM" id="4qdNcH$24BB" role="33vP2m">
                                          <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
                                          <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                                          <node concept="37vLTw" id="4qdNcH$28rL" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$28rq" resolve="property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="4qdNcH$28WX" role="3cqZAp">
                                      <node concept="3cpWsn" id="4qdNcH$28X0" role="3cpWs9">
                                        <property role="TrG5h" value="dummyNode" />
                                        <node concept="3Tqbb2" id="4qdNcH$28WV" role="1tU5fm" />
                                        <node concept="2OqwBi" id="4qdNcH$29kF" role="33vP2m">
                                          <node concept="37vLTw" id="4qdNcH$29dG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4qdNcH$1EE7" resolve="outputConcept" />
                                          </node>
                                          <node concept="LFhST" id="4qdNcH$29MU" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="4qdNcH$2a8a" role="3cqZAp">
                                      <node concept="2OqwBi" id="4qdNcH$2a8c" role="3cqZAk">
                                        <node concept="37vLTw" id="4qdNcH$2a8d" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4qdNcH$24BA" resolve="support" />
                                        </node>
                                        <node concept="liA8E" id="4qdNcH$2a8e" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~PropertySupport.canSetValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):boolean" resolve="canSetValue" />
                                          <node concept="37vLTw" id="4qdNcH$2a8f" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$28X0" resolve="dummyNode" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$2a8g" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$28rq" resolve="property" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$2a8h" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$244m" resolve="pattern" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4qdNcH$244q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="4qdNcH$2bfV" role="jymVt" />
                                <node concept="3clFb_" id="4qdNcH$30qj" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="canSubstituteStrictly" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$30qk" role="1B3o_S" />
                                  <node concept="10P_77" id="4qdNcH$30qm" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$30qn" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$31mI" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$30qq" role="3clF47">
                                    <node concept="3clFbF" id="4qdNcH$31ba" role="3cqZAp">
                                      <node concept="1rXfSq" id="4qdNcH$31b8" role="3clFbG">
                                        <ref role="37wK5l" node="4qdNcH$244i" resolve="canSubstitute" />
                                        <node concept="37vLTw" id="4qdNcH$31f6" role="37wK5m">
                                          <ref role="3cqZAo" node="4qdNcH$30qn" resolve="pattern" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4qdNcH$30qr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="4qdNcH$2ZLy" role="jymVt" />
                                <node concept="3clFb_" id="4qdNcH$2aT5" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doSubstitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="4qdNcH$2aT6" role="1B3o_S" />
                                  <node concept="3uibUv" id="4qdNcH$2aT8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTG" id="4qdNcH$2aT9" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="4qdNcH$2aTa" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                    <node concept="2AHcQZ" id="4qdNcH$2aTb" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4qdNcH$2aTc" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$2bxA" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$2aTf" role="3clF47">
                                    <node concept="3cpWs8" id="4qdNcH$2c9F" role="3cqZAp">
                                      <node concept="3cpWsn" id="4qdNcH$2c9I" role="3cpWs9">
                                        <property role="TrG5h" value="newNode" />
                                        <node concept="3Tqbb2" id="4qdNcH$2c9D" role="1tU5fm">
                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <node concept="1ZhdrF" id="4qdNcH$2dhU" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="4qdNcH$2dhV" role="3$ytzL">
                                              <node concept="3clFbS" id="4qdNcH$2dhW" role="2VODD2">
                                                <node concept="3clFbF" id="4qdNcH$2dmw" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4qdNcH$2dmx" role="3clFbG">
                                                    <node concept="2OqwBi" id="4qdNcH$2dmy" role="2Oq$k0">
                                                      <node concept="30H73N" id="4qdNcH$2dmz" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="4qdNcH$2dm$" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4qdNcH$2dm_" role="1xVPHs">
                                                          <node concept="chp4Y" id="4qdNcH$2dmA" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4qdNcH$2dmB" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4qdNcH$2clh" role="33vP2m">
                                          <node concept="37vLTw" id="4qdNcH$2ceh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4qdNcH$1EE7" resolve="outputConcept" />
                                          </node>
                                          <node concept="q_SaT" id="4qdNcH$2cN_" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4qdNcH$2cRZ" role="3cqZAp">
                                      <node concept="37vLTI" id="4qdNcH$2dKj" role="3clFbG">
                                        <node concept="37vLTw" id="4qdNcH$2dQi" role="37vLTx">
                                          <ref role="3cqZAo" node="4qdNcH$2aTc" resolve="pattern" />
                                        </node>
                                        <node concept="2OqwBi" id="4qdNcH$2cUX" role="37vLTJ">
                                          <node concept="37vLTw" id="4qdNcH$2cRX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4qdNcH$2c9I" resolve="newNode" />
                                          </node>
                                          <node concept="3TrcHB" id="4qdNcH$2cY3" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                            <node concept="1ZhdrF" id="4qdNcH$2dUB" role="lGtFl">
                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                              <property role="2qtEX8" value="property" />
                                              <node concept="3$xsQk" id="4qdNcH$2dUC" role="3$ytzL">
                                                <node concept="3clFbS" id="4qdNcH$2dUD" role="2VODD2">
                                                  <node concept="3clFbF" id="4qdNcH$2e1I" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4qdNcH$2eL9" role="3clFbG">
                                                      <node concept="1PxgMI" id="4qdNcH$2e$E" role="2Oq$k0">
                                                        <ref role="1PxNhF" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                                        <node concept="2OqwBi" id="4qdNcH$2e5Q" role="1PxMeX">
                                                          <node concept="30H73N" id="4qdNcH$2e1H" role="2Oq$k0" />
                                                          <node concept="2qgKlT" id="6hg40VOQ0zv" role="2OqNvi">
                                                            <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="4qdNcH$2f1a" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
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
                                    <node concept="3clFbF" id="4qdNcH$2bI$" role="3cqZAp">
                                      <node concept="2OqwBi" id="4qdNcH$2bMt" role="3clFbG">
                                        <node concept="2OqwBi" id="4qdNcH$2bJG" role="2Oq$k0">
                                          <node concept="37vLTw" id="4qdNcH$2bIz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4qdNcH$1EDp" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="4qdNcH$2bLq" role="2OqNvi">
                                            <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildSetter():jetbrains.mps.smodel.action.IChildNodeSetter" resolve="getChildSetter" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4qdNcH$2bP8" role="2OqNvi">
                                          <ref role="37wK5l" to="zce0:~IChildNodeSetter.execute(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):org.jetbrains.mps.openapi.model.SNode" resolve="execute" />
                                          <node concept="2OqwBi" id="4qdNcH$2bSM" role="37wK5m">
                                            <node concept="37vLTw" id="4qdNcH$2bR1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4qdNcH$1EDp" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="4qdNcH$2bVH" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4qdNcH$2c0t" role="37wK5m">
                                            <node concept="37vLTw" id="4qdNcH$2bYw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4qdNcH$1EDp" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="4qdNcH$2c44" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$2fsW" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$2c9I" resolve="newNode" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$2fGY" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$2aT9" resolve="editorContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4qdNcH$2aTg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qdNcH$1EGt" role="3clFbw">
                    <node concept="37vLTw" id="4qdNcH$1EGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qdNcH$1EE7" resolve="outputConcept" />
                    </node>
                    <node concept="2Zo12i" id="4qdNcH$1EGv" role="2OqNvi">
                      <node concept="25Kdxt" id="4qdNcH$1EGw" role="2Zo12j">
                        <node concept="37vLTw" id="4qdNcH$1EGx" role="25KhWn">
                          <ref role="3cqZAo" node="4qdNcH$1EDL" resolve="expectedOutputConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4qdNcH$1EGy" role="3cqZAp" />
              </node>
              <node concept="raruj" id="4qdNcH$1EGz" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="4qdNcH$1EG$" role="3cqZAp" />
            <node concept="3cpWs6" id="4qdNcH$1EG_" role="3cqZAp">
              <node concept="37vLTw" id="4qdNcH$1EGA" role="3cqZAk">
                <ref role="3cqZAo" node="4qdNcH$1EDw" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcH$1EGB" role="30HLyM">
        <node concept="3clFbS" id="4qdNcH$1EGC" role="2VODD2">
          <node concept="3clFbF" id="4qdNcH$1EGD" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$1EGE" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcH$1EGF" role="2Oq$k0">
                <node concept="30H73N" id="4qdNcH$1EGG" role="2Oq$k0" />
                <node concept="2qgKlT" id="6hg40VOQ3F1" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4qdNcH$1EGI" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcH$1FXg" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="RbLMy6aXYT" role="jxRDz" />
  </node>
  <node concept="312cEu" id="6oKG1kMyAVX">
    <property role="TrG5h" value="GrammarActionsDescriptor" />
    <node concept="2tJIrI" id="6oKG1kMyAWy" role="jymVt" />
    <node concept="Wx3nA" id="6oKG1kMyZ9A" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6oKG1kMyYFH" role="1tU5fm">
        <ref role="3uigEE" node="6oKG1kMyAVX" resolve="GrammarActionsDescriptor" />
      </node>
      <node concept="3Tm1VV" id="6oKG1kMyYHh" role="1B3o_S" />
      <node concept="2ShNRf" id="6oKG1kMyYKk" role="33vP2m">
        <node concept="HV5vD" id="6oKG1kMyZ8x" role="2ShVmc">
          <ref role="HV5vE" node="6oKG1kMyAVX" resolve="GrammarActionsDescriptor" />
        </node>
      </node>
      <node concept="17Uvod" id="6oKG1kMz1UC" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6oKG1kMz1UD" role="3zH0cK">
          <node concept="3clFbS" id="6oKG1kMz1UE" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMz1Xh" role="3cqZAp">
              <node concept="10M0yZ" id="6oKG1kMz1Xg" role="3clFbG">
                <ref role="1PxDUh" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                <ref role="3cqZAo" to="czm:6oKG1kMz1PG" resolve="INSTANCE_FIELD_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oKG1kMyY$J" role="jymVt" />
    <node concept="3Tm1VV" id="6oKG1kMyAVY" role="1B3o_S" />
    <node concept="n94m4" id="6oKG1kMyAVZ" role="lGtFl" />
    <node concept="17Uvod" id="6oKG1kMyAWL" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6oKG1kMyAWM" role="3zH0cK">
        <node concept="3clFbS" id="6oKG1kMyAWN" role="2VODD2">
          <node concept="3clFbF" id="6oKG1kMyAYL" role="3cqZAp">
            <node concept="10M0yZ" id="6oKG1kMyBeu" role="3clFbG">
              <ref role="1PxDUh" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
              <ref role="3cqZAo" to="czm:6oKG1kMyATa" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6oKG1kMyCcW" role="EKbjA">
      <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
    </node>
    <node concept="3clFb_" id="6oKG1kMyCdb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="6oKG1kMyCdc" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6oKG1kMyCdd" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6oKG1kMyCde" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6oKG1kMyCdf" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="_YKpA" id="6oKG1kMyCdg" role="3clF45">
        <node concept="3uibUv" id="6oKG1kMyCdh" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6oKG1kMyCdi" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMyCdk" role="3clF47">
        <node concept="3cpWs8" id="6oKG1kMyCfp" role="3cqZAp">
          <node concept="3cpWsn" id="6oKG1kMyCfs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6oKG1kMyCfn" role="1tU5fm">
              <node concept="3uibUv" id="6oKG1kMyCfT" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oKG1kMyCik" role="33vP2m">
              <node concept="Tc6Ow" id="6oKG1kMyCig" role="2ShVmc">
                <node concept="3uibUv" id="6oKG1kMyCih" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oKG1kMyCjD" role="3cqZAp" />
        <node concept="9aQIb" id="6oKG1kMyG3U" role="3cqZAp">
          <node concept="3clFbS" id="6oKG1kMyG3W" role="9aQI4">
            <node concept="3clFbF" id="6oKG1kMyG9U" role="3cqZAp">
              <node concept="2OqwBi" id="6oKG1kMyGib" role="3clFbG">
                <node concept="37vLTw" id="6oKG1kMyG9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oKG1kMyCfs" resolve="result" />
                </node>
                <node concept="TSZUe" id="6oKG1kMyGUg" role="2OqNvi">
                  <node concept="10Nm6u" id="6oKG1kMyGVU" role="25WWJ7" />
                </node>
              </node>
              <node concept="1sPUBX" id="6oKG1kMyGY_" role="lGtFl">
                <ref role="v9R2y" node="6oKG1kMyAVF" resolve="switch_substitutions" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6oKG1kMyHu9" role="lGtFl">
            <node concept="3JmXsc" id="6oKG1kMyHub" role="3Jn$fo">
              <node concept="3clFbS" id="6oKG1kMyHud" role="2VODD2">
                <node concept="3clFbF" id="6oKG1kMyHvV" role="3cqZAp">
                  <node concept="2OqwBi" id="6oKG1kMyHvW" role="3clFbG">
                    <node concept="2OqwBi" id="6oKG1kMyHvX" role="2Oq$k0">
                      <node concept="1iwH7S" id="6oKG1kMyHvY" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6oKG1kMyHvZ" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="6oKG1kMyHw0" role="2OqNvi">
                      <node concept="chp4Y" id="6oKG1kMyHw1" role="1dBWTz">
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oKG1kMyFXB" role="3cqZAp" />
        <node concept="3cpWs6" id="6oKG1kMyCkX" role="3cqZAp">
          <node concept="2OqwBi" id="6oKG1kMyDnj" role="3cqZAk">
            <node concept="2OqwBi" id="6oKG1kMyCvh" role="2Oq$k0">
              <node concept="37vLTw" id="6oKG1kMyCm3" role="2Oq$k0">
                <ref role="3cqZAo" node="6oKG1kMyCfs" resolve="result" />
              </node>
              <node concept="3zZkjj" id="6oKG1kMyD83" role="2OqNvi">
                <node concept="1bVj0M" id="6oKG1kMyD85" role="23t8la">
                  <node concept="3clFbS" id="6oKG1kMyD86" role="1bW5cS">
                    <node concept="3clFbF" id="6oKG1kMyDc9" role="3cqZAp">
                      <node concept="3y3z36" id="6oKG1kMyDfj" role="3clFbG">
                        <node concept="10Nm6u" id="6oKG1kMyDim" role="3uHU7w" />
                        <node concept="37vLTw" id="6oKG1kMyDc8" role="3uHU7B">
                          <ref role="3cqZAo" node="6oKG1kMyD87" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6oKG1kMyD87" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oKG1kMyD88" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oKG1kMyDyI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RbLMy69m$T" role="jymVt" />
    <node concept="3clFb_" id="RbLMy69mtA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="RbLMy69mtB" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RbLMy69mtC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy69mtD" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RbLMy69mtE" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
        </node>
      </node>
      <node concept="_YKpA" id="RbLMy69mtF" role="3clF45">
        <node concept="3uibUv" id="RbLMy69mtG" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RbLMy69mtH" role="1B3o_S" />
      <node concept="3clFbS" id="RbLMy69mtK" role="3clF47">
        <node concept="3cpWs8" id="RbLMy69p9z" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy69p9$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="RbLMy69p9_" role="1tU5fm">
              <node concept="3uibUv" id="RbLMy69p9A" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="RbLMy69p9B" role="33vP2m">
              <node concept="Tc6Ow" id="RbLMy69p9C" role="2ShVmc">
                <node concept="3uibUv" id="RbLMy69p9D" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy69p9E" role="3cqZAp" />
        <node concept="9aQIb" id="RbLMy69p9F" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy69p9G" role="9aQI4">
            <node concept="3clFbF" id="RbLMy69p9H" role="3cqZAp">
              <node concept="2OqwBi" id="RbLMy69p9I" role="3clFbG">
                <node concept="37vLTw" id="RbLMy69p9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbLMy69p9$" resolve="result" />
                </node>
                <node concept="TSZUe" id="RbLMy69p9K" role="2OqNvi">
                  <node concept="10Nm6u" id="RbLMy69p9L" role="25WWJ7" />
                </node>
              </node>
              <node concept="1sPUBX" id="RbLMy69p9M" role="lGtFl">
                <ref role="v9R2y" node="RbLMy69ng$" resolve="switch_sideTransformations" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="RbLMy69p9N" role="lGtFl">
            <node concept="3JmXsc" id="RbLMy69p9O" role="3Jn$fo">
              <node concept="3clFbS" id="RbLMy69p9P" role="2VODD2">
                <node concept="3clFbF" id="RbLMy69p9Q" role="3cqZAp">
                  <node concept="2OqwBi" id="RbLMy69p9R" role="3clFbG">
                    <node concept="2OqwBi" id="RbLMy69p9S" role="2Oq$k0">
                      <node concept="1iwH7S" id="RbLMy69p9T" role="2Oq$k0" />
                      <node concept="1r8y6K" id="RbLMy69p9U" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="RbLMy69p9V" role="2OqNvi">
                      <node concept="chp4Y" id="RbLMy69p9W" role="1dBWTz">
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy69p9X" role="3cqZAp" />
        <node concept="3cpWs6" id="RbLMy69p9Y" role="3cqZAp">
          <node concept="2OqwBi" id="RbLMy69p9Z" role="3cqZAk">
            <node concept="2OqwBi" id="RbLMy69pa0" role="2Oq$k0">
              <node concept="37vLTw" id="RbLMy69pa1" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy69p9$" resolve="result" />
              </node>
              <node concept="3zZkjj" id="RbLMy69pa2" role="2OqNvi">
                <node concept="1bVj0M" id="RbLMy69pa3" role="23t8la">
                  <node concept="3clFbS" id="RbLMy69pa4" role="1bW5cS">
                    <node concept="3clFbF" id="RbLMy69pa5" role="3cqZAp">
                      <node concept="3y3z36" id="RbLMy69pa6" role="3clFbG">
                        <node concept="10Nm6u" id="RbLMy69pa7" role="3uHU7w" />
                        <node concept="37vLTw" id="RbLMy69pa8" role="3uHU7B">
                          <ref role="3cqZAo" node="RbLMy69pa9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="RbLMy69pa9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="RbLMy69paa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="RbLMy69pab" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3ZNa" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3Zok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstantReplaceActions" />
      <node concept="_YKpA" id="4qdNcH$3Zol" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3Zom" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3Zon" role="1B3o_S" />
      <node concept="37vLTG" id="4qdNcH$3Zoo" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qdNcH$3Zop" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Zoq" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qdNcH$3Zor" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Zos" role="3clF46">
        <property role="TrG5h" value="elementsBefore" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4qdNcH$3Zot" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3Zou" role="_ZDj9">
            <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Zov" role="3clF46">
        <property role="TrG5h" value="elementsAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4qdNcH$3Zow" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3Zox" role="_ZDj9">
            <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4qdNcH$3ZoA" role="3clF47">
        <node concept="3cpWs8" id="4qdNcH$407r" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$407s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4qdNcH$407t" role="1tU5fm">
              <node concept="3uibUv" id="4qdNcH$407u" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4qdNcH$407v" role="33vP2m">
              <node concept="Tc6Ow" id="4qdNcH$407w" role="2ShVmc">
                <node concept="3uibUv" id="4qdNcH$407x" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$407y" role="3cqZAp" />
        <node concept="9aQIb" id="4qdNcH$407z" role="3cqZAp">
          <node concept="3clFbS" id="4qdNcH$407$" role="9aQI4">
            <node concept="3clFbF" id="4qdNcH$407_" role="3cqZAp">
              <node concept="2OqwBi" id="4qdNcH$407A" role="3clFbG">
                <node concept="37vLTw" id="4qdNcH$407B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qdNcH$407s" resolve="result" />
                </node>
                <node concept="TSZUe" id="4qdNcH$407C" role="2OqNvi">
                  <node concept="10Nm6u" id="4qdNcH$407D" role="25WWJ7" />
                </node>
              </node>
              <node concept="1sPUBX" id="4qdNcH$407E" role="lGtFl">
                <ref role="v9R2y" node="4qdNcH$40ua" resolve="switch_constantReplace" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4qdNcH$407F" role="lGtFl">
            <node concept="3JmXsc" id="4qdNcH$407G" role="3Jn$fo">
              <node concept="3clFbS" id="4qdNcH$407H" role="2VODD2">
                <node concept="3clFbF" id="4qdNcH$407I" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$407J" role="3clFbG">
                    <node concept="2OqwBi" id="4qdNcH$407K" role="2Oq$k0">
                      <node concept="1iwH7S" id="4qdNcH$407L" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4qdNcH$407M" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4qdNcH$407N" role="2OqNvi">
                      <node concept="chp4Y" id="4qdNcH$407O" role="1dBWTz">
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$407P" role="3cqZAp" />
        <node concept="3cpWs6" id="4qdNcH$407Q" role="3cqZAp">
          <node concept="2OqwBi" id="4qdNcH$407R" role="3cqZAk">
            <node concept="2OqwBi" id="4qdNcH$407S" role="2Oq$k0">
              <node concept="37vLTw" id="4qdNcH$407T" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcH$407s" resolve="result" />
              </node>
              <node concept="3zZkjj" id="4qdNcH$407U" role="2OqNvi">
                <node concept="1bVj0M" id="4qdNcH$407V" role="23t8la">
                  <node concept="3clFbS" id="4qdNcH$407W" role="1bW5cS">
                    <node concept="3clFbF" id="4qdNcH$407X" role="3cqZAp">
                      <node concept="3y3z36" id="4qdNcH$407Y" role="3clFbG">
                        <node concept="10Nm6u" id="4qdNcH$407Z" role="3uHU7w" />
                        <node concept="37vLTw" id="4qdNcH$4080" role="3uHU7B">
                          <ref role="3cqZAo" node="4qdNcH$4081" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4qdNcH$4081" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4qdNcH$4082" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4qdNcH$4083" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3ZoB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gxex2" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gxe4_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="2uT2PLmYDHF" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="2uT2PLmYEbL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="5OsvY4gxe4A" role="3clF45">
        <node concept="3uibUv" id="5OsvY4gxe4B" role="_ZDj9">
          <ref role="3uigEE" to="czm:2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gxe4C" role="1B3o_S" />
      <node concept="2AHcQZ" id="5OsvY4gxe4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5OsvY4gxe4I" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gxgPc" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gxgPf" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="5OsvY4gxgPa" role="1tU5fm">
              <node concept="3uibUv" id="5OsvY4gxgQW" role="_ZDj9">
                <ref role="3uigEE" to="czm:2TSIj8lZYwO" resolve="IRule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5OsvY4gxhiI" role="33vP2m">
              <node concept="Tc6Ow" id="5OsvY4gxhgU" role="2ShVmc">
                <node concept="3uibUv" id="5OsvY4gxhgV" role="HW$YZ">
                  <ref role="3uigEE" to="czm:2TSIj8lZYwO" resolve="IRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gxhvu" role="3cqZAp" />
        <node concept="3cpWs8" id="2uT2PLmYEW_" role="3cqZAp">
          <node concept="3cpWsn" id="2uT2PLmYEWA" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2uT2PLmYEWq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2uT2PLmYEWt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2YIFZM" id="2uT2PLn1mPm" role="33vP2m">
              <ref role="37wK5l" to="czm:2uT2PLn1m7y" resolve="getVisibleLanguages" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="37vLTw" id="2uT2PLn1n7w" role="37wK5m">
                <ref role="3cqZAo" node="2uT2PLmYDHF" resolve="contextModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2uT2PLmYBTu" role="3cqZAp" />
        <node concept="9aQIb" id="2uT2PLmYHsi" role="3cqZAp">
          <node concept="3clFbS" id="2uT2PLmYHsk" role="9aQI4">
            <node concept="3cpWs8" id="2uT2PLmYNNh" role="3cqZAp">
              <node concept="3cpWsn" id="2uT2PLmYNNi" role="3cpWs9">
                <property role="TrG5h" value="subconcepts" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2uT2PLmYNN5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2uT2PLmYNN8" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2uT2PLn1vrC" role="33vP2m">
                  <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                  <ref role="37wK5l" to="czm:2uT2PLn1u95" resolve="getVisibleSubconcepts" />
                  <node concept="35c_gC" id="2uT2PLn1vrD" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="2uT2PLn1vrE" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="2uT2PLn1vrF" role="3$ytzL">
                        <node concept="3clFbS" id="2uT2PLn1vrG" role="2VODD2">
                          <node concept="3clFbF" id="2uT2PLn1vrH" role="3cqZAp">
                            <node concept="2OqwBi" id="2uT2PLn1vrI" role="3clFbG">
                              <node concept="2OqwBi" id="2uT2PLn1vrJ" role="2Oq$k0">
                                <node concept="30H73N" id="2uT2PLn1vrK" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2uT2PLn1vrL" role="2OqNvi">
                                  <node concept="1xMEDy" id="2uT2PLn1vrM" role="1xVPHs">
                                    <node concept="chp4Y" id="2uT2PLn1vrN" role="ri$Ld">
                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2uT2PLn1vrO" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2uT2PLn1vrP" role="37wK5m">
                    <ref role="3cqZAo" node="2uT2PLmYEWA" resolve="visibleLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2uT2PLmYPwN" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLmYPwP" role="2LFqv$">
                <node concept="3clFbF" id="5OsvY4gxjLT" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gxjYV" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gxjLR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gxgPf" resolve="rules" />
                    </node>
                    <node concept="TSZUe" id="5OsvY4gxkQs" role="2OqNvi">
                      <node concept="2ShNRf" id="5OsvY4gxkWc" role="25WWJ7">
                        <node concept="YeOm9" id="5OsvY4gxIkk" role="2ShVmc">
                          <node concept="1Y3b0j" id="5OsvY4gxIkn" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="czm:5OsvY4gQhJz" resolve="AbstractRule" />
                            <node concept="3Tm1VV" id="5OsvY4gxIko" role="1B3o_S" />
                            <node concept="3clFb_" id="5OsvY4gxIkp" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getSymbols" />
                              <node concept="_YKpA" id="5OsvY4gxIkq" role="3clF45">
                                <node concept="3uibUv" id="5OsvY4gxIkr" role="_ZDj9">
                                  <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5OsvY4gxIks" role="1B3o_S" />
                              <node concept="3clFbS" id="5OsvY4gxIku" role="3clF47">
                                <node concept="3cpWs8" id="5OsvY4gxKzO" role="3cqZAp">
                                  <node concept="3cpWsn" id="5OsvY4gxKzR" role="3cpWs9">
                                    <property role="TrG5h" value="symbols" />
                                    <node concept="_YKpA" id="5OsvY4gxKzM" role="1tU5fm">
                                      <node concept="3uibUv" id="5OsvY4gxK_N" role="_ZDj9">
                                        <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="5OsvY4gxKOM" role="33vP2m">
                                      <node concept="Tc6Ow" id="5OsvY4gxKNh" role="2ShVmc">
                                        <node concept="3uibUv" id="5OsvY4gxKNi" role="HW$YZ">
                                          <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5OsvY4gxLgs" role="3cqZAp">
                                  <node concept="2OqwBi" id="5OsvY4gxLz3" role="3clFbG">
                                    <node concept="37vLTw" id="5OsvY4gxLgq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5OsvY4gxKzR" resolve="symbols" />
                                    </node>
                                    <node concept="TSZUe" id="5OsvY4gxMb1" role="2OqNvi">
                                      <node concept="10Nm6u" id="5OsvY4gxOfQ" role="25WWJ7">
                                        <node concept="1sPUBX" id="5OsvY4gxUPo" role="lGtFl">
                                          <ref role="v9R2y" node="4qdNcH$4so5" resolve="switch_cell2symbol" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="5OsvY4gxP0r" role="lGtFl">
                                    <node concept="3JmXsc" id="5OsvY4gxP0t" role="3Jn$fo">
                                      <node concept="3clFbS" id="5OsvY4gxP0v" role="2VODD2">
                                        <node concept="3clFbF" id="5OsvY4gxPNm" role="3cqZAp">
                                          <node concept="2YIFZM" id="5OsvY4gxTT2" role="3clFbG">
                                            <ref role="37wK5l" to="czm:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
                                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                            <node concept="2OqwBi" id="77A3HzrGB$i" role="37wK5m">
                                              <node concept="30H73N" id="5OsvY4gxU6u" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="77A3HzrGBJZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="teg0:77A3HzrGsvB" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5OsvY4gxKYN" role="3cqZAp">
                                  <node concept="2OqwBi" id="5OsvY4gyALi" role="3cqZAk">
                                    <node concept="2OqwBi" id="5OsvY4gy_0P" role="2Oq$k0">
                                      <node concept="37vLTw" id="5OsvY4gxL5t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5OsvY4gxKzR" resolve="symbols" />
                                      </node>
                                      <node concept="3zZkjj" id="5OsvY4gy_O3" role="2OqNvi">
                                        <node concept="1bVj0M" id="5OsvY4gy_O5" role="23t8la">
                                          <node concept="3clFbS" id="5OsvY4gy_O6" role="1bW5cS">
                                            <node concept="3clFbF" id="5OsvY4gyA69" role="3cqZAp">
                                              <node concept="3y3z36" id="5OsvY4gyAfE" role="3clFbG">
                                                <node concept="10Nm6u" id="5OsvY4gyAxr" role="3uHU7w" />
                                                <node concept="37vLTw" id="5OsvY4gyA68" role="3uHU7B">
                                                  <ref role="3cqZAo" node="5OsvY4gy_O7" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5OsvY4gy_O7" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5OsvY4gy_O8" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="5OsvY4gyB2J" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="5OsvY4gxIkw" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getOutputConcept" />
                              <node concept="3bZ5Sz" id="5OsvY4gxIkx" role="3clF45" />
                              <node concept="3Tm1VV" id="5OsvY4gxIky" role="1B3o_S" />
                              <node concept="3clFbS" id="5OsvY4gxIk$" role="3clF47">
                                <node concept="3clFbF" id="5OsvY4gxJF4" role="3cqZAp">
                                  <node concept="37vLTw" id="5fhdISdNLpT" role="3clFbG">
                                    <ref role="3cqZAo" node="2uT2PLmYPwQ" resolve="subconcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="5OsvY4gPusu" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="toString" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="5OsvY4gPusv" role="1B3o_S" />
                              <node concept="3uibUv" id="5OsvY4gPusx" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="3clFbS" id="5OsvY4gPusz" role="3clF47">
                                <node concept="3clFbF" id="2LwGNVblU9Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="2LwGNVblUgp" role="3clFbG">
                                    <node concept="37vLTw" id="2LwGNVblU9Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2uT2PLmYPwQ" resolve="subconcept" />
                                    </node>
                                    <node concept="liA8E" id="2LwGNVblUs6" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5OsvY4gPus$" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="77A3HzrGC7D" role="jymVt">
                              <property role="TrG5h" value="isLeftAssociative" />
                              <node concept="10P_77" id="77A3HzrGCom" role="3clF45" />
                              <node concept="3Tm1VV" id="77A3HzrGC7G" role="1B3o_S" />
                              <node concept="3clFbS" id="77A3HzrGC7H" role="3clF47">
                                <node concept="3clFbF" id="77A3HzrGExC" role="3cqZAp">
                                  <node concept="3clFbT" id="77A3HzrGExB" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                    <node concept="29HgVG" id="77A3HzrJsny" role="lGtFl">
                                      <node concept="3NFfHV" id="77A3HzrJsnz" role="3NFExx">
                                        <node concept="3clFbS" id="77A3HzrJsn$" role="2VODD2">
                                          <node concept="3clFbF" id="77A3HzrJsnE" role="3cqZAp">
                                            <node concept="2OqwBi" id="77A3HzrJsn_" role="3clFbG">
                                              <node concept="3TrEf2" id="77A3HzrJsnC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" />
                                              </node>
                                              <node concept="30H73N" id="77A3HzrJsnD" role="2Oq$k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="77A3HzrGHuc" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="1W57fq" id="77A3HzrJsED" role="lGtFl">
                                <node concept="3IZrLx" id="77A3HzrJsEF" role="3IZSJc">
                                  <node concept="3clFbS" id="77A3HzrJsEH" role="2VODD2">
                                    <node concept="3clFbF" id="77A3HzrJsUq" role="3cqZAp">
                                      <node concept="2OqwBi" id="77A3HzrJteu" role="3clFbG">
                                        <node concept="2OqwBi" id="77A3HzrJsXt" role="2Oq$k0">
                                          <node concept="30H73N" id="77A3HzrJsUp" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="77A3HzrJt6Z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="77A3HzrJtlN" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="77A3HzrGGRR" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getPriority" />
                              <node concept="10Oyi0" id="77A3HzrGGRS" role="3clF45" />
                              <node concept="3Tm1VV" id="77A3HzrGGRT" role="1B3o_S" />
                              <node concept="3clFbS" id="77A3HzrGGRY" role="3clF47">
                                <node concept="3clFbF" id="77A3HzrGIrZ" role="3cqZAp">
                                  <node concept="3cmrfG" id="77A3HzrGIrY" role="3clFbG">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="29HgVG" id="77A3HzrJsgn" role="lGtFl">
                                      <node concept="3NFfHV" id="77A3HzrJsgo" role="3NFExx">
                                        <node concept="3clFbS" id="77A3HzrJsgp" role="2VODD2">
                                          <node concept="3clFbF" id="77A3HzrJsgv" role="3cqZAp">
                                            <node concept="2OqwBi" id="77A3HzrJsgq" role="3clFbG">
                                              <node concept="3TrEf2" id="77A3HzrJsgt" role="2OqNvi">
                                                <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" />
                                              </node>
                                              <node concept="30H73N" id="77A3HzrJsgu" role="2Oq$k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="77A3HzrGGRZ" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="1W57fq" id="77A3HzrJuly" role="lGtFl">
                                <node concept="3IZrLx" id="77A3HzrJul$" role="3IZSJc">
                                  <node concept="3clFbS" id="77A3HzrJulA" role="2VODD2">
                                    <node concept="3clFbF" id="77A3HzrJuv6" role="3cqZAp">
                                      <node concept="2OqwBi" id="77A3HzrJuTa" role="3clFbG">
                                        <node concept="2OqwBi" id="77A3HzrJuy9" role="2Oq$k0">
                                          <node concept="30H73N" id="77A3HzrJuv5" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="77A3HzrJuFb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="77A3HzrJv1y" role="2OqNvi" />
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
                  <node concept="1WS0z7" id="1Ia5rYlwx2O" role="lGtFl">
                    <node concept="3JmXsc" id="1Ia5rYlwx2Q" role="3Jn$fo">
                      <node concept="3clFbS" id="1Ia5rYlwx2S" role="2VODD2">
                        <node concept="3clFbF" id="1Ia5rYlwy_k" role="3cqZAp">
                          <node concept="2OqwBi" id="77A3HzrGAwN" role="3clFbG">
                            <node concept="30H73N" id="1Ia5rYlwy_j" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="77A3HzrGAFS" role="2OqNvi">
                              <ref role="3TtcxE" to="teg0:77A3HzrGy5f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2uT2PLmYPwQ" role="1Duv9x">
                <property role="TrG5h" value="subconcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3bZ5Sz" id="2uT2PLmYPDN" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2uT2PLmYPX9" role="1DdaDG">
                <ref role="3cqZAo" node="2uT2PLmYNNi" resolve="subconcepts" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2uT2PLmYQzg" role="lGtFl">
            <node concept="3JmXsc" id="2uT2PLmYQzi" role="3Jn$fo">
              <node concept="3clFbS" id="2uT2PLmYQzk" role="2VODD2">
                <node concept="3clFbF" id="2uT2PLmYQFR" role="3cqZAp">
                  <node concept="2OqwBi" id="2uT2PLmYQFS" role="3clFbG">
                    <node concept="2OqwBi" id="2uT2PLmYQFT" role="2Oq$k0">
                      <node concept="1iwH7S" id="2uT2PLmYQFU" role="2Oq$k0" />
                      <node concept="1r8y6K" id="2uT2PLmYQFV" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="2uT2PLmYQFW" role="2OqNvi">
                      <node concept="chp4Y" id="2uT2PLmYQFX" role="1dBWTz">
                        <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gxiba" role="3cqZAp" />
        <node concept="3cpWs6" id="5OsvY4gxhA1" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gxhUJ" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gxgPf" resolve="rules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RbLMy69m8G" role="1zkMxy">
      <ref role="3uigEE" to="czm:RbLMy69lMx" resolve="AbstractGrammarActionDescriptor" />
    </node>
  </node>
  <node concept="13MO4I" id="h8_0iX5">
    <property role="TrG5h" value="reduce_SideTransformGenerator" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
    <node concept="312cEu" id="h8_0iX6" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="h8_0iX7" role="jymVt">
        <property role="TrG5h" value="_query_method_" />
        <node concept="3clFbS" id="h8_0iXu" role="3clF47">
          <node concept="3cpWs8" id="h8_0iXv" role="3cqZAp">
            <node concept="3cpWsn" id="h8_0iXw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="hHLoluO" role="33vP2m">
                <node concept="Tc6Ow" id="i1GGye6" role="2ShVmc">
                  <node concept="3uibUv" id="5dLITL9esrs" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="i1GGy6I" role="1tU5fm">
                <node concept="3uibUv" id="5dLITL9er8f" role="_ZDj9">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="RbLMy69a7z" role="3cqZAp" />
          <node concept="3cpWs8" id="RbLMy69lfs" role="3cqZAp">
            <node concept="3cpWsn" id="RbLMy69lft" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="RbLMy69lfu" role="1tU5fm">
                <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
              </node>
              <node concept="2YIFZM" id="RbLMy69lfv" role="33vP2m">
                <ref role="37wK5l" to="czm:RbLMy69cGu" resolve="getDescriptor" />
                <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                <node concept="3rM5sP" id="RbLMy69lfw" role="37wK5m">
                  <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <node concept="17Uvod" id="RbLMy69lfx" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021682" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="RbLMy69lfy" role="3zH0cK">
                      <node concept="3clFbS" id="RbLMy69lfz" role="2VODD2">
                        <node concept="3clFbF" id="RbLMy69lf$" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy69lf_" role="3clFbG">
                            <node concept="2OqwBi" id="RbLMy69lfA" role="2Oq$k0">
                              <node concept="2OqwBi" id="RbLMy69lfB" role="2Oq$k0">
                                <node concept="1iwH7S" id="RbLMy69lfC" role="2Oq$k0" />
                                <node concept="1st3f0" id="RbLMy69lfD" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="RbLMy69lfE" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="RbLMy69lfF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="RbLMy69lfG" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
                    <property role="2qtEX9" value="moduleId" />
                    <node concept="3zFVjK" id="RbLMy69lfH" role="3zH0cK">
                      <node concept="3clFbS" id="RbLMy69lfI" role="2VODD2">
                        <node concept="3clFbF" id="RbLMy69lfJ" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy69lfK" role="3clFbG">
                            <node concept="2OqwBi" id="RbLMy69lfL" role="2Oq$k0">
                              <node concept="2OqwBi" id="RbLMy69lfM" role="2Oq$k0">
                                <node concept="1iwH7S" id="RbLMy69lfN" role="2Oq$k0" />
                                <node concept="1st3f0" id="RbLMy69lfO" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="RbLMy69lfP" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="RbLMy69lfQ" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
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
          <node concept="3clFbJ" id="RbLMy69lfR" role="3cqZAp">
            <node concept="3clFbS" id="RbLMy69lfS" role="3clFbx">
              <node concept="3clFbF" id="RbLMy69lfT" role="3cqZAp">
                <node concept="2OqwBi" id="RbLMy69lfU" role="3clFbG">
                  <node concept="37vLTw" id="RbLMy69lfV" role="2Oq$k0">
                    <ref role="3cqZAo" node="h8_0iXw" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="RbLMy69lfW" role="2OqNvi">
                    <node concept="2OqwBi" id="RbLMy69lfX" role="25WWJ7">
                      <node concept="37vLTw" id="RbLMy69lfY" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="RbLMy69lfZ" role="2OqNvi">
                        <ref role="37wK5l" to="czm:RbLMy69l$D" resolve="getActions" />
                        <node concept="37vLTw" id="RbLMy69lg0" role="37wK5m">
                          <ref role="3cqZAo" node="h8_0iXs" resolve="operationContext" />
                        </node>
                        <node concept="37vLTw" id="RbLMy69lg1" role="37wK5m">
                          <ref role="3cqZAo" node="htvbhrH" resolve="_context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="RbLMy69lg2" role="3clFbw">
              <node concept="10Nm6u" id="RbLMy69lg3" role="3uHU7w" />
              <node concept="37vLTw" id="RbLMy69lg4" role="3uHU7B">
                <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="RbLMy69a9b" role="3cqZAp" />
          <node concept="3cpWs6" id="h8_0iXL" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsJG" role="3cqZAk">
              <ref role="3cqZAo" node="h8_0iXw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h8_0iXs" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="h8_0iXt" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="htvbhrH" role="3clF46">
          <property role="TrG5h" value="_context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="ht$baY2" role="1tU5fm">
            <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
          </node>
        </node>
        <node concept="raruj" id="h8_0iXa" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$M0" role="1B3o_S" />
        <node concept="_YKpA" id="i1GGy6p" role="3clF45">
          <node concept="3uibUv" id="5dLITL9egs9" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="17Uvod" id="h8_0iXb" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="h8_0iXc" role="3zH0cK">
            <node concept="3clFbS" id="h8_0iXd" role="2VODD2">
              <node concept="3cpWs6" id="h8_0iXe" role="3cqZAp">
                <node concept="2OqwBi" id="hKukvBj" role="3cqZAk">
                  <node concept="30H73N" id="hKukv_O" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hKukwqQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpdr:hKujR2X" resolve="getBuilderQueryMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lu$" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="RbLMy69ng$">
    <property role="TrG5h" value="switch_sideTransformations" />
    <node concept="3aamgX" id="RbLMy69QlG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
      <node concept="1Koe21" id="RbLMy69QlH" role="1lVwrX">
        <node concept="3clFb_" id="RbLMy69QlI" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="RbLMy69QlJ" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RbLMy69QlK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="RbLMy69QlL" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RbLMy69RL5" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
            </node>
          </node>
          <node concept="_YKpA" id="RbLMy69QlN" role="3clF45">
            <node concept="3uibUv" id="RbLMy69QlO" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="RbLMy69QlP" role="1B3o_S" />
          <node concept="3clFbS" id="RbLMy69QlQ" role="3clF47">
            <node concept="3cpWs8" id="RbLMy69QlR" role="3cqZAp">
              <node concept="3cpWsn" id="RbLMy69QlS" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="RbLMy69QlT" role="1tU5fm">
                  <node concept="3uibUv" id="RbLMy69QlU" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="RbLMy69QlV" role="33vP2m">
                  <node concept="Tc6Ow" id="RbLMy69QlW" role="2ShVmc">
                    <node concept="3uibUv" id="RbLMy69QlX" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="RbLMy69QlY" role="3cqZAp" />
            <node concept="9aQIb" id="RbLMy69Ua7" role="3cqZAp">
              <node concept="3clFbS" id="RbLMy69Ua9" role="9aQI4">
                <node concept="3cpWs8" id="RbLMy6c0kv" role="3cqZAp">
                  <node concept="3cpWsn" id="RbLMy6c0kw" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="RbLMy6c0MJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="RbLMy6c0kx" role="33vP2m">
                      <node concept="37vLTw" id="RbLMy6c0ky" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="RbLMy6c0kz" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RbLMy6bFxX" role="3cqZAp">
                  <node concept="3cpWsn" id="RbLMy6bFxY" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="RbLMy6bGt1" role="1tU5fm" />
                    <node concept="2OqwBi" id="RbLMy6bFxZ" role="33vP2m">
                      <node concept="37vLTw" id="RbLMy6c0k$" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                      </node>
                      <node concept="2yIwOk" id="RbLMy6c1jr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="RbLMy6bGVn" role="3cqZAp">
                  <node concept="3clFbS" id="RbLMy6bGVp" role="3clFbx">
                    <node concept="3clFbF" id="RbLMy69Uba" role="3cqZAp">
                      <node concept="2OqwBi" id="RbLMy69Uj6" role="3clFbG">
                        <node concept="37vLTw" id="RbLMy69Ub8" role="2Oq$k0">
                          <ref role="3cqZAo" node="RbLMy69QlS" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="RbLMy69UV9" role="2OqNvi">
                          <node concept="2ShNRf" id="RbLMy69UWa" role="25WWJ7">
                            <node concept="YeOm9" id="RbLMy69Zni" role="2ShVmc">
                              <node concept="1Y3b0j" id="RbLMy69Znl" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                <node concept="3Tm1VV" id="RbLMy69Znm" role="1B3o_S" />
                                <node concept="37vLTw" id="RbLMy6c0k_" role="37wK5m">
                                  <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                </node>
                                <node concept="3clFb_" id="RbLMy69Zpw" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getDescriptionText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="RbLMy69Zpx" role="1B3o_S" />
                                  <node concept="17QB3L" id="RbLMy69Zvr" role="3clF45" />
                                  <node concept="37vLTG" id="RbLMy69Zp$" role="3clF46">
                                    <property role="TrG5h" value="string" />
                                    <node concept="17QB3L" id="RbLMy69ZDb" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="RbLMy69ZpD" role="3clF47">
                                    <node concept="3clFbF" id="RbLMy6a1DJ" role="3cqZAp">
                                      <node concept="Xl_RD" id="RbLMy6a1DI" role="3clFbG">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="RbLMy69ZpG" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getMatchingText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="RbLMy69ZpH" role="1B3o_S" />
                                  <node concept="17QB3L" id="RbLMy69Zzb" role="3clF45" />
                                  <node concept="37vLTG" id="RbLMy69ZpK" role="3clF46">
                                    <property role="TrG5h" value="string" />
                                    <node concept="17QB3L" id="RbLMy69ZAN" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="RbLMy69ZpP" role="3clF47">
                                    <node concept="3clFbF" id="RbLMy6a9gF" role="3cqZAp">
                                      <node concept="pqAIu" id="RbLMy6a9gE" role="3clFbG">
                                        <ref role="pqAIh" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                        <ref role="pqAIg" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                        <node concept="1ZhdrF" id="RbLMy6a9_5" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/5253134957341870583/5253134957341870584" />
                                          <property role="2qtEX8" value="conceptDeclaration" />
                                          <node concept="3$xsQk" id="RbLMy6a9_6" role="3$ytzL">
                                            <node concept="3clFbS" id="RbLMy6a9_7" role="2VODD2">
                                              <node concept="3clFbF" id="RbLMy6a9Dl" role="3cqZAp">
                                                <node concept="2OqwBi" id="RbLMy6a9Dm" role="3clFbG">
                                                  <node concept="2OqwBi" id="RbLMy6a9Dn" role="2Oq$k0">
                                                    <node concept="30H73N" id="RbLMy6a9Do" role="2Oq$k0" />
                                                    <node concept="2Xjw5R" id="RbLMy6a9Dp" role="2OqNvi">
                                                      <node concept="1xMEDy" id="RbLMy6a9Dq" role="1xVPHs">
                                                        <node concept="chp4Y" id="RbLMy6a9Dr" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="RbLMy6bK5V" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1ZhdrF" id="RbLMy6a9KE" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/5253134957341870583/5253134957341870585" />
                                          <property role="2qtEX8" value="propertyDeclaration" />
                                          <node concept="3$xsQk" id="RbLMy6a9KF" role="3$ytzL">
                                            <node concept="3clFbS" id="RbLMy6a9KG" role="2VODD2">
                                              <node concept="3clFbF" id="RbLMy6a9R$" role="3cqZAp">
                                                <node concept="2OqwBi" id="RbLMy6a9R_" role="3clFbG">
                                                  <node concept="30H73N" id="RbLMy6a9RA" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="RbLMy6a9RB" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1W57fq" id="6ASs6LmY4nG" role="lGtFl">
                                          <node concept="3IZrLx" id="6ASs6LmY4nI" role="3IZSJc">
                                            <node concept="3clFbS" id="6ASs6LmY4nK" role="2VODD2">
                                              <node concept="3clFbF" id="6ASs6LmY5I7" role="3cqZAp">
                                                <node concept="2OqwBi" id="6ASs6LmY6BK" role="3clFbG">
                                                  <node concept="2OqwBi" id="6ASs6LmY5P8" role="2Oq$k0">
                                                    <node concept="30H73N" id="6ASs6LmY5I6" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="6ASs6LmY6kB" role="2OqNvi">
                                                      <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
                                                    </node>
                                                  </node>
                                                  <node concept="17RlXB" id="6ASs6LmY6Qe" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gft3U" id="6ASs6LmY6Wq" role="UU_$l">
                                            <node concept="Xl_RD" id="6ASs6LmY73Q" role="gfFT$">
                                              <property role="Xl_RC" value="flagText" />
                                              <node concept="17Uvod" id="6ASs6LmY7bQ" role="lGtFl">
                                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                <property role="2qtEX9" value="value" />
                                                <node concept="3zFVjK" id="6ASs6LmY7bR" role="3zH0cK">
                                                  <node concept="3clFbS" id="6ASs6LmY7bS" role="2VODD2">
                                                    <node concept="3clFbF" id="6ASs6LmY7fP" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6ASs6LmY7mS" role="3clFbG">
                                                        <node concept="30H73N" id="6ASs6LmY7fO" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="6ASs6LmY7P0" role="2OqNvi">
                                                          <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
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
                                  </node>
                                </node>
                                <node concept="3clFb_" id="RbLMy6a1J9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doSubstitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="RbLMy6a1Ja" role="1B3o_S" />
                                  <node concept="3uibUv" id="RbLMy6a1Jc" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTG" id="RbLMy6a1Jd" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="RbLMy6a1Je" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                    <node concept="2AHcQZ" id="RbLMy6a1Jf" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="RbLMy6a1Jg" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="RbLMy6a29s" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="RbLMy6a1Jj" role="3clF47">
                                    <node concept="3cpWs8" id="RbLMy6a287" role="3cqZAp">
                                      <node concept="3cpWsn" id="RbLMy6a288" role="3cpWs9">
                                        <property role="TrG5h" value="node" />
                                        <node concept="3Tqbb2" id="RbLMy6a286" role="1tU5fm">
                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <node concept="1ZhdrF" id="RbLMy6a36i" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="RbLMy6a36j" role="3$ytzL">
                                              <node concept="3clFbS" id="RbLMy6a36k" role="2VODD2">
                                                <node concept="3clFbF" id="RbLMy6a3ar" role="3cqZAp">
                                                  <node concept="2OqwBi" id="RbLMy6a3as" role="3clFbG">
                                                    <node concept="2OqwBi" id="RbLMy6a3at" role="2Oq$k0">
                                                      <node concept="30H73N" id="RbLMy6a3au" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="RbLMy6a3av" role="2OqNvi">
                                                        <node concept="1xMEDy" id="RbLMy6a3aw" role="1xVPHs">
                                                          <node concept="chp4Y" id="RbLMy6a3ax" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="RbLMy6bIYC" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="RbLMy6a289" role="33vP2m">
                                          <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <node concept="37vLTw" id="RbLMy6c0kA" role="1PxMeX">
                                            <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                          </node>
                                          <node concept="1ZhdrF" id="RbLMy6a2dE" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="RbLMy6a2dF" role="3$ytzL">
                                              <node concept="3clFbS" id="RbLMy6a2dG" role="2VODD2">
                                                <node concept="3clFbF" id="RbLMy6a2gt" role="3cqZAp">
                                                  <node concept="2OqwBi" id="RbLMy6a2Ri" role="3clFbG">
                                                    <node concept="2OqwBi" id="RbLMy6a2np" role="2Oq$k0">
                                                      <node concept="30H73N" id="RbLMy6a2gs" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="RbLMy6a2AQ" role="2OqNvi">
                                                        <node concept="1xMEDy" id="RbLMy6a2AS" role="1xVPHs">
                                                          <node concept="chp4Y" id="RbLMy6a2L7" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="RbLMy6bJPR" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="RbLMy6a1ZR" role="3cqZAp">
                                      <node concept="37vLTI" id="RbLMy6a3GD" role="3clFbG">
                                        <node concept="2OqwBi" id="RbLMy6a3zA" role="37vLTJ">
                                          <node concept="37vLTw" id="RbLMy6a28d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="RbLMy6a288" resolve="node" />
                                          </node>
                                          <node concept="3TrcHB" id="RbLMy6a3Cf" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                            <node concept="1ZhdrF" id="RbLMy6a7qd" role="lGtFl">
                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                              <property role="2qtEX8" value="property" />
                                              <node concept="3$xsQk" id="RbLMy6a7qe" role="3$ytzL">
                                                <node concept="3clFbS" id="RbLMy6a7qf" role="2VODD2">
                                                  <node concept="3clFbF" id="RbLMy6a7zD" role="3cqZAp">
                                                    <node concept="2OqwBi" id="RbLMy6a7EP" role="3clFbG">
                                                      <node concept="30H73N" id="RbLMy6a7zC" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="RbLMy6a87_" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="RbLMy6a4hh" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="RbLMy6a8ui" role="3cqZAp">
                                      <node concept="37vLTw" id="RbLMy6a8Pu" role="3cqZAk">
                                        <ref role="3cqZAo" node="RbLMy6a288" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="RbLMy6a1Jk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RbLMy6bHqq" role="3clFbw">
                    <node concept="37vLTw" id="RbLMy6bHp6" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6bFxY" resolve="concept" />
                    </node>
                    <node concept="2Zo12i" id="RbLMy6bHuH" role="2OqNvi">
                      <node concept="chp4Y" id="RbLMy6bHvo" role="2Zo12j">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="RbLMy6bHw1" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="RbLMy6bHw2" role="3$ytzL">
                            <node concept="3clFbS" id="RbLMy6bHw3" role="2VODD2">
                              <node concept="3clFbF" id="RbLMy6bHym" role="3cqZAp">
                                <node concept="2OqwBi" id="RbLMy6bIls" role="3clFbG">
                                  <node concept="2OqwBi" id="RbLMy6bHDH" role="2Oq$k0">
                                    <node concept="30H73N" id="RbLMy6bHyl" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="RbLMy6bHUc" role="2OqNvi">
                                      <node concept="1xMEDy" id="RbLMy6bHUe" role="1xVPHs">
                                        <node concept="chp4Y" id="RbLMy6bIhS" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="RbLMy6bItc" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                <node concept="3clFbH" id="RbLMy6bXWn" role="3cqZAp" />
                <node concept="9aQIb" id="RbLMy6ciKs" role="3cqZAp">
                  <node concept="3clFbS" id="RbLMy6ciKu" role="9aQI4">
                    <node concept="9aQIb" id="RbLMy6ck0J" role="3cqZAp">
                      <node concept="3clFbS" id="RbLMy6ck0L" role="9aQI4">
                        <node concept="3clFbJ" id="RbLMy6cld$" role="3cqZAp">
                          <node concept="3clFbS" id="RbLMy6cldA" role="3clFbx">
                            <node concept="3clFbF" id="RbLMy6cqYN" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6cr6M" role="3clFbG">
                                <node concept="37vLTw" id="RbLMy6cqYL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy69QlS" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="RbLMy6crIP" role="2OqNvi">
                                  <node concept="2YIFZM" id="RbLMy6crOl" role="25WWJ7">
                                    <ref role="37wK5l" to="zce0:~ModelActions.createSideTransformHintSubstituteActions(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.CellSide,java.lang.String,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createSideTransformHintSubstituteActions" />
                                    <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                                    <node concept="2OqwBi" id="RbLMy6crXy" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6crSt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="RbLMy6cs2w" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="RbLMy6ct2R" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6csYV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="RbLMy6ct9q" role="2OqNvi">
                                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="RbLMy6csOA" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6csJq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="RbLMy6ctey" role="2OqNvi">
                                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getTransformationTag():java.lang.String" resolve="getTransformationTag" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="RbLMy6ctnR" role="37wK5m">
                                      <ref role="3cqZAo" node="RbLMy69QlJ" resolve="operationContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="RbLMy6coL_" role="3clFbw">
                            <node concept="17R0WA" id="RbLMy6cpAl" role="3uHU7w">
                              <node concept="28GBK8" id="RbLMy6cpNE" role="3uHU7w">
                                <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
                                <node concept="1ZhdrF" id="RbLMy6cpYS" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3$xsQk" id="RbLMy6cpYT" role="3$ytzL">
                                    <node concept="3clFbS" id="RbLMy6cpYU" role="2VODD2">
                                      <node concept="3clFbF" id="RbLMy6cq2Z" role="3cqZAp">
                                        <node concept="2OqwBi" id="RbLMy6cq30" role="3clFbG">
                                          <node concept="2OqwBi" id="RbLMy6cq31" role="2Oq$k0">
                                            <node concept="30H73N" id="RbLMy6cq32" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="RbLMy6cq33" role="2OqNvi">
                                              <node concept="1xMEDy" id="RbLMy6cq34" role="1xVPHs">
                                                <node concept="chp4Y" id="RbLMy6cq35" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="RbLMy6cq36" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="RbLMy6cqev" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                                  <property role="2qtEX8" value="linkDeclaration" />
                                  <node concept="3$xsQk" id="RbLMy6cqew" role="3$ytzL">
                                    <node concept="3clFbS" id="RbLMy6cqex" role="2VODD2">
                                      <node concept="3clFbF" id="RbLMy6cqkE" role="3cqZAp">
                                        <node concept="2OqwBi" id="RbLMy6cqxI" role="3clFbG">
                                          <node concept="2OqwBi" id="RbLMy6cqmV" role="2Oq$k0">
                                            <node concept="1iwH7S" id="RbLMy6cqkD" role="2Oq$k0" />
                                            <node concept="1bhEwm" id="RbLMy6cqpE" role="2OqNvi">
                                              <ref role="1bhEwk" node="RbLMy6cjf5" resolve="prevCell" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="RbLMy6cJGN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="RbLMy6coYU" role="3uHU7B">
                                <node concept="37vLTw" id="RbLMy6coW5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                </node>
                                <node concept="25OxAV" id="RbLMy6cpaf" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="RbLMy6co0C" role="3uHU7B">
                              <node concept="1Wc70l" id="RbLMy6cYWr" role="3uHU7B">
                                <node concept="2OqwBi" id="RbLMy6clfb" role="3uHU7w">
                                  <node concept="37vLTw" id="RbLMy6cldZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6bFxY" resolve="concept" />
                                  </node>
                                  <node concept="2Zo12i" id="RbLMy6cljp" role="2OqNvi">
                                    <node concept="chp4Y" id="RbLMy6clk2" role="2Zo12j">
                                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      <node concept="1ZhdrF" id="RbLMy6clkE" role="lGtFl">
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                        <property role="2qtEX8" value="conceptDeclaration" />
                                        <node concept="3$xsQk" id="RbLMy6clkF" role="3$ytzL">
                                          <node concept="3clFbS" id="RbLMy6clkG" role="2VODD2">
                                            <node concept="3clFbF" id="RbLMy6clmW" role="3cqZAp">
                                              <node concept="2OqwBi" id="RbLMy6cn$c" role="3clFbG">
                                                <node concept="2OqwBi" id="RbLMy6cn0B" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="RbLMy6clth" role="2Oq$k0">
                                                    <node concept="1iwH7S" id="RbLMy6clmV" role="2Oq$k0" />
                                                    <node concept="1bhEwm" id="RbLMy6clwa" role="2OqNvi">
                                                      <ref role="1bhEwk" node="RbLMy6cjf5" resolve="prevCell" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="RbLMy6cJfq" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="RbLMy6cJq7" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="RbLMy6cZ6A" role="3uHU7B">
                                  <node concept="Rm8GO" id="RbLMy6cZen" role="3uHU7w">
                                    <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                                    <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                  </node>
                                  <node concept="2OqwBi" id="RbLMy6cZ6C" role="3uHU7B">
                                    <node concept="37vLTw" id="RbLMy6cZ6D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                    </node>
                                    <node concept="liA8E" id="RbLMy6cZ6E" role="2OqNvi">
                                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="RbLMy6conY" role="3uHU7w">
                                <node concept="2OqwBi" id="RbLMy6cog0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="RbLMy6co8r" role="2Oq$k0">
                                    <node concept="37vLTw" id="RbLMy6co72" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="RbLMy6cNvR" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="RbLMy6coky" role="2OqNvi" />
                                </node>
                                <node concept="2Zo12i" id="RbLMy6cote" role="2OqNvi">
                                  <node concept="chp4Y" id="RbLMy6coCw" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="RbLMy6coDB" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="RbLMy6coDC" role="3$ytzL">
                                        <node concept="3clFbS" id="RbLMy6coDD" role="2VODD2">
                                          <node concept="3clFbF" id="RbLMy6coGn" role="3cqZAp">
                                            <node concept="2OqwBi" id="RbLMy6coGo" role="3clFbG">
                                              <node concept="2OqwBi" id="RbLMy6coGp" role="2Oq$k0">
                                                <node concept="30H73N" id="RbLMy6coGq" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="RbLMy6coGr" role="2OqNvi">
                                                  <node concept="1xMEDy" id="RbLMy6coGs" role="1xVPHs">
                                                    <node concept="chp4Y" id="RbLMy6coGt" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="RbLMy6coGu" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                        </node>
                      </node>
                      <node concept="1W57fq" id="RbLMy6ck1b" role="lGtFl">
                        <node concept="3IZrLx" id="RbLMy6ck1d" role="3IZSJc">
                          <node concept="3clFbS" id="RbLMy6ck1f" role="2VODD2">
                            <node concept="3clFbF" id="RbLMy6ck2$" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6ckqE" role="3clFbG">
                                <node concept="2OqwBi" id="RbLMy6ck4v" role="2Oq$k0">
                                  <node concept="1iwH7S" id="RbLMy6ck2z" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="RbLMy6ck6S" role="2OqNvi">
                                    <ref role="1bhEwk" node="RbLMy6cjf5" resolve="prevCell" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="RbLMy6cmFr" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="RbLMy6cjf5" role="lGtFl">
                    <property role="TrG5h" value="prevCell" />
                    <node concept="2jfdEK" id="RbLMy6cjf7" role="2jfP_Y">
                      <node concept="3clFbS" id="RbLMy6cjf9" role="2VODD2">
                        <node concept="3cpWs8" id="RbLMy6cCcy" role="3cqZAp">
                          <node concept="3cpWsn" id="RbLMy6cCcz" role="3cpWs9">
                            <property role="TrG5h" value="prevLeaf" />
                            <node concept="3Tqbb2" id="RbLMy6cCcu" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2YIFZM" id="RbLMy6cCc$" role="33vP2m">
                              <ref role="37wK5l" to="czm:RbLMy6c3rM" resolve="findLeaf" />
                              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                              <node concept="30H73N" id="RbLMy6cCc_" role="37wK5m" />
                              <node concept="35c_gC" id="RbLMy6cCcA" role="37wK5m">
                                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="3clFbT" id="RbLMy6cCcB" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="RbLMy6cjhP" role="3cqZAp">
                          <node concept="1PxgMI" id="RbLMy6clZK" role="3clFbG">
                            <property role="1BlNFB" value="true" />
                            <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                            <node concept="37vLTw" id="RbLMy6cCcC" role="1PxMeX">
                              <ref role="3cqZAo" node="RbLMy6cCcz" resolve="prevLeaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="RbLMy6ckg_" role="2jfP_h">
                      <ref role="ehGHo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="RbLMy6cRM4" role="3cqZAp">
                  <node concept="3clFbS" id="RbLMy6cRM5" role="9aQI4">
                    <node concept="9aQIb" id="RbLMy6cRM6" role="3cqZAp">
                      <node concept="3clFbS" id="RbLMy6cRM7" role="9aQI4">
                        <node concept="3clFbJ" id="RbLMy6cRM8" role="3cqZAp">
                          <node concept="3clFbS" id="RbLMy6cRM9" role="3clFbx">
                            <node concept="3clFbF" id="RbLMy6cRMa" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6cRMb" role="3clFbG">
                                <node concept="37vLTw" id="RbLMy6cRMc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy69QlS" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="RbLMy6cRMd" role="2OqNvi">
                                  <node concept="2YIFZM" id="RbLMy6cRMe" role="25WWJ7">
                                    <ref role="37wK5l" to="zce0:~ModelActions.createSideTransformHintSubstituteActions(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.CellSide,java.lang.String,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createSideTransformHintSubstituteActions" />
                                    <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                                    <node concept="2OqwBi" id="RbLMy6cRMf" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6cRMg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="RbLMy6cRMh" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="RbLMy6cRMi" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6cRMj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="RbLMy6cRMk" role="2OqNvi">
                                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="RbLMy6cRMl" role="37wK5m">
                                      <node concept="37vLTw" id="RbLMy6cRMm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="RbLMy6cRMn" role="2OqNvi">
                                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getTransformationTag():java.lang.String" resolve="getTransformationTag" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="RbLMy6cRMo" role="37wK5m">
                                      <ref role="3cqZAo" node="RbLMy69QlJ" resolve="operationContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="RbLMy6cRMp" role="3clFbw">
                            <node concept="17R0WA" id="RbLMy6cRMq" role="3uHU7w">
                              <node concept="28GBK8" id="RbLMy6cRMr" role="3uHU7w">
                                <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
                                <node concept="1ZhdrF" id="RbLMy6cRMs" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3$xsQk" id="RbLMy6cRMt" role="3$ytzL">
                                    <node concept="3clFbS" id="RbLMy6cRMu" role="2VODD2">
                                      <node concept="3clFbF" id="RbLMy6cRMv" role="3cqZAp">
                                        <node concept="2OqwBi" id="RbLMy6cRMw" role="3clFbG">
                                          <node concept="2OqwBi" id="RbLMy6cRMx" role="2Oq$k0">
                                            <node concept="30H73N" id="RbLMy6cRMy" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="RbLMy6cRMz" role="2OqNvi">
                                              <node concept="1xMEDy" id="RbLMy6cRM$" role="1xVPHs">
                                                <node concept="chp4Y" id="RbLMy6cRM_" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="RbLMy6cRMA" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="RbLMy6cRMB" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                                  <property role="2qtEX8" value="linkDeclaration" />
                                  <node concept="3$xsQk" id="RbLMy6cRMC" role="3$ytzL">
                                    <node concept="3clFbS" id="RbLMy6cRMD" role="2VODD2">
                                      <node concept="3clFbF" id="RbLMy6cRME" role="3cqZAp">
                                        <node concept="2OqwBi" id="RbLMy6cRMF" role="3clFbG">
                                          <node concept="2OqwBi" id="RbLMy6cRMG" role="2Oq$k0">
                                            <node concept="1iwH7S" id="RbLMy6cRMH" role="2Oq$k0" />
                                            <node concept="1bhEwm" id="RbLMy6cRMI" role="2OqNvi">
                                              <ref role="1bhEwk" node="RbLMy6cRNv" resolve="nextCell" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="RbLMy6cRMJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="RbLMy6cRMK" role="3uHU7B">
                                <node concept="37vLTw" id="RbLMy6cRML" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                </node>
                                <node concept="25OxAV" id="RbLMy6cRMM" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="RbLMy6cRMN" role="3uHU7B">
                              <node concept="1Wc70l" id="RbLMy6cY24" role="3uHU7B">
                                <node concept="3clFbC" id="RbLMy6cYAw" role="3uHU7B">
                                  <node concept="Rm8GO" id="RbLMy6cYPg" role="3uHU7w">
                                    <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                                    <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                  </node>
                                  <node concept="2OqwBi" id="RbLMy6cYjq" role="3uHU7B">
                                    <node concept="37vLTw" id="RbLMy6cYcf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy69QlL" resolve="_context" />
                                    </node>
                                    <node concept="liA8E" id="RbLMy6cYs4" role="2OqNvi">
                                      <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="RbLMy6cRMO" role="3uHU7w">
                                  <node concept="37vLTw" id="RbLMy6cRMP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6bFxY" resolve="concept" />
                                  </node>
                                  <node concept="2Zo12i" id="RbLMy6cRMQ" role="2OqNvi">
                                    <node concept="chp4Y" id="RbLMy6cRMR" role="2Zo12j">
                                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      <node concept="1ZhdrF" id="RbLMy6cRMS" role="lGtFl">
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                        <property role="2qtEX8" value="conceptDeclaration" />
                                        <node concept="3$xsQk" id="RbLMy6cRMT" role="3$ytzL">
                                          <node concept="3clFbS" id="RbLMy6cRMU" role="2VODD2">
                                            <node concept="3clFbF" id="RbLMy6cRMV" role="3cqZAp">
                                              <node concept="2OqwBi" id="RbLMy6cRMW" role="3clFbG">
                                                <node concept="2OqwBi" id="RbLMy6cRMX" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="RbLMy6cRMY" role="2Oq$k0">
                                                    <node concept="1iwH7S" id="RbLMy6cRMZ" role="2Oq$k0" />
                                                    <node concept="1bhEwm" id="RbLMy6cRN0" role="2OqNvi">
                                                      <ref role="1bhEwk" node="RbLMy6cRNv" resolve="nextCell" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="RbLMy6cRN1" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="RbLMy6cRN2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
                              <node concept="2OqwBi" id="RbLMy6cRN3" role="3uHU7w">
                                <node concept="2OqwBi" id="RbLMy6cRN4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="RbLMy6cRN5" role="2Oq$k0">
                                    <node concept="37vLTw" id="RbLMy6cRN6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy6c0kw" resolve="sourceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="RbLMy6cRN7" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="RbLMy6cRN8" role="2OqNvi" />
                                </node>
                                <node concept="2Zo12i" id="RbLMy6cRN9" role="2OqNvi">
                                  <node concept="chp4Y" id="RbLMy6cRNa" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="RbLMy6cRNb" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="RbLMy6cRNc" role="3$ytzL">
                                        <node concept="3clFbS" id="RbLMy6cRNd" role="2VODD2">
                                          <node concept="3clFbF" id="RbLMy6cRNe" role="3cqZAp">
                                            <node concept="2OqwBi" id="RbLMy6cRNf" role="3clFbG">
                                              <node concept="2OqwBi" id="RbLMy6cRNg" role="2Oq$k0">
                                                <node concept="30H73N" id="RbLMy6cRNh" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="RbLMy6cRNi" role="2OqNvi">
                                                  <node concept="1xMEDy" id="RbLMy6cRNj" role="1xVPHs">
                                                    <node concept="chp4Y" id="RbLMy6cRNk" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="RbLMy6cRNl" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                        </node>
                      </node>
                      <node concept="1W57fq" id="RbLMy6cRNm" role="lGtFl">
                        <node concept="3IZrLx" id="RbLMy6cRNn" role="3IZSJc">
                          <node concept="3clFbS" id="RbLMy6cRNo" role="2VODD2">
                            <node concept="3clFbF" id="RbLMy6cRNp" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6cRNq" role="3clFbG">
                                <node concept="2OqwBi" id="RbLMy6cRNr" role="2Oq$k0">
                                  <node concept="1iwH7S" id="RbLMy6cRNs" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="RbLMy6cRNt" role="2OqNvi">
                                    <ref role="1bhEwk" node="RbLMy6cRNv" resolve="nextCell" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="RbLMy6cRNu" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="RbLMy6cRNv" role="lGtFl">
                    <property role="TrG5h" value="nextCell" />
                    <node concept="2jfdEK" id="RbLMy6cRNw" role="2jfP_Y">
                      <node concept="3clFbS" id="RbLMy6cRNx" role="2VODD2">
                        <node concept="3cpWs8" id="RbLMy6cRNy" role="3cqZAp">
                          <node concept="3cpWsn" id="RbLMy6cRNz" role="3cpWs9">
                            <property role="TrG5h" value="prevLeaf" />
                            <node concept="3Tqbb2" id="RbLMy6cRN$" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2YIFZM" id="RbLMy6cRN_" role="33vP2m">
                              <ref role="37wK5l" to="czm:RbLMy6c3rM" resolve="findLeaf" />
                              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                              <node concept="30H73N" id="RbLMy6cRNA" role="37wK5m" />
                              <node concept="35c_gC" id="RbLMy6cRNB" role="37wK5m">
                                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="3clFbT" id="RbLMy6cRNC" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="RbLMy6cRNK" role="3cqZAp">
                          <node concept="1PxgMI" id="RbLMy6cRNL" role="3clFbG">
                            <property role="1BlNFB" value="true" />
                            <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                            <node concept="37vLTw" id="RbLMy6cRNM" role="1PxMeX">
                              <ref role="3cqZAo" node="RbLMy6cRNz" resolve="prevLeaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="RbLMy6cRNN" role="2jfP_h">
                      <ref role="ehGHo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="RbLMy6a1Eo" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="RbLMy69U9e" role="3cqZAp" />
            <node concept="3cpWs6" id="RbLMy69QoN" role="3cqZAp">
              <node concept="37vLTw" id="RbLMy69QoO" role="3cqZAk">
                <ref role="3cqZAo" node="RbLMy69QlS" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="RbLMy6djpu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
      <node concept="1Koe21" id="RbLMy6djpv" role="1lVwrX">
        <node concept="3clFb_" id="RbLMy6djpw" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="RbLMy6djpx" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RbLMy6djpy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="RbLMy6djpz" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RbLMy6djp$" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
            </node>
          </node>
          <node concept="_YKpA" id="RbLMy6djp_" role="3clF45">
            <node concept="3uibUv" id="RbLMy6djpA" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="RbLMy6djpB" role="1B3o_S" />
          <node concept="3clFbS" id="RbLMy6djpC" role="3clF47">
            <node concept="3cpWs8" id="RbLMy6djpD" role="3cqZAp">
              <node concept="3cpWsn" id="RbLMy6djpE" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="RbLMy6djpF" role="1tU5fm">
                  <node concept="3uibUv" id="RbLMy6djpG" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="RbLMy6djpH" role="33vP2m">
                  <node concept="Tc6Ow" id="RbLMy6djpI" role="2ShVmc">
                    <node concept="3uibUv" id="RbLMy6djpJ" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="RbLMy6djpK" role="3cqZAp" />
            <node concept="3SKdUt" id="6ASs6Ln2zm_" role="3cqZAp">
              <node concept="3SKdUq" id="6ASs6Ln2zES" role="3SKWNk">
                <property role="3SKdUp" value="Wrapper side transformation (enter a type to create a variable declaration)" />
              </node>
            </node>
            <node concept="9aQIb" id="1Ia5rYl$3Po" role="3cqZAp">
              <node concept="3clFbS" id="1Ia5rYl$3Pq" role="9aQI4">
                <node concept="3cpWs8" id="1Ia5rYlAgH5" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ia5rYlAgH6" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="1Ia5rYlAgH7" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Ia5rYlAgH8" role="33vP2m">
                      <node concept="37vLTw" id="1Ia5rYlAgH9" role="2Oq$k0">
                        <ref role="3cqZAo" node="RbLMy6djpz" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="1Ia5rYlAgHa" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Ia5rYlAgHb" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ia5rYlAgHc" role="3cpWs9">
                    <property role="TrG5h" value="sourceNodeConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="1Ia5rYlAgHd" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Ia5rYlAgHe" role="33vP2m">
                      <node concept="37vLTw" id="1Ia5rYlAgHf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Ia5rYlAgH6" resolve="sourceNode" />
                      </node>
                      <node concept="2yIwOk" id="1Ia5rYlAgHg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Ia5rYlAgHh" role="3cqZAp">
                  <node concept="3clFbS" id="1Ia5rYlAgHi" role="3clFbx">
                    <node concept="3cpWs8" id="1Ia5rYlzVCV" role="3cqZAp">
                      <node concept="3cpWsn" id="1Ia5rYlzVCY" role="3cpWs9">
                        <property role="TrG5h" value="sideTransformationEnabled" />
                        <node concept="10P_77" id="1Ia5rYlzVCT" role="1tU5fm" />
                        <node concept="3clFbT" id="1Ia5rYlzXN5" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Ia5rYlzY8z" role="3cqZAp">
                      <node concept="37vLTI" id="1Ia5rYlzYmy" role="3clFbG">
                        <node concept="2OqwBi" id="1Ia5rYl$0en" role="37vLTx">
                          <node concept="2ShNRf" id="1Ia5rYlzYn2" role="2Oq$k0">
                            <node concept="YeOm9" id="1Ia5rYlzZfO" role="2ShVmc">
                              <node concept="1Y3b0j" id="1Ia5rYlzZfR" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="1Ia5rYlzZfS" role="1B3o_S" />
                                <node concept="3clFb_" id="1Ia5rYlzZA6" role="jymVt">
                                  <property role="TrG5h" value="enabled" />
                                  <node concept="37vLTG" id="1Ia5rYl_QWn" role="3clF46">
                                    <property role="TrG5h" value="wrappedNode" />
                                    <node concept="3Tqbb2" id="1Ia5rYl_RaG" role="1tU5fm">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      <node concept="1ZhdrF" id="1Ia5rYl_RPm" role="lGtFl">
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <property role="2qtEX8" value="concept" />
                                        <node concept="3$xsQk" id="1Ia5rYl_RPn" role="3$ytzL">
                                          <node concept="3clFbS" id="1Ia5rYl_RPo" role="2VODD2">
                                            <node concept="3clFbF" id="1Ia5rYl_S0a" role="3cqZAp">
                                              <node concept="2OqwBi" id="1Ia5rYl_SHL" role="3clFbG">
                                                <node concept="2OqwBi" id="1Ia5rYl_S7f" role="2Oq$k0">
                                                  <node concept="30H73N" id="1Ia5rYl_S09" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="1Ia5rYl_SrS" role="2OqNvi">
                                                    <ref role="37wK5l" to="karh:1Ia5rYl_C4V" resolve="getWrappedConcept" />
                                                  </node>
                                                </node>
                                                <node concept="FGMqu" id="1Ia5rYl_SQw" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="1Ia5rYl$0Rz" role="3clF45" />
                                  <node concept="3Tm1VV" id="1Ia5rYlzZA8" role="1B3o_S" />
                                  <node concept="3clFbS" id="1Ia5rYlzZA9" role="3clF47">
                                    <node concept="3clFbF" id="1Ia5rYl$139" role="3cqZAp">
                                      <node concept="3clFbT" id="1Ia5rYl$138" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="2b32R4" id="1Ia5rYl$1zO" role="lGtFl">
                                        <node concept="3JmXsc" id="1Ia5rYl$1zQ" role="2P8S$">
                                          <node concept="3clFbS" id="1Ia5rYl$1zS" role="2VODD2">
                                            <node concept="3clFbF" id="1Ia5rYl$63M" role="3cqZAp">
                                              <node concept="2OqwBi" id="1Ia5rYl$7rv" role="3clFbG">
                                                <node concept="2OqwBi" id="1Ia5rYl$6L2" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1Ia5rYl$68l" role="2Oq$k0">
                                                    <node concept="30H73N" id="1Ia5rYl$63L" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="1Ia5rYlAHKy" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="teg0:1Ia5rYlzacq" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="1Ia5rYlAI9P" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="1Ia5rYlAIz0" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                          </node>
                          <node concept="liA8E" id="1Ia5rYl$0jX" role="2OqNvi">
                            <ref role="37wK5l" node="1Ia5rYlzZA6" resolve="enabled" />
                            <node concept="1PxgMI" id="1Ia5rYlA$0N" role="37wK5m">
                              <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              <node concept="37vLTw" id="1Ia5rYlAznt" role="1PxMeX">
                                <ref role="3cqZAo" node="1Ia5rYlAgH6" resolve="sourceNode" />
                              </node>
                              <node concept="1ZhdrF" id="1Ia5rYlAA0x" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                <property role="2qtEX8" value="concept" />
                                <node concept="3$xsQk" id="1Ia5rYlAA0y" role="3$ytzL">
                                  <node concept="3clFbS" id="1Ia5rYlAA0z" role="2VODD2">
                                    <node concept="3clFbF" id="1Ia5rYlAAtN" role="3cqZAp">
                                      <node concept="2OqwBi" id="1Ia5rYlAAtP" role="3clFbG">
                                        <node concept="2OqwBi" id="1Ia5rYlAAtQ" role="2Oq$k0">
                                          <node concept="30H73N" id="1Ia5rYlAAtR" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="1Ia5rYlAAtS" role="2OqNvi">
                                            <ref role="37wK5l" to="karh:1Ia5rYl_C4V" resolve="getWrappedConcept" />
                                          </node>
                                        </node>
                                        <node concept="FGMqu" id="1Ia5rYlAAtT" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Ia5rYlzY8x" role="37vLTJ">
                          <ref role="3cqZAo" node="1Ia5rYlzVCY" resolve="sideTransformationEnabled" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="1Ia5rYl$8BQ" role="lGtFl">
                        <node concept="3IZrLx" id="1Ia5rYl$8BS" role="3IZSJc">
                          <node concept="3clFbS" id="1Ia5rYl$8BU" role="2VODD2">
                            <node concept="3clFbF" id="1Ia5rYl$8QD" role="3cqZAp">
                              <node concept="2OqwBi" id="1Ia5rYl$9tA" role="3clFbG">
                                <node concept="2OqwBi" id="1Ia5rYl$8V8" role="2Oq$k0">
                                  <node concept="30H73N" id="1Ia5rYl$8QC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1Ia5rYl$9eI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="teg0:1Ia5rYlzacq" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1Ia5rYl$9Pb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1Ia5rYlzycj" role="3cqZAp">
                      <node concept="3clFbS" id="1Ia5rYlzycl" role="3clFbx">
                        <node concept="3clFbH" id="5n4nn1a7fkX" role="3cqZAp">
                          <node concept="5jKBG" id="5n4nn1a7i2Y" role="lGtFl">
                            <ref role="v9R2y" node="5n4nn1a78og" resolve="template_wrapperSideTransform" />
                            <node concept="3clFbT" id="5n4nn1a7jcu" role="v9R3O">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5n4nn1a7jcJ" role="3cqZAp">
                          <node concept="5jKBG" id="5n4nn1a7jcL" role="lGtFl">
                            <ref role="v9R2y" node="5n4nn1a78og" resolve="template_wrapperSideTransform" />
                            <node concept="3clFbT" id="5n4nn1a7jcM" role="v9R3O" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Ia5rYl$5fd" role="3clFbw">
                        <ref role="3cqZAo" node="1Ia5rYlzVCY" resolve="sideTransformationEnabled" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Ia5rYlAgJt" role="3clFbw">
                    <node concept="37vLTw" id="1Ia5rYlAgJu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ia5rYlAgHc" resolve="sourceNodeConcept" />
                    </node>
                    <node concept="2Zo12i" id="1Ia5rYlAgJv" role="2OqNvi">
                      <node concept="chp4Y" id="1Ia5rYlAgJw" role="2Zo12j">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="1Ia5rYlAgJx" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="1Ia5rYlAgJy" role="3$ytzL">
                            <node concept="3clFbS" id="1Ia5rYlAgJz" role="2VODD2">
                              <node concept="3clFbF" id="1Ia5rYlAgJ$" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ia5rYlAgJ_" role="3clFbG">
                                  <node concept="2OqwBi" id="6hg40VOPWGU" role="2Oq$k0">
                                    <node concept="30H73N" id="6hg40VOPWCI" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="6hg40VOPWZ0" role="2OqNvi">
                                      <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1Ia5rYlAgJG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
              <node concept="raruj" id="1Ia5rYl$4Se" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="5n4nn1a7fDz" role="3cqZAp" />
            <node concept="3cpWs6" id="RbLMy6djvg" role="3cqZAp">
              <node concept="37vLTw" id="RbLMy6djvh" role="3cqZAk">
                <ref role="3cqZAo" node="RbLMy6djpE" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcH$17TL" role="30HLyM">
        <node concept="3clFbS" id="4qdNcH$17TM" role="2VODD2">
          <node concept="3cpWs8" id="77A3HzrF3pL" role="3cqZAp">
            <node concept="3cpWsn" id="77A3HzrF3pM" role="3cpWs9">
              <property role="TrG5h" value="wrappedLeaf" />
              <node concept="3Tqbb2" id="77A3HzrF3pI" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="2OqwBi" id="77A3HzrF3pN" role="33vP2m">
                <node concept="30H73N" id="77A3HzrF3pO" role="2Oq$k0" />
                <node concept="2qgKlT" id="77A3HzrF3pP" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qdNcH$18Nv" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$19hS" role="3clFbG">
              <node concept="37vLTw" id="77A3HzrF3pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="77A3HzrF3pM" resolve="wrappedLeaf" />
              </node>
              <node concept="1mIQ4w" id="4qdNcH$19u7" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcH$19x5" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ASs6Ln2TnT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:6ASs6Ln2N$C" resolve="IncludeParentSideTransformations" />
      <node concept="1Koe21" id="6ASs6Ln2V5g" role="1lVwrX">
        <node concept="3clFb_" id="6ASs6Ln2V5h" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="6ASs6Ln2V5i" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6ASs6Ln2V5j" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="6ASs6Ln2V5k" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6ASs6Ln2V5l" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
            </node>
          </node>
          <node concept="_YKpA" id="6ASs6Ln2V5m" role="3clF45">
            <node concept="3uibUv" id="6ASs6Ln2V5n" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6ASs6Ln2V5o" role="1B3o_S" />
          <node concept="3clFbS" id="6ASs6Ln2V5p" role="3clF47">
            <node concept="3cpWs8" id="6ASs6Ln2V5q" role="3cqZAp">
              <node concept="3cpWsn" id="6ASs6Ln2V5r" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="6ASs6Ln2V5s" role="1tU5fm">
                  <node concept="3uibUv" id="6ASs6Ln2V5t" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6ASs6Ln2V5u" role="33vP2m">
                  <node concept="Tc6Ow" id="6ASs6Ln2V5v" role="2ShVmc">
                    <node concept="3uibUv" id="6ASs6Ln2V5w" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ASs6Ln2V5x" role="3cqZAp" />
            <node concept="9aQIb" id="6ASs6Ln2V5$" role="3cqZAp">
              <node concept="3clFbS" id="6ASs6Ln2V5_" role="9aQI4">
                <node concept="3cpWs8" id="6ASs6Ln2V5A" role="3cqZAp">
                  <node concept="3cpWsn" id="6ASs6Ln2V5B" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6ASs6Ln2V5C" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ASs6Ln2V5D" role="33vP2m">
                      <node concept="37vLTw" id="6ASs6Ln2V5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ASs6Ln2V5k" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6ASs6Ln2V5F" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6ASs6Ln2V5G" role="3cqZAp">
                  <node concept="3cpWsn" id="6ASs6Ln2V5H" role="3cpWs9">
                    <property role="TrG5h" value="sourceNodeConcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="6ASs6Ln2V5I" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ASs6Ln2V5J" role="33vP2m">
                      <node concept="37vLTw" id="6ASs6Ln2V5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ASs6Ln2V5B" resolve="sourceNode" />
                      </node>
                      <node concept="2yIwOk" id="6ASs6Ln2V5L" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ASs6Ln2V5M" role="3cqZAp">
                  <node concept="3clFbS" id="6ASs6Ln2V5N" role="3clFbx">
                    <node concept="3clFbH" id="6ASs6Ln3azX" role="3cqZAp" />
                    <node concept="3cpWs8" id="6ASs6Ln2V5O" role="3cqZAp">
                      <node concept="3cpWsn" id="6ASs6Ln2V5P" role="3cpWs9">
                        <property role="TrG5h" value="sideEnabled" />
                        <node concept="10P_77" id="6ASs6Ln2V5Q" role="1tU5fm" />
                        <node concept="3clFbT" id="6ASs6Ln2V5R" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ASs6Ln3id9" role="3cqZAp">
                      <node concept="3vZ8r8" id="6ASs6Ln3ipy" role="3clFbG">
                        <node concept="3clFbC" id="6ASs6Ln3i$u" role="37vLTx">
                          <node concept="Rm8GO" id="6ASs6Ln3iDq" role="3uHU7w">
                            <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                            <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                          </node>
                          <node concept="2OqwBi" id="6ASs6Ln3isM" role="3uHU7B">
                            <node concept="37vLTw" id="6ASs6Ln3iqU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ASs6Ln2V5k" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="6ASs6Ln3ius" role="2OqNvi">
                              <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ASs6Ln3id7" role="37vLTJ">
                          <ref role="3cqZAo" node="6ASs6Ln2V5P" resolve="sideEnabled" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="6ASs6Ln3k3U" role="lGtFl">
                        <node concept="3IZrLx" id="6ASs6Ln3k3W" role="3IZSJc">
                          <node concept="3clFbS" id="6ASs6Ln3k3Y" role="2VODD2">
                            <node concept="3clFbF" id="6ASs6Ln3m2d" role="3cqZAp">
                              <node concept="2OqwBi" id="6ASs6Ln3m6g" role="3clFbG">
                                <node concept="30H73N" id="6ASs6Ln3m2c" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6ASs6Ln3moJ" role="2OqNvi">
                                  <ref role="37wK5l" to="karh:6ASs6Ln2NER" resolve="leftTransformationsEnabled" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ASs6Ln3iFB" role="3cqZAp">
                      <node concept="3vZ8r8" id="6ASs6Ln3iFC" role="3clFbG">
                        <node concept="3clFbC" id="6ASs6Ln3iFD" role="37vLTx">
                          <node concept="Rm8GO" id="6ASs6Ln3jc6" role="3uHU7w">
                            <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                            <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                          </node>
                          <node concept="2OqwBi" id="6ASs6Ln3iFF" role="3uHU7B">
                            <node concept="37vLTw" id="6ASs6Ln3iFG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ASs6Ln2V5k" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="6ASs6Ln3iFH" role="2OqNvi">
                              <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ASs6Ln3iFI" role="37vLTJ">
                          <ref role="3cqZAo" node="6ASs6Ln2V5P" resolve="sideEnabled" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="6ASs6Ln3mXP" role="lGtFl">
                        <node concept="3IZrLx" id="6ASs6Ln3mXR" role="3IZSJc">
                          <node concept="3clFbS" id="6ASs6Ln3mXT" role="2VODD2">
                            <node concept="3clFbF" id="6ASs6Ln3nCK" role="3cqZAp">
                              <node concept="2OqwBi" id="6ASs6Ln3nGN" role="3clFbG">
                                <node concept="30H73N" id="6ASs6Ln3nCJ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6ASs6Ln3o7i" role="2OqNvi">
                                  <ref role="37wK5l" to="karh:6ASs6Ln2NQO" resolve="rightTransformationsEnabled" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6ASs6Ln2V6L" role="3cqZAp">
                      <node concept="3clFbS" id="6ASs6Ln2V6M" role="3clFbx">
                        <node concept="3clFbF" id="6ASs6Ln3bDo" role="3cqZAp">
                          <node concept="2OqwBi" id="hG7RpQJ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTz$m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ASs6Ln2V5r" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="i1GGOMQ" role="2OqNvi">
                              <node concept="2YIFZM" id="5dLITL9q1s9" role="25WWJ7">
                                <ref role="37wK5l" to="zce0:~ModelActions.createSideTransformHintSubstituteActions(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.CellSide,java.lang.String,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createSideTransformHintSubstituteActions" />
                                <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                                <node concept="2OqwBi" id="6ASs6Ln3dxV" role="37wK5m">
                                  <node concept="37vLTw" id="6ASs6Ln3dmt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ASs6Ln2V5B" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="6ASs6Ln3dGp" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5dLITL9q1sb" role="37wK5m">
                                  <node concept="liA8E" id="5dLITL9q1sc" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                  </node>
                                  <node concept="37vLTw" id="5dLITL9q1sd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ASs6Ln2V5k" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5dLITL9q1se" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm6Lo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ASs6Ln2V5k" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="5dLITL9q1sg" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getTransformationTag():java.lang.String" resolve="getTransformationTag" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgheMr" role="37wK5m">
                                  <ref role="3cqZAo" node="6ASs6Ln2V5i" resolve="operationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6ASs6Ln2V6T" role="3clFbw">
                        <ref role="3cqZAo" node="6ASs6Ln2V5P" resolve="sideEnabled" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6ASs6Ln32XS" role="3clFbw">
                    <node concept="17R0WA" id="6ASs6Ln356i" role="3uHU7w">
                      <node concept="359W_D" id="6ASs6Ln35k1" role="3uHU7w">
                        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <ref role="359W_F" to="tpck:4uZwTti3__2" />
                        <node concept="1ZhdrF" id="6ASs6Ln362O" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="6ASs6Ln362P" role="3$ytzL">
                            <node concept="3clFbS" id="6ASs6Ln362Q" role="2VODD2">
                              <node concept="3clFbF" id="6ASs6Ln36gH" role="3cqZAp">
                                <node concept="2OqwBi" id="6ASs6Ln3798" role="3clFbG">
                                  <node concept="2OqwBi" id="6ASs6Ln36l0" role="2Oq$k0">
                                    <node concept="30H73N" id="6ASs6Ln36gG" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6ASs6Ln36vT" role="2OqNvi">
                                      <node concept="1xMEDy" id="6ASs6Ln36vV" role="1xVPHs">
                                        <node concept="chp4Y" id="6ASs6Ln36ZF" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6ASs6Ln37iZ" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="6ASs6Ln37r5" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                          <property role="2qtEX8" value="linkDeclaration" />
                          <node concept="3$xsQk" id="6ASs6Ln37r6" role="3$ytzL">
                            <node concept="3clFbS" id="6ASs6Ln37r7" role="2VODD2">
                              <node concept="3clFbF" id="6ASs6Ln37GT" role="3cqZAp">
                                <node concept="2OqwBi" id="6ASs6Ln38bU" role="3clFbG">
                                  <node concept="2OqwBi" id="6ASs6Ln37L7" role="2Oq$k0">
                                    <node concept="30H73N" id="6ASs6Ln37GS" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6YjZr6QpZJn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="teg0:6ASs6Ln2NA6" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6YjZr6Qq48n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ASs6Ln34Br" role="3uHU7B">
                        <node concept="2JrnkZ" id="6ASs6Ln34hc" role="2Oq$k0">
                          <node concept="37vLTw" id="6ASs6Ln33Aj" role="2JrQYb">
                            <ref role="3cqZAo" node="6ASs6Ln2V5B" resolve="sourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6ASs6Ln34RR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6ASs6Ln2ZIg" role="3uHU7B">
                      <node concept="2OqwBi" id="6ASs6Ln2V6U" role="3uHU7B">
                        <node concept="37vLTw" id="6ASs6Ln2V6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ASs6Ln2V5H" resolve="sourceNodeConcept" />
                        </node>
                        <node concept="2Zo12i" id="6ASs6Ln2V6W" role="2OqNvi">
                          <node concept="chp4Y" id="6ASs6Ln2V6X" role="2Zo12j">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="6ASs6Ln2V6Y" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="6ASs6Ln2V6Z" role="3$ytzL">
                                <node concept="3clFbS" id="6ASs6Ln2V70" role="2VODD2">
                                  <node concept="3clFbF" id="6ASs6Ln2Y1G" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ASs6Ln2Zcp" role="3clFbG">
                                      <node concept="2OqwBi" id="6ASs6Ln2YyM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6ASs6Ln2Y5Z" role="2Oq$k0">
                                          <node concept="30H73N" id="6ASs6Ln2Y1F" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="6YjZr6QpZv1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="teg0:6ASs6Ln2NA6" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6YjZr6Qq4rg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6ASs6Ln2Zru" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ASs6Ln315R" role="3uHU7w">
                        <node concept="2OqwBi" id="6ASs6Ln30FC" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ASs6Ln30qk" role="2Oq$k0">
                            <node concept="37vLTw" id="6ASs6Ln30fE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ASs6Ln2V5B" resolve="sourceNode" />
                            </node>
                            <node concept="1mfA1w" id="6ASs6Ln30vb" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="6ASs6Ln30Te" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="6ASs6Ln31kp" role="2OqNvi">
                          <node concept="chp4Y" id="6ASs6Ln31uM" role="2Zo12j">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="6ASs6Ln31Df" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="6ASs6Ln31Dg" role="3$ytzL">
                                <node concept="3clFbS" id="6ASs6Ln31Dh" role="2VODD2">
                                  <node concept="3clFbF" id="6ASs6Ln31Oe" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ASs6Ln32Hr" role="3clFbG">
                                      <node concept="2OqwBi" id="6ASs6Ln31Sx" role="2Oq$k0">
                                        <node concept="30H73N" id="6ASs6Ln31Od" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="6ASs6Ln32ag" role="2OqNvi">
                                          <node concept="1xMEDy" id="6ASs6Ln32ai" role="1xVPHs">
                                            <node concept="chp4Y" id="6ASs6Ln32AB" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="6ASs6Ln32PA" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                </node>
              </node>
              <node concept="raruj" id="6ASs6Ln2V77" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="6ASs6Ln2V78" role="3cqZAp" />
            <node concept="3cpWs6" id="6ASs6Ln2V79" role="3cqZAp">
              <node concept="37vLTw" id="6ASs6Ln2V7a" role="3cqZAk">
                <ref role="3cqZAo" node="6ASs6Ln2V5r" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6ASs6Ln38Z_" role="30HLyM">
        <node concept="3clFbS" id="6ASs6Ln38ZA" role="2VODD2">
          <node concept="3clFbF" id="6ASs6Ln39$p" role="3cqZAp">
            <node concept="22lmx$" id="6ASs6Ln39ZX" role="3clFbG">
              <node concept="2OqwBi" id="6ASs6Ln3aac" role="3uHU7w">
                <node concept="30H73N" id="6ASs6Ln3a5Y" role="2Oq$k0" />
                <node concept="2qgKlT" id="6ASs6Ln3atY" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6ASs6Ln2NQO" resolve="rightTransformationsEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ASs6Ln39Ck" role="3uHU7B">
                <node concept="30H73N" id="6ASs6Ln39$o" role="2Oq$k0" />
                <node concept="2qgKlT" id="6ASs6Ln39SQ" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6ASs6Ln2NER" resolve="leftTransformationsEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qdNcHzZSdJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
      <node concept="1Koe21" id="4qdNcHzZSdK" role="1lVwrX">
        <node concept="3clFb_" id="4qdNcHzZSdL" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="4qdNcHzZSdM" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcHzZSdN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4qdNcHzZSdO" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcHzZSdP" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
            </node>
          </node>
          <node concept="_YKpA" id="4qdNcHzZSdQ" role="3clF45">
            <node concept="3uibUv" id="4qdNcHzZSdR" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4qdNcHzZSdS" role="1B3o_S" />
          <node concept="3clFbS" id="4qdNcHzZSdT" role="3clF47">
            <node concept="3cpWs8" id="4qdNcHzZSdU" role="3cqZAp">
              <node concept="3cpWsn" id="4qdNcHzZSdV" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="4qdNcHzZSdW" role="1tU5fm">
                  <node concept="3uibUv" id="4qdNcHzZSdX" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qdNcHzZSdY" role="33vP2m">
                  <node concept="Tc6Ow" id="4qdNcHzZSdZ" role="2ShVmc">
                    <node concept="3uibUv" id="4qdNcHzZSe0" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qdNcHzZSe1" role="3cqZAp" />
            <node concept="9aQIb" id="4qdNcHzZSe2" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcHzZSe3" role="9aQI4">
                <node concept="9aQIb" id="4qdNcHzZSgC" role="3cqZAp">
                  <node concept="3clFbS" id="4qdNcHzZSgD" role="9aQI4">
                    <node concept="9aQIb" id="4qdNcHzZSgE" role="3cqZAp">
                      <node concept="3clFbS" id="4qdNcHzZSgF" role="9aQI4">
                        <node concept="3clFbJ" id="4qdNcHzZSgG" role="3cqZAp">
                          <node concept="3clFbS" id="4qdNcHzZSgH" role="3clFbx">
                            <node concept="3cpWs8" id="4qdNcHzZSgI" role="3cqZAp">
                              <node concept="3cpWsn" id="4qdNcHzZSgJ" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="4qdNcHzZSgK" role="1tU5fm" />
                                <node concept="2OqwBi" id="4qdNcHzZSgL" role="33vP2m">
                                  <node concept="37vLTw" id="4qdNcHzZSgM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qdNcHzZSdO" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="4qdNcHzZSgN" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4qdNcHzZSgO" role="3cqZAp">
                              <node concept="3cpWsn" id="4qdNcHzZSgP" role="3cpWs9">
                                <property role="TrG5h" value="concept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3bZ5Sz" id="4qdNcHzZSgQ" role="1tU5fm" />
                                <node concept="2OqwBi" id="4qdNcHzZSgR" role="33vP2m">
                                  <node concept="37vLTw" id="4qdNcHzZSgS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qdNcHzZSgJ" resolve="sourceNode" />
                                  </node>
                                  <node concept="2yIwOk" id="4qdNcHzZSgT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4qdNcHzZSgU" role="3cqZAp">
                              <node concept="3clFbS" id="4qdNcHzZSgV" role="3clFbx">
                                <node concept="3clFbF" id="4qdNcHzZSgW" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcHzZSgX" role="3clFbG">
                                    <node concept="37vLTw" id="4qdNcHzZSgY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qdNcHzZSdV" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="4qdNcHzZSgZ" role="2OqNvi">
                                      <node concept="2ShNRf" id="4qdNcHzZSh0" role="25WWJ7">
                                        <node concept="YeOm9" id="4qdNcHzZSh1" role="2ShVmc">
                                          <node concept="1Y3b0j" id="4qdNcHzZSh2" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                            <node concept="3Tm1VV" id="4qdNcHzZSh3" role="1B3o_S" />
                                            <node concept="37vLTw" id="4qdNcHzZSh4" role="37wK5m">
                                              <ref role="3cqZAo" node="4qdNcHzZSgJ" resolve="sourceNode" />
                                            </node>
                                            <node concept="3clFb_" id="4qdNcHzZSh5" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getDescriptionText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="4qdNcHzZSh6" role="1B3o_S" />
                                              <node concept="17QB3L" id="4qdNcHzZSh7" role="3clF45" />
                                              <node concept="37vLTG" id="4qdNcHzZSh8" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="4qdNcHzZSh9" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="4qdNcHzZSha" role="3clF47">
                                                <node concept="3clFbF" id="4qdNcHzZShb" role="3cqZAp">
                                                  <node concept="Xl_RD" id="4qdNcHzZShc" role="3clFbG">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="4qdNcHzZShd" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getMatchingText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="4qdNcHzZShe" role="1B3o_S" />
                                              <node concept="17QB3L" id="4qdNcHzZShf" role="3clF45" />
                                              <node concept="37vLTG" id="4qdNcHzZShg" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="4qdNcHzZShh" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="4qdNcHzZShi" role="3clF47">
                                                <node concept="3clFbF" id="4qdNcHzZShj" role="3cqZAp">
                                                  <node concept="Xl_RD" id="4qdNcHzZShk" role="3clFbG">
                                                    <property role="Xl_RC" value="transformText" />
                                                    <node concept="17Uvod" id="4qdNcHzZShl" role="lGtFl">
                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                      <property role="2qtEX9" value="value" />
                                                      <node concept="3zFVjK" id="4qdNcHzZShm" role="3zH0cK">
                                                        <node concept="3clFbS" id="4qdNcHzZShn" role="2VODD2">
                                                          <node concept="3clFbF" id="4qdNcHzZSho" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4qdNcHzZShp" role="3clFbG">
                                                              <node concept="1iwH7S" id="4qdNcHzZShq" role="2Oq$k0" />
                                                              <node concept="1bhEwm" id="4qdNcHzZShr" role="2OqNvi">
                                                                <ref role="1bhEwk" node="4qdNcHzZSj1" resolve="tt" />
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
                                            <node concept="3clFb_" id="4qdNcHzZShs" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doSubstitute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tmbuc" id="4qdNcHzZSht" role="1B3o_S" />
                                              <node concept="3uibUv" id="4qdNcHzZShu" role="3clF45">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="37vLTG" id="4qdNcHzZShv" role="3clF46">
                                                <property role="TrG5h" value="context" />
                                                <node concept="3uibUv" id="4qdNcHzZShw" role="1tU5fm">
                                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                </node>
                                                <node concept="2AHcQZ" id="4qdNcHzZShx" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="4qdNcHzZShy" role="3clF46">
                                                <property role="TrG5h" value="pattern" />
                                                <node concept="17QB3L" id="4qdNcHzZShz" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="4qdNcHzZSh$" role="3clF47">
                                                <node concept="3clFbF" id="4qdNcH$0kkK" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4qdNcH$0k38" role="3clFbG">
                                                    <node concept="2OqwBi" id="4qdNcH$0k39" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4qdNcH$0k3b" role="2Oq$k0">
                                                        <node concept="37vLTw" id="4qdNcH$0k3c" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4qdNcHzZSdO" resolve="_context" />
                                                        </node>
                                                        <node concept="liA8E" id="4qdNcH$0k3d" role="2OqNvi">
                                                          <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="4qdNcH$0k3e" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                                                        <node concept="1ZhdrF" id="4qdNcH$0ksU" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                          <property role="2qtEX8" value="link" />
                                                          <node concept="3$xsQk" id="4qdNcH$0ksV" role="3$ytzL">
                                                            <node concept="3clFbS" id="4qdNcH$0ksW" role="2VODD2">
                                                              <node concept="3clFbF" id="4qdNcH$0mc$" role="3cqZAp">
                                                                <node concept="2OqwBi" id="4qdNcH$0m$n" role="3clFbG">
                                                                  <node concept="1PxgMI" id="4qdNcH$0mp5" role="2Oq$k0">
                                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                                    <node concept="2OqwBi" id="4qdNcH$0mew" role="1PxMeX">
                                                                      <node concept="1iwH7S" id="4qdNcH$0mcz" role="2Oq$k0" />
                                                                      <node concept="1bhEwm" id="4qdNcH$0mgU" role="2OqNvi">
                                                                        <ref role="1bhEwk" node="4qdNcH$0a9v" resolve="fnc" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4qdNcH$0mN8" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2DeJnY" id="4qdNcH$0k3f" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="4qdNcHzZSiz" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qdNcHzZSi$" role="3clFbw">
                                <node concept="37vLTw" id="4qdNcHzZSi_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qdNcHzZSgP" resolve="concept" />
                                </node>
                                <node concept="2Zo12i" id="4qdNcHzZSiA" role="2OqNvi">
                                  <node concept="chp4Y" id="4qdNcHzZSiB" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="4qdNcHzZSiC" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="4qdNcHzZSiD" role="3$ytzL">
                                        <node concept="3clFbS" id="4qdNcHzZSiE" role="2VODD2">
                                          <node concept="3clFbF" id="4qdNcH$06v6" role="3cqZAp">
                                            <node concept="2OqwBi" id="4qdNcH$06v7" role="3clFbG">
                                              <node concept="2OqwBi" id="4qdNcH$06v8" role="2Oq$k0">
                                                <node concept="30H73N" id="4qdNcH$06v9" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="4qdNcH$06va" role="2OqNvi">
                                                  <node concept="1xMEDy" id="4qdNcH$06vb" role="1xVPHs">
                                                    <node concept="chp4Y" id="4qdNcH$06vc" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="4qdNcH$06vd" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                          <node concept="3clFbC" id="4qdNcHzZSiN" role="3clFbw">
                            <node concept="Rm8GO" id="4qdNcHzZSiO" role="3uHU7w">
                              <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                              <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                            </node>
                            <node concept="2OqwBi" id="4qdNcHzZSiP" role="3uHU7B">
                              <node concept="37vLTw" id="4qdNcHzZSiQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qdNcHzZSdO" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="4qdNcHzZSiR" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="4qdNcHzZSiS" role="lGtFl">
                        <node concept="3IZrLx" id="4qdNcHzZSiT" role="3IZSJc">
                          <node concept="3clFbS" id="4qdNcHzZSiU" role="2VODD2">
                            <node concept="3clFbF" id="4qdNcHzZSiV" role="3cqZAp">
                              <node concept="1Wc70l" id="4qdNcH$0g3U" role="3clFbG">
                                <node concept="2OqwBi" id="4qdNcH$0gfz" role="3uHU7w">
                                  <node concept="2OqwBi" id="4qdNcH$0g8L" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4qdNcH$0g6_" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="4qdNcH$0gaE" role="2OqNvi">
                                      <ref role="1bhEwk" node="4qdNcH$0a9v" resolve="fnc" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="4qdNcH$0h_x" role="2OqNvi">
                                    <node concept="chp4Y" id="4qdNcH$0ibm" role="cj9EA">
                                      <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4qdNcHzZSiW" role="3uHU7B">
                                  <node concept="2OqwBi" id="4qdNcHzZSiX" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4qdNcHzZSiY" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="4qdNcHzZSiZ" role="2OqNvi">
                                      <ref role="1bhEwk" node="4qdNcHzZSj1" resolve="tt" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4qdNcHzZSj0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="4qdNcHzZSj1" role="lGtFl">
                    <property role="TrG5h" value="tt" />
                    <node concept="2jfdEK" id="4qdNcHzZSj2" role="2jfP_Y">
                      <node concept="3clFbS" id="4qdNcHzZSj3" role="2VODD2">
                        <node concept="3cpWs8" id="4qdNcH$0uPc" role="3cqZAp">
                          <node concept="3cpWsn" id="4qdNcH$0uPd" role="3cpWs9">
                            <property role="TrG5h" value="first" />
                            <node concept="3Tqbb2" id="4qdNcH$0uOJ" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2OqwBi" id="4qdNcH$0uPe" role="33vP2m">
                              <node concept="2OqwBi" id="4qdNcH$0uPf" role="2Oq$k0">
                                <node concept="2OqwBi" id="4qdNcH$0uPg" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4qdNcH$0uPh" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1PxNhF" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                    <node concept="2OqwBi" id="4qdNcH$0uPi" role="1PxMeX">
                                      <node concept="30H73N" id="4qdNcH$0uPj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4qdNcH$0uPk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="4qdNcH$0uPl" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcH$0uPm" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcH$0uPn" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4qdNcH$0uPo" role="2OqNvi">
                                  <node concept="1bVj0M" id="4qdNcH$0uPp" role="23t8la">
                                    <node concept="3clFbS" id="4qdNcH$0uPq" role="1bW5cS">
                                      <node concept="3clFbF" id="4qdNcH$0uPr" role="3cqZAp">
                                        <node concept="3fqX7Q" id="4qdNcH$0uPs" role="3clFbG">
                                          <node concept="2OqwBi" id="4qdNcH$0uPt" role="3fr31v">
                                            <node concept="37vLTw" id="4qdNcH$0uPu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4qdNcH$0uPx" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="4qdNcH$0uPv" role="2OqNvi">
                                              <node concept="chp4Y" id="4qdNcH$0uPw" role="cj9EA">
                                                <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4qdNcH$0uPx" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4qdNcH$0uPy" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4qdNcH$0uPz" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4qdNcH$0dSi" role="3cqZAp">
                          <node concept="3cpWsn" id="4qdNcH$0dSj" role="3cpWs9">
                            <property role="TrG5h" value="transformText" />
                            <node concept="17QB3L" id="4qdNcH$0dSa" role="1tU5fm" />
                            <node concept="2OqwBi" id="4qdNcH$0dSk" role="33vP2m">
                              <node concept="1PxgMI" id="4qdNcH$0dSl" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <ref role="1PxNhF" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                <node concept="37vLTw" id="4qdNcH$0uP$" role="1PxMeX">
                                  <ref role="3cqZAo" node="4qdNcH$0uPd" resolve="first" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4qdNcH$0dSG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qdNcHzZWin" role="3cqZAp">
                          <node concept="37vLTw" id="4qdNcH$0dSH" role="3clFbG">
                            <ref role="3cqZAo" node="4qdNcH$0dSj" resolve="transformText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="4qdNcH$027N" role="2jfP_h" />
                  </node>
                  <node concept="2jeGV$" id="4qdNcH$0a9v" role="lGtFl">
                    <property role="TrG5h" value="fnc" />
                    <node concept="2jfdEK" id="4qdNcH$0a9x" role="2jfP_Y">
                      <node concept="3clFbS" id="4qdNcH$0a9z" role="2VODD2">
                        <node concept="3cpWs8" id="4qdNcH$0byU" role="3cqZAp">
                          <node concept="3cpWsn" id="4qdNcH$0byV" role="3cpWs9">
                            <property role="TrG5h" value="firstNonConst" />
                            <node concept="3Tqbb2" id="4qdNcH$0byW" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2OqwBi" id="4qdNcH$0byX" role="33vP2m">
                              <node concept="2OqwBi" id="4qdNcH$0byY" role="2Oq$k0">
                                <node concept="2OqwBi" id="4qdNcH$0byZ" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4qdNcH$0bz0" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1PxNhF" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                    <node concept="2OqwBi" id="4qdNcH$0bz1" role="1PxMeX">
                                      <node concept="30H73N" id="4qdNcH$0bz2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4qdNcH$0bz3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="4qdNcH$0bz4" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcH$0bz5" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcH$0bz6" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4qdNcH$0bz7" role="2OqNvi">
                                  <node concept="1bVj0M" id="4qdNcH$0bz8" role="23t8la">
                                    <node concept="3clFbS" id="4qdNcH$0bz9" role="1bW5cS">
                                      <node concept="3clFbF" id="4qdNcH$0bza" role="3cqZAp">
                                        <node concept="1Wc70l" id="4qdNcH$0bzb" role="3clFbG">
                                          <node concept="3fqX7Q" id="4qdNcH$0bzc" role="3uHU7w">
                                            <node concept="2OqwBi" id="4qdNcH$0bzd" role="3fr31v">
                                              <node concept="37vLTw" id="4qdNcH$0bze" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4qdNcH$0bzm" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="4qdNcH$0bzf" role="2OqNvi">
                                                <node concept="chp4Y" id="4qdNcH$0bzg" role="cj9EA">
                                                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="4qdNcH$0bzh" role="3uHU7B">
                                            <node concept="2OqwBi" id="4qdNcH$0bzi" role="3fr31v">
                                              <node concept="37vLTw" id="4qdNcH$0bzj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4qdNcH$0bzm" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="4qdNcH$0bzk" role="2OqNvi">
                                                <node concept="chp4Y" id="4qdNcH$0bzl" role="cj9EA">
                                                  <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4qdNcH$0bzm" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4qdNcH$0bzn" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4qdNcH$0bzo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4qdNcH$0bJ4" role="3cqZAp">
                          <node concept="37vLTw" id="4qdNcH$0fld" role="3cqZAk">
                            <ref role="3cqZAo" node="4qdNcH$0byV" resolve="firstNonConst" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4qdNcH$0giX" role="2jfP_h">
                      <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4qdNcHzZSjh" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="4qdNcHzZSji" role="3cqZAp" />
            <node concept="3cpWs6" id="4qdNcHzZSjj" role="3cqZAp">
              <node concept="37vLTw" id="4qdNcHzZSjk" role="3cqZAk">
                <ref role="3cqZAo" node="4qdNcHzZSdV" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3lRTV5HqIms" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
      <node concept="1Koe21" id="3lRTV5HqImt" role="1lVwrX">
        <node concept="3clFb_" id="3lRTV5HqImu" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="3lRTV5HqImv" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3lRTV5HqImw" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="3lRTV5HqImx" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3lRTV5HqImy" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
            </node>
          </node>
          <node concept="_YKpA" id="3lRTV5HqImz" role="3clF45">
            <node concept="3uibUv" id="3lRTV5HqIm$" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3lRTV5HqIm_" role="1B3o_S" />
          <node concept="3clFbS" id="3lRTV5HqImA" role="3clF47">
            <node concept="3cpWs8" id="3lRTV5HqImB" role="3cqZAp">
              <node concept="3cpWsn" id="3lRTV5HqImC" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="3lRTV5HqImD" role="1tU5fm">
                  <node concept="3uibUv" id="3lRTV5HqImE" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3lRTV5HqImF" role="33vP2m">
                  <node concept="Tc6Ow" id="3lRTV5HqImG" role="2ShVmc">
                    <node concept="3uibUv" id="3lRTV5HqImH" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lRTV5HqImI" role="3cqZAp" />
            <node concept="9aQIb" id="3lRTV5HqImJ" role="3cqZAp">
              <node concept="3clFbS" id="3lRTV5HqImK" role="9aQI4">
                <node concept="3cpWs8" id="3lRTV5HqImR" role="3cqZAp">
                  <node concept="3cpWsn" id="3lRTV5HqImS" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3lRTV5HqImT" role="1tU5fm" />
                    <node concept="2OqwBi" id="3lRTV5HqImU" role="33vP2m">
                      <node concept="37vLTw" id="3lRTV5HqImV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lRTV5HqImx" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="3lRTV5HqImW" role="2OqNvi">
                        <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3lRTV5HqImX" role="3cqZAp">
                  <node concept="3cpWsn" id="3lRTV5HqImY" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="3lRTV5HqImZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="3lRTV5HqIn0" role="33vP2m">
                      <node concept="37vLTw" id="3lRTV5HqIn1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lRTV5HqImS" resolve="sourceNode" />
                      </node>
                      <node concept="2yIwOk" id="3lRTV5HqIn2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3lRTV5HqIn3" role="3cqZAp">
                  <node concept="3clFbS" id="3lRTV5HqIn4" role="3clFbx">
                    <node concept="3clFbF" id="3lRTV5HqIn5" role="3cqZAp">
                      <node concept="2OqwBi" id="3lRTV5HqIn6" role="3clFbG">
                        <node concept="37vLTw" id="3lRTV5HqIn7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lRTV5HqImC" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3lRTV5HqIn8" role="2OqNvi">
                          <node concept="2ShNRf" id="3lRTV5HqIn9" role="25WWJ7">
                            <node concept="YeOm9" id="3lRTV5HqIna" role="2ShVmc">
                              <node concept="1Y3b0j" id="3lRTV5HqInb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                <node concept="3Tm1VV" id="3lRTV5HqInc" role="1B3o_S" />
                                <node concept="37vLTw" id="3lRTV5HqInd" role="37wK5m">
                                  <ref role="3cqZAo" node="3lRTV5HqImS" resolve="sourceNode" />
                                </node>
                                <node concept="3clFb_" id="3lRTV5HqIne" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getDescriptionText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="3lRTV5HqInf" role="1B3o_S" />
                                  <node concept="17QB3L" id="3lRTV5HqIng" role="3clF45" />
                                  <node concept="37vLTG" id="3lRTV5HqInh" role="3clF46">
                                    <property role="TrG5h" value="string" />
                                    <node concept="17QB3L" id="3lRTV5HqIni" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="3lRTV5HqInj" role="3clF47">
                                    <node concept="3clFbF" id="3lRTV5Hsc76" role="3cqZAp">
                                      <node concept="Xl_RD" id="3lRTV5Hsc75" role="3clFbG">
                                        <property role="Xl_RC" value="conceptName" />
                                        <node concept="17Uvod" id="3lRTV5Hsc85" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="3lRTV5Hsc86" role="3zH0cK">
                                            <node concept="3clFbS" id="3lRTV5Hsc87" role="2VODD2">
                                              <node concept="3clFbF" id="3lRTV5HsdPk" role="3cqZAp">
                                                <node concept="2OqwBi" id="3lRTV5Hsetv" role="3clFbG">
                                                  <node concept="2OqwBi" id="3lRTV5Hsehk" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3lRTV5HsdTj" role="2Oq$k0">
                                                      <node concept="30H73N" id="3lRTV5HsdPj" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="3lRTV5Hse8C" role="2OqNvi">
                                                        <node concept="1xMEDy" id="3lRTV5Hse8E" role="1xVPHs">
                                                          <node concept="chp4Y" id="3lRTV5Hsec4" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="3lRTV5HsenJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="3lRTV5HseAP" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                <node concept="3clFb_" id="3lRTV5HqInm" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getMatchingText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="3lRTV5HqInn" role="1B3o_S" />
                                  <node concept="17QB3L" id="3lRTV5HqIno" role="3clF45" />
                                  <node concept="37vLTG" id="3lRTV5HqInp" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="3lRTV5HqInq" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="3lRTV5HqInr" role="3clF47">
                                    <node concept="3clFbF" id="3lRTV5HqW2E" role="3cqZAp">
                                      <node concept="3K4zz7" id="3lRTV5HqWoz" role="3clFbG">
                                        <node concept="3clFbC" id="3lRTV5HqW9W" role="3K4Cdx">
                                          <node concept="Rm8GO" id="3lRTV5HqWck" role="3uHU7w">
                                            <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                                            <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                          </node>
                                          <node concept="2OqwBi" id="3lRTV5HqW59" role="3uHU7B">
                                            <node concept="37vLTw" id="3lRTV5HqW2C" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3lRTV5HqImx" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="3lRTV5HqW6B" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3lRTV5HqInt" role="3K4E3e">
                                          <property role="Xl_RC" value="transformText" />
                                          <node concept="17Uvod" id="3lRTV5HqInu" role="lGtFl">
                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                            <property role="2qtEX9" value="value" />
                                            <node concept="3zFVjK" id="3lRTV5HqInv" role="3zH0cK">
                                              <node concept="3clFbS" id="3lRTV5HqInw" role="2VODD2">
                                                <node concept="3clFbF" id="3lRTV5HqVUk" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3lRTV5HqX5z" role="3clFbG">
                                                    <node concept="2OqwBi" id="3lRTV5HqVYj" role="2Oq$k0">
                                                      <node concept="30H73N" id="3lRTV5HqVUj" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="3lRTV5HqWRC" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="teg0:1vi_twqJeLv" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="3lRTV5HqXjk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3lRTV5HqXra" role="3K4GZi">
                                          <property role="Xl_RC" value="transformText" />
                                          <node concept="17Uvod" id="3lRTV5HqXrb" role="lGtFl">
                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                            <property role="2qtEX9" value="value" />
                                            <node concept="3zFVjK" id="3lRTV5HqXrc" role="3zH0cK">
                                              <node concept="3clFbS" id="3lRTV5HqXrd" role="2VODD2">
                                                <node concept="3clFbF" id="3lRTV5HqXre" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3lRTV5HqXrf" role="3clFbG">
                                                    <node concept="2OqwBi" id="3lRTV5HqXrg" role="2Oq$k0">
                                                      <node concept="30H73N" id="3lRTV5HqXrh" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="3lRTV5HqXIq" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="teg0:1vi_twqJeLB" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="3lRTV5HqXrj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
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
                                <node concept="3clFb_" id="3lRTV5HqIn_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doSubstitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="3lRTV5HqInA" role="1B3o_S" />
                                  <node concept="3uibUv" id="3lRTV5HqInB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTG" id="3lRTV5HqInC" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="3lRTV5HqInD" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                    <node concept="2AHcQZ" id="3lRTV5HqInE" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3lRTV5HqInF" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="3lRTV5HqInG" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="3lRTV5HqInH" role="3clF47">
                                    <node concept="3cpWs8" id="3lRTV5Hr2ik" role="3cqZAp">
                                      <node concept="3cpWsn" id="3lRTV5Hr2il" role="3cpWs9">
                                        <property role="TrG5h" value="annotation" />
                                        <node concept="3Tqbb2" id="3lRTV5Hr2ie" role="1tU5fm">
                                          <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                                        </node>
                                        <node concept="2OqwBi" id="3lRTV5Hr2im" role="33vP2m">
                                          <node concept="2OqwBi" id="3lRTV5Hr2in" role="2Oq$k0">
                                            <node concept="37vLTw" id="3lRTV5Hr2io" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3lRTV5HqImS" resolve="sourceNode" />
                                            </node>
                                            <node concept="3CFZ6_" id="3lRTV5Hr2ip" role="2OqNvi">
                                              <node concept="3CFYIy" id="3lRTV5Hr2iq" role="3CFYIz">
                                                <ref role="3CFYIx" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2DeJg1" id="3lRTV5Hr2ir" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3lRTV5HqYk6" role="3cqZAp">
                                      <node concept="37vLTI" id="3lRTV5Hr2Ep" role="3clFbG">
                                        <node concept="1rXfSq" id="3lRTV5Hr2GB" role="37vLTx">
                                          <ref role="37wK5l" node="3lRTV5HqInm" resolve="getMatchingText" />
                                          <node concept="37vLTw" id="3lRTV5Hr2KN" role="37wK5m">
                                            <ref role="3cqZAo" node="3lRTV5HqInF" resolve="pattern" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3lRTV5Hr2sl" role="37vLTJ">
                                          <node concept="37vLTw" id="3lRTV5Hr2is" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3lRTV5Hr2il" resolve="annotation" />
                                          </node>
                                          <node concept="3TrcHB" id="3lRTV5Hr2yx" role="2OqNvi">
                                            <ref role="3TsBF5" to="878o:4qdNcH$7DAQ" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3lRTV5HrFCL" role="3cqZAp">
                                      <node concept="37vLTI" id="3lRTV5HrG2k" role="3clFbG">
                                        <node concept="3clFbC" id="3lRTV5HrGeI" role="37vLTx">
                                          <node concept="Rm8GO" id="3lRTV5HrGjB" role="3uHU7w">
                                            <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                                            <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                          </node>
                                          <node concept="2OqwBi" id="3lRTV5HrG6h" role="3uHU7B">
                                            <node concept="37vLTw" id="3lRTV5HrG4I" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3lRTV5HqImx" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="3lRTV5HrG9I" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3lRTV5HrFPm" role="37vLTJ">
                                          <node concept="37vLTw" id="3lRTV5HrFCJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3lRTV5Hr2il" resolve="annotation" />
                                          </node>
                                          <node concept="3TrcHB" id="3lRTV5HrFUP" role="2OqNvi">
                                            <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5OsvY4h0oPb" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5OsvY4h1v6z" role="3cqZAp">
                                      <node concept="3cpWsn" id="5OsvY4h1v6$" role="3cpWs9">
                                        <property role="TrG5h" value="newTree" />
                                        <node concept="3Tqbb2" id="5OsvY4h1v6p" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5OsvY4h1v6_" role="33vP2m">
                                          <node concept="2ShNRf" id="5OsvY4h1v6A" role="2Oq$k0">
                                            <node concept="1pGfFk" id="5OsvY4h1v6B" role="2ShVmc">
                                              <ref role="37wK5l" to="czm:5OsvY4g$ZXe" resolve="Parser" />
                                              <node concept="2OqwBi" id="5OsvY4h1v6C" role="37wK5m">
                                                <node concept="37vLTw" id="5OsvY4h1v6D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3lRTV5HqImS" resolve="sourceNode" />
                                                </node>
                                                <node concept="I4A8Y" id="5OsvY4h1v6E" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5OsvY4h1v6F" role="2OqNvi">
                                            <ref role="37wK5l" to="czm:2TSIj8m0Kt6" resolve="processAfterTextInsert" />
                                            <node concept="2OqwBi" id="5OsvY4h1v6G" role="37wK5m">
                                              <node concept="2OqwBi" id="5OsvY4h1v6H" role="2Oq$k0">
                                                <node concept="37vLTw" id="5OsvY4h1v6I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3lRTV5HqImS" resolve="sourceNode" />
                                                </node>
                                                <node concept="z$bX8" id="5OsvY4h1v6J" role="2OqNvi" />
                                              </node>
                                              <node concept="1z4cxt" id="5OsvY4h1v6K" role="2OqNvi">
                                                <node concept="1bVj0M" id="5OsvY4h1v6L" role="23t8la">
                                                  <node concept="3clFbS" id="5OsvY4h1v6M" role="1bW5cS">
                                                    <node concept="3clFbF" id="5OsvY4h1v6N" role="3cqZAp">
                                                      <node concept="22lmx$" id="5OsvY4h1v6O" role="3clFbG">
                                                        <node concept="3fqX7Q" id="5OsvY4h1v6P" role="3uHU7w">
                                                          <node concept="2OqwBi" id="5OsvY4h1v6Q" role="3fr31v">
                                                            <node concept="2OqwBi" id="5OsvY4h1v6R" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="5OsvY4h1v6S" role="2Oq$k0">
                                                                <node concept="37vLTw" id="5OsvY4h1v6T" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5OsvY4h1v7e" resolve="it" />
                                                                </node>
                                                                <node concept="1mfA1w" id="5OsvY4h1v6U" role="2OqNvi" />
                                                              </node>
                                                              <node concept="2yIwOk" id="5OsvY4h1v6V" role="2OqNvi" />
                                                            </node>
                                                            <node concept="2Zo12i" id="5OsvY4h1v6W" role="2OqNvi">
                                                              <node concept="chp4Y" id="5OsvY4h1v6X" role="2Zo12j">
                                                                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                <node concept="1ZhdrF" id="5OsvY4h1v6Y" role="lGtFl">
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                                                  <property role="2qtEX8" value="conceptDeclaration" />
                                                                  <node concept="3$xsQk" id="5OsvY4h1v6Z" role="3$ytzL">
                                                                    <node concept="3clFbS" id="5OsvY4h1v70" role="2VODD2">
                                                                      <node concept="3clFbF" id="5OsvY4h1v71" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="5OsvY4h1v72" role="3clFbG">
                                                                          <node concept="2OqwBi" id="5OsvY4h1v73" role="2Oq$k0">
                                                                            <node concept="2OqwBi" id="5OsvY4h1v74" role="2Oq$k0">
                                                                              <node concept="30H73N" id="5OsvY4h1v75" role="2Oq$k0" />
                                                                              <node concept="3TrEf2" id="5OsvY4h1v76" role="2OqNvi">
                                                                                <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="3TrEf2" id="5OsvY4h1v77" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3TrEf2" id="5OsvY4h1v78" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
                                                        <node concept="2OqwBi" id="5OsvY4h1v79" role="3uHU7B">
                                                          <node concept="2OqwBi" id="5OsvY4h1v7a" role="2Oq$k0">
                                                            <node concept="37vLTw" id="5OsvY4h1v7b" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5OsvY4h1v7e" resolve="it" />
                                                            </node>
                                                            <node concept="1mfA1w" id="5OsvY4h1v7c" role="2OqNvi" />
                                                          </node>
                                                          <node concept="3w_OXm" id="5OsvY4h1v7d" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="5OsvY4h1v7e" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5OsvY4h1v7f" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5OsvY4h1whJ" role="3cqZAp">
                                      <node concept="3clFbS" id="5OsvY4h1whL" role="3clFbx">
                                        <node concept="3cpWs6" id="5OsvY4h1x7k" role="3cqZAp">
                                          <node concept="37vLTw" id="5OsvY4h1xlJ" role="3cqZAk">
                                            <ref role="3cqZAo" node="5OsvY4h1v6$" resolve="newTree" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="5OsvY4h1wRv" role="3clFbw">
                                        <node concept="10Nm6u" id="5OsvY4h1wYK" role="3uHU7w" />
                                        <node concept="37vLTw" id="5OsvY4h1wzc" role="3uHU7B">
                                          <ref role="3cqZAo" node="5OsvY4h1v6$" resolve="newTree" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5OsvY4h0pa5" role="3cqZAp" />
                                    <node concept="3clFbF" id="6YjZr6QhUPr" role="3cqZAp">
                                      <node concept="2OqwBi" id="6YjZr6QhVak" role="3clFbG">
                                        <node concept="37vLTw" id="6YjZr6QhUPp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3lRTV5Hr2il" resolve="annotation" />
                                        </node>
                                        <node concept="1OKiuA" id="6YjZr6QhVr6" role="2OqNvi">
                                          <node concept="37vLTw" id="6YjZr6QhVHu" role="lBI5i">
                                            <ref role="3cqZAo" node="3lRTV5HqInC" resolve="editorContext" />
                                          </node>
                                          <node concept="3cmrfG" id="6YjZr6Qm1YX" role="3dN3m$">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="eBIwv" id="6YjZr6Qmivn" role="lGT1i">
                                            <ref role="fyFUz" to="878o:4qdNcH$7DAQ" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3lRTV5Hr2Xo" role="3cqZAp">
                                      <node concept="10Nm6u" id="6YjZr6QpUHz" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3lRTV5HqIo0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lRTV5HqIo1" role="3clFbw">
                    <node concept="37vLTw" id="3lRTV5HqIo2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lRTV5HqImY" resolve="concept" />
                    </node>
                    <node concept="2Zo12i" id="3lRTV5HqIo3" role="2OqNvi">
                      <node concept="chp4Y" id="3lRTV5HqIo4" role="2Zo12j">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="3lRTV5HqIo5" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="3lRTV5HqIo6" role="3$ytzL">
                            <node concept="3clFbS" id="3lRTV5HqIo7" role="2VODD2">
                              <node concept="3clFbF" id="3lRTV5HqUo7" role="3cqZAp">
                                <node concept="2OqwBi" id="3lRTV5HqVq_" role="3clFbG">
                                  <node concept="2OqwBi" id="3lRTV5HqUU0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3lRTV5HqUsq" role="2Oq$k0">
                                      <node concept="30H73N" id="3lRTV5HqUo6" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3lRTV5HqUFx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3lRTV5HqV8l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3lRTV5HqVH0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
              <node concept="raruj" id="3lRTV5HqIpR" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="3lRTV5HqIpS" role="3cqZAp" />
            <node concept="3cpWs6" id="3lRTV5HqIpT" role="3cqZAp">
              <node concept="37vLTw" id="3lRTV5HqIpU" role="3cqZAk">
                <ref role="3cqZAo" node="3lRTV5HqImC" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="RbLMy6aYuC" role="jxRDz" />
  </node>
  <node concept="bUwia" id="4qdNcHzYxmh">
    <property role="TrG5h" value="mc04_preprocess_OptionCell" />
    <node concept="30QchW" id="4qdNcHzYxmi" role="30SoJX">
      <ref role="30HIoZ" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
      <node concept="3gB$ML" id="4qdNcHzYxmj" role="3gCiVm">
        <node concept="3clFbS" id="4qdNcHzYxmk" role="2VODD2">
          <node concept="3clFbF" id="4qdNcHzZ0zh" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcHzZ0_z" role="3clFbG">
              <node concept="1iwH7S" id="4qdNcHzZ0zf" role="2Oq$k0" />
              <node concept="2f_y7m" id="4qdNcHzZ0Cn" role="2OqNvi">
                <node concept="2OqwBi" id="4qdNcHzZ0Hf" role="2f_y78">
                  <node concept="30H73N" id="4qdNcHzZ0Eb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qdNcHzZ0TW" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcHzYxn5" role="30HLyM">
        <node concept="3clFbS" id="4qdNcHzYxn6" role="2VODD2">
          <node concept="3clFbJ" id="4qdNcHzYLud" role="3cqZAp">
            <node concept="3clFbS" id="4qdNcHzYLuf" role="3clFbx">
              <node concept="3cpWs6" id="4qdNcHzYO1N" role="3cqZAp">
                <node concept="3clFbT" id="4qdNcHzYOh3" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qdNcHzYNo1" role="3clFbw">
              <node concept="2OqwBi" id="4qdNcHzYMjb" role="2Oq$k0">
                <node concept="2OqwBi" id="4qdNcHzYLNj" role="2Oq$k0">
                  <node concept="30H73N" id="4qdNcHzYLD8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qdNcHzYM32" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4qdNcHzYN4M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                </node>
              </node>
              <node concept="3x8VRR" id="4qdNcHzYNQZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="4qdNcHzYKEA" role="3cqZAp">
            <node concept="3cpWsn" id="4qdNcHzYKEB" role="3cpWs9">
              <property role="TrG5h" value="firstNonConst" />
              <node concept="3Tqbb2" id="4qdNcHzYKEw" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="2OqwBi" id="4qdNcHzYKEC" role="33vP2m">
                <node concept="2OqwBi" id="4qdNcHzYKED" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qdNcHzYKEE" role="2Oq$k0">
                    <node concept="1PxgMI" id="4qdNcHzYKEF" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      <node concept="2OqwBi" id="4qdNcHzYKEG" role="1PxMeX">
                        <node concept="30H73N" id="4qdNcHzYKEH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4qdNcHzYKEI" role="2OqNvi">
                          <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4qdNcHzYKEJ" role="2OqNvi">
                      <node concept="1xMEDy" id="4qdNcHzYKEK" role="1xVPHs">
                        <node concept="chp4Y" id="4qdNcHzYKEL" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4qdNcHzYKEM" role="2OqNvi">
                    <node concept="1bVj0M" id="4qdNcHzYKEN" role="23t8la">
                      <node concept="3clFbS" id="4qdNcHzYKEO" role="1bW5cS">
                        <node concept="3clFbF" id="4qdNcHzYKEP" role="3cqZAp">
                          <node concept="1Wc70l" id="4qdNcHzYKEQ" role="3clFbG">
                            <node concept="3fqX7Q" id="4qdNcHzYKER" role="3uHU7w">
                              <node concept="2OqwBi" id="4qdNcHzYKES" role="3fr31v">
                                <node concept="37vLTw" id="4qdNcHzYKET" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qdNcHzYKF1" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4qdNcHzYKEU" role="2OqNvi">
                                  <node concept="chp4Y" id="4qdNcHzYKEV" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4qdNcHzYKEW" role="3uHU7B">
                              <node concept="2OqwBi" id="4qdNcHzYKEX" role="3fr31v">
                                <node concept="37vLTw" id="4qdNcHzYKEY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qdNcHzYKF1" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4qdNcHzYKEZ" role="2OqNvi">
                                  <node concept="chp4Y" id="4qdNcHzYKF0" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4qdNcHzYKF1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4qdNcHzYKF2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4qdNcHzYKF3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qdNcHzYzb4" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcHzYJWi" role="3clFbG">
              <node concept="37vLTw" id="4qdNcHzYKF4" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcHzYKEB" resolve="firstNonConst" />
              </node>
              <node concept="1mIQ4w" id="4qdNcHzYKhe" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcHzYKpU" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4qdNcHzZ4O$" role="1fOSGc">
        <ref role="v9R2y" node="4qdNcHzZ3ZM" resolve="weave_OptionCell_RenderingCondition_RefNode" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4qdNcHzZ3ZM">
    <property role="TrG5h" value="weave_OptionCell_RenderingCondition_RefNode" />
    <ref role="3gUMe" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
    <node concept="3F0ifn" id="4qdNcHzZ47U" role="13RCb5">
      <node concept="pkWqt" id="4qdNcHzZ47V" role="pqm2j">
        <node concept="3clFbS" id="4qdNcHzZ47W" role="2VODD2">
          <node concept="3clFbF" id="4qdNcHzZ47X" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcHzZDHb" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcHzZ480" role="2Oq$k0">
                <node concept="pncrf" id="4qdNcHzZ481" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qdNcHzZDoF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                  <node concept="1ZhdrF" id="4qdNcHzZE1S" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                    <property role="2qtEX8" value="link" />
                    <node concept="3$xsQk" id="4qdNcHzZE1T" role="3$ytzL">
                      <node concept="3clFbS" id="4qdNcHzZE1U" role="2VODD2">
                        <node concept="3cpWs8" id="4qdNcHzZ486" role="3cqZAp">
                          <node concept="3cpWsn" id="4qdNcHzZ487" role="3cpWs9">
                            <property role="TrG5h" value="firstNonConst" />
                            <node concept="3Tqbb2" id="4qdNcHzZ488" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2OqwBi" id="4qdNcHzZ489" role="33vP2m">
                              <node concept="2OqwBi" id="4qdNcHzZ48a" role="2Oq$k0">
                                <node concept="2OqwBi" id="4qdNcHzZ48b" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4qdNcHzZ48c" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <ref role="1PxNhF" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                    <node concept="2OqwBi" id="4qdNcHzZ48d" role="1PxMeX">
                                      <node concept="30H73N" id="4qdNcHzZ48e" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4qdNcHzZ48f" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:4qdNcHzYfBp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="4qdNcHzZ48g" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qdNcHzZ48h" role="1xVPHs">
                                      <node concept="chp4Y" id="4qdNcHzZ48i" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4qdNcHzZ48j" role="2OqNvi">
                                  <node concept="1bVj0M" id="4qdNcHzZ48k" role="23t8la">
                                    <node concept="3clFbS" id="4qdNcHzZ48l" role="1bW5cS">
                                      <node concept="3clFbF" id="4qdNcHzZ48m" role="3cqZAp">
                                        <node concept="1Wc70l" id="4qdNcHzZ48n" role="3clFbG">
                                          <node concept="3fqX7Q" id="4qdNcHzZ48o" role="3uHU7w">
                                            <node concept="2OqwBi" id="4qdNcHzZ48p" role="3fr31v">
                                              <node concept="37vLTw" id="4qdNcHzZ48q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4qdNcHzZ48y" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="4qdNcHzZ48r" role="2OqNvi">
                                                <node concept="chp4Y" id="4qdNcHzZ48s" role="cj9EA">
                                                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="4qdNcHzZ48t" role="3uHU7B">
                                            <node concept="2OqwBi" id="4qdNcHzZ48u" role="3fr31v">
                                              <node concept="37vLTw" id="4qdNcHzZ48v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4qdNcHzZ48y" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="4qdNcHzZ48w" role="2OqNvi">
                                                <node concept="chp4Y" id="4qdNcHzZ48x" role="cj9EA">
                                                  <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4qdNcHzZ48y" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4qdNcHzZ48z" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4qdNcHzZ48$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qdNcHzZ48_" role="3cqZAp">
                          <node concept="2OqwBi" id="4qdNcHzZ48A" role="3clFbG">
                            <node concept="1PxgMI" id="4qdNcHzZ48B" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                              <node concept="37vLTw" id="4qdNcHzZ48C" role="1PxMeX">
                                <ref role="3cqZAo" node="4qdNcHzZ487" resolve="firstNonConst" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4qdNcHzZ48D" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4qdNcHzZDOC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="4qdNcHzZ48E" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4qdNcH$40ua">
    <property role="TrG5h" value="switch_constantReplace" />
    <node concept="3aamgX" id="4qdNcH$45Eg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
      <node concept="1Koe21" id="4qdNcH$45Eh" role="1lVwrX">
        <node concept="3clFb_" id="4qdNcH$45Ei" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getActions" />
          <node concept="37vLTG" id="4qdNcH$47TS" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcH$47TT" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4qdNcH$47TU" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qdNcH$47TV" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4qdNcH$47TW" role="3clF46">
            <property role="TrG5h" value="elementsBefore" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4qdNcH$47TX" role="1tU5fm">
              <node concept="3uibUv" id="4qdNcH$47TY" role="_ZDj9">
                <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4qdNcH$47TZ" role="3clF46">
            <property role="TrG5h" value="elementsAfter" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4qdNcH$47U0" role="1tU5fm">
              <node concept="3uibUv" id="4qdNcH$47U1" role="_ZDj9">
                <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="4qdNcH$45En" role="3clF45">
            <node concept="3uibUv" id="4qdNcH$45Eo" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4qdNcH$45Ep" role="1B3o_S" />
          <node concept="3clFbS" id="4qdNcH$45Eq" role="3clF47">
            <node concept="3cpWs8" id="4qdNcH$45Er" role="3cqZAp">
              <node concept="3cpWsn" id="4qdNcH$45Es" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="4qdNcH$45Et" role="1tU5fm">
                  <node concept="3uibUv" id="4qdNcH$45Eu" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qdNcH$45Ev" role="33vP2m">
                  <node concept="Tc6Ow" id="4qdNcH$45Ew" role="2ShVmc">
                    <node concept="3uibUv" id="4qdNcH$45Ex" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qdNcH$4CTA" role="3cqZAp" />
            <node concept="9aQIb" id="4qdNcH$45Ez" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$45E$" role="9aQI4">
                <node concept="3clFbH" id="4qdNcH$47Bo" role="3cqZAp" />
                <node concept="3cpWs8" id="4qdNcH$4mNs" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$4mNv" role="3cpWs9">
                    <property role="TrG5h" value="beforeMatchers" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="4qdNcH$4mNo" role="1tU5fm">
                      <node concept="3uibUv" id="4qdNcH$4mO0" role="_ZDj9">
                        <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4qdNcH$4mQD" role="33vP2m">
                      <node concept="Tc6Ow" id="4qdNcH$4mQ_" role="2ShVmc">
                        <node concept="3uibUv" id="4qdNcH$4mQA" role="HW$YZ">
                          <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qdNcH$4mRm" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$4mRn" role="3cpWs9">
                    <property role="TrG5h" value="afterMatchers" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="4qdNcH$4mRo" role="1tU5fm">
                      <node concept="3uibUv" id="4qdNcH$4mRp" role="_ZDj9">
                        <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4qdNcH$4mRq" role="33vP2m">
                      <node concept="Tc6Ow" id="4qdNcH$4mRr" role="2ShVmc">
                        <node concept="3uibUv" id="4qdNcH$4mRs" role="HW$YZ">
                          <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2uT2PLn1f$A" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLn1f$D" role="3cpWs9">
                    <property role="TrG5h" value="subconcept" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3bZ5Sz" id="2uT2PLn1f$$" role="1tU5fm" />
                    <node concept="35c_gC" id="2uT2PLn1gpg" role="33vP2m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="2uT2PLn1h74" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="2uT2PLn1h75" role="3$ytzL">
                          <node concept="3clFbS" id="2uT2PLn1h76" role="2VODD2">
                            <node concept="3clFbF" id="2uT2PLn1h8p" role="3cqZAp">
                              <node concept="2OqwBi" id="2uT2PLn1h8q" role="3clFbG">
                                <node concept="2OqwBi" id="2uT2PLn1h8r" role="2Oq$k0">
                                  <node concept="30H73N" id="2uT2PLn1h8s" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2uT2PLn1h8t" role="2OqNvi">
                                    <node concept="1xMEDy" id="2uT2PLn1h8u" role="1xVPHs">
                                      <node concept="chp4Y" id="2uT2PLn1h8v" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2uT2PLn1h8w" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qdNcH$4mT3" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$4n3l" role="3clFbG">
                    <node concept="37vLTw" id="4qdNcH$4mT1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qdNcH$4mNv" resolve="beforeMatchers" />
                    </node>
                    <node concept="TSZUe" id="4qdNcH$4nFj" role="2OqNvi">
                      <node concept="10Nm6u" id="4qdNcH$4nGw" role="25WWJ7">
                        <node concept="1sPUBX" id="4qdNcH$4Eso" role="lGtFl">
                          <ref role="v9R2y" node="4qdNcH$4so5" resolve="switch_cell2symbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4qdNcH$4nIg" role="lGtFl">
                    <node concept="3JmXsc" id="4qdNcH$4nIi" role="3Jn$fo">
                      <node concept="3clFbS" id="4qdNcH$4nIk" role="2VODD2">
                        <node concept="3clFbF" id="4qdNcH$4nPm" role="3cqZAp">
                          <node concept="2YIFZM" id="4qdNcH$4oJu" role="3clFbG">
                            <ref role="37wK5l" to="czm:4qdNcH$4om4" resolve="collectLeafsBeforeAfter" />
                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                            <node concept="30H73N" id="4qdNcH$4oOi" role="37wK5m" />
                            <node concept="3clFbT" id="4qdNcH$4p0_" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qdNcH$4pbf" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$4pbg" role="3clFbG">
                    <node concept="37vLTw" id="4qdNcH$4pw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qdNcH$4mRn" resolve="afterMatchers" />
                    </node>
                    <node concept="TSZUe" id="4qdNcH$4pbi" role="2OqNvi">
                      <node concept="10Nm6u" id="4qdNcH$4pbj" role="25WWJ7">
                        <node concept="1sPUBX" id="4qdNcH$4EuV" role="lGtFl">
                          <ref role="v9R2y" node="4qdNcH$4so5" resolve="switch_cell2symbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4qdNcH$4pbk" role="lGtFl">
                    <node concept="3JmXsc" id="4qdNcH$4pbl" role="3Jn$fo">
                      <node concept="3clFbS" id="4qdNcH$4pbm" role="2VODD2">
                        <node concept="3clFbF" id="4qdNcH$4pbn" role="3cqZAp">
                          <node concept="2YIFZM" id="4qdNcH$4pbo" role="3clFbG">
                            <ref role="37wK5l" to="czm:4qdNcH$4om4" resolve="collectLeafsBeforeAfter" />
                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                            <node concept="30H73N" id="4qdNcH$4pbp" role="37wK5m" />
                            <node concept="3clFbT" id="4qdNcH$4pbq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qdNcH$4r6L" role="3cqZAp">
                  <node concept="3cpWsn" id="4qdNcH$4r6M" role="3cpWs9">
                    <property role="TrG5h" value="matcher" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4qdNcH$4r6J" role="1tU5fm">
                      <ref role="3uigEE" to="czm:4qdNcH$4jTd" resolve="SyntaxMatcher" />
                    </node>
                    <node concept="2ShNRf" id="4qdNcH$4r6N" role="33vP2m">
                      <node concept="HV5vD" id="4qdNcH$4r6O" role="2ShVmc">
                        <ref role="HV5vE" to="czm:4qdNcH$4jTd" resolve="SyntaxMatcher" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4qdNcH$4rmz" role="3cqZAp">
                  <node concept="3clFbS" id="4qdNcH$4rm_" role="3clFbx">
                    <node concept="3clFbH" id="4qdNcH$4sny" role="3cqZAp" />
                    <node concept="3clFbF" id="4qdNcH$4t0X" role="3cqZAp">
                      <node concept="2OqwBi" id="4qdNcH$4t8T" role="3clFbG">
                        <node concept="37vLTw" id="4qdNcH$4t0V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$45Es" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4qdNcH$4tKR" role="2OqNvi">
                          <node concept="2ShNRf" id="4qdNcH$4tM4" role="25WWJ7">
                            <node concept="YeOm9" id="4qdNcH$4uo1" role="2ShVmc">
                              <node concept="1Y3b0j" id="4qdNcH$4uo4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                <node concept="3Tm1VV" id="4qdNcH$4uo5" role="1B3o_S" />
                                <node concept="2OqwBi" id="4qdNcH$4uiu" role="37wK5m">
                                  <node concept="37vLTw" id="4qdNcH$4ugW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qdNcH$47TU" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="4qdNcH$4ulS" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4qdNcH$4uFk" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getMatchingText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$4uFl" role="1B3o_S" />
                                  <node concept="17QB3L" id="4qdNcH$4uPY" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$4uFo" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$4uTE" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$4uFt" role="3clF47">
                                    <node concept="3clFbF" id="4qdNcH$4v2t" role="3cqZAp">
                                      <node concept="Xl_RD" id="4qdNcH$4v2s" role="3clFbG">
                                        <property role="Xl_RC" value="a" />
                                        <node concept="17Uvod" id="4qdNcH$4v3H" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="4qdNcH$4v3I" role="3zH0cK">
                                            <node concept="3clFbS" id="4qdNcH$4v3J" role="2VODD2">
                                              <node concept="3clFbF" id="4qdNcH$4vnw" role="3cqZAp">
                                                <node concept="2OqwBi" id="4qdNcH$4w3R" role="3clFbG">
                                                  <node concept="1PxgMI" id="4qdNcH$4vS$" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                                    <node concept="2OqwBi" id="4qdNcH$4vrv" role="1PxMeX">
                                                      <node concept="30H73N" id="4qdNcH$4vnv" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="4qdNcH$4vEi" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4qdNcH$4win" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
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
                                <node concept="3clFb_" id="4qdNcH$4uFw" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getDescriptionText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4qdNcH$4uFx" role="1B3o_S" />
                                  <node concept="17QB3L" id="4qdNcH$4uMn" role="3clF45" />
                                  <node concept="37vLTG" id="4qdNcH$4uF$" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$4uW8" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$4uFD" role="3clF47">
                                    <node concept="3clFbF" id="4qdNcH$4uM8" role="3cqZAp">
                                      <node concept="10Nm6u" id="4qdNcH$4uM7" role="3clFbG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4qdNcH$4wrn" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doSubstitute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="4qdNcH$4wro" role="1B3o_S" />
                                  <node concept="3uibUv" id="4qdNcH$4wrq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTG" id="4qdNcH$4wrr" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="4qdNcH$4wrs" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                    <node concept="2AHcQZ" id="4qdNcH$4wrt" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4qdNcH$4wru" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="17QB3L" id="4qdNcH$4wVA" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="4qdNcH$4wrx" role="3clF47">
                                    <node concept="3cpWs8" id="4qdNcH$4x0r" role="3cqZAp">
                                      <node concept="3cpWsn" id="4qdNcH$4x0u" role="3cpWs9">
                                        <property role="TrG5h" value="newNode" />
                                        <node concept="3Tqbb2" id="4qdNcH$4x0q" role="1tU5fm">
                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <node concept="1ZhdrF" id="4qdNcH$4z1K" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="4qdNcH$4z1L" role="3$ytzL">
                                              <node concept="3clFbS" id="4qdNcH$4z1M" role="2VODD2">
                                                <node concept="3clFbF" id="4qdNcH$4z9G" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4qdNcH$4z9H" role="3clFbG">
                                                    <node concept="2OqwBi" id="4qdNcH$4z9I" role="2Oq$k0">
                                                      <node concept="30H73N" id="4qdNcH$4z9J" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="4qdNcH$4z9K" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4qdNcH$4z9L" role="1xVPHs">
                                                          <node concept="chp4Y" id="4qdNcH$4z9M" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4qdNcH$4z9N" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="4qdNcH$4x3c" role="33vP2m">
                                          <node concept="2fJWfE" id="4qdNcH$4xw4" role="2ShVmc">
                                            <node concept="3Tqbb2" id="4qdNcH$4xw6" role="3zrR0E">
                                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              <node concept="1ZhdrF" id="4qdNcH$4xx5" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="3$xsQk" id="4qdNcH$4xx6" role="3$ytzL">
                                                  <node concept="3clFbS" id="4qdNcH$4xx7" role="2VODD2">
                                                    <node concept="3clFbF" id="4qdNcH$4x$6" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4qdNcH$4yxy" role="3clFbG">
                                                        <node concept="2OqwBi" id="4qdNcH$4xE2" role="2Oq$k0">
                                                          <node concept="30H73N" id="4qdNcH$4x$5" role="2Oq$k0" />
                                                          <node concept="2Xjw5R" id="4qdNcH$4xWP" role="2OqNvi">
                                                            <node concept="1xMEDy" id="4qdNcH$4xWR" role="1xVPHs">
                                                              <node concept="chp4Y" id="4qdNcH$4yiq" role="ri$Ld">
                                                                <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="4qdNcH$4yJc" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                                    <node concept="3clFbH" id="4qdNcH$4znA" role="3cqZAp" />
                                    <node concept="3clFbF" id="4qdNcH$4BHH" role="3cqZAp">
                                      <node concept="2OqwBi" id="4qdNcH$4BHJ" role="3clFbG">
                                        <node concept="37vLTw" id="4qdNcH$4BHK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4qdNcH$4r6M" resolve="matcher" />
                                        </node>
                                        <node concept="liA8E" id="4qdNcH$4BHL" role="2OqNvi">
                                          <ref role="37wK5l" to="czm:4qdNcH$4jTO" resolve="matches" />
                                          <node concept="37vLTw" id="4qdNcH$4BHM" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$47TW" resolve="elementsBefore" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4BHN" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4mNv" resolve="beforeMatchers" />
                                          </node>
                                          <node concept="3clFbT" id="4qdNcH$4BHO" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4CFg" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4x0u" resolve="newNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4qdNcH$4C5A" role="3cqZAp">
                                      <node concept="2OqwBi" id="4qdNcH$4C5C" role="3clFbG">
                                        <node concept="37vLTw" id="4qdNcH$4C5D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4qdNcH$4r6M" resolve="matcher" />
                                        </node>
                                        <node concept="liA8E" id="4qdNcH$4C5E" role="2OqNvi">
                                          <ref role="37wK5l" to="czm:4qdNcH$4jTO" resolve="matches" />
                                          <node concept="37vLTw" id="4qdNcH$4C5F" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$47TZ" resolve="elementsAfter" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4C5G" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4mRn" resolve="afterMatchers" />
                                          </node>
                                          <node concept="3clFbT" id="4qdNcH$4C5H" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4CNS" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4x0u" resolve="newNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4qdNcH$4$CE" role="3cqZAp" />
                                    <node concept="3clFbF" id="4qdNcH$4zBX" role="3cqZAp">
                                      <node concept="2OqwBi" id="4qdNcH$4zUE" role="3clFbG">
                                        <node concept="2OqwBi" id="4qdNcH$4zPr" role="2Oq$k0">
                                          <node concept="37vLTw" id="4qdNcH$4zBV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4qdNcH$47TU" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="4qdNcH$4zTC" role="2OqNvi">
                                            <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildSetter():jetbrains.mps.smodel.action.IChildNodeSetter" resolve="getChildSetter" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4qdNcH$4zXd" role="2OqNvi">
                                          <ref role="37wK5l" to="zce0:~IChildNodeSetter.execute(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):org.jetbrains.mps.openapi.model.SNode" resolve="execute" />
                                          <node concept="2OqwBi" id="4qdNcH$4$0y" role="37wK5m">
                                            <node concept="37vLTw" id="4qdNcH$4zZ0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4qdNcH$47TU" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="4qdNcH$4$3s" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4qdNcH$4$7R" role="37wK5m">
                                            <node concept="37vLTw" id="4qdNcH$4$5X" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4qdNcH$47TU" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="4qdNcH$4$b9" role="2OqNvi">
                                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4$d$" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4x0u" resolve="newNode" />
                                          </node>
                                          <node concept="37vLTw" id="4qdNcH$4$tv" role="37wK5m">
                                            <ref role="3cqZAo" node="4qdNcH$4wrr" resolve="editorContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4qdNcH$4wry" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4qdNcH$4rK1" role="3clFbw">
                    <node concept="2OqwBi" id="4qdNcH$4rvd" role="3uHU7B">
                      <node concept="37vLTw" id="4qdNcH$4rtP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qdNcH$4r6M" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="4qdNcH$4rzK" role="2OqNvi">
                        <ref role="37wK5l" to="czm:4qdNcH$4jTO" resolve="matches" />
                        <node concept="37vLTw" id="4qdNcH$4rDR" role="37wK5m">
                          <ref role="3cqZAo" node="4qdNcH$47TW" resolve="elementsBefore" />
                        </node>
                        <node concept="37vLTw" id="4qdNcH$4r$z" role="37wK5m">
                          <ref role="3cqZAo" node="4qdNcH$4mNv" resolve="beforeMatchers" />
                        </node>
                        <node concept="3clFbT" id="4qdNcH$4rGL" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="10Nm6u" id="4qdNcH$4BfJ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4qdNcH$4rM8" role="3uHU7w">
                      <node concept="37vLTw" id="4qdNcH$4rM9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qdNcH$4r6M" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="4qdNcH$4rMa" role="2OqNvi">
                        <ref role="37wK5l" to="czm:4qdNcH$4jTO" resolve="matches" />
                        <node concept="37vLTw" id="4qdNcH$4rOW" role="37wK5m">
                          <ref role="3cqZAo" node="4qdNcH$47TZ" resolve="elementsAfter" />
                        </node>
                        <node concept="37vLTw" id="4qdNcH$4rRE" role="37wK5m">
                          <ref role="3cqZAo" node="4qdNcH$4mRn" resolve="afterMatchers" />
                        </node>
                        <node concept="3clFbT" id="4qdNcH$4rMd" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="10Nm6u" id="4qdNcH$4Bl7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4qdNcH$4jS_" role="3cqZAp" />
                <node concept="3clFbH" id="4qdNcH$4jSS" role="3cqZAp" />
                <node concept="3clFbH" id="4qdNcH$47BZ" role="3cqZAp" />
              </node>
              <node concept="raruj" id="4qdNcH$45HE" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="4qdNcH$45HF" role="3cqZAp" />
            <node concept="3cpWs6" id="4qdNcH$45HG" role="3cqZAp">
              <node concept="37vLTw" id="4qdNcH$45HH" role="3cqZAk">
                <ref role="3cqZAo" node="4qdNcH$45Es" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qdNcH$45HI" role="30HLyM">
        <node concept="3clFbS" id="4qdNcH$45HJ" role="2VODD2">
          <node concept="3clFbF" id="4qdNcH$45HK" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$45HL" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcH$45HM" role="2Oq$k0">
                <node concept="30H73N" id="4qdNcH$45HN" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qdNcH$482g" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:4qdNcH$3v7B" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4qdNcH$45HP" role="2OqNvi">
                <node concept="chp4Y" id="4qdNcH$47z9" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="4qdNcH$42As" role="jxRDz" />
  </node>
  <node concept="jVnub" id="4qdNcH$4so5">
    <property role="TrG5h" value="switch_cell2symbol" />
    <node concept="3aamgX" id="4qdNcH$4ExZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
      <node concept="1Koe21" id="4qdNcH$4Ey5" role="1lVwrX">
        <node concept="2ShNRf" id="4qdNcH$4Eyh" role="1Koe22">
          <node concept="YeOm9" id="4qdNcH$4EYr" role="2ShVmc">
            <node concept="1Y3b0j" id="4qdNcH$4EYu" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3Tm1VV" id="4qdNcH$4EYv" role="1B3o_S" />
              <node concept="3clFb_" id="4qdNcH$4EYw" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="matches" />
                <node concept="37vLTG" id="4qdNcH$4EYx" role="3clF46">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="4qdNcH$4EYy" role="1tU5fm">
                    <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                </node>
                <node concept="10P_77" id="4qdNcH$4EYz" role="3clF45" />
                <node concept="3Tm1VV" id="4qdNcH$4EY$" role="1B3o_S" />
                <node concept="3clFbS" id="4qdNcH$4EYA" role="3clF47">
                  <node concept="3clFbJ" id="4qdNcH$4Ff0" role="3cqZAp">
                    <node concept="3clFbS" id="4qdNcH$4Ff2" role="3clFbx">
                      <node concept="3cpWs6" id="4qdNcH$4Fon" role="3cqZAp">
                        <node concept="3clFbT" id="4qdNcH$4FpQ" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4qdNcH$4Fg_" role="3clFbw">
                      <node concept="2OqwBi" id="4qdNcH$4Fjb" role="3fr31v">
                        <node concept="37vLTw" id="4qdNcH$4Fi1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$4EYx" resolve="element" />
                        </node>
                        <node concept="liA8E" id="4qdNcH$4Fm2" role="2OqNvi">
                          <ref role="37wK5l" to="czm:4qdNcH$3SnU" resolve="isChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4qdNcH$4FJ$" role="3cqZAp">
                    <node concept="3cpWsn" id="4qdNcH$4FJ_" role="3cpWs9">
                      <property role="TrG5h" value="childNode" />
                      <node concept="3Tqbb2" id="4qdNcH$4FJx" role="1tU5fm" />
                      <node concept="2OqwBi" id="4qdNcH$4FJA" role="33vP2m">
                        <node concept="37vLTw" id="4qdNcH$4FJB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$4EYx" resolve="element" />
                        </node>
                        <node concept="liA8E" id="4qdNcH$4FJC" role="2OqNvi">
                          <ref role="37wK5l" to="czm:4qdNcH$3SxX" resolve="getChildNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4qdNcH$4FUl" role="3cqZAp">
                    <node concept="3clFbS" id="4qdNcH$4FUn" role="3clFbx">
                      <node concept="3cpWs6" id="4qdNcH$4Gb1" role="3cqZAp">
                        <node concept="3clFbT" id="4qdNcH$4Gdc" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4qdNcH$4G5s" role="3clFbw">
                      <node concept="37vLTw" id="4qdNcH$4FYR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qdNcH$4FJ_" resolve="childNode" />
                      </node>
                      <node concept="3w_OXm" id="4qdNcH$4G9L" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4qdNcH$4Fzp" role="3cqZAp">
                    <node concept="2OqwBi" id="4qdNcH$4GwB" role="3clFbG">
                      <node concept="2OqwBi" id="4qdNcH$4GpE" role="2Oq$k0">
                        <node concept="37vLTw" id="4qdNcH$4FJD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$4FJ_" resolve="childNode" />
                        </node>
                        <node concept="2yIwOk" id="4qdNcH$4GtJ" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="4qdNcH$4G_M" role="2OqNvi">
                        <node concept="chp4Y" id="4qdNcH$4GAm" role="2Zo12j">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="1ZhdrF" id="4qdNcH$4GBs" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="3$xsQk" id="4qdNcH$4GBt" role="3$ytzL">
                              <node concept="3clFbS" id="4qdNcH$4GBu" role="2VODD2">
                                <node concept="3clFbF" id="4qdNcH$4GHl" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcH$4HjO" role="3clFbG">
                                    <node concept="2OqwBi" id="4qdNcH$4GNm" role="2Oq$k0">
                                      <node concept="30H73N" id="4qdNcH$4GHk" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4qdNcH$4H2B" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4qdNcH$4Hub" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
              </node>
              <node concept="3clFb_" id="4qdNcH$4EYC" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="write" />
                <node concept="37vLTG" id="4qdNcH$4EYD" role="3clF46">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="4qdNcH$4EYE" role="1tU5fm">
                    <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                </node>
                <node concept="37vLTG" id="4qdNcH$4EYF" role="3clF46">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="4qdNcH$4EYG" role="1tU5fm" />
                </node>
                <node concept="3cqZAl" id="4qdNcH$4EYH" role="3clF45" />
                <node concept="3Tm1VV" id="4qdNcH$4EYI" role="1B3o_S" />
                <node concept="3clFbS" id="4qdNcH$4EYK" role="3clF47">
                  <node concept="3clFbF" id="4qdNcH$4HAX" role="3cqZAp">
                    <node concept="2OqwBi" id="4qdNcH$4HZ$" role="3clFbG">
                      <node concept="2OqwBi" id="4qdNcH$4HDE" role="2Oq$k0">
                        <node concept="37vLTw" id="4qdNcH$4HAW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$4EYF" resolve="target" />
                        </node>
                        <node concept="3TrEf2" id="4qdNcH$4HRR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                          <node concept="1ZhdrF" id="4qdNcH$4IiW" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                            <property role="2qtEX8" value="link" />
                            <node concept="3$xsQk" id="4qdNcH$4IiX" role="3$ytzL">
                              <node concept="3clFbS" id="4qdNcH$4IiY" role="2VODD2">
                                <node concept="3clFbF" id="4qdNcH$4IoZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcH$4IuP" role="3clFbG">
                                    <node concept="30H73N" id="4qdNcH$4IoY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4qdNcH$4IQM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4qdNcH$4I6b" role="2OqNvi">
                        <node concept="2OqwBi" id="4qdNcH$4IaY" role="2oxUTC">
                          <node concept="37vLTw" id="4qdNcH$4I7D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qdNcH$4EYD" resolve="element" />
                          </node>
                          <node concept="liA8E" id="4qdNcH$4Ifn" role="2OqNvi">
                            <ref role="37wK5l" to="czm:4qdNcH$3SxX" resolve="getChildNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="2TSIj8m20Nc" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="read" />
                <node concept="3uibUv" id="2TSIj8m20Nd" role="3clF45">
                  <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                </node>
                <node concept="3Tm1VV" id="2TSIj8m20Ne" role="1B3o_S" />
                <node concept="37vLTG" id="2TSIj8m20Ng" role="3clF46">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="2TSIj8m20Nh" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2TSIj8m20Nj" role="3clF47">
                  <node concept="3clFbF" id="2TSIj8m22Hn" role="3cqZAp">
                    <node concept="2ShNRf" id="2TSIj8m22Hh" role="3clFbG">
                      <node concept="1pGfFk" id="2TSIj8m2mkb" role="2ShVmc">
                        <ref role="37wK5l" to="czm:4qdNcH$3U3S" resolve="ChildToken" />
                        <node concept="2OqwBi" id="2TSIj8m2mkv" role="37wK5m">
                          <node concept="37vLTw" id="2TSIj8m2mqZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TSIj8m20Ng" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="2TSIj8m2mkx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                            <node concept="1ZhdrF" id="2TSIj8m2mky" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                              <property role="2qtEX8" value="link" />
                              <node concept="3$xsQk" id="2TSIj8m2mkz" role="3$ytzL">
                                <node concept="3clFbS" id="2TSIj8m2mk$" role="2VODD2">
                                  <node concept="3clFbF" id="2TSIj8m2mk_" role="3cqZAp">
                                    <node concept="2OqwBi" id="2TSIj8m2mkA" role="3clFbG">
                                      <node concept="30H73N" id="2TSIj8m2mkB" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2TSIj8m2mkC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
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
                </node>
              </node>
              <node concept="2tJIrI" id="5OsvY4gCPA4" role="jymVt" />
              <node concept="3clFb_" id="5OsvY4gCPhN" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="parse" />
                <node concept="37vLTG" id="5OsvY4gCPhO" role="3clF46">
                  <property role="TrG5h" value="input" />
                  <node concept="3uibUv" id="5OsvY4gCPhP" role="1tU5fm">
                    <ref role="3uigEE" to="czm:5OsvY4g_bmG" resolve="InputCursor" />
                  </node>
                </node>
                <node concept="37vLTG" id="5OsvY4gCPhQ" role="3clF46">
                  <property role="TrG5h" value="parser" />
                  <node concept="3uibUv" id="5OsvY4gCPhR" role="1tU5fm">
                    <ref role="3uigEE" to="czm:2TSIj8m0Ksb" resolve="Parser" />
                  </node>
                </node>
                <node concept="3uibUv" id="5OsvY4gCPhS" role="3clF45">
                  <ref role="3uigEE" to="czm:5OsvY4g$Xf2" resolve="PNode" />
                </node>
                <node concept="3Tm1VV" id="5OsvY4gCPhT" role="1B3o_S" />
                <node concept="2AHcQZ" id="5OsvY4gCPhV" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
                <node concept="3clFbS" id="5OsvY4gCPhX" role="3clF47">
                  <node concept="3clFbJ" id="5OsvY4gCSfU" role="3cqZAp">
                    <node concept="3clFbS" id="5OsvY4gCSfW" role="3clFbx">
                      <node concept="3cpWs6" id="5OsvY4gCS_f" role="3cqZAp">
                        <node concept="10Nm6u" id="5OsvY4gCSK1" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5OsvY4gCSt9" role="3clFbw">
                      <node concept="37vLTw" id="5OsvY4gCSrY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gCPhO" resolve="input" />
                      </node>
                      <node concept="liA8E" id="5OsvY4gCSvZ" role="2OqNvi">
                        <ref role="37wK5l" to="czm:5OsvY4g_ckE" resolve="isEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5OsvY4gCPYP" role="3cqZAp">
                    <node concept="3cpWsn" id="5OsvY4gCPYQ" role="3cpWs9">
                      <property role="TrG5h" value="token" />
                      <node concept="3uibUv" id="5OsvY4gCPYR" role="1tU5fm">
                        <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                      </node>
                      <node concept="2OqwBi" id="5OsvY4gCQbu" role="33vP2m">
                        <node concept="37vLTw" id="5OsvY4gCQ7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gCPhO" resolve="input" />
                        </node>
                        <node concept="liA8E" id="5OsvY4gCTX8" role="2OqNvi">
                          <ref role="37wK5l" to="czm:5OsvY4g_ce0" resolve="getNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5OsvY4gCQld" role="3cqZAp">
                    <property role="TyiWK" value="true" />
                    <property role="TyiWL" value="false" />
                    <node concept="3clFbS" id="5OsvY4gCQlf" role="3clFbx">
                      <node concept="3cpWs6" id="5OsvY4gCROO" role="3cqZAp">
                        <node concept="2ShNRf" id="5OsvY4gCUU8" role="3cqZAk">
                          <node concept="1pGfFk" id="5OsvY4gCUTh" role="2ShVmc">
                            <ref role="37wK5l" to="czm:5OsvY4gCGI7" resolve="PNode" />
                            <node concept="37vLTw" id="5OsvY4gCVlC" role="37wK5m">
                              <ref role="3cqZAo" node="5OsvY4gCPYQ" resolve="token" />
                            </node>
                            <node concept="Xjq3P" id="5OsvY4gCVFK" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5OsvY4gWdAe" role="3clFbw">
                      <node concept="2OqwBi" id="5OsvY4gWdTx" role="3uHU7w">
                        <node concept="37vLTw" id="5OsvY4gWdRn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gCPhO" resolve="input" />
                        </node>
                        <node concept="liA8E" id="5OsvY4gWe42" role="2OqNvi">
                          <ref role="37wK5l" to="czm:5OsvY4g_ckE" resolve="isEnd" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5OsvY4gCUw3" role="3uHU7B">
                        <node concept="3y3z36" id="5OsvY4gCU5x" role="3uHU7B">
                          <node concept="37vLTw" id="5OsvY4gCRJN" role="3uHU7B">
                            <ref role="3cqZAo" node="5OsvY4gCPYQ" resolve="token" />
                          </node>
                          <node concept="10Nm6u" id="5OsvY4gCRMT" role="3uHU7w" />
                        </node>
                        <node concept="1rXfSq" id="5OsvY4gCUHE" role="3uHU7w">
                          <ref role="37wK5l" node="4qdNcH$4EYw" resolve="matches" />
                          <node concept="37vLTw" id="5OsvY4gCUOG" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gCPYQ" resolve="token" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5OsvY4gCWVC" role="3cqZAp">
                    <node concept="2OqwBi" id="5OsvY4gCX2b" role="3clFbG">
                      <node concept="37vLTw" id="5OsvY4gCWVA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gCPhO" resolve="input" />
                      </node>
                      <node concept="liA8E" id="5OsvY4gCX6B" role="2OqNvi">
                        <ref role="37wK5l" to="czm:5OsvY4g_cSq" resolve="previous" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5OsvY4gCYHp" role="3cqZAp">
                    <node concept="2OqwBi" id="5OsvY4gCYHr" role="3cqZAk">
                      <node concept="37vLTw" id="5OsvY4gCYHs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gCPhQ" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="5OsvY4gCYHt" role="2OqNvi">
                        <ref role="37wK5l" to="czm:5OsvY4g$Vn6" resolve="parse" />
                        <node concept="37vLTw" id="5OsvY4gCYHu" role="37wK5m">
                          <ref role="3cqZAo" node="5OsvY4gCPhO" resolve="input" />
                        </node>
                        <node concept="35c_gC" id="5OsvY4gCYHv" role="37wK5m">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="1ZhdrF" id="5OsvY4gCYHw" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="3$xsQk" id="5OsvY4gCYHx" role="3$ytzL">
                              <node concept="3clFbS" id="5OsvY4gCYHy" role="2VODD2">
                                <node concept="3clFbF" id="5OsvY4gCYHz" role="3cqZAp">
                                  <node concept="2OqwBi" id="5OsvY4gCYH$" role="3clFbG">
                                    <node concept="2OqwBi" id="5OsvY4gCYH_" role="2Oq$k0">
                                      <node concept="30H73N" id="5OsvY4gCYHA" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5OsvY4gCYHB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5OsvY4gCYHC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
              </node>
              <node concept="3clFb_" id="5OsvY4gOXPq" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="getNumTokens" />
                <node concept="10Oyi0" id="5OsvY4gOXPr" role="3clF45" />
                <node concept="3Tm1VV" id="5OsvY4gOXPs" role="1B3o_S" />
                <node concept="3clFbS" id="5OsvY4gOXPv" role="3clF47">
                  <node concept="3clFbF" id="5OsvY4gOYeb" role="3cqZAp">
                    <node concept="3cmrfG" id="5OsvY4gOYea" role="3clFbG">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="5OsvY4gOXPw" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="hasFixedTokenNumber" />
                <node concept="10P_77" id="5OsvY4gOXPx" role="3clF45" />
                <node concept="3Tm1VV" id="5OsvY4gOXPy" role="1B3o_S" />
                <node concept="3clFbS" id="5OsvY4gOXP_" role="3clF47">
                  <node concept="3clFbF" id="5OsvY4gOXPB" role="3cqZAp">
                    <node concept="3clFbT" id="5OsvY4gOXPA" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="5OsvY4gPCJu" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="toString" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="5OsvY4gPCJv" role="1B3o_S" />
                <node concept="3uibUv" id="5OsvY4gPCJx" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3clFbS" id="5OsvY4gPCJz" role="3clF47">
                  <node concept="3clFbF" id="5OsvY4gPDdj" role="3cqZAp">
                    <node concept="Xl_RD" id="5OsvY4gPDdi" role="3clFbG">
                      <property role="Xl_RC" value="role" />
                      <node concept="17Uvod" id="5OsvY4gPDmq" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5OsvY4gPDmr" role="3zH0cK">
                          <node concept="3clFbS" id="5OsvY4gPDms" role="2VODD2">
                            <node concept="3clFbF" id="5OsvY4gPDvw" role="3cqZAp">
                              <node concept="2OqwBi" id="5OsvY4gPEbb" role="3clFbG">
                                <node concept="2OqwBi" id="5OsvY4gPD_g" role="2Oq$k0">
                                  <node concept="30H73N" id="5OsvY4gPDvv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5OsvY4gPDW1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5OsvY4gPEl9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="5OsvY4gPCJ$" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4qdNcH$4F1W" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5OsvY4gzkvw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="1Koe21" id="5OsvY4gzkvx" role="1lVwrX">
        <node concept="2ShNRf" id="5OsvY4gzkvy" role="1Koe22">
          <node concept="1pGfFk" id="2uT2PLmY1bZ" role="2ShVmc">
            <ref role="37wK5l" to="czm:2uT2PLmXEPM" resolve="ConstantSymbol" />
            <node concept="Xl_RD" id="5OsvY4gzlH5" role="37wK5m">
              <property role="Xl_RC" value="text" />
              <node concept="17Uvod" id="5OsvY4gzmoz" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5OsvY4gzmoA" role="3zH0cK">
                  <node concept="3clFbS" id="5OsvY4gzmoB" role="2VODD2">
                    <node concept="3clFbF" id="5OsvY4gzmoH" role="3cqZAp">
                      <node concept="2OqwBi" id="5OsvY4gzmoC" role="3clFbG">
                        <node concept="3TrcHB" id="5OsvY4gzmoF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                        </node>
                        <node concept="30H73N" id="5OsvY4gzmoG" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5OsvY4gzkwW" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2uT2PLn0dAw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
      <node concept="1Koe21" id="2uT2PLn0dAx" role="1lVwrX">
        <node concept="3clFb_" id="2uT2PLn0ehQ" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRules" />
          <node concept="37vLTG" id="2uT2PLn0ehR" role="3clF46">
            <property role="TrG5h" value="contextModel" />
            <node concept="3uibUv" id="2uT2PLn0ehS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3cqZAl" id="2uT2PLn0hEk" role="3clF45" />
          <node concept="3Tm1VV" id="2uT2PLn0ehV" role="1B3o_S" />
          <node concept="2AHcQZ" id="2uT2PLn0ehW" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3clFbS" id="2uT2PLn0ehX" role="3clF47">
            <node concept="3cpWs8" id="2uT2PLn0ehY" role="3cqZAp">
              <node concept="3cpWsn" id="2uT2PLn0ehZ" role="3cpWs9">
                <property role="TrG5h" value="rules" />
                <node concept="_YKpA" id="2uT2PLn0ei0" role="1tU5fm">
                  <node concept="3uibUv" id="2uT2PLn0ei1" role="_ZDj9">
                    <ref role="3uigEE" to="czm:2TSIj8lZYwO" resolve="IRule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2uT2PLn0ei2" role="33vP2m">
                  <node concept="Tc6Ow" id="2uT2PLn0ei3" role="2ShVmc">
                    <node concept="3uibUv" id="2uT2PLn0ei4" role="HW$YZ">
                      <ref role="3uigEE" to="czm:2TSIj8lZYwO" resolve="IRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2uT2PLn0ei5" role="3cqZAp" />
            <node concept="3cpWs8" id="2uT2PLn0ei6" role="3cqZAp">
              <node concept="3cpWsn" id="2uT2PLn0ei7" role="3cpWs9">
                <property role="TrG5h" value="visibleLanguages" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2uT2PLn0ei8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2uT2PLn0ei9" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2uT2PLn0fiS" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2uT2PLn0eij" role="3cqZAp">
              <node concept="3cpWsn" id="2uT2PLn0eik" role="3cpWs9">
                <property role="TrG5h" value="subconcepts" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2uT2PLn0eil" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2uT2PLn0eim" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2uT2PLn0fpX" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="2uT2PLn0ei_" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLn0eiA" role="2LFqv$">
                <node concept="3cpWs8" id="2uT2PLn0gF3" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLn0gF4" role="3cpWs9">
                    <property role="TrG5h" value="symbol" />
                    <node concept="3uibUv" id="2uT2PLn0gF5" role="1tU5fm">
                      <ref role="3uigEE" to="czm:4qdNcH$4jUS" resolve="ISymbol" />
                    </node>
                    <node concept="2ShNRf" id="2uT2PLn0gSV" role="33vP2m">
                      <node concept="1pGfFk" id="2uT2PLn0gSW" role="2ShVmc">
                        <ref role="37wK5l" to="czm:2uT2PLmXEPM" resolve="ConstantSymbol" />
                        <node concept="Xl_RD" id="2uT2PLn1W9e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="5jKBG" id="2uT2PLn1Wdh" role="lGtFl">
                            <ref role="v9R2y" node="2uT2PLn1WdZ" resolve="template_constantQueryText" />
                          </node>
                        </node>
                      </node>
                      <node concept="raruj" id="2uT2PLn0gTy" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2uT2PLn0ejW" role="1Duv9x">
                <property role="TrG5h" value="subconcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3bZ5Sz" id="2uT2PLn0ejX" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2uT2PLn0ejY" role="1DdaDG">
                <ref role="3cqZAo" node="2uT2PLn0eik" resolve="subconcepts" />
              </node>
            </node>
            <node concept="3clFbH" id="2uT2PLn0ek9" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4qdNcH$6cvH">
    <property role="TrG5h" value="switch_syntaxElement" />
    <node concept="b5Tf3" id="4qdNcH$6cvI" role="jxRDz" />
    <node concept="3aamgX" id="4qdNcH$6xsw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
      <node concept="1Koe21" id="4qdNcH$6xvf" role="1lVwrX">
        <node concept="3clFb_" id="4qdNcH$6xvn" role="1Koe22">
          <property role="TrG5h" value="getSyntaxElementsBefore" />
          <property role="1EzhhJ" value="false" />
          <node concept="37vLTG" id="4qdNcH$6xvo" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4qdNcH$6xvp" role="1tU5fm" />
          </node>
          <node concept="_YKpA" id="4qdNcH$6xvq" role="3clF45">
            <node concept="3uibUv" id="4qdNcH$6xvr" role="_ZDj9">
              <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4qdNcH$6xvs" role="1B3o_S" />
          <node concept="3clFbS" id="4qdNcH$6xvt" role="3clF47">
            <node concept="3cpWs8" id="4qdNcH$6xvu" role="3cqZAp">
              <node concept="3cpWsn" id="4qdNcH$6xvv" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="4qdNcH$6xvw" role="1tU5fm">
                  <node concept="3uibUv" id="4qdNcH$6xvx" role="_ZDj9">
                    <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qdNcH$6xvy" role="33vP2m">
                  <node concept="Tc6Ow" id="4qdNcH$6xvz" role="2ShVmc">
                    <node concept="3uibUv" id="4qdNcH$6xv$" role="HW$YZ">
                      <ref role="3uigEE" to="czm:4qdNcH$3Sm$" resolve="IToken" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qdNcH$6xD6" role="3cqZAp">
              <node concept="2OqwBi" id="4qdNcH$6xLu" role="3clFbG">
                <node concept="37vLTw" id="4qdNcH$6xD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qdNcH$6xvv" resolve="result" />
                </node>
                <node concept="TSZUe" id="4qdNcH$6yps" role="2OqNvi">
                  <node concept="2ShNRf" id="4qdNcH$6z24" role="25WWJ7">
                    <node concept="1pGfFk" id="4qdNcH$6zvW" role="2ShVmc">
                      <ref role="37wK5l" to="czm:4qdNcH$3U3S" resolve="ChildToken" />
                      <node concept="2OqwBi" id="4qdNcH$6zzm" role="37wK5m">
                        <node concept="37vLTw" id="4qdNcH$6zxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$6xvo" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4qdNcH$6zKL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                          <node concept="1ZhdrF" id="4qdNcH$6zWn" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                            <property role="2qtEX8" value="link" />
                            <node concept="3$xsQk" id="4qdNcH$6zWo" role="3$ytzL">
                              <node concept="3clFbS" id="4qdNcH$6zWp" role="2VODD2">
                                <node concept="3clFbF" id="4qdNcH$6$3I" role="3cqZAp">
                                  <node concept="2OqwBi" id="4qdNcH$6$9G" role="3clFbG">
                                    <node concept="30H73N" id="4qdNcH$6$3H" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4qdNcH$6$mJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
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
              </node>
              <node concept="raruj" id="4qdNcH$6FX8" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="4qdNcH$6xvM" role="3cqZAp">
              <node concept="37vLTw" id="4qdNcH$6xvN" role="3cqZAk">
                <ref role="3cqZAo" node="4qdNcH$6xvv" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2uT2PLn1V4k">
    <property role="TrG5h" value="switch_constantText" />
    <node concept="3aamgX" id="2uT2PLn1Vx6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
      <node concept="1Koe21" id="2uT2PLn1VxP" role="1lVwrX">
        <node concept="Xl_RD" id="2uT2PLn1Wr3" role="1Koe22">
          <property role="Xl_RC" value="" />
          <node concept="raruj" id="2uT2PLn1Wra" role="lGtFl" />
          <node concept="5jKBG" id="2uT2PLn1Wrl" role="lGtFl">
            <ref role="v9R2y" node="2uT2PLn1WdZ" resolve="template_constantQueryText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Ia5rYlHzyw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
      <node concept="1Koe21" id="1Ia5rYlH$fS" role="1lVwrX">
        <node concept="3clFb_" id="1Ia5rYlH_vj" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="17QB3L" id="1Ia5rYlH_R5" role="3clF45" />
          <node concept="3Tm1VV" id="1Ia5rYlH_vm" role="1B3o_S" />
          <node concept="3clFbS" id="1Ia5rYlH_vn" role="3clF47">
            <node concept="3cpWs8" id="1Ia5rYlHC40" role="3cqZAp">
              <node concept="3cpWsn" id="1Ia5rYlHC43" role="3cpWs9">
                <property role="TrG5h" value="sourceNode" />
                <node concept="3Tqbb2" id="1Ia5rYlHC3Y" role="1tU5fm" />
                <node concept="10Nm6u" id="1Ia5rYlHCbv" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1Ia5rYlHA0T" role="3cqZAp">
              <node concept="2OqwBi" id="1Ia5rYlHB48" role="3clFbG">
                <node concept="2ShNRf" id="1Ia5rYlHA0P" role="2Oq$k0">
                  <node concept="YeOm9" id="1Ia5rYlHAJc" role="2ShVmc">
                    <node concept="1Y3b0j" id="1Ia5rYlHAJf" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1Ia5rYlHAJg" role="1B3o_S" />
                      <node concept="3clFb_" id="1Ia5rYlHARk" role="jymVt">
                        <property role="TrG5h" value="query" />
                        <node concept="37vLTG" id="1Ia5rYlHBmv" role="3clF46">
                          <property role="TrG5h" value="wrappedNode" />
                          <node concept="3Tqbb2" id="1Ia5rYlHBra" role="1tU5fm" />
                        </node>
                        <node concept="17QB3L" id="1Ia5rYlHAYR" role="3clF45" />
                        <node concept="3Tm1VV" id="1Ia5rYlHARm" role="1B3o_S" />
                        <node concept="3clFbS" id="1Ia5rYlHARn" role="3clF47">
                          <node concept="3clFbF" id="1Ia5rYlHDgT" role="3cqZAp">
                            <node concept="Xl_RD" id="1Ia5rYlHDgS" role="3clFbG">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2b32R4" id="1Ia5rYlHDv8" role="lGtFl">
                              <node concept="3JmXsc" id="1Ia5rYlHDva" role="2P8S$">
                                <node concept="3clFbS" id="1Ia5rYlHDvc" role="2VODD2">
                                  <node concept="3clFbF" id="1Ia5rYlHDAf" role="3cqZAp">
                                    <node concept="2OqwBi" id="1Ia5rYlHEgx" role="3clFbG">
                                      <node concept="2OqwBi" id="1Ia5rYlHDFE" role="2Oq$k0">
                                        <node concept="30H73N" id="1Ia5rYlHDAe" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1Ia5rYlHDZT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="1Ia5rYlHEFp" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                </node>
                <node concept="liA8E" id="1Ia5rYlHBax" role="2OqNvi">
                  <ref role="37wK5l" node="1Ia5rYlHARk" resolve="query" />
                  <node concept="37vLTw" id="1Ia5rYlHD0T" role="37wK5m">
                    <ref role="3cqZAo" node="1Ia5rYlHC43" resolve="sourceNode" />
                  </node>
                </node>
                <node concept="raruj" id="1Ia5rYlHFHR" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2uT2PLn1V6K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="1Koe21" id="2uT2PLn1V6S" role="1lVwrX">
        <node concept="Xl_RD" id="2uT2PLn1V77" role="1Koe22">
          <property role="Xl_RC" value="text" />
          <node concept="raruj" id="2uT2PLn1V7q" role="lGtFl" />
          <node concept="17Uvod" id="2uT2PLn1V7r" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2uT2PLn1V7s" role="3zH0cK">
              <node concept="3clFbS" id="2uT2PLn1V7t" role="2VODD2">
                <node concept="3clFbF" id="2uT2PLn1V8Q" role="3cqZAp">
                  <node concept="2OqwBi" id="2uT2PLn1Vez" role="3clFbG">
                    <node concept="30H73N" id="2uT2PLn1V8P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uT2PLn1Vrl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="2uT2PLn1VwV" role="jxRDz">
      <node concept="1lLz0L" id="2uT2PLn1Vx2" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="Not a constant cell" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2uT2PLn1WdZ">
    <property role="TrG5h" value="template_constantQueryText" />
    <ref role="3gUMe" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
    <node concept="3clFb_" id="2uT2PLn1WiF" role="13RCb5">
      <property role="TrG5h" value="m" />
      <node concept="17QB3L" id="2uT2PLn1WiG" role="3clF45" />
      <node concept="3Tm1VV" id="2uT2PLn1WiH" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLn1WiI" role="3clF47">
        <node concept="3cpWs8" id="2uT2PLn1WiJ" role="3cqZAp">
          <node concept="3cpWsn" id="2uT2PLn1WiK" role="3cpWs9">
            <property role="TrG5h" value="subconcept" />
            <node concept="3bZ5Sz" id="2uT2PLn1WiL" role="1tU5fm" />
            <node concept="10Nm6u" id="2uT2PLn1WiM" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2uT2PLn1WiN" role="3cqZAp">
          <node concept="2OqwBi" id="2uT2PLn1WiO" role="3clFbG">
            <node concept="2ShNRf" id="2uT2PLn1WiP" role="2Oq$k0">
              <node concept="YeOm9" id="2uT2PLn1WiQ" role="2ShVmc">
                <node concept="1Y3b0j" id="2uT2PLn1WiR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2uT2PLn1WiS" role="1B3o_S" />
                  <node concept="3clFb_" id="2uT2PLn1WiT" role="jymVt">
                    <property role="TrG5h" value="query" />
                    <node concept="17QB3L" id="2uT2PLn1WiU" role="3clF45" />
                    <node concept="3Tm1VV" id="2uT2PLn1WiV" role="1B3o_S" />
                    <node concept="3clFbS" id="2uT2PLn1WiW" role="3clF47">
                      <node concept="3clFbF" id="2uT2PLn1WiX" role="3cqZAp">
                        <node concept="Xl_RD" id="2uT2PLn1WiY" role="3clFbG">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2b32R4" id="2uT2PLn1WiZ" role="lGtFl">
                          <node concept="3JmXsc" id="2uT2PLn1Wj0" role="2P8S$">
                            <node concept="3clFbS" id="2uT2PLn1Wj1" role="2VODD2">
                              <node concept="3clFbF" id="2uT2PLn1Wj2" role="3cqZAp">
                                <node concept="2OqwBi" id="2uT2PLn1Wj3" role="3clFbG">
                                  <node concept="2OqwBi" id="2uT2PLn1Wj4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2uT2PLn1Wj5" role="2Oq$k0">
                                      <node concept="30H73N" id="2uT2PLn1Wj6" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2uT2PLn1Wj7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:2uT2PLmXo6I" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2uT2PLn1Wj8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2uT2PLn1Wj9" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2uT2PLn1Wja" role="3clF46">
                      <property role="TrG5h" value="subconcept" />
                      <node concept="3bZ5Sz" id="2uT2PLn1Wjb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2uT2PLn1Wjc" role="2OqNvi">
              <ref role="37wK5l" node="2uT2PLn1WiT" resolve="query" />
              <node concept="37vLTw" id="2uT2PLn1Wjd" role="37wK5m">
                <ref role="3cqZAo" node="2uT2PLn1WiK" resolve="subconcept" />
              </node>
            </node>
            <node concept="raruj" id="2uT2PLn1Wje" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="2uT2PLn1Wjf" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5n4nn1a78og">
    <property role="TrG5h" value="template_wrapperSideTransform" />
    <ref role="3gUMe" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="1N15co" id="5n4nn1a78t8" role="1s_3oS">
      <property role="TrG5h" value="left" />
      <node concept="10P_77" id="5n4nn1a79Wc" role="1N15GL" />
    </node>
    <node concept="3clFb_" id="5n4nn1a79YK" role="13RCb5">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="5n4nn1a79YL" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n4nn1a79YM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5n4nn1a79YN" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n4nn1a79YO" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
        </node>
      </node>
      <node concept="_YKpA" id="5n4nn1a79YP" role="3clF45">
        <node concept="3uibUv" id="5n4nn1a79YQ" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5n4nn1a79YR" role="1B3o_S" />
      <node concept="3clFbS" id="5n4nn1a79YS" role="3clF47">
        <node concept="3cpWs8" id="5n4nn1a79YT" role="3cqZAp">
          <node concept="3cpWsn" id="5n4nn1a79YU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5n4nn1a79YV" role="1tU5fm">
              <node concept="3uibUv" id="5n4nn1a79YW" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="5n4nn1a79YX" role="33vP2m">
              <node concept="Tc6Ow" id="5n4nn1a79YY" role="2ShVmc">
                <node concept="3uibUv" id="5n4nn1a79YZ" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5n4nn1a79Z0" role="3cqZAp" />
        <node concept="3cpWs8" id="5n4nn1a79Z9" role="3cqZAp">
          <node concept="3cpWsn" id="5n4nn1a79Za" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5n4nn1a79Zb" role="1tU5fm" />
            <node concept="2OqwBi" id="5n4nn1a79Zc" role="33vP2m">
              <node concept="37vLTw" id="5n4nn1a79Zd" role="2Oq$k0">
                <ref role="3cqZAo" node="5n4nn1a79YN" resolve="_context" />
              </node>
              <node concept="liA8E" id="5n4nn1a79Ze" role="2OqNvi">
                <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n4nn1a79Zf" role="3cqZAp">
          <node concept="3cpWsn" id="5n4nn1a79Zg" role="3cpWs9">
            <property role="TrG5h" value="sourceNodeConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="5n4nn1a79Zh" role="1tU5fm" />
            <node concept="2OqwBi" id="5n4nn1a79Zi" role="33vP2m">
              <node concept="37vLTw" id="5n4nn1a79Zj" role="2Oq$k0">
                <ref role="3cqZAo" node="5n4nn1a79Za" resolve="sourceNode" />
              </node>
              <node concept="2yIwOk" id="5n4nn1a79Zk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5n4nn1a79Zl" role="3cqZAp">
          <node concept="3clFbS" id="5n4nn1a79Zm" role="3clFbx">
            <node concept="9aQIb" id="5n4nn1a79Z1" role="3cqZAp">
              <node concept="3clFbS" id="5n4nn1a79Z2" role="9aQI4">
                <node concept="9aQIb" id="5n4nn1a79Z3" role="3cqZAp">
                  <node concept="3clFbS" id="5n4nn1a79Z4" role="9aQI4">
                    <node concept="9aQIb" id="5n4nn1a79Z5" role="3cqZAp">
                      <node concept="3clFbS" id="5n4nn1a79Z6" role="9aQI4">
                        <node concept="3clFbJ" id="5n4nn1a79Z7" role="3cqZAp">
                          <node concept="3clFbS" id="5n4nn1a79Z8" role="3clFbx">
                            <node concept="1DcWWT" id="5n4nn1a79Zn" role="3cqZAp">
                              <node concept="3clFbS" id="5n4nn1a79Zo" role="2LFqv$">
                                <node concept="3cpWs8" id="5n4nn1a79Zp" role="3cqZAp">
                                  <node concept="3cpWsn" id="5n4nn1a79Zq" role="3cpWs9">
                                    <property role="TrG5h" value="matchingText" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="17QB3L" id="5n4nn1a79Zr" role="1tU5fm" />
                                    <node concept="Xl_RD" id="5n4nn1a79Zs" role="33vP2m">
                                      <property role="Xl_RC" value="transformText" />
                                      <node concept="1sPUBX" id="5n4nn1a79Zt" role="lGtFl">
                                        <ref role="v9R2y" node="2uT2PLn1V4k" resolve="switch_constantText" />
                                        <node concept="3NFfHV" id="5n4nn1a79Zu" role="1sPUBK">
                                          <node concept="3clFbS" id="5n4nn1a79Zv" role="2VODD2">
                                            <node concept="3clFbF" id="5n4nn1a79Zw" role="3cqZAp">
                                              <node concept="2OqwBi" id="5n4nn1a79Zx" role="3clFbG">
                                                <node concept="1iwH7S" id="5n4nn1a79Zy" role="2Oq$k0" />
                                                <node concept="1bhEwm" id="5n4nn1a79Zz" role="2OqNvi">
                                                  <ref role="1bhEwk" node="5n4nn1a7a2e" resolve="transformTextSource" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5n4nn1a79Z$" role="3cqZAp">
                                  <node concept="3clFbS" id="5n4nn1a79Z_" role="3clFbx">
                                    <node concept="3clFbF" id="5n4nn1a79ZA" role="3cqZAp">
                                      <node concept="2OqwBi" id="5n4nn1a79ZB" role="3clFbG">
                                        <node concept="37vLTw" id="5n4nn1a79ZC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n4nn1a79YU" resolve="result" />
                                        </node>
                                        <node concept="TSZUe" id="5n4nn1a79ZD" role="2OqNvi">
                                          <node concept="2ShNRf" id="5n4nn1a79ZE" role="25WWJ7">
                                            <node concept="YeOm9" id="5n4nn1a79ZF" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5n4nn1a79ZG" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                                <node concept="3Tm1VV" id="5n4nn1a79ZH" role="1B3o_S" />
                                                <node concept="37vLTw" id="5n4nn1a79ZI" role="37wK5m">
                                                  <ref role="3cqZAo" node="5n4nn1a79Za" resolve="sourceNode" />
                                                </node>
                                                <node concept="3clFb_" id="5n4nn1a79ZJ" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getDescriptionText" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="5n4nn1a79ZK" role="1B3o_S" />
                                                  <node concept="17QB3L" id="5n4nn1a79ZL" role="3clF45" />
                                                  <node concept="37vLTG" id="5n4nn1a79ZM" role="3clF46">
                                                    <property role="TrG5h" value="string" />
                                                    <node concept="17QB3L" id="5n4nn1a79ZN" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="5n4nn1a79ZO" role="3clF47">
                                                    <node concept="3clFbF" id="5n4nn1a79ZP" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5n4nn1a79ZQ" role="3clFbG">
                                                        <node concept="37vLTw" id="5n4nn1a79ZR" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5n4nn1a7a1f" resolve="subconcept" />
                                                        </node>
                                                        <node concept="liA8E" id="5n4nn1a79ZS" role="2OqNvi">
                                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="5n4nn1a79ZT" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getMatchingText" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="5n4nn1a79ZU" role="1B3o_S" />
                                                  <node concept="17QB3L" id="5n4nn1a79ZV" role="3clF45" />
                                                  <node concept="37vLTG" id="5n4nn1a79ZW" role="3clF46">
                                                    <property role="TrG5h" value="string" />
                                                    <node concept="17QB3L" id="5n4nn1a79ZX" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="5n4nn1a79ZY" role="3clF47">
                                                    <node concept="3clFbF" id="5n4nn1a79ZZ" role="3cqZAp">
                                                      <node concept="37vLTw" id="5n4nn1a7a00" role="3clFbG">
                                                        <ref role="3cqZAo" node="5n4nn1a79Zq" resolve="matchingText" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="5n4nn1a7a01" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="doSubstitute" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tmbuc" id="5n4nn1a7a02" role="1B3o_S" />
                                                  <node concept="3uibUv" id="5n4nn1a7a03" role="3clF45">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="37vLTG" id="5n4nn1a7a04" role="3clF46">
                                                    <property role="TrG5h" value="context" />
                                                    <node concept="3uibUv" id="5n4nn1a7a05" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                    <node concept="2AHcQZ" id="5n4nn1a7a06" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="5n4nn1a7a07" role="3clF46">
                                                    <property role="TrG5h" value="pattern" />
                                                    <node concept="17QB3L" id="5n4nn1a7a08" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="5n4nn1a7a09" role="3clF47">
                                                    <node concept="3cpWs8" id="5n4nn1a7a0a" role="3cqZAp">
                                                      <node concept="3cpWsn" id="5n4nn1a7a0b" role="3cpWs9">
                                                        <property role="TrG5h" value="wrapper" />
                                                        <node concept="3Tqbb2" id="5n4nn1a7a0c" role="1tU5fm">
                                                          <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                          <node concept="1ZhdrF" id="5n4nn1a7a0d" role="lGtFl">
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                            <property role="2qtEX8" value="concept" />
                                                            <node concept="3$xsQk" id="5n4nn1a7a0e" role="3$ytzL">
                                                              <node concept="3clFbS" id="5n4nn1a7a0f" role="2VODD2">
                                                                <node concept="3clFbF" id="5n4nn1a7a0g" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="5n4nn1a7a0h" role="3clFbG">
                                                                    <node concept="2OqwBi" id="5n4nn1a7a0i" role="2Oq$k0">
                                                                      <node concept="30H73N" id="5n4nn1a7a0j" role="2Oq$k0" />
                                                                      <node concept="2Xjw5R" id="5n4nn1a7a0k" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="5n4nn1a7a0l" role="1xVPHs">
                                                                          <node concept="chp4Y" id="5n4nn1a7a0m" role="ri$Ld">
                                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2qgKlT" id="5n4nn1a7a0n" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1PxgMI" id="5n4nn1a7a0o" role="33vP2m">
                                                          <ref role="1PxNhF" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                          <node concept="2OqwBi" id="5n4nn1a7a0p" role="1PxMeX">
                                                            <node concept="37vLTw" id="5n4nn1a7a0q" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5n4nn1a7a1f" resolve="subconcept" />
                                                            </node>
                                                            <node concept="q_SaT" id="5n4nn1a7a0r" role="2OqNvi" />
                                                          </node>
                                                          <node concept="1ZhdrF" id="5n4nn1a7a0s" role="lGtFl">
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                            <property role="2qtEX8" value="concept" />
                                                            <node concept="3$xsQk" id="5n4nn1a7a0t" role="3$ytzL">
                                                              <node concept="3clFbS" id="5n4nn1a7a0u" role="2VODD2">
                                                                <node concept="3clFbF" id="5n4nn1a7a0v" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="5n4nn1a7a0w" role="3clFbG">
                                                                    <node concept="2OqwBi" id="5n4nn1a7a0x" role="2Oq$k0">
                                                                      <node concept="30H73N" id="5n4nn1a7a0y" role="2Oq$k0" />
                                                                      <node concept="2Xjw5R" id="5n4nn1a7a0z" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="5n4nn1a7a0$" role="1xVPHs">
                                                                          <node concept="chp4Y" id="5n4nn1a7a0_" role="ri$Ld">
                                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2qgKlT" id="5n4nn1a7a0A" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5n4nn1a7a0B" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5n4nn1a7a0C" role="3clFbG">
                                                        <node concept="37vLTw" id="5n4nn1a7a0D" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5n4nn1a79Za" resolve="sourceNode" />
                                                        </node>
                                                        <node concept="1P9Npp" id="5n4nn1a7a0E" role="2OqNvi">
                                                          <node concept="37vLTw" id="5n4nn1a7a0F" role="1P9ThW">
                                                            <ref role="3cqZAo" node="5n4nn1a7a0b" resolve="wrapper" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5n4nn1a7a0G" role="3cqZAp">
                                                      <node concept="37vLTI" id="5n4nn1a7a0H" role="3clFbG">
                                                        <node concept="1PxgMI" id="5n4nn1a7a0I" role="37vLTx">
                                                          <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                                          <node concept="37vLTw" id="5n4nn1a7a0J" role="1PxMeX">
                                                            <ref role="3cqZAo" node="5n4nn1a79Za" resolve="sourceNode" />
                                                          </node>
                                                          <node concept="1ZhdrF" id="5n4nn1a7a0K" role="lGtFl">
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                            <property role="2qtEX8" value="concept" />
                                                            <node concept="3$xsQk" id="5n4nn1a7a0L" role="3$ytzL">
                                                              <node concept="3clFbS" id="5n4nn1a7a0M" role="2VODD2">
                                                                <node concept="3clFbF" id="5n4nn1a7a0N" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="5n4nn1a7a0O" role="3clFbG">
                                                                    <node concept="2OqwBi" id="6hg40VOQ5LS" role="2Oq$k0">
                                                                      <node concept="30H73N" id="6hg40VOQ5FC" role="2Oq$k0" />
                                                                      <node concept="2qgKlT" id="6hg40VOQ661" role="2OqNvi">
                                                                        <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="5n4nn1a7a0V" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="5n4nn1a7a0W" role="37vLTJ">
                                                          <node concept="37vLTw" id="5n4nn1a7a0X" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5n4nn1a7a0b" resolve="wrapper" />
                                                          </node>
                                                          <node concept="3TrEf2" id="5n4nn1a7a0Y" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                                                            <node concept="1ZhdrF" id="5n4nn1a7a0Z" role="lGtFl">
                                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                              <property role="2qtEX8" value="link" />
                                                              <node concept="3$xsQk" id="5n4nn1a7a10" role="3$ytzL">
                                                                <node concept="3clFbS" id="5n4nn1a7a11" role="2VODD2">
                                                                  <node concept="3clFbF" id="6hg40VOQ6rd" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="6hg40VOQ6xV" role="3clFbG">
                                                                      <node concept="30H73N" id="6hg40VOQ6rc" role="2Oq$k0" />
                                                                      <node concept="2qgKlT" id="6hg40VOQ6PV" role="2OqNvi">
                                                                        <ref role="37wK5l" to="karh:6hg40VOPMr3" resolve="getWrappedLink" />
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
                                                    <node concept="3cpWs6" id="5n4nn1a7a19" role="3cqZAp">
                                                      <node concept="37vLTw" id="5n4nn1a7a1a" role="3cqZAk">
                                                        <ref role="3cqZAo" node="5n4nn1a7a0b" resolve="wrapper" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="5n4nn1a7a1b" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5n4nn1a7a1c" role="3clFbw">
                                    <node concept="37vLTw" id="5n4nn1a7a1d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n4nn1a79Zq" resolve="matchingText" />
                                    </node>
                                    <node concept="17RvpY" id="5n4nn1a7a1e" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5n4nn1a7a1f" role="1Duv9x">
                                <property role="TrG5h" value="subconcept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3bZ5Sz" id="5n4nn1a7a1g" role="1tU5fm" />
                              </node>
                              <node concept="2YIFZM" id="5n4nn1a7a1h" role="1DdaDG">
                                <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                <ref role="37wK5l" to="czm:2uT2PLn1uDQ" resolve="getVisibleSubconcepts" />
                                <node concept="35c_gC" id="5n4nn1a7a1i" role="37wK5m">
                                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  <node concept="1ZhdrF" id="5n4nn1a7a1j" role="lGtFl">
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                    <property role="2qtEX8" value="conceptDeclaration" />
                                    <node concept="3$xsQk" id="5n4nn1a7a1k" role="3$ytzL">
                                      <node concept="3clFbS" id="5n4nn1a7a1l" role="2VODD2">
                                        <node concept="3clFbF" id="5n4nn1a7a1m" role="3cqZAp">
                                          <node concept="2OqwBi" id="5n4nn1a7a1n" role="3clFbG">
                                            <node concept="2OqwBi" id="5n4nn1a7a1o" role="2Oq$k0">
                                              <node concept="30H73N" id="5n4nn1a7a1p" role="2Oq$k0" />
                                              <node concept="2Xjw5R" id="5n4nn1a7a1q" role="2OqNvi">
                                                <node concept="1xMEDy" id="5n4nn1a7a1r" role="1xVPHs">
                                                  <node concept="chp4Y" id="5n4nn1a7a1s" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5n4nn1a7a1t" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5n4nn1a7a1u" role="37wK5m">
                                  <node concept="37vLTw" id="5n4nn1a7a1v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5n4nn1a79YN" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="5n4nn1a7a1w" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5n4nn1a7a1L" role="3clFbw">
                            <node concept="Rm8GO" id="5n4nn1a7a1M" role="3uHU7w">
                              <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                              <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                              <node concept="1W57fq" id="5n4nn1a7eTw" role="lGtFl">
                                <node concept="3IZrLx" id="5n4nn1a7eTy" role="3IZSJc">
                                  <node concept="3clFbS" id="5n4nn1a7eT$" role="2VODD2">
                                    <node concept="3clFbF" id="5n4nn1a7eVt" role="3cqZAp">
                                      <node concept="2OqwBi" id="5n4nn1a7eXq" role="3clFbG">
                                        <node concept="1iwH7S" id="5n4nn1a7eVs" role="2Oq$k0" />
                                        <node concept="3cR$yn" id="5n4nn1a7eYX" role="2OqNvi">
                                          <ref role="3cRzXn" node="5n4nn1a78t8" resolve="left" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="5n4nn1a7f0r" role="UU_$l">
                                  <node concept="Rm8GO" id="5n4nn1a7f2a" role="gfFT$">
                                    <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                                    <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5n4nn1a7a1N" role="3uHU7B">
                              <node concept="37vLTw" id="5n4nn1a7a1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5n4nn1a79YN" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="5n4nn1a7a1P" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="5n4nn1a7a1Q" role="lGtFl">
                        <node concept="3IZrLx" id="5n4nn1a7a1R" role="3IZSJc">
                          <node concept="3clFbS" id="5n4nn1a7a1S" role="2VODD2">
                            <node concept="3clFbF" id="1Ia5rYlHxwU" role="3cqZAp">
                              <node concept="2OqwBi" id="1Ia5rYlHxPw" role="3clFbG">
                                <node concept="2OqwBi" id="1Ia5rYlHx$R" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1Ia5rYlHxwT" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="1Ia5rYlHxJP" role="2OqNvi">
                                    <ref role="1bhEwk" node="5n4nn1a7a2e" resolve="transformTextSource" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1Ia5rYlHxWa" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="5n4nn1a7a2e" role="lGtFl">
                    <property role="TrG5h" value="transformTextSource" />
                    <node concept="2jfdEK" id="5n4nn1a7a2f" role="2jfP_Y">
                      <node concept="3clFbS" id="5n4nn1a7a2g" role="2VODD2">
                        <node concept="3clFbF" id="1Ia5rYlHuI8" role="3cqZAp">
                          <node concept="2OqwBi" id="1Ia5rYlHuLX" role="3clFbG">
                            <node concept="30H73N" id="1Ia5rYlHuI7" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1Ia5rYlHv5y" role="2OqNvi">
                              <ref role="37wK5l" to="karh:1Ia5rYlH161" resolve="getTransformationTextSource" />
                              <node concept="2OqwBi" id="1Ia5rYlHvmt" role="37wK5m">
                                <node concept="1iwH7S" id="1Ia5rYlHvgf" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1Ia5rYlHvpT" role="2OqNvi">
                                  <ref role="3cRzXn" node="5n4nn1a78t8" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5n4nn1a7a2m" role="2jfP_h" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5n4nn1a7a5F" role="lGtFl" />
            </node>
          </node>
          <node concept="2OqwBi" id="5n4nn1a7a1x" role="3clFbw">
            <node concept="37vLTw" id="5n4nn1a7a1y" role="2Oq$k0">
              <ref role="3cqZAo" node="5n4nn1a79Zg" resolve="sourceNodeConcept" />
            </node>
            <node concept="2Zo12i" id="5n4nn1a7a1z" role="2OqNvi">
              <node concept="chp4Y" id="5n4nn1a7a1$" role="2Zo12j">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5n4nn1a7a5G" role="3cqZAp" />
        <node concept="3cpWs6" id="5n4nn1a7a5H" role="3cqZAp">
          <node concept="37vLTw" id="5n4nn1a7a5I" role="3cqZAk">
            <ref role="3cqZAo" node="5n4nn1a79YU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5WBKiSsbodB">
    <property role="TrG5h" value="weave_missingBackspaceAction" />
    <ref role="3gUMe" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
    <node concept="130CD5" id="5WBKiSsboog" role="13RCb5">
      <node concept="130t_x" id="5WBKiSsboov" role="130p63">
        <property role="1hAc7j" value="backspace_action_id" />
        <node concept="130t_S" id="5WBKiSsboow" role="130oVf">
          <node concept="3clFbS" id="5WBKiSsboox" role="2VODD2" />
          <node concept="29HgVG" id="5WBKiSsbrK1" role="lGtFl">
            <node concept="3NFfHV" id="5WBKiSsbrK6" role="3NFExx">
              <node concept="3clFbS" id="5WBKiSsbrK7" role="2VODD2">
                <node concept="3clFbF" id="5WBKiSsbrKz" role="3cqZAp">
                  <node concept="2OqwBi" id="6hg40VOMe_7" role="3clFbG">
                    <node concept="2OqwBi" id="5WBKiSsbrK$" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WBKiSsbrK_" role="2Oq$k0">
                        <node concept="30H73N" id="5WBKiSsbrKA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5WBKiSsbrKB" role="2OqNvi">
                          <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5WBKiSsbrKC" role="2OqNvi">
                        <node concept="1bVj0M" id="5WBKiSsbrKD" role="23t8la">
                          <node concept="3clFbS" id="5WBKiSsbrKE" role="1bW5cS">
                            <node concept="3clFbF" id="5WBKiSsbrKF" role="3cqZAp">
                              <node concept="2OqwBi" id="5WBKiSsbrKG" role="3clFbG">
                                <node concept="2OqwBi" id="5WBKiSsbrKH" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WBKiSsbrKI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WBKiSsbrKM" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5WBKiSsbrKJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="5WBKiSsbrKK" role="2OqNvi">
                                  <node concept="uoxfO" id="5WBKiSsbrKL" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpc2:g_hAxAO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5WBKiSsbrKM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5WBKiSsbrKN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6hg40VOMeKB" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:5WBKiSs9$Zx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="130t_N" id="5WBKiSsbooF" role="130oVN">
          <node concept="3clFbS" id="5WBKiSsbooG" role="2VODD2">
            <node concept="3clFbF" id="5WBKiSsbopP" role="3cqZAp">
              <node concept="3clFbT" id="5WBKiSsbopO" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5WBKiSsbos$" role="lGtFl">
            <node concept="3NFfHV" id="5WBKiSsbotR" role="3NFExx">
              <node concept="3clFbS" id="5WBKiSsbotS" role="2VODD2">
                <node concept="3clFbF" id="5WBKiSsbovK" role="3cqZAp">
                  <node concept="2OqwBi" id="6hg40VOMebt" role="3clFbG">
                    <node concept="2OqwBi" id="5WBKiSsbpfF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WBKiSsboyA" role="2Oq$k0">
                        <node concept="30H73N" id="5WBKiSsbovJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5WBKiSsboJt" role="2OqNvi">
                          <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5WBKiSsbqMF" role="2OqNvi">
                        <node concept="1bVj0M" id="5WBKiSsbqMH" role="23t8la">
                          <node concept="3clFbS" id="5WBKiSsbqMI" role="1bW5cS">
                            <node concept="3clFbF" id="5WBKiSsbqV5" role="3cqZAp">
                              <node concept="2OqwBi" id="5WBKiSsbrgd" role="3clFbG">
                                <node concept="2OqwBi" id="5WBKiSsbqYC" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WBKiSsbqV4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WBKiSsbqMJ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5WBKiSsbr7g" role="2OqNvi">
                                    <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="5WBKiSsbrv1" role="2OqNvi">
                                  <node concept="uoxfO" id="5WBKiSsbrv3" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpc2:g_hAxAO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5WBKiSsbqMJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5WBKiSsbqMK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6hg40VOMekG" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:5WBKiSs9$Zt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5WBKiSsborb" role="lGtFl" />
      </node>
      <node concept="3F0ifn" id="5WBKiSsbooq" role="130CDr" />
    </node>
  </node>
  <node concept="bUwia" id="6hg40VOLJrI">
    <property role="TrG5h" value="mc06_preprocess_inlineActions" />
    <node concept="30QchW" id="5WBKiSsbcHH" role="30SoJX">
      <ref role="30HIoZ" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
      <node concept="3gB$ML" id="5WBKiSsbcHI" role="3gCiVm">
        <node concept="3clFbS" id="5WBKiSsbcHJ" role="2VODD2">
          <node concept="3clFbF" id="6hg40VOK7o_" role="3cqZAp">
            <node concept="2OqwBi" id="6hg40VOK7Il" role="3clFbG">
              <node concept="1iwH7S" id="6hg40VOK7o$" role="2Oq$k0" />
              <node concept="2f_y7m" id="6hg40VOK7Kf" role="2OqNvi">
                <node concept="30H73N" id="6hg40VOK7TV" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5WBKiSsbdZM" role="30HLyM">
        <node concept="3clFbS" id="5WBKiSsbdZN" role="2VODD2">
          <node concept="3cpWs8" id="5WBKiSsbk$X" role="3cqZAp">
            <node concept="3cpWsn" id="5WBKiSsbk$Y" role="3cpWs9">
              <property role="TrG5h" value="hasDelete" />
              <node concept="10P_77" id="5WBKiSsbk$H" role="1tU5fm" />
              <node concept="2OqwBi" id="5WBKiSsbk$Z" role="33vP2m">
                <node concept="2OqwBi" id="5WBKiSsbk_0" role="2Oq$k0">
                  <node concept="30H73N" id="5WBKiSsbk_1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5WBKiSsbk_2" role="2OqNvi">
                    <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5WBKiSsbk_3" role="2OqNvi">
                  <node concept="1bVj0M" id="5WBKiSsbk_4" role="23t8la">
                    <node concept="3clFbS" id="5WBKiSsbk_5" role="1bW5cS">
                      <node concept="3clFbF" id="5WBKiSsbk_6" role="3cqZAp">
                        <node concept="2OqwBi" id="5WBKiSsbk_7" role="3clFbG">
                          <node concept="2OqwBi" id="5WBKiSsbk_8" role="2Oq$k0">
                            <node concept="37vLTw" id="5WBKiSsbk_9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WBKiSsbk_d" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5WBKiSsbk_a" role="2OqNvi">
                              <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5WBKiSsbk_b" role="2OqNvi">
                            <node concept="uoxfO" id="5WBKiSsbk_c" role="3t7uKA">
                              <ref role="uo_Cq" to="tpc2:g_hAxAO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5WBKiSsbk_d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5WBKiSsbk_e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5WBKiSsbjTn" role="3cqZAp">
            <node concept="3cpWsn" id="5WBKiSsbjTo" role="3cpWs9">
              <property role="TrG5h" value="hasBackspace" />
              <node concept="10P_77" id="5WBKiSsbjTj" role="1tU5fm" />
              <node concept="2OqwBi" id="5WBKiSsbmJV" role="33vP2m">
                <node concept="2OqwBi" id="5WBKiSsbjTq" role="2Oq$k0">
                  <node concept="30H73N" id="5WBKiSsbjTr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5WBKiSsbjTs" role="2OqNvi">
                    <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5WBKiSsbn_H" role="2OqNvi">
                  <node concept="1bVj0M" id="5WBKiSsbn_J" role="23t8la">
                    <node concept="3clFbS" id="5WBKiSsbn_K" role="1bW5cS">
                      <node concept="3clFbF" id="5WBKiSsbnGs" role="3cqZAp">
                        <node concept="2OqwBi" id="5WBKiSsbjTy" role="3clFbG">
                          <node concept="2OqwBi" id="5WBKiSsbjTz" role="2Oq$k0">
                            <node concept="37vLTw" id="5WBKiSsbnNS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WBKiSsbn_L" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5WBKiSsbjT_" role="2OqNvi">
                              <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5WBKiSsbjTA" role="2OqNvi">
                            <node concept="uoxfO" id="5WBKiSsbjTB" role="3t7uKA">
                              <ref role="uo_Cq" to="tpc2:7P1WhNABvta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5WBKiSsbn_L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5WBKiSsbn_M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WBKiSsbe0Y" role="3cqZAp">
            <node concept="1Wc70l" id="5WBKiSsbjF8" role="3clFbG">
              <node concept="37vLTw" id="5WBKiSsbk_f" role="3uHU7B">
                <ref role="3cqZAo" node="5WBKiSsbk$Y" resolve="hasDelete" />
              </node>
              <node concept="3fqX7Q" id="5WBKiSsbo6R" role="3uHU7w">
                <node concept="37vLTw" id="5WBKiSsbo6T" role="3fr31v">
                  <ref role="3cqZAo" node="5WBKiSsbjTo" resolve="hasBackspace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5WBKiSsbodV" role="1fOSGc">
        <ref role="v9R2y" node="5WBKiSsbodB" resolve="weave_missingBackspaceAction" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6hg40VOMPfr">
    <property role="TrG5h" value="mc04_deleteActions" />
    <node concept="3aamgX" id="6hg40VOMPg$" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="1Koe21" id="6hg40VOMPql" role="1lVwrX">
        <node concept="130CD5" id="6hg40VOMPqD" role="1Koe22">
          <node concept="130t_x" id="6hg40VOMPv9" role="130p63">
            <property role="1hAc7j" value="delete_action_id" />
            <node concept="130t_S" id="6hg40VOMPva" role="130oVf">
              <node concept="3clFbS" id="6hg40VOMPvb" role="2VODD2">
                <node concept="3clFbF" id="6hg40VON65w" role="3cqZAp">
                  <node concept="2OqwBi" id="6hg40VON66T" role="3clFbG">
                    <node concept="130tyv" id="6hg40VON65u" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6hg40VON6bH" role="2OqNvi">
                      <node concept="2OqwBi" id="6hg40VON6gJ" role="1P9ThW">
                        <node concept="130tyv" id="6hg40VON6c5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hg40VON6t$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                          <node concept="1ZhdrF" id="6hg40VON6yj" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                            <property role="2qtEX8" value="link" />
                            <node concept="3$xsQk" id="6hg40VON6yk" role="3$ytzL">
                              <node concept="3clFbS" id="6hg40VON6yl" role="2VODD2">
                                <node concept="3cpWs8" id="6hg40VOSnTm" role="3cqZAp">
                                  <node concept="3cpWsn" id="6hg40VOSnTn" role="3cpWs9">
                                    <property role="TrG5h" value="rootCell" />
                                    <node concept="3Tqbb2" id="6hg40VOSnTo" role="1tU5fm">
                                      <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                    </node>
                                    <node concept="2OqwBi" id="6hg40VOSnTp" role="33vP2m">
                                      <node concept="2OqwBi" id="6hg40VOSnTq" role="2Oq$k0">
                                        <node concept="30H73N" id="6hg40VOSnTr" role="2Oq$k0" />
                                        <node concept="z$bX8" id="6hg40VOSnTs" role="2OqNvi">
                                          <node concept="1xMEDy" id="6hg40VOSnTt" role="1xVPHs">
                                            <node concept="chp4Y" id="6hg40VOSnTu" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="6hg40VOSnTv" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6hg40VOSnTw" role="3cqZAp">
                                  <node concept="3cpWsn" id="6hg40VOSnTx" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperCells" />
                                    <node concept="2I9FWS" id="6hg40VOSnTy" role="1tU5fm">
                                      <ref role="2I9WkF" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                                    </node>
                                    <node concept="2OqwBi" id="6hg40VOSnTz" role="33vP2m">
                                      <node concept="37vLTw" id="6hg40VOSnT$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hg40VOSnTn" resolve="rootCell" />
                                      </node>
                                      <node concept="2Rf3mk" id="6hg40VOSnT_" role="2OqNvi">
                                        <node concept="1xMEDy" id="6hg40VOSnTA" role="1xVPHs">
                                          <node concept="chp4Y" id="6hg40VOSnTB" role="ri$Ld">
                                            <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6hg40VOSnTC" role="3cqZAp">
                                  <node concept="3cpWsn" id="6hg40VOSnTD" role="3cpWs9">
                                    <property role="TrG5h" value="wrappedLinks" />
                                    <node concept="A3Dl8" id="6hg40VOSnTE" role="1tU5fm">
                                      <node concept="3Tqbb2" id="6hg40VOSnTF" role="A3Ik2">
                                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6hg40VOSnTG" role="33vP2m">
                                      <node concept="2OqwBi" id="6hg40VOSnTH" role="2Oq$k0">
                                        <node concept="37vLTw" id="6hg40VOSnTI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hg40VOSnTx" resolve="wrapperCells" />
                                        </node>
                                        <node concept="3$u5V9" id="6hg40VOSnTJ" role="2OqNvi">
                                          <node concept="1bVj0M" id="6hg40VOSnTK" role="23t8la">
                                            <node concept="3clFbS" id="6hg40VOSnTL" role="1bW5cS">
                                              <node concept="3clFbF" id="6hg40VOSnTM" role="3cqZAp">
                                                <node concept="2OqwBi" id="6hg40VOSnTN" role="3clFbG">
                                                  <node concept="1PxgMI" id="6hg40VOSnTO" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                    <node concept="2OqwBi" id="6hg40VOSnTP" role="1PxMeX">
                                                      <node concept="37vLTw" id="6hg40VOSnTQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6hg40VOSnTT" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6hg40VOSnTR" role="2OqNvi">
                                                        <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6hg40VOSnTS" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6hg40VOSnTT" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6hg40VOSnTU" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="6hg40VOSnTV" role="2OqNvi">
                                        <node concept="1bVj0M" id="6hg40VOSnTW" role="23t8la">
                                          <node concept="3clFbS" id="6hg40VOSnTX" role="1bW5cS">
                                            <node concept="3clFbF" id="6hg40VOSnTY" role="3cqZAp">
                                              <node concept="2OqwBi" id="6hg40VOSnTZ" role="3clFbG">
                                                <node concept="37vLTw" id="6hg40VOSnU0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6hg40VOSnU2" resolve="it" />
                                                </node>
                                                <node concept="3x8VRR" id="6hg40VOSnU1" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6hg40VOSnU2" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6hg40VOSnU3" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6hg40VOSnU4" role="3cqZAp" />
                                <node concept="3clFbF" id="6hg40VOSnU5" role="3cqZAp">
                                  <node concept="2OqwBi" id="6hg40VOSnU6" role="3clFbG">
                                    <node concept="37vLTw" id="6hg40VOSnU7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hg40VOSnTD" resolve="wrappedLinks" />
                                    </node>
                                    <node concept="1z4cxt" id="6hg40VOSoRc" role="2OqNvi">
                                      <node concept="1bVj0M" id="6hg40VOSoRe" role="23t8la">
                                        <node concept="3clFbS" id="6hg40VOSoRf" role="1bW5cS">
                                          <node concept="3clFbF" id="6hg40VOSpcJ" role="3cqZAp">
                                            <node concept="3y3z36" id="6hg40VOSnUc" role="3clFbG">
                                              <node concept="2OqwBi" id="6hg40VOSnUd" role="3uHU7w">
                                                <node concept="30H73N" id="6hg40VOSnUe" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="6hg40VOSnUf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6hg40VOSpCE" role="3uHU7B">
                                                <ref role="3cqZAo" node="6hg40VOSoRg" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6hg40VOSoRg" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6hg40VOSoRh" role="1tU5fm" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="130t_N" id="77A3HzrM4PN" role="130oVN">
              <node concept="3clFbS" id="77A3HzrM4PO" role="2VODD2">
                <node concept="3cpWs8" id="77A3HzrM6bN" role="3cqZAp">
                  <node concept="3cpWsn" id="77A3HzrM6bO" role="3cpWs9">
                    <property role="TrG5h" value="replacement" />
                    <node concept="3Tqbb2" id="77A3HzrM6br" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="77A3HzrM6bP" role="33vP2m">
                      <node concept="130tyv" id="77A3HzrM6bQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="77A3HzrM6bR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                        <node concept="1ZhdrF" id="77A3HzrM6bS" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                          <property role="2qtEX8" value="link" />
                          <node concept="3$xsQk" id="77A3HzrM6bT" role="3$ytzL">
                            <node concept="3clFbS" id="77A3HzrM6bU" role="2VODD2">
                              <node concept="3cpWs8" id="77A3HzrM6bV" role="3cqZAp">
                                <node concept="3cpWsn" id="77A3HzrM6bW" role="3cpWs9">
                                  <property role="TrG5h" value="rootCell" />
                                  <node concept="3Tqbb2" id="77A3HzrM6bX" role="1tU5fm">
                                    <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                  </node>
                                  <node concept="2OqwBi" id="77A3HzrM6bY" role="33vP2m">
                                    <node concept="2OqwBi" id="77A3HzrM6bZ" role="2Oq$k0">
                                      <node concept="30H73N" id="77A3HzrM6c0" role="2Oq$k0" />
                                      <node concept="z$bX8" id="77A3HzrM6c1" role="2OqNvi">
                                        <node concept="1xMEDy" id="77A3HzrM6c2" role="1xVPHs">
                                          <node concept="chp4Y" id="77A3HzrM6c3" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="77A3HzrM6c4" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="77A3HzrM6c5" role="3cqZAp">
                                <node concept="3cpWsn" id="77A3HzrM6c6" role="3cpWs9">
                                  <property role="TrG5h" value="wrapperCells" />
                                  <node concept="2I9FWS" id="77A3HzrM6c7" role="1tU5fm">
                                    <ref role="2I9WkF" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                                  </node>
                                  <node concept="2OqwBi" id="77A3HzrM6c8" role="33vP2m">
                                    <node concept="37vLTw" id="77A3HzrM6c9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="77A3HzrM6bW" resolve="rootCell" />
                                    </node>
                                    <node concept="2Rf3mk" id="77A3HzrM6ca" role="2OqNvi">
                                      <node concept="1xMEDy" id="77A3HzrM6cb" role="1xVPHs">
                                        <node concept="chp4Y" id="77A3HzrM6cc" role="ri$Ld">
                                          <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="77A3HzrM6cd" role="3cqZAp">
                                <node concept="3cpWsn" id="77A3HzrM6ce" role="3cpWs9">
                                  <property role="TrG5h" value="wrappedLinks" />
                                  <node concept="A3Dl8" id="77A3HzrM6cf" role="1tU5fm">
                                    <node concept="3Tqbb2" id="77A3HzrM6cg" role="A3Ik2">
                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="77A3HzrM6ch" role="33vP2m">
                                    <node concept="2OqwBi" id="77A3HzrM6ci" role="2Oq$k0">
                                      <node concept="37vLTw" id="77A3HzrM6cj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="77A3HzrM6c6" resolve="wrapperCells" />
                                      </node>
                                      <node concept="3$u5V9" id="77A3HzrM6ck" role="2OqNvi">
                                        <node concept="1bVj0M" id="77A3HzrM6cl" role="23t8la">
                                          <node concept="3clFbS" id="77A3HzrM6cm" role="1bW5cS">
                                            <node concept="3clFbF" id="77A3HzrM6cn" role="3cqZAp">
                                              <node concept="2OqwBi" id="77A3HzrM6co" role="3clFbG">
                                                <node concept="1PxgMI" id="77A3HzrM6cp" role="2Oq$k0">
                                                  <property role="1BlNFB" value="true" />
                                                  <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                  <node concept="2OqwBi" id="77A3HzrM6cq" role="1PxMeX">
                                                    <node concept="37vLTw" id="77A3HzrM6cr" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="77A3HzrM6cu" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="77A3HzrM6cs" role="2OqNvi">
                                                      <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="77A3HzrM6ct" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="77A3HzrM6cu" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="77A3HzrM6cv" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="77A3HzrM6cw" role="2OqNvi">
                                      <node concept="1bVj0M" id="77A3HzrM6cx" role="23t8la">
                                        <node concept="3clFbS" id="77A3HzrM6cy" role="1bW5cS">
                                          <node concept="3clFbF" id="77A3HzrM6cz" role="3cqZAp">
                                            <node concept="2OqwBi" id="77A3HzrM6c$" role="3clFbG">
                                              <node concept="37vLTw" id="77A3HzrM6c_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77A3HzrM6cB" resolve="it" />
                                              </node>
                                              <node concept="3x8VRR" id="77A3HzrM6cA" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="77A3HzrM6cB" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="77A3HzrM6cC" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="77A3HzrM6cD" role="3cqZAp" />
                              <node concept="3clFbF" id="77A3HzrM6cE" role="3cqZAp">
                                <node concept="2OqwBi" id="77A3HzrM6cF" role="3clFbG">
                                  <node concept="37vLTw" id="77A3HzrM6cG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="77A3HzrM6ce" resolve="wrappedLinks" />
                                  </node>
                                  <node concept="1z4cxt" id="77A3HzrM6cH" role="2OqNvi">
                                    <node concept="1bVj0M" id="77A3HzrM6cI" role="23t8la">
                                      <node concept="3clFbS" id="77A3HzrM6cJ" role="1bW5cS">
                                        <node concept="3clFbF" id="77A3HzrM6cK" role="3cqZAp">
                                          <node concept="3y3z36" id="77A3HzrM6cL" role="3clFbG">
                                            <node concept="2OqwBi" id="77A3HzrM6cM" role="3uHU7w">
                                              <node concept="30H73N" id="77A3HzrM6cN" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="77A3HzrM6cO" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="77A3HzrM6cP" role="3uHU7B">
                                              <ref role="3cqZAo" node="77A3HzrM6cQ" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="77A3HzrM6cQ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="77A3HzrM6cR" role="1tU5fm" />
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
                </node>
                <node concept="3cpWs8" id="77A3HzrMc4q" role="3cqZAp">
                  <node concept="3cpWsn" id="77A3HzrMc4r" role="3cpWs9">
                    <property role="TrG5h" value="expectedConcept" />
                    <node concept="3uibUv" id="77A3HzrMc4n" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="2OqwBi" id="77A3HzrMc4s" role="33vP2m">
                      <node concept="2OqwBi" id="77A3HzrMc4t" role="2Oq$k0">
                        <node concept="2JrnkZ" id="77A3HzrMc4u" role="2Oq$k0">
                          <node concept="130tyv" id="77A3HzrMc4v" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="77A3HzrMc4w" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77A3HzrMc4x" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="77A3HzrM9Eh" role="3cqZAp">
                  <node concept="2OqwBi" id="77A3HzrMeZd" role="3cqZAk">
                    <node concept="2OqwBi" id="77A3HzrMemr" role="2Oq$k0">
                      <node concept="37vLTw" id="77A3HzrMebS" role="2Oq$k0">
                        <ref role="3cqZAo" node="77A3HzrM6bO" resolve="replacement" />
                      </node>
                      <node concept="2yIwOk" id="77A3HzrMeFg" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="77A3HzrMfmJ" role="2OqNvi">
                      <node concept="25Kdxt" id="77A3HzrMfAW" role="2Zo12j">
                        <node concept="37vLTw" id="77A3HzrMfRc" role="25KhWn">
                          <ref role="3cqZAo" node="77A3HzrMc4r" resolve="expectedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6hg40VOMPqW" role="130CDr">
            <node concept="29HgVG" id="6hg40VOMPr5" role="lGtFl">
              <node concept="3NFfHV" id="6hg40VOMPra" role="3NFExx">
                <node concept="3clFbS" id="6hg40VOMPrb" role="2VODD2">
                  <node concept="3clFbF" id="6hg40VOMPrS" role="3cqZAp">
                    <node concept="30H73N" id="6hg40VOMPrR" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6hg40VOMPqN" role="lGtFl" />
          <node concept="pkWqt" id="6hg40VOXBi1" role="pqm2j">
            <node concept="3clFbS" id="6hg40VOXBi2" role="2VODD2">
              <node concept="3clFbF" id="6hg40VOXBxS" role="3cqZAp">
                <node concept="3clFbT" id="6hg40VOXBxR" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="6hg40VOXB$w" role="lGtFl">
              <node concept="3NFfHV" id="6hg40VOXB_N" role="3NFExx">
                <node concept="3clFbS" id="6hg40VOXB_O" role="2VODD2">
                  <node concept="3clFbF" id="6hg40VOXBBG" role="3cqZAp">
                    <node concept="2OqwBi" id="6hg40VOXBEo" role="3clFbG">
                      <node concept="30H73N" id="6hg40VOXBBF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hg40VOXBP9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6hg40VON82U" role="30HLyM">
        <node concept="3clFbS" id="6hg40VON82V" role="2VODD2">
          <node concept="3cpWs8" id="6hg40VOUjmL" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VOUjmO" role="3cpWs9">
              <property role="TrG5h" value="isLeaf" />
              <node concept="10P_77" id="6hg40VOUjmJ" role="1tU5fm" />
              <node concept="3clFbC" id="6hg40VOVV$P" role="33vP2m">
                <node concept="2OqwBi" id="77A3HzrH$nv" role="3uHU7B">
                  <node concept="2YIFZM" id="77A3HzrHz5V" role="2Oq$k0">
                    <ref role="37wK5l" to="czm:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
                    <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                    <node concept="30H73N" id="77A3HzrHz5W" role="37wK5m" />
                  </node>
                  <node concept="1uHKPH" id="77A3HzrH_H4" role="2OqNvi" />
                </node>
                <node concept="30H73N" id="6hg40VOVItk" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6hg40VOUoIa" role="3cqZAp">
            <node concept="3clFbS" id="6hg40VOUoIc" role="3clFbx">
              <node concept="3cpWs6" id="6hg40VOUpsW" role="3cqZAp">
                <node concept="3clFbT" id="6hg40VOUpLp" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6hg40VOUAGt" role="3clFbw">
              <node concept="37vLTw" id="6hg40VOUAGv" role="3fr31v">
                <ref role="3cqZAo" node="6hg40VOUjmO" resolve="isLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hg40VOUojP" role="3cqZAp" />
          <node concept="3cpWs8" id="6hg40VONC30" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VONC31" role="3cpWs9">
              <property role="TrG5h" value="hasDeleteAction" />
              <node concept="10P_77" id="6hg40VONC2I" role="1tU5fm" />
              <node concept="2OqwBi" id="6hg40VONC32" role="33vP2m">
                <node concept="2OqwBi" id="6hg40VONC33" role="2Oq$k0">
                  <node concept="1PxgMI" id="6hg40VONC34" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
                    <node concept="2OqwBi" id="6hg40VONC35" role="1PxMeX">
                      <node concept="30H73N" id="6hg40VONC36" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6hg40VONC37" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6hg40VONC38" role="2OqNvi">
                    <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6hg40VONC39" role="2OqNvi">
                  <node concept="1bVj0M" id="6hg40VONC3a" role="23t8la">
                    <node concept="3clFbS" id="6hg40VONC3b" role="1bW5cS">
                      <node concept="3clFbF" id="6hg40VONC3c" role="3cqZAp">
                        <node concept="2OqwBi" id="6hg40VONC3d" role="3clFbG">
                          <node concept="2OqwBi" id="6hg40VONC3e" role="2Oq$k0">
                            <node concept="37vLTw" id="6hg40VONC3f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hg40VONC3j" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6hg40VONC3g" role="2OqNvi">
                              <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="6hg40VONC3h" role="2OqNvi">
                            <node concept="uoxfO" id="6hg40VONC3i" role="3t7uKA">
                              <ref role="uo_Cq" to="tpc2:g_hAxAO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hg40VONC3j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hg40VONC3k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ASs6LmWINP" role="3cqZAp">
            <node concept="3vZ8r8" id="6ASs6LmWJhe" role="3clFbG">
              <node concept="2OqwBi" id="6ASs6Ln7Gi1" role="37vLTx">
                <node concept="2OqwBi" id="6ASs6Ln7F3L" role="2Oq$k0">
                  <node concept="30H73N" id="6ASs6LmWJAl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ASs6Ln7Fzi" role="2OqNvi">
                    <node concept="1xMEDy" id="6ASs6Ln7Fzk" role="1xVPHs">
                      <node concept="chp4Y" id="6ASs6Ln7FUk" role="ri$Ld">
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6ASs6Ln7GHC" role="2OqNvi">
                  <ref role="37wK5l" to="karh:6ASs6LmWHDF" resolve="generatesDeleteAction" />
                </node>
              </node>
              <node concept="37vLTw" id="6ASs6LmWINN" role="37vLTJ">
                <ref role="3cqZAo" node="6hg40VONC31" resolve="hasDeleteAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ASs6Lnbq4R" role="3cqZAp">
            <node concept="3vZ8r8" id="6ASs6Lnbq$5" role="3clFbG">
              <node concept="2OqwBi" id="6ASs6LnbtMv" role="37vLTx">
                <node concept="2OqwBi" id="6ASs6Lnbs8i" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ASs6Lnbrap" role="2Oq$k0">
                    <node concept="30H73N" id="6ASs6LnbqUw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ASs6LnbrEw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6ASs6LnbsGy" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6ASs6Lnbwwh" role="2OqNvi">
                  <node concept="1bVj0M" id="6ASs6Lnbwwj" role="23t8la">
                    <node concept="3clFbS" id="6ASs6Lnbwwk" role="1bW5cS">
                      <node concept="3clFbF" id="6ASs6LnbwU7" role="3cqZAp">
                        <node concept="2OqwBi" id="6ASs6Lnbyd2" role="3clFbG">
                          <node concept="2OqwBi" id="6ASs6Lnbxc2" role="2Oq$k0">
                            <node concept="37vLTw" id="6ASs6LnbwU6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ASs6Lnbwwl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6ASs6LnbxEU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="6ASs6LnbyLS" role="2OqNvi">
                            <node concept="uoxfO" id="6ASs6LnbyLU" role="3t7uKA">
                              <ref role="uo_Cq" to="tpc2:g_hAxAO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ASs6Lnbwwl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ASs6Lnbwwm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6ASs6Lnbq4P" role="37vLTJ">
                <ref role="3cqZAo" node="6hg40VONC31" resolve="hasDeleteAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6hg40VONDix" role="3cqZAp">
            <node concept="3clFbS" id="6hg40VONDiz" role="3clFbx">
              <node concept="3cpWs6" id="6hg40VONDEJ" role="3cqZAp">
                <node concept="3clFbT" id="6hg40VONDVh" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6hg40VONDwd" role="3clFbw">
              <ref role="3cqZAo" node="6hg40VONC31" resolve="hasDeleteAction" />
            </node>
          </node>
          <node concept="3clFbH" id="6hg40VOQXIp" role="3cqZAp" />
          <node concept="3cpWs8" id="6hg40VOT5NA" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VOT5NB" role="3cpWs9">
              <property role="TrG5h" value="grammarCell" />
              <node concept="3Tqbb2" id="6hg40VOT5Nz" role="1tU5fm">
                <ref role="ehGHo" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
              </node>
              <node concept="2OqwBi" id="6hg40VOT5NC" role="33vP2m">
                <node concept="30H73N" id="6hg40VOT5ND" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6hg40VOT5NE" role="2OqNvi">
                  <node concept="1xMEDy" id="6hg40VOT5NF" role="1xVPHs">
                    <node concept="chp4Y" id="6hg40VOT5NG" role="ri$Ld">
                      <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6hg40VORjKL" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VORjKM" role="3cpWs9">
              <property role="TrG5h" value="isInProjection" />
              <node concept="10P_77" id="6hg40VORjKH" role="1tU5fm" />
              <node concept="22lmx$" id="6hg40VOT7Xs" role="33vP2m">
                <node concept="2OqwBi" id="6hg40VOT8C9" role="3uHU7B">
                  <node concept="37vLTw" id="6hg40VOT8gA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hg40VOT5NB" resolve="grammarCell" />
                  </node>
                  <node concept="3w_OXm" id="6hg40VOT9nZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6hg40VOT0RR" role="3uHU7w">
                  <node concept="2OqwBi" id="6hg40VOSYaM" role="2Oq$k0">
                    <node concept="30H73N" id="6hg40VOSXVD" role="2Oq$k0" />
                    <node concept="z$bX8" id="6hg40VOT07D" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="6hg40VOT2ul" role="2OqNvi">
                    <node concept="2OqwBi" id="6hg40VOT9Hn" role="25WWJ7">
                      <node concept="37vLTw" id="6hg40VOT7F3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hg40VOT5NB" resolve="grammarCell" />
                      </node>
                      <node concept="2qgKlT" id="6hg40VOTacg" role="2OqNvi">
                        <ref role="37wK5l" to="karh:2uT2PLmWxw5" resolve="getProjection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6hg40VORlNF" role="3cqZAp">
            <node concept="3clFbS" id="6hg40VORlNH" role="3clFbx">
              <node concept="3cpWs6" id="6hg40VORmnE" role="3cqZAp">
                <node concept="3clFbT" id="6hg40VORmwM" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6hg40VOTmUw" role="3clFbw">
              <node concept="37vLTw" id="6hg40VOTmUy" role="3fr31v">
                <ref role="3cqZAo" node="6hg40VORjKM" resolve="isInProjection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hg40VORbeh" role="3cqZAp" />
          <node concept="3cpWs8" id="6hg40VOOjXl" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VOOjXm" role="3cpWs9">
              <property role="TrG5h" value="rootCell" />
              <node concept="3Tqbb2" id="6hg40VOOjXi" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="2OqwBi" id="6hg40VOP1c4" role="33vP2m">
                <node concept="2OqwBi" id="6hg40VOOjXn" role="2Oq$k0">
                  <node concept="30H73N" id="6hg40VOOjXo" role="2Oq$k0" />
                  <node concept="z$bX8" id="6hg40VOOZ4t" role="2OqNvi">
                    <node concept="1xMEDy" id="6hg40VOP0dR" role="1xVPHs">
                      <node concept="chp4Y" id="6hg40VOP0tc" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="6hg40VOP5O1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6hg40VOOkXo" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VOOkXp" role="3cpWs9">
              <property role="TrG5h" value="wrapperCells" />
              <node concept="2I9FWS" id="6hg40VOOkXf" role="1tU5fm">
                <ref role="2I9WkF" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
              </node>
              <node concept="2OqwBi" id="6hg40VOOkXq" role="33vP2m">
                <node concept="37vLTw" id="6hg40VOOkXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hg40VOOjXm" resolve="rootCell" />
                </node>
                <node concept="2Rf3mk" id="6hg40VOOkXs" role="2OqNvi">
                  <node concept="1xMEDy" id="6hg40VOOkXt" role="1xVPHs">
                    <node concept="chp4Y" id="6hg40VOOkXu" role="ri$Ld">
                      <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6hg40VOSbng" role="3cqZAp">
            <node concept="3cpWsn" id="6hg40VOSbnh" role="3cpWs9">
              <property role="TrG5h" value="wrappedLinks" />
              <node concept="A3Dl8" id="6hg40VOSbn0" role="1tU5fm">
                <node concept="3Tqbb2" id="6hg40VOSbn3" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hg40VOSbni" role="33vP2m">
                <node concept="2OqwBi" id="6hg40VOSbnj" role="2Oq$k0">
                  <node concept="37vLTw" id="6hg40VOSbnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hg40VOOkXp" resolve="wrapperCells" />
                  </node>
                  <node concept="3$u5V9" id="6hg40VOSbnl" role="2OqNvi">
                    <node concept="1bVj0M" id="6hg40VOSbnm" role="23t8la">
                      <node concept="3clFbS" id="6hg40VOSbnn" role="1bW5cS">
                        <node concept="3clFbF" id="6hg40VOSbno" role="3cqZAp">
                          <node concept="2OqwBi" id="6hg40VOSbnp" role="3clFbG">
                            <node concept="1PxgMI" id="6hg40VOSbnq" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                              <node concept="2OqwBi" id="6hg40VOSbnr" role="1PxMeX">
                                <node concept="37vLTw" id="6hg40VOSbns" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hg40VOSbnv" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6hg40VOSbnt" role="2OqNvi">
                                  <ref role="37wK5l" to="karh:6hg40VOPQgt" resolve="getWrappedLeaf" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6hg40VOSbnu" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6hg40VOSbnv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6hg40VOSbnw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6hg40VOSbnx" role="2OqNvi">
                  <node concept="1bVj0M" id="6hg40VOSbny" role="23t8la">
                    <node concept="3clFbS" id="6hg40VOSbnz" role="1bW5cS">
                      <node concept="3clFbF" id="6hg40VOSbn$" role="3cqZAp">
                        <node concept="2OqwBi" id="6hg40VOSbn_" role="3clFbG">
                          <node concept="37vLTw" id="6hg40VOSbnA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hg40VOSbnC" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="6hg40VOSbnB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hg40VOSbnC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hg40VOSbnD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hg40VOSe_7" role="3cqZAp" />
          <node concept="3clFbF" id="6hg40VOSjKu" role="3cqZAp">
            <node concept="2OqwBi" id="6hg40VOSke8" role="3clFbG">
              <node concept="37vLTw" id="6hg40VOSjKs" role="2Oq$k0">
                <ref role="3cqZAo" node="6hg40VOSbnh" resolve="wrappedLinks" />
              </node>
              <node concept="2HwmR7" id="6hg40VOSksU" role="2OqNvi">
                <node concept="1bVj0M" id="6hg40VOSksW" role="23t8la">
                  <node concept="3clFbS" id="6hg40VOSksX" role="1bW5cS">
                    <node concept="3clFbF" id="6hg40VOSkMb" role="3cqZAp">
                      <node concept="3y3z36" id="6hg40VOSlVy" role="3clFbG">
                        <node concept="2OqwBi" id="6hg40VOW$uh" role="3uHU7w">
                          <node concept="1PxgMI" id="6hg40VOWzIs" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                            <node concept="30H73N" id="6hg40VOSmgo" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="6hg40VOW_9G" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6hg40VOSkMa" role="3uHU7B">
                          <ref role="3cqZAo" node="6hg40VOSksY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hg40VOSksY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hg40VOSksZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="77A3HzrCsmh">
    <property role="TrG5h" value="mc07_inlineActions" />
    <node concept="3aamgX" id="5WBKiSsa6XL" role="3acgRq">
      <ref role="30HIoZ" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
      <node concept="1Koe21" id="5WBKiSsa7P0" role="1lVwrX">
        <node concept="3EZMnI" id="5WBKiSsa7Pa" role="1Koe22">
          <node concept="3ZSo5i" id="5WBKiSsa7Pb" role="3EZMnx">
            <node concept="3VJUX4" id="5WBKiSsa7Pc" role="3ZZHOD">
              <node concept="3clFbS" id="5WBKiSsa7Pd" role="2VODD2">
                <node concept="3clFbF" id="5WBKiSsa93n" role="3cqZAp">
                  <node concept="2OqwBi" id="5WBKiSsa97j" role="3clFbG">
                    <node concept="1Q80Hy" id="5WBKiSsa93m" role="2Oq$k0" />
                    <node concept="liA8E" id="5WBKiSsa9fi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    </node>
                  </node>
                  <node concept="2b32R4" id="5WBKiSsaabw" role="lGtFl">
                    <node concept="3JmXsc" id="5WBKiSsaabz" role="2P8S$">
                      <node concept="3clFbS" id="5WBKiSsaab$" role="2VODD2">
                        <node concept="3clFbF" id="5WBKiSsaabE" role="3cqZAp">
                          <node concept="2OqwBi" id="5WBKiSsaab_" role="3clFbG">
                            <node concept="3Tsc0h" id="5WBKiSsaabC" role="2OqNvi">
                              <ref role="3TtcxE" to="teg0:5WBKiSs9_2H" />
                            </node>
                            <node concept="30H73N" id="5WBKiSsaabD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5WBKiSsa9pt" role="3cqZAp">
                  <node concept="1Q80Hy" id="5WBKiSsa9to" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="5WBKiSsa7PW" role="lGtFl" />
            <node concept="3F0ifn" id="5WBKiSsaewf" role="3EZMny">
              <node concept="29HgVG" id="5WBKiSsaez3" role="lGtFl">
                <node concept="3NFfHV" id="5WBKiSsaez4" role="3NFExx">
                  <node concept="3clFbS" id="5WBKiSsaez5" role="2VODD2">
                    <node concept="3clFbF" id="5WBKiSsaezb" role="3cqZAp">
                      <node concept="2OqwBi" id="5WBKiSsaez6" role="3clFbG">
                        <node concept="3TrEf2" id="5WBKiSsaez9" role="2OqNvi">
                          <ref role="3Tt5mk" to="teg0:5WBKiSs9kHP" />
                        </node>
                        <node concept="30H73N" id="5WBKiSsaeza" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="6hg40VP0qJy" role="pqm2j">
              <node concept="3clFbS" id="6hg40VP0qJz" role="2VODD2">
                <node concept="3clFbF" id="6hg40VP0qOH" role="3cqZAp">
                  <node concept="3clFbT" id="6hg40VP0qOG" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="6hg40VP0qQ4" role="lGtFl">
                <node concept="3NFfHV" id="6hg40VP0qQ5" role="3NFExx">
                  <node concept="3clFbS" id="6hg40VP0qQ6" role="2VODD2">
                    <node concept="3clFbF" id="6hg40VP0qQc" role="3cqZAp">
                      <node concept="2OqwBi" id="6hg40VP0qQ7" role="3clFbG">
                        <node concept="3TrEf2" id="6hg40VP0qQa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                        </node>
                        <node concept="30H73N" id="6hg40VP0qQb" role="2Oq$k0" />
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
    <node concept="3aamgX" id="5WBKiSsaamE" role="3acgRq">
      <ref role="30HIoZ" to="teg0:5WBKiSs9xxf" resolve="InlineActionMapItem" />
      <node concept="1Koe21" id="5WBKiSsabl8" role="1lVwrX">
        <node concept="3clFb_" id="5WBKiSsafp8" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="5WBKiSsafpX" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5WBKiSsafq$" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5WBKiSsafs9" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5WBKiSsafsQ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5WBKiSsaftu" role="3clF46">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5WBKiSsafuh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3cqZAl" id="5WBKiSsafpa" role="3clF45" />
          <node concept="3Tm1VV" id="5WBKiSsafpb" role="1B3o_S" />
          <node concept="3clFbS" id="5WBKiSsafpc" role="3clF47">
            <node concept="3clFbF" id="5WBKiSsafv1" role="3cqZAp">
              <node concept="2OqwBi" id="5WBKiSsafvy" role="3clFbG">
                <node concept="37vLTw" id="5WBKiSsafv0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WBKiSsaftu" resolve="cell" />
                </node>
                <node concept="liA8E" id="5WBKiSsafxU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="5P9Zlv4eWmF" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <node concept="1ZhdrF" id="5P9Zlv4eZgL" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                      <node concept="3$xsQk" id="5P9Zlv4eZgM" role="3$ytzL">
                        <node concept="3clFbS" id="5P9Zlv4eZgN" role="2VODD2">
                          <node concept="3clFbF" id="i39mPFV" role="3cqZAp">
                            <node concept="2OqwBi" id="i39n31N" role="3clFbG">
                              <node concept="305NjN" id="i3MktkX" role="2OqNvi" />
                              <node concept="3HcIyF" id="i3HzsFl" role="2Oq$k0">
                                <ref role="3HcIyG" to="tpc2:g_hAjpB" resolve="CellActionId" />
                                <node concept="3HdYtI" id="i3HzsFm" role="3Hdvt7">
                                  <node concept="2OqwBi" id="i3HEXNp" role="3HdYtJ">
                                    <node concept="30H73N" id="i3HEXNq" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5WBKiSsagqJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="teg0:g_hAc3q" resolve="actionId" />
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
                  <node concept="2ShNRf" id="5WBKiSsaguy" role="37wK5m">
                    <node concept="YeOm9" id="5WBKiSsa$RD" role="2ShVmc">
                      <node concept="1Y3b0j" id="5WBKiSsa$RG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                        <node concept="3clFb_" id="heKbDcv" role="jymVt">
                          <property role="TrG5h" value="execute" />
                          <node concept="37vLTG" id="heKbDcC" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="3Km1Pf7cjP7" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="heKbDcE" role="1B3o_S" />
                          <node concept="3clFbS" id="heKbDcx" role="3clF47">
                            <node concept="3clFbH" id="5WBKiSsaFqn" role="3cqZAp">
                              <node concept="2b32R4" id="5WBKiSsaFrP" role="lGtFl">
                                <node concept="3JmXsc" id="5WBKiSsaFrR" role="2P8S$">
                                  <node concept="3clFbS" id="5WBKiSsaFrT" role="2VODD2">
                                    <node concept="3clFbF" id="5WBKiSsaFu8" role="3cqZAp">
                                      <node concept="2OqwBi" id="5WBKiSsaG2b" role="3clFbG">
                                        <node concept="2OqwBi" id="5WBKiSsaFua" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5WBKiSsaFub" role="2Oq$k0">
                                            <node concept="30H73N" id="5WBKiSsaFuc" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5WBKiSsaFud" role="2OqNvi">
                                              <ref role="3Tt5mk" to="teg0:5WBKiSs9$Zx" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5WBKiSsaFue" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="5WBKiSsaGq$" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="heKbDcw" role="3clF45" />
                        </node>
                        <node concept="3clFb_" id="301qoOzKyws" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canExecute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="301qoOzKywt" role="1B3o_S" />
                          <node concept="10P_77" id="301qoOzKywv" role="3clF45" />
                          <node concept="37vLTG" id="301qoOzKyww" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="301qoOzKywx" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="301qoOzKywy" role="3clF47">
                            <node concept="3cpWs6" id="5WBKiSsaCwe" role="3cqZAp">
                              <node concept="3clFbT" id="5WBKiSsaCCZ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2b32R4" id="5WBKiSsaD68" role="lGtFl">
                                <node concept="3JmXsc" id="5WBKiSsaD6a" role="2P8S$">
                                  <node concept="3clFbS" id="5WBKiSsaD6c" role="2VODD2">
                                    <node concept="3clFbF" id="5WBKiSsaDm_" role="3cqZAp">
                                      <node concept="2OqwBi" id="5WBKiSsaE2C" role="3clFbG">
                                        <node concept="2OqwBi" id="5WBKiSsaDAl" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5WBKiSsaDoU" role="2Oq$k0">
                                            <node concept="30H73N" id="5WBKiSsaDm$" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5WBKiSsaDti" role="2OqNvi">
                                              <ref role="3Tt5mk" to="teg0:5WBKiSs9$Zt" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5WBKiSsaDML" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="5WBKiSsaEr1" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="301qoOzKywz" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="1W57fq" id="301qoOzMLcz" role="lGtFl">
                            <node concept="3IZrLx" id="301qoOzMLc_" role="3IZSJc">
                              <node concept="3clFbS" id="301qoOzMLcB" role="2VODD2">
                                <node concept="3clFbF" id="301qoOzMLJv" role="3cqZAp">
                                  <node concept="2OqwBi" id="301qoOzMMrg" role="3clFbG">
                                    <node concept="2OqwBi" id="301qoOzMLPc" role="2Oq$k0">
                                      <node concept="30H73N" id="301qoOzMLJu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5WBKiSsaAkv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:5WBKiSs9$Zt" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="301qoOzMN4R" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5WBKiSsa$RH" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6ASs6LmX4Qz" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="77A3HzrKGcK">
    <property role="TrG5h" value="mc08_fixRenderingCondition" />
    <node concept="30QchW" id="77A3HzrKGez" role="30SoJX">
      <ref role="30HIoZ" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
      <node concept="3gB$ML" id="77A3HzrKGe$" role="3gCiVm">
        <node concept="3clFbS" id="77A3HzrKGe_" role="2VODD2">
          <node concept="3clFbF" id="77A3HzrKGft" role="3cqZAp">
            <node concept="2OqwBi" id="77A3HzrKGgQ" role="3clFbG">
              <node concept="1iwH7S" id="77A3HzrKGfs" role="2Oq$k0" />
              <node concept="2f_y7m" id="77A3HzrKGiK" role="2OqNvi">
                <node concept="30H73N" id="77A3HzrKGjE" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="77A3HzrKGlG" role="1fOSGc">
        <ref role="v9R2y" node="77A3HzrKGkQ" resolve="weave_CustomFactory_RenderingCondition" />
      </node>
      <node concept="30G5F_" id="77A3HzrKK9_" role="30HLyM">
        <node concept="3clFbS" id="77A3HzrKK9A" role="2VODD2">
          <node concept="3clFbJ" id="77A3HzrLCsw" role="3cqZAp">
            <node concept="3clFbS" id="77A3HzrLCsy" role="3clFbx">
              <node concept="3cpWs6" id="77A3HzrLD2y" role="3cqZAp">
                <node concept="3clFbT" id="77A3HzrLDcf" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="77A3HzrKMLO" role="3clFbw">
              <node concept="2OqwBi" id="77A3HzrKMoa" role="2Oq$k0">
                <node concept="30H73N" id="77A3HzrKMkE" role="2Oq$k0" />
                <node concept="3TrEf2" id="77A3HzrKM_s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                </node>
              </node>
              <node concept="3x8VRR" id="77A3HzrLCWe" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="77A3HzrLDiD" role="3cqZAp" />
          <node concept="3cpWs8" id="77A3HzrLBRV" role="3cqZAp">
            <node concept="3cpWsn" id="77A3HzrLBRW" role="3cpWs9">
              <property role="TrG5h" value="conditions" />
              <node concept="A3Dl8" id="77A3HzrLBR$" role="1tU5fm">
                <node concept="3Tqbb2" id="77A3HzrLBRB" role="A3Ik2">
                  <ref role="ehGHo" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                </node>
              </node>
              <node concept="2OqwBi" id="77A3HzrLBRX" role="33vP2m">
                <node concept="2OqwBi" id="77A3HzrLBRY" role="2Oq$k0">
                  <node concept="30H73N" id="77A3HzrLBRZ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="77A3HzrLBS0" role="2OqNvi">
                    <node concept="1xMEDy" id="77A3HzrLBS1" role="1xVPHs">
                      <node concept="chp4Y" id="77A3HzrLBS2" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="77A3HzrLBS3" role="2OqNvi">
                  <node concept="1bVj0M" id="77A3HzrLBS4" role="23t8la">
                    <node concept="3clFbS" id="77A3HzrLBS5" role="1bW5cS">
                      <node concept="3clFbF" id="77A3HzrLBS6" role="3cqZAp">
                        <node concept="17R0WA" id="77A3HzrLBS7" role="3clFbG">
                          <node concept="359W_D" id="77A3HzrLBS8" role="3uHU7w">
                            <ref role="359W_E" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            <ref role="359W_F" to="tpc2:gCpqm6p" />
                          </node>
                          <node concept="2OqwBi" id="77A3HzrLBS9" role="3uHU7B">
                            <node concept="2JrnkZ" id="77A3HzrLBSa" role="2Oq$k0">
                              <node concept="37vLTw" id="77A3HzrLBSb" role="2JrQYb">
                                <ref role="3cqZAo" node="77A3HzrLBSd" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="77A3HzrLBSc" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="77A3HzrLBSd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77A3HzrLBSe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77A3HzrKMkF" role="3cqZAp">
            <node concept="2OqwBi" id="77A3HzrLDGN" role="3clFbG">
              <node concept="37vLTw" id="77A3HzrLDx0" role="2Oq$k0">
                <ref role="3cqZAo" node="77A3HzrLBRW" resolve="conditions" />
              </node>
              <node concept="3GX2aA" id="77A3HzrLDUS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="77A3HzrKGkQ">
    <property role="TrG5h" value="weave_CustomFactory_RenderingCondition" />
    <ref role="3gUMe" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
    <node concept="3ZSo5i" id="77A3HzrKGlE" role="13RCb5">
      <node concept="3F0ifn" id="77A3HzrKGn1" role="3EZMny" />
      <node concept="3VJUX4" id="77A3HzrKGn6" role="3ZZHOD">
        <node concept="3clFbS" id="77A3HzrKGn7" role="2VODD2">
          <node concept="3clFbF" id="77A3HzrKGns" role="3cqZAp">
            <node concept="1Q80Hy" id="77A3HzrKGnr" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="77A3HzrKGnY" role="pqm2j">
        <node concept="3clFbS" id="77A3HzrKGnZ" role="2VODD2">
          <node concept="3clFbF" id="77A3HzrKGpj" role="3cqZAp">
            <node concept="3clFbT" id="77A3HzrKGpi" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="77A3HzrKGqD" role="lGtFl" />
        <node concept="29HgVG" id="77A3HzrKGuD" role="lGtFl">
          <node concept="3NFfHV" id="77A3HzrKGvZ" role="3NFExx">
            <node concept="3clFbS" id="77A3HzrKGw0" role="2VODD2">
              <node concept="3cpWs8" id="77A3HzrLE3i" role="3cqZAp">
                <node concept="3cpWsn" id="77A3HzrLE3j" role="3cpWs9">
                  <property role="TrG5h" value="conditions" />
                  <node concept="A3Dl8" id="77A3HzrLE3k" role="1tU5fm">
                    <node concept="3Tqbb2" id="77A3HzrLE3l" role="A3Ik2">
                      <ref role="ehGHo" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="77A3HzrLE3m" role="33vP2m">
                    <node concept="2OqwBi" id="77A3HzrLE3n" role="2Oq$k0">
                      <node concept="30H73N" id="77A3HzrLE3o" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="77A3HzrLE3p" role="2OqNvi">
                        <node concept="1xMEDy" id="77A3HzrLE3q" role="1xVPHs">
                          <node concept="chp4Y" id="77A3HzrLE3r" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="77A3HzrLE3s" role="2OqNvi">
                      <node concept="1bVj0M" id="77A3HzrLE3t" role="23t8la">
                        <node concept="3clFbS" id="77A3HzrLE3u" role="1bW5cS">
                          <node concept="3clFbF" id="77A3HzrLE3v" role="3cqZAp">
                            <node concept="17R0WA" id="77A3HzrLE3w" role="3clFbG">
                              <node concept="359W_D" id="77A3HzrLE3x" role="3uHU7w">
                                <ref role="359W_F" to="tpc2:gCpqm6p" />
                                <ref role="359W_E" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="2OqwBi" id="77A3HzrLE3y" role="3uHU7B">
                                <node concept="2JrnkZ" id="77A3HzrLE3z" role="2Oq$k0">
                                  <node concept="37vLTw" id="77A3HzrLE3$" role="2JrQYb">
                                    <ref role="3cqZAo" node="77A3HzrLE3A" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="77A3HzrLE3_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="77A3HzrLE3A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="77A3HzrLE3B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77A3HzrLEo1" role="3cqZAp">
                <node concept="2OqwBi" id="77A3HzrLEtY" role="3clFbG">
                  <node concept="37vLTw" id="77A3HzrLEnZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="77A3HzrLE3j" resolve="conditions" />
                  </node>
                  <node concept="1uHKPH" id="77A3HzrLE$J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1PeMnAN42Da">
    <property role="TrG5h" value="template_BracketsCell_DeleteBracket" />
    <ref role="3gUMe" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
    <node concept="1N15co" id="1PeMnAN4311" role="1s_3oS">
      <property role="TrG5h" value="left" />
      <node concept="10P_77" id="1PeMnAN43j6" role="1N15GL" />
    </node>
    <node concept="130t_x" id="1PeMnAN42Dc" role="13RCb5">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="130t_S" id="1PeMnAN42Dd" role="130oVf">
        <node concept="3clFbS" id="1PeMnAN42De" role="2VODD2">
          <node concept="3cpWs8" id="1PeMnAN42Df" role="3cqZAp">
            <node concept="3cpWsn" id="1PeMnAN42Dg" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="3Tqbb2" id="1PeMnAN42Dh" role="1tU5fm" />
              <node concept="2OqwBi" id="1PeMnAN42Di" role="33vP2m">
                <node concept="130tyv" id="1PeMnAN42Dj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1PeMnAN42Dk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fHeOMI0" />
                  <node concept="1ZhdrF" id="1PeMnAN42Dl" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                    <property role="2qtEX8" value="link" />
                    <node concept="3$xsQk" id="1PeMnAN42Dm" role="3$ytzL">
                      <node concept="3clFbS" id="1PeMnAN42Dn" role="2VODD2">
                        <node concept="3clFbF" id="1PeMnAN42Do" role="3cqZAp">
                          <node concept="2OqwBi" id="1PeMnAN42Dp" role="3clFbG">
                            <node concept="1PxgMI" id="1PeMnAN42Dq" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                              <node concept="2OqwBi" id="1PeMnAN42Dr" role="1PxMeX">
                                <node concept="30H73N" id="1PeMnAN42Ds" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1PeMnAN42Dt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1PeMnAN42Du" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
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
          <node concept="3clFbF" id="1PeMnAN42Dv" role="3cqZAp">
            <node concept="2OqwBi" id="1PeMnAN42Dw" role="3clFbG">
              <node concept="130tyv" id="1PeMnAN42Dx" role="2Oq$k0" />
              <node concept="1P9Npp" id="1PeMnAN42Dy" role="2OqNvi">
                <node concept="37vLTw" id="1PeMnAN42Dz" role="1P9ThW">
                  <ref role="3cqZAo" node="1PeMnAN42Dg" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1PeMnAN42D$" role="3cqZAp">
            <node concept="3cpWsn" id="1PeMnAN42D_" role="3cpWs9">
              <property role="TrG5h" value="annotation" />
              <node concept="3Tqbb2" id="1PeMnAN42DA" role="1tU5fm">
                <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
              </node>
              <node concept="2OqwBi" id="1PeMnAN42DB" role="33vP2m">
                <node concept="2OqwBi" id="1PeMnAN42DC" role="2Oq$k0">
                  <node concept="37vLTw" id="1PeMnAN42DD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PeMnAN42Dg" resolve="inner" />
                  </node>
                  <node concept="3CFZ6_" id="1PeMnAN42DE" role="2OqNvi">
                    <node concept="3CFYIy" id="1PeMnAN42DF" role="3CFYIz">
                      <ref role="3CFYIx" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="WFELt" id="1PeMnAN42DG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PeMnAN42DH" role="3cqZAp">
            <node concept="37vLTI" id="1PeMnAN42DI" role="3clFbG">
              <node concept="Xl_RD" id="1PeMnAN42DJ" role="37vLTx">
                <property role="Xl_RC" value="" />
                <node concept="1sPUBX" id="1PeMnAN42DK" role="lGtFl">
                  <ref role="v9R2y" node="2uT2PLn1V4k" resolve="switch_constantText" />
                  <node concept="3NFfHV" id="1PeMnAN42DL" role="1sPUBK">
                    <node concept="3clFbS" id="1PeMnAN42DM" role="2VODD2">
                      <node concept="3clFbF" id="1PeMnAN43VP" role="3cqZAp">
                        <node concept="3K4zz7" id="1PeMnAN449M" role="3clFbG">
                          <node concept="2OqwBi" id="1PeMnAN44EQ" role="3K4GZi">
                            <node concept="30H73N" id="1PeMnAN44u8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1PeMnAN44Pl" role="2OqNvi">
                              <ref role="3Tt5mk" to="teg0:1vi_twqJeLv" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1PeMnAN44hb" role="3K4E3e">
                            <node concept="30H73N" id="1PeMnAN44cJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1PeMnAN44ry" role="2OqNvi">
                              <ref role="3Tt5mk" to="teg0:1vi_twqJeLB" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1PeMnAN43YS" role="3K4Cdx">
                            <node concept="1iwH7S" id="1PeMnAN43VN" role="2Oq$k0" />
                            <node concept="3cR$yn" id="1PeMnAN4421" role="2OqNvi">
                              <ref role="3cRzXn" node="1PeMnAN4311" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1PeMnAN42DR" role="37vLTJ">
                <node concept="37vLTw" id="1PeMnAN42DS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PeMnAN42D_" resolve="annotation" />
                </node>
                <node concept="3TrcHB" id="1PeMnAN42DT" role="2OqNvi">
                  <ref role="3TsBF5" to="878o:4qdNcH$7DAQ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PeMnAN42DU" role="3cqZAp">
            <node concept="37vLTI" id="1PeMnAN42DV" role="3clFbG">
              <node concept="3clFbT" id="1PeMnAN42DW" role="37vLTx">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1PeMnAN43AI" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1PeMnAN43AJ" role="3zH0cK">
                    <node concept="3clFbS" id="1PeMnAN43AK" role="2VODD2">
                      <node concept="3clFbF" id="1PeMnAN43Jr" role="3cqZAp">
                        <node concept="3fqX7Q" id="1PeMnAN4ZTk" role="3clFbG">
                          <node concept="2OqwBi" id="1PeMnAN4ZTm" role="3fr31v">
                            <node concept="1iwH7S" id="1PeMnAN4ZTn" role="2Oq$k0" />
                            <node concept="3cR$yn" id="1PeMnAN4ZTo" role="2OqNvi">
                              <ref role="3cRzXn" node="1PeMnAN4311" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1PeMnAN42DX" role="37vLTJ">
                <node concept="37vLTw" id="1PeMnAN42DY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PeMnAN42D_" resolve="annotation" />
                </node>
                <node concept="3TrcHB" id="1PeMnAN42DZ" role="2OqNvi">
                  <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PeMnAN4qdf" role="3cqZAp">
            <node concept="2OqwBi" id="1PeMnAN4qdh" role="3clFbG">
              <node concept="2ShNRf" id="1PeMnAN4qdi" role="2Oq$k0">
                <node concept="1pGfFk" id="1PeMnAN4qdj" role="2ShVmc">
                  <ref role="37wK5l" to="czm:5OsvY4g$ZXe" resolve="Parser" />
                  <node concept="2OqwBi" id="1PeMnAN4qMi" role="37wK5m">
                    <node concept="1XNTG" id="1PeMnAN4qE9" role="2Oq$k0" />
                    <node concept="liA8E" id="1PeMnAN4qWb" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PeMnAN4qdn" role="2OqNvi">
                <ref role="37wK5l" to="czm:2TSIj8m0Kt6" resolve="processAfterTextInsert" />
                <node concept="2OqwBi" id="1PeMnAN4qdo" role="37wK5m">
                  <node concept="2OqwBi" id="1PeMnAN4qdp" role="2Oq$k0">
                    <node concept="37vLTw" id="1PeMnAN4r44" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PeMnAN42Dg" resolve="inner" />
                    </node>
                    <node concept="z$bX8" id="1PeMnAN4qdr" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="1PeMnAN4qds" role="2OqNvi">
                    <node concept="1bVj0M" id="1PeMnAN4qdt" role="23t8la">
                      <node concept="3clFbS" id="1PeMnAN4qdu" role="1bW5cS">
                        <node concept="3clFbF" id="1PeMnAN4qdv" role="3cqZAp">
                          <node concept="22lmx$" id="1PeMnAN4qdw" role="3clFbG">
                            <node concept="3fqX7Q" id="1PeMnAN4qdx" role="3uHU7w">
                              <node concept="2OqwBi" id="1PeMnAN4qdy" role="3fr31v">
                                <node concept="2OqwBi" id="1PeMnAN4qdz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1PeMnAN4qd$" role="2Oq$k0">
                                    <node concept="37vLTw" id="1PeMnAN4qd_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1PeMnAN4qdU" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="1PeMnAN4qdA" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1PeMnAN4qdB" role="2OqNvi" />
                                </node>
                                <node concept="2Zo12i" id="1PeMnAN4qdC" role="2OqNvi">
                                  <node concept="chp4Y" id="1PeMnAN4qdD" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="1PeMnAN4qdE" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="1PeMnAN4qdF" role="3$ytzL">
                                        <node concept="3clFbS" id="1PeMnAN4qdG" role="2VODD2">
                                          <node concept="3clFbF" id="1PeMnAN4qdH" role="3cqZAp">
                                            <node concept="2OqwBi" id="1PeMnAN4qdI" role="3clFbG">
                                              <node concept="2OqwBi" id="1PeMnAN4qdJ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1PeMnAN4qdK" role="2Oq$k0">
                                                  <node concept="30H73N" id="1PeMnAN4qdL" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="1PeMnAN4rwA" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1PeMnAN4qdN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1PeMnAN4qdO" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
                            <node concept="2OqwBi" id="1PeMnAN4qdP" role="3uHU7B">
                              <node concept="2OqwBi" id="1PeMnAN4qdQ" role="2Oq$k0">
                                <node concept="37vLTw" id="1PeMnAN4qdR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PeMnAN4qdU" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="1PeMnAN4qdS" role="2OqNvi" />
                              </node>
                              <node concept="3w_OXm" id="1PeMnAN4qdT" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1PeMnAN4qdU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1PeMnAN4qdV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1PeMnAN4q22" role="3cqZAp" />
        </node>
      </node>
      <node concept="raruj" id="1PeMnAN42RX" role="lGtFl" />
      <node concept="1W57fq" id="1PeMnAN42E0" role="lGtFl">
        <node concept="3IZrLx" id="1PeMnAN42E1" role="3IZSJc">
          <node concept="3clFbS" id="1PeMnAN42E2" role="2VODD2">
            <node concept="3clFbF" id="1PeMnAN42E3" role="3cqZAp">
              <node concept="2OqwBi" id="1PeMnAN42E4" role="3clFbG">
                <node concept="2OqwBi" id="1PeMnAN42E5" role="2Oq$k0">
                  <node concept="30H73N" id="1PeMnAN42E6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PeMnAN42E7" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1PeMnAN42E8" role="2OqNvi">
                  <node concept="chp4Y" id="1PeMnAN42E9" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
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

