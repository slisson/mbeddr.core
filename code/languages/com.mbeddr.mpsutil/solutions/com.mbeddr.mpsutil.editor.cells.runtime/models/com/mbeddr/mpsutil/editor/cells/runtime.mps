<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.editor.cells.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="bcm5" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.actions.runtime.impl(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="9ark" ref="r:0005a850-44c9-429b-8454-e5a25402c2a9(com.mbeddr.mpsutil.grammarcells.runtimelang.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <child id="9056323058805226429" name="loopLabelReference" index="2mVjTF" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6oKG1kMyASU">
    <property role="TrG5h" value="IGrammarActionsDescriptor" />
    <property role="3GE5qa" value="descriptor" />
    <node concept="Wx3nA" id="6oKG1kMyATa" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="6oKG1kMyATc" role="1B3o_S" />
      <node concept="Xl_RD" id="6oKG1kMyAUp" role="33vP2m">
        <property role="Xl_RC" value="GrammarActionsDescriptor" />
      </node>
      <node concept="17QB3L" id="6oKG1kMyATw" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="6oKG1kMz1PG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE_FIELD_NAME" />
      <node concept="3Tm1VV" id="6oKG1kMz1PH" role="1B3o_S" />
      <node concept="Xl_RD" id="6oKG1kMz1PI" role="33vP2m">
        <property role="Xl_RC" value="INSTANCE" />
      </node>
      <node concept="17QB3L" id="6oKG1kMz1PJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6oKG1kMyBiT" role="jymVt" />
    <node concept="3clFb_" id="6oKG1kMyBjs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="h8uh2wy" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6oKG1kMyBpD" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="htuPRA_" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6oKG1kMyBC4" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="_YKpA" id="6oKG1kMyBQt" role="3clF45">
        <node concept="3uibUv" id="6oKG1kMyBQQ" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6oKG1kMyBjv" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMyBjw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="RbLMy69l$D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="RbLMy69l$E" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="RbLMy69l$F" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="htvbhrH" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="ht$baY2" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
        </node>
      </node>
      <node concept="_YKpA" id="RbLMy69l$I" role="3clF45">
        <node concept="3uibUv" id="RbLMy69l$J" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RbLMy69l$K" role="1B3o_S" />
      <node concept="3clFbS" id="RbLMy69l$L" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3RWW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConstantReplaceActions" />
      <node concept="_YKpA" id="4qdNcH$3S7q" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3S8o" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3RWZ" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3RX0" role="3clF47" />
      <node concept="37vLTG" id="4qdNcH$3WjM" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3WjN" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3WjO" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3WjP" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Shr" role="3clF46">
        <property role="TrG5h" value="elementsBefore" />
        <node concept="_YKpA" id="4qdNcH$3Shp" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3VdJ" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Vg6" role="3clF46">
        <property role="TrG5h" value="elementsAfter" />
        <node concept="_YKpA" id="4qdNcH$3Vi1" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3VjB" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TSIj8m021M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="2uT2PLmYDHF" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="2uT2PLmYEbL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="2TSIj8m0288" role="3clF45">
        <node concept="3uibUv" id="2TSIj8m029Z" role="_ZDj9">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TSIj8m021P" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m021Q" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6oKG1kMyASV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RbLMy696h3">
    <property role="TrG5h" value="GrammarCellsUtil" />
    <node concept="2YIFZL" id="RbLMy69cGu" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy696hz" role="3clF47">
        <node concept="3clFbJ" id="RbLMy69fCJ" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy69fCL" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy69gb3" role="3cqZAp">
              <node concept="10Nm6u" id="RbLMy69glC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="RbLMy69fZe" role="3clFbw">
            <node concept="10Nm6u" id="RbLMy69g8H" role="3uHU7w" />
            <node concept="37vLTw" id="RbLMy69fPw" role="3uHU7B">
              <ref role="3cqZAo" node="RbLMy69a$1" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbLMy69dsz" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy69ds_" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy69esr" role="3cqZAp">
              <node concept="10Nm6u" id="RbLMy69esT" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="RbLMy69eiD" role="3clFbw">
            <node concept="2ZW3vV" id="RbLMy69eiF" role="3fr31v">
              <node concept="3uibUv" id="RbLMy69eiG" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="RbLMy69eiH" role="2ZW6bz">
                <ref role="3cqZAo" node="RbLMy69a$1" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oKG1kMyR8L" role="3cqZAp">
          <node concept="3cpWsn" id="6oKG1kMyR8M" role="3cpWs9">
            <property role="TrG5h" value="reloadableModule" />
            <node concept="3uibUv" id="6oKG1kMyUdh" role="1tU5fm">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="10QFUN" id="6oKG1kMyUX0" role="33vP2m">
              <node concept="37vLTw" id="RbLMy69bDS" role="10QFUP">
                <ref role="3cqZAo" node="RbLMy69a$1" resolve="module" />
              </node>
              <node concept="3uibUv" id="6oKG1kMyUWB" role="10QFUM">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6oKG1kMyVgE" role="3cqZAp">
          <node concept="3clFbS" id="6oKG1kMyVgG" role="SfCbr">
            <node concept="3cpWs8" id="6oKG1kMyXMv" role="3cqZAp">
              <node concept="3cpWsn" id="6oKG1kMyXMw" role="3cpWs9">
                <property role="TrG5h" value="descriptorClassName" />
                <node concept="17QB3L" id="6oKG1kMyXM5" role="1tU5fm" />
                <node concept="3cpWs3" id="6oKG1kMyXMx" role="33vP2m">
                  <node concept="10M0yZ" id="6oKG1kMyXMy" role="3uHU7w">
                    <ref role="3cqZAo" node="6oKG1kMyATa" resolve="CLASS_NAME" />
                    <ref role="1PxDUh" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                  </node>
                  <node concept="3cpWs3" id="6oKG1kMyXMz" role="3uHU7B">
                    <node concept="3cpWs3" id="6oKG1kMyXM$" role="3uHU7B">
                      <node concept="3cpWs3" id="6oKG1kMyXM_" role="3uHU7B">
                        <node concept="2OqwBi" id="6oKG1kMyXMA" role="3uHU7B">
                          <node concept="37vLTw" id="6oKG1kMyXMB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oKG1kMyR8M" resolve="reloadableModule" />
                          </node>
                          <node concept="liA8E" id="6oKG1kMyXMC" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6oKG1kMyXMD" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6oKG1kMyXME" role="3uHU7w">
                        <node concept="Rm8GO" id="6oKG1kMyXMF" role="2Oq$k0">
                          <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                        </node>
                        <node concept="liA8E" id="6oKG1kMyXMG" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6oKG1kMyXMH" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oKG1kMyYgj" role="3cqZAp">
              <node concept="3cpWsn" id="6oKG1kMyYgk" role="3cpWs9">
                <property role="TrG5h" value="descriptorClass" />
                <node concept="3uibUv" id="6oKG1kMyYfZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="6oKG1kMyYgl" role="33vP2m">
                  <node concept="37vLTw" id="6oKG1kMyYgm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oKG1kMyR8M" resolve="reloadableModule" />
                  </node>
                  <node concept="liA8E" id="6oKG1kMyYgn" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                    <node concept="37vLTw" id="6oKG1kMyYgo" role="37wK5m">
                      <ref role="3cqZAo" node="6oKG1kMyXMw" resolve="descriptorClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oKG1kMz2pW" role="3cqZAp">
              <node concept="3cpWsn" id="6oKG1kMz2pX" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="6oKG1kMz2BI" role="1tU5fm">
                  <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                </node>
                <node concept="1eOMI4" id="6oKG1kMz2G2" role="33vP2m">
                  <node concept="10QFUN" id="6oKG1kMz2G3" role="1eOMHV">
                    <node concept="2YIFZM" id="6oKG1kMz2FY" role="10QFUP">
                      <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                      <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                      <node concept="37vLTw" id="6oKG1kMz2FZ" role="37wK5m">
                        <ref role="3cqZAo" node="6oKG1kMyYgk" resolve="descriptorClass" />
                      </node>
                      <node concept="10Nm6u" id="6oKG1kMz2G0" role="37wK5m" />
                      <node concept="10M0yZ" id="6oKG1kMz2G1" role="37wK5m">
                        <ref role="3cqZAo" node="6oKG1kMz1PG" resolve="INSTANCE_FIELD_NAME" />
                        <ref role="1PxDUh" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6oKG1kMz2FX" role="10QFUM">
                      <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RbLMy69gH8" role="3cqZAp">
              <node concept="37vLTw" id="RbLMy69gTS" role="3cqZAk">
                <ref role="3cqZAo" node="6oKG1kMz2pX" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6oKG1kMyVgH" role="TEbGg">
            <node concept="3clFbS" id="6oKG1kMyVgJ" role="TDEfX">
              <node concept="3cpWs6" id="RbLMy69gZH" role="3cqZAp">
                <node concept="10Nm6u" id="RbLMy69h5I" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="6oKG1kMyVgL" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6oKG1kMyWUV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy69a$1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="RbLMy69aG1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="RbLMy69f8K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="RbLMy69cy$" role="3clF45">
        <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
      </node>
      <node concept="3Tm1VV" id="RbLMy696hy" role="1B3o_S" />
      <node concept="2AHcQZ" id="RbLMy69eA5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3KBI" role="jymVt" />
    <node concept="2YIFZL" id="4qdNcH$3OEP" role="jymVt">
      <property role="TrG5h" value="getVisibleDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qdNcH$3MEN" role="3clF47">
        <node concept="3cpWs8" id="4qdNcH$3NqH" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$3NqI" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <node concept="2hMVRd" id="4qdNcH$3Nwg" role="1tU5fm">
              <node concept="3uibUv" id="4qdNcH$3Nwi" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2YIFZM" id="4qdNcH$3NqJ" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="37vLTw" id="4qdNcH$3NqK" role="37wK5m">
                <ref role="3cqZAo" node="4qdNcH$3MY0" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qdNcH$3NA$" role="3cqZAp">
          <node concept="2OqwBi" id="4qdNcH$3Q8$" role="3clFbG">
            <node concept="2OqwBi" id="4qdNcH$3Pd1" role="2Oq$k0">
              <node concept="2OqwBi" id="4qdNcH$3NLq" role="2Oq$k0">
                <node concept="37vLTw" id="4qdNcH$3NAy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qdNcH$3NqI" resolve="langs" />
                </node>
                <node concept="3$u5V9" id="4qdNcH$3OC9" role="2OqNvi">
                  <node concept="1bVj0M" id="4qdNcH$3OCb" role="23t8la">
                    <node concept="3clFbS" id="4qdNcH$3OCc" role="1bW5cS">
                      <node concept="3clFbF" id="4qdNcH$3OUd" role="3cqZAp">
                        <node concept="1rXfSq" id="4qdNcH$3OUc" role="3clFbG">
                          <ref role="37wK5l" node="RbLMy69cGu" resolve="getDescriptor" />
                          <node concept="2OqwBi" id="4qdNcH$3P35" role="37wK5m">
                            <node concept="37vLTw" id="4qdNcH$3OZk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qdNcH$3OCd" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4qdNcH$3P8k" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qdNcH$3OCd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qdNcH$3OCe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4qdNcH$3Poy" role="2OqNvi">
                <node concept="1bVj0M" id="4qdNcH$3Po$" role="23t8la">
                  <node concept="3clFbS" id="4qdNcH$3Po_" role="1bW5cS">
                    <node concept="3clFbF" id="4qdNcH$3Prc" role="3cqZAp">
                      <node concept="3y3z36" id="4qdNcH$3Pwi" role="3clFbG">
                        <node concept="10Nm6u" id="4qdNcH$3PBL" role="3uHU7w" />
                        <node concept="37vLTw" id="4qdNcH$3Prb" role="3uHU7B">
                          <ref role="3cqZAo" node="4qdNcH$3PoA" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4qdNcH$3PoA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4qdNcH$3PoB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4qdNcH$3Qor" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3MY0" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="3uibUv" id="4qdNcH$3N6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="4qdNcH$3MVL" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3MXO" role="_ZDj9">
          <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3MEM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6bWPM" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c3rM" role="jymVt">
      <property role="TrG5h" value="findLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy6c3e1" role="3clF47">
        <node concept="3cpWs8" id="RbLMy6cfOI" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6cfOJ" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="RbLMy6cfOE" role="1tU5fm" />
            <node concept="1rXfSq" id="RbLMy6cfOK" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
              <node concept="37vLTw" id="RbLMy6cfOL" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c3wB" resolve="start" />
              </node>
              <node concept="37vLTw" id="RbLMy6cfOM" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c3lM" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="RbLMy6cfTa" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy6cfTc" role="2LFqv$">
            <node concept="3clFbJ" id="RbLMy6cgLX" role="3cqZAp">
              <node concept="3clFbS" id="RbLMy6cgLZ" role="3clFbx">
                <node concept="3cpWs6" id="RbLMy6cgOy" role="3cqZAp">
                  <node concept="1PxgMI" id="RbLMy6chiZ" role="3cqZAk">
                    <ref role="1PxNhF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    <node concept="37vLTw" id="RbLMy6cgQn" role="1PxMeX">
                      <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="RbLMy6chtq" role="3clFbw">
                <node concept="2OqwBi" id="RbLMy6chDT" role="3uHU7B">
                  <node concept="2OqwBi" id="RbLMy6chyZ" role="2Oq$k0">
                    <node concept="37vLTw" id="RbLMy6chwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                    </node>
                    <node concept="2yIwOk" id="RbLMy6chAN" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="RbLMy6chIF" role="2OqNvi">
                    <node concept="chp4Y" id="RbLMy6chJD" role="2Zo12j">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RbLMy6cgud" role="3uHU7w">
                  <node concept="2OqwBi" id="RbLMy6cgos" role="2Oq$k0">
                    <node concept="37vLTw" id="RbLMy6cgmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                    </node>
                    <node concept="2yIwOk" id="RbLMy6cgrL" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="RbLMy6cgyw" role="2OqNvi">
                    <node concept="25Kdxt" id="RbLMy6cgzM" role="2Zo12j">
                      <node concept="37vLTw" id="RbLMy6cg_d" role="25KhWn">
                        <ref role="3cqZAo" node="RbLMy6c3nM" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RbLMy6cg6J" role="3cqZAp">
              <node concept="37vLTI" id="RbLMy6cg8w" role="3clFbG">
                <node concept="37vLTw" id="RbLMy6cg6H" role="37vLTJ">
                  <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                </node>
                <node concept="1rXfSq" id="RbLMy6cg9u" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="7bg0Wzv3MN6" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="RbLMy6cg9w" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6c3lM" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RbLMy6cg0V" role="2$JKZa">
            <node concept="37vLTw" id="RbLMy6cfZ7" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy6cfOJ" resolve="leaf" />
            </node>
            <node concept="3x8VRR" id="RbLMy6cg4q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="RbLMy6cgVp" role="3cqZAp">
          <node concept="10Nm6u" id="RbLMy6ch0n" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c3wB" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="RbLMy6c3wX" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c3nM" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3bZ5Sz" id="RbLMy6c3pK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c3lM" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c3nE" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="RbLMy6c3pY" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3Tm1VV" id="RbLMy6c3e0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c3Mg" role="jymVt" />
    <node concept="2YIFZL" id="4qdNcH$4om4" role="jymVt">
      <property role="TrG5h" value="collectLeafsBeforeAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qdNcH$48N9" role="3clF47">
        <node concept="3cpWs8" id="4qdNcH$4b23" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$4b26" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4qdNcH$4b1Z" role="1tU5fm">
              <node concept="3Tqbb2" id="4qdNcH$4b6d" role="_ZDj9">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4qdNcH$4b8O" role="33vP2m">
              <node concept="Tc6Ow" id="4qdNcH$4b8A" role="2ShVmc">
                <node concept="3Tqbb2" id="4qdNcH$4b8B" role="HW$YZ">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qdNcH$49eC" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$49eF" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="4qdNcH$49eB" role="1tU5fm" />
            <node concept="1rXfSq" id="4qdNcH$4aDa" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
              <node concept="37vLTw" id="4qdNcH$4aEM" role="37wK5m">
                <ref role="3cqZAo" node="4qdNcH$499J" resolve="start" />
              </node>
              <node concept="37vLTw" id="4qdNcH$4aHP" role="37wK5m">
                <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$49gK" role="3cqZAp" />
        <node concept="2$JKZl" id="4qdNcH$49i1" role="3cqZAp">
          <node concept="3clFbS" id="4qdNcH$49i3" role="2LFqv$">
            <node concept="3clFbJ" id="4qdNcH$4be0" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$4be2" role="3clFbx">
                <node concept="3clFbF" id="4qdNcH$4bnI" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$4bOQ" role="3clFbG">
                    <node concept="37vLTw" id="4qdNcH$4bnG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4qdNcH$4dUM" role="2OqNvi">
                      <node concept="1PxgMI" id="4qdNcH$4e0f" role="25WWJ7">
                        <ref role="1PxNhF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        <node concept="37vLTw" id="4qdNcH$4dWJ" role="1PxMeX">
                          <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4qdNcH$4bhG" role="3clFbw">
                <node concept="37vLTw" id="4qdNcH$4bfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                </node>
                <node concept="1mIQ4w" id="4qdNcH$4ble" role="2OqNvi">
                  <node concept="chp4Y" id="4qdNcH$4blT" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qdNcH$4aOw" role="3cqZAp" />
            <node concept="3clFbF" id="4qdNcH$49op" role="3cqZAp">
              <node concept="37vLTI" id="4qdNcH$49r$" role="3clFbG">
                <node concept="1rXfSq" id="4qdNcH$49tB" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="4qdNcH$4aLl" role="37wK5m">
                    <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="4qdNcH$4aN0" role="37wK5m">
                    <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
                  </node>
                </node>
                <node concept="37vLTw" id="4qdNcH$49on" role="37vLTJ">
                  <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4qdNcH$49mf" role="2$JKZa">
            <node concept="10Nm6u" id="4qdNcH$49n7" role="3uHU7w" />
            <node concept="37vLTw" id="4qdNcH$49j7" role="3uHU7B">
              <ref role="3cqZAo" node="4qdNcH$49eF" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qdNcH$4aRU" role="3cqZAp">
          <node concept="3K4zz7" id="4qdNcH$4fAB" role="3cqZAk">
            <node concept="2OqwBi" id="4qdNcH$4gjI" role="3K4GZi">
              <node concept="37vLTw" id="4qdNcH$4fN9" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
              </node>
              <node concept="35Qw8J" id="4qdNcH$4isr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4qdNcH$4fGH" role="3K4E3e">
              <ref role="3cqZAo" node="4qdNcH$4b26" resolve="result" />
            </node>
            <node concept="37vLTw" id="4qdNcH$4fu0" role="3K4Cdx">
              <ref role="3cqZAo" node="4qdNcH$497v" resolve="after" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$499J" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="4qdNcH$49bR" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$497v" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="4qdNcH$499x" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4qdNcH$493_" role="3clF45">
        <node concept="3Tqbb2" id="4qdNcH$49c7" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$48N8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OsvY4gxRZ2" role="jymVt" />
    <node concept="2YIFZL" id="5OsvY4gxRdc" role="jymVt">
      <property role="TrG5h" value="collectDescendantLeafs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5OsvY4gxRdd" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gxRde" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gxRdf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5OsvY4gxRdg" role="1tU5fm">
              <node concept="3Tqbb2" id="5OsvY4gxRdh" role="_ZDj9">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5OsvY4gxRdi" role="33vP2m">
              <node concept="Tc6Ow" id="5OsvY4gxRdj" role="2ShVmc">
                <node concept="3Tqbb2" id="5OsvY4gxRdk" role="HW$YZ">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OsvY4gxRdl" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gxRdm" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="5OsvY4gxRdn" role="1tU5fm" />
            <node concept="1rXfSq" id="5OsvY4gxT36" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
              <node concept="37vLTw" id="5OsvY4gxT8d" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gxRdV" resolve="ancestor" />
              </node>
              <node concept="3clFbT" id="5OsvY4gxTgF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gxRdr" role="3cqZAp" />
        <node concept="2$JKZl" id="5OsvY4gxRds" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gxRdt" role="2LFqv$">
            <node concept="3clFbJ" id="2LwGNVbltHf" role="3cqZAp">
              <node concept="3clFbS" id="2LwGNVbltHh" role="3clFbx">
                <node concept="3zACq4" id="2LwGNVblwcf" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2LwGNVblw9k" role="3clFbw">
                <node concept="2OqwBi" id="2LwGNVblw9m" role="3fr31v">
                  <node concept="2OqwBi" id="2LwGNVblw9n" role="2Oq$k0">
                    <node concept="37vLTw" id="2LwGNVblw9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                    </node>
                    <node concept="z$bX8" id="2LwGNVblw9p" role="2OqNvi">
                      <node concept="1xIGOp" id="2LwGNVblw9q" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2LwGNVblw9r" role="2OqNvi">
                    <node concept="37vLTw" id="2LwGNVblw9s" role="25WWJ7">
                      <ref role="3cqZAo" node="5OsvY4gxRdV" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4gxRdu" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4gxRdv" role="3clFbx">
                <node concept="3clFbF" id="5OsvY4gxRdw" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gxRdx" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gxRdy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gxRdf" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5OsvY4gxRdz" role="2OqNvi">
                      <node concept="1PxgMI" id="5OsvY4gxRd$" role="25WWJ7">
                        <ref role="1PxNhF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        <node concept="37vLTw" id="5OsvY4gxRd_" role="1PxMeX">
                          <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OsvY4gxRdA" role="3clFbw">
                <node concept="37vLTw" id="5OsvY4gxRdB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                </node>
                <node concept="1mIQ4w" id="5OsvY4gxRdC" role="2OqNvi">
                  <node concept="chp4Y" id="5OsvY4gxRdD" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4gxRdE" role="3cqZAp" />
            <node concept="3clFbF" id="5OsvY4gxRdF" role="3cqZAp">
              <node concept="37vLTI" id="5OsvY4gxRdG" role="3clFbG">
                <node concept="1rXfSq" id="5OsvY4gxRdH" role="37vLTx">
                  <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                  <node concept="37vLTw" id="5OsvY4gxRdI" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                  </node>
                  <node concept="3clFbT" id="5OsvY4gxTl4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="5OsvY4gxRdK" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OsvY4gxRdL" role="2$JKZa">
            <node concept="10Nm6u" id="5OsvY4gxRdM" role="3uHU7w" />
            <node concept="37vLTw" id="5OsvY4gxRdN" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gxRdm" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gxRdO" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gxTmM" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gxRdf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gxRdV" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="5OsvY4gxRdW" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="_YKpA" id="5OsvY4gxRdZ" role="3clF45">
        <node concept="3Tqbb2" id="5OsvY4gxRe0" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gxRe1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$48Co" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c4gU" role="jymVt">
      <property role="TrG5h" value="prevNextLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="RbLMy6c4r2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RbLMy6c4rg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c4ru" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c4rI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RbLMy6c3TQ" role="3clF47">
        <node concept="3cpWs8" id="RbLMy6c4O2" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6c4O3" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="RbLMy6c4O1" role="1tU5fm" />
            <node concept="1rXfSq" id="RbLMy6c4O4" role="33vP2m">
              <ref role="37wK5l" node="RbLMy6c4lT" resolve="prevNextSibling" />
              <node concept="37vLTw" id="RbLMy6c4O5" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c4r2" resolve="node" />
              </node>
              <node concept="37vLTw" id="RbLMy6c4O6" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbLMy6c4RG" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy6c4RI" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy6c50H" role="3cqZAp">
              <node concept="1rXfSq" id="RbLMy6c9Qf" role="3cqZAk">
                <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
                <node concept="37vLTw" id="RbLMy6c9Un" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4O3" resolve="sibling" />
                </node>
                <node concept="37vLTw" id="RbLMy6c9Ye" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RbLMy6c4Vq" role="3clFbw">
            <node concept="37vLTw" id="RbLMy6c4TI" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy6c4O3" resolve="sibling" />
            </node>
            <node concept="3x8VRR" id="RbLMy6c4YH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy6c557" role="3cqZAp" />
        <node concept="3cpWs8" id="RbLMy6ca0i" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy6ca0j" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="RbLMy6ca0f" role="1tU5fm" />
            <node concept="2OqwBi" id="RbLMy6ca0k" role="33vP2m">
              <node concept="37vLTw" id="RbLMy6ca0l" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4r2" resolve="node" />
              </node>
              <node concept="1mfA1w" id="RbLMy6ca0m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbLMy6ca7p" role="3cqZAp">
          <node concept="3clFbS" id="RbLMy6ca7r" role="3clFbx">
            <node concept="3cpWs6" id="RbLMy6caiH" role="3cqZAp">
              <node concept="1rXfSq" id="RbLMy6camj" role="3cqZAk">
                <ref role="37wK5l" node="RbLMy6c4gU" resolve="prevNextLeaf" />
                <node concept="37vLTw" id="RbLMy6caoQ" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6ca0j" resolve="parent" />
                </node>
                <node concept="37vLTw" id="RbLMy6cav$" role="37wK5m">
                  <ref role="3cqZAo" node="RbLMy6c4ru" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RbLMy6caet" role="3clFbw">
            <node concept="37vLTw" id="RbLMy6caaV" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy6ca0j" resolve="parent" />
            </node>
            <node concept="3x8VRR" id="RbLMy6cahO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="RbLMy6c8OH" role="3cqZAp" />
        <node concept="3cpWs6" id="RbLMy6c587" role="3cqZAp">
          <node concept="10Nm6u" id="RbLMy6c5an" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="RbLMy6c4qW" role="3clF45" />
      <node concept="3Tm6S6" id="7bg0Wzv5viG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c42i" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c4lT" role="jymVt">
      <property role="TrG5h" value="prevNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="RbLMy6c4rS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2uT2PLmUX_8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c4sg" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c4sw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RbLMy6c4a9" role="3clF47">
        <node concept="3clFbJ" id="2uT2PLmUXkX" role="3cqZAp">
          <node concept="3clFbS" id="2uT2PLmUXkZ" role="3clFbx">
            <node concept="3clFbJ" id="2uT2PLmUY27" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLmUY29" role="3clFbx">
                <node concept="3cpWs8" id="2uT2PLmUZly" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLmUZlz" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="_YKpA" id="2uT2PLmUZlt" role="1tU5fm">
                      <node concept="3Tqbb2" id="2uT2PLmUZlw" role="_ZDj9" />
                    </node>
                    <node concept="1rXfSq" id="2uT2PLmUZl$" role="33vP2m">
                      <ref role="37wK5l" node="5OsvY4gZHrA" resolve="getChildren" />
                      <node concept="2OqwBi" id="2uT2PLmUZl_" role="37wK5m">
                        <node concept="37vLTw" id="2uT2PLmUZlA" role="2Oq$k0">
                          <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="2uT2PLmUZlB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2uT2PLmVgY2" role="3cqZAp">
                  <node concept="3cpWsn" id="2uT2PLmVgY3" role="3cpWs9">
                    <property role="TrG5h" value="siblingIndex" />
                    <node concept="10Oyi0" id="2uT2PLmVgXN" role="1tU5fm" />
                    <node concept="3cpWs3" id="2uT2PLmVgY4" role="33vP2m">
                      <node concept="1eOMI4" id="2uT2PLmVgY5" role="3uHU7w">
                        <node concept="3K4zz7" id="2uT2PLmVgY6" role="1eOMHV">
                          <node concept="3cmrfG" id="2uT2PLmVgY7" role="3K4GZi">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="2uT2PLmVgY8" role="3K4E3e">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2uT2PLmVgY9" role="3K4Cdx">
                            <ref role="3cqZAo" node="RbLMy6c4sg" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2uT2PLmVgYa" role="3uHU7B">
                        <node concept="37vLTw" id="2uT2PLmVgYb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                        <node concept="2WmjW8" id="2uT2PLmVgYc" role="2OqNvi">
                          <node concept="37vLTw" id="2uT2PLmVgYd" role="25WWJ7">
                            <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2uT2PLmVhKK" role="3cqZAp">
                  <node concept="3clFbS" id="2uT2PLmVhKM" role="3clFbx">
                    <node concept="3cpWs6" id="2uT2PLmV7eE" role="3cqZAp">
                      <node concept="1y4W85" id="2uT2PLmV7eG" role="3cqZAk">
                        <node concept="37vLTw" id="2uT2PLmVgYe" role="1y58nS">
                          <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                        </node>
                        <node concept="37vLTw" id="2uT2PLmV7eR" role="1y566C">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2uT2PLmViel" role="3clFbw">
                    <node concept="3eOVzh" id="2uT2PLmVipL" role="3uHU7w">
                      <node concept="2OqwBi" id="2uT2PLmViLF" role="3uHU7w">
                        <node concept="37vLTw" id="2uT2PLmVisI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uT2PLmUZlz" resolve="children" />
                        </node>
                        <node concept="34oBXx" id="2uT2PLmVjNO" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2uT2PLmVihp" role="3uHU7B">
                        <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="2uT2PLmVi5q" role="3uHU7B">
                      <node concept="3cmrfG" id="2uT2PLmVhYS" role="3uHU7B">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2uT2PLmVi7l" role="3uHU7w">
                        <ref role="3cqZAo" node="2uT2PLmVgY3" resolve="siblingIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2uT2PLmVkHu" role="9aQIa">
                    <node concept="3clFbS" id="2uT2PLmVkHv" role="9aQI4">
                      <node concept="3cpWs6" id="2uT2PLmVkVE" role="3cqZAp">
                        <node concept="10Nm6u" id="2uT2PLmVl8M" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2uT2PLmVkuB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2uT2PLmUYav" role="3clFbw">
                <node concept="2OqwBi" id="2uT2PLmUY4w" role="2Oq$k0">
                  <node concept="37vLTw" id="2uT2PLmUY3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2uT2PLmUY6r" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2uT2PLmUYe7" role="2OqNvi">
                  <node concept="chp4Y" id="2uT2PLmUYeJ" role="cj9EA">
                    <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uT2PLmUXWK" role="3clFbw">
            <node concept="2OqwBi" id="2uT2PLmUXRr" role="2Oq$k0">
              <node concept="37vLTw" id="2uT2PLmUXPx" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
              </node>
              <node concept="1mfA1w" id="2uT2PLmUXU7" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="2uT2PLmUY18" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2uT2PLmV7Er" role="3cqZAp">
          <node concept="3K4zz7" id="2uT2PLmV7Et" role="3cqZAk">
            <node concept="2OqwBi" id="2uT2PLmV7Eu" role="3K4GZi">
              <node concept="2JrnkZ" id="2uT2PLmV7Ev" role="2Oq$k0">
                <node concept="37vLTw" id="2uT2PLmV7Ew" role="2JrQYb">
                  <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2uT2PLmV7Ex" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPrevSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getPrevSibling" />
              </node>
            </node>
            <node concept="2OqwBi" id="2uT2PLmV7Ey" role="3K4E3e">
              <node concept="2JrnkZ" id="2uT2PLmV7Ez" role="2Oq$k0">
                <node concept="37vLTw" id="2uT2PLmV7E$" role="2JrQYb">
                  <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2uT2PLmV7E_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
              </node>
            </node>
            <node concept="37vLTw" id="2uT2PLmV7EA" role="3K4Cdx">
              <ref role="3cqZAo" node="RbLMy6c4sg" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="RbLMy6c4IY" role="3clF45" />
      <node concept="3Tm6S6" id="7bg0Wzv5vey" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c5e9" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c9G8" role="jymVt">
      <property role="TrG5h" value="firstLastLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy6c9sw" role="3clF47">
        <node concept="3clFbJ" id="7bg0Wzv5rsC" role="3cqZAp">
          <node concept="3clFbS" id="7bg0Wzv5rsE" role="3clFbx">
            <node concept="3cpWs6" id="7bg0Wzv5u_3" role="3cqZAp">
              <node concept="37vLTw" id="7bg0Wzv5uEY" role="3cqZAk">
                <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7bg0Wzv5rA0" role="3clFbw">
            <node concept="2OqwBi" id="7bg0Wzv5sv9" role="3uHU7w">
              <node concept="2OqwBi" id="7bg0Wzv5rKd" role="2Oq$k0">
                <node concept="37vLTw" id="7bg0Wzv5rCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="7bg0Wzv5rOI" role="2OqNvi">
                  <node concept="1xMEDy" id="7bg0Wzv5rOK" role="1xVPHs">
                    <node concept="chp4Y" id="7bg0Wzv5rU8" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7bg0Wzv5uyq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7bg0Wzv5rvd" role="3uHU7B">
              <node concept="37vLTw" id="7bg0Wzv5ru7" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7bg0Wzv5ryw" role="2OqNvi">
                <node concept="chp4Y" id="7bg0Wzv5rz5" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RbLMy6cbpe" role="3cqZAp">
          <node concept="3K4zz7" id="RbLMy6cdhL" role="3clFbG">
            <node concept="1rXfSq" id="5OsvY4gyYbR" role="3K4GZi">
              <ref role="37wK5l" node="RbLMy6c9G8" resolve="firstLastLeaf" />
              <node concept="3K4zz7" id="RbLMy6cdzq" role="37wK5m">
                <node concept="2OqwBi" id="RbLMy6cdR4" role="3K4E3e">
                  <node concept="1rXfSq" id="5OsvY4gZHSF" role="2Oq$k0">
                    <ref role="37wK5l" node="5OsvY4gZHrA" resolve="getChildren" />
                    <node concept="37vLTw" id="5OsvY4gZI1k" role="37wK5m">
                      <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="RbLMy6ceoq" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="RbLMy6cdtU" role="3K4Cdx">
                  <ref role="3cqZAo" node="RbLMy6c9DT" resolve="first" />
                </node>
                <node concept="2OqwBi" id="RbLMy6cep9" role="3K4GZi">
                  <node concept="1yVyf7" id="RbLMy6cfs$" role="2OqNvi" />
                  <node concept="1rXfSq" id="5OsvY4gZI7Y" role="2Oq$k0">
                    <ref role="37wK5l" node="5OsvY4gZHrA" resolve="getChildren" />
                    <node concept="37vLTw" id="5OsvY4gZIdE" role="37wK5m">
                      <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gyYjb" role="37wK5m">
                <ref role="3cqZAo" node="RbLMy6c9DT" resolve="first" />
              </node>
            </node>
            <node concept="37vLTw" id="RbLMy6cdjk" role="3K4E3e">
              <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
            </node>
            <node concept="2OqwBi" id="RbLMy6cbHM" role="3K4Cdx">
              <node concept="2OqwBi" id="RbLMy6cbq5" role="2Oq$k0">
                <node concept="37vLTw" id="RbLMy6cbpd" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                </node>
                <node concept="32TBzR" id="RbLMy6cbtq" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="RbLMy6ccJ6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RbLMy6c9BH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RbLMy6c9DJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c9DT" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10P_77" id="RbLMy6c9FY" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="RbLMy6c9S7" role="3clF45" />
      <node concept="3Tm6S6" id="7bg0Wzv5v8r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5OsvY4gZE_2" role="jymVt" />
    <node concept="2YIFZL" id="5OsvY4gZHrA" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5OsvY4gZFbq" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4gZG7j" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gZG7k" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gZGmG" role="3cqZAp">
              <node concept="2OqwBi" id="5OsvY4gZGHP" role="3cqZAk">
                <node concept="1PxgMI" id="5OsvY4gZGBL" role="2Oq$k0">
                  <ref role="1PxNhF" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
                  <node concept="37vLTw" id="5OsvY4gZGou" role="1PxMeX">
                    <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5OsvY4gZGOt" role="2OqNvi">
                  <ref role="37wK5l" to="9ark:5OsvY4gZzTI" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OsvY4gZGaI" role="3clFbw">
            <node concept="37vLTw" id="5OsvY4gZG8b" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
            </node>
            <node concept="1mIQ4w" id="5OsvY4gZGeU" role="2OqNvi">
              <node concept="chp4Y" id="5OsvY4gZGiR" role="cj9EA">
                <ref role="cht4Q" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5OsvY4gZGTh" role="9aQIa">
            <node concept="3clFbS" id="5OsvY4gZGTi" role="9aQI4">
              <node concept="3cpWs6" id="5OsvY4gZGZh" role="3cqZAp">
                <node concept="2OqwBi" id="5OsvY4gZH5Y" role="3cqZAk">
                  <node concept="37vLTw" id="5OsvY4gZH2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gZFCS" resolve="cell" />
                  </node>
                  <node concept="32TBzR" id="5OsvY4gZHdX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gZFCS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="5OsvY4gZFG2" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5OsvY4gZFKJ" role="3clF45">
        <node concept="3Tqbb2" id="5OsvY4gZFY8" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="5OsvY4gZHlF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uT2PLn1i0U" role="jymVt" />
    <node concept="2YIFZL" id="2uT2PLn1m7y" role="jymVt">
      <property role="TrG5h" value="getVisibleLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2uT2PLn1jsx" role="3clF47">
        <node concept="3clFbF" id="2uT2PLn1l0J" role="3cqZAp">
          <node concept="2OqwBi" id="2uT2PLn1l0L" role="3clFbG">
            <node concept="2ShNRf" id="2uT2PLn1l0M" role="2Oq$k0">
              <node concept="1pGfFk" id="2uT2PLn1l0N" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="2uT2PLn1l0O" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="37vLTw" id="2uT2PLn1l0P" role="37wK5m">
                    <ref role="3cqZAo" node="2uT2PLn1k4r" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2uT2PLn1l0Q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLn1k4r" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="2uT2PLn1k8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="2uT2PLn1kTp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2uT2PLn1kTq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2uT2PLn1jsw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uT2PLn1nvJ" role="jymVt" />
    <node concept="2YIFZL" id="2uT2PLn1u95" role="jymVt">
      <property role="TrG5h" value="getVisibleSubconcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2uT2PLn1ocA" role="3clF47">
        <node concept="3clFbF" id="2uT2PLn1oFk" role="3cqZAp">
          <node concept="2YIFZM" id="2uT2PLmYNNj" role="3clFbG">
            <ref role="37wK5l" to="i51s:~SConceptOperations.getAllSubConcepts(org.jetbrains.mps.openapi.language.SAbstractConcept,java.util.Set):java.util.List" resolve="getAllSubConcepts" />
            <ref role="1Pybhc" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
            <node concept="37vLTw" id="2uT2PLn2BYR" role="37wK5m">
              <ref role="3cqZAo" node="2uT2PLn1oZ9" resolve="concept" />
            </node>
            <node concept="37vLTw" id="2uT2PLn1pZ4" role="37wK5m">
              <ref role="3cqZAo" node="2uT2PLn1p67" resolve="visibleLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLn1oZ9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2uT2PLn1p4A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uT2PLn1p67" role="3clF46">
        <property role="TrG5h" value="visibleLanguages" />
        <node concept="3uibUv" id="2uT2PLn1p8e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2uT2PLn1p8f" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uT2PLn1r0S" role="3clF45">
        <node concept="3uibUv" id="2uT2PLn1rpL" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2uT2PLn1oc_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uT2PLn1t81" role="jymVt" />
    <node concept="2YIFZL" id="2uT2PLn1uDQ" role="jymVt">
      <property role="TrG5h" value="getVisibleSubconcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2uT2PLn1q4w" role="3clF47">
        <node concept="3clFbF" id="2uT2PLn1q4x" role="3cqZAp">
          <node concept="2YIFZM" id="2uT2PLn1q4y" role="3clFbG">
            <ref role="37wK5l" to="i51s:~SConceptOperations.getAllSubConcepts(org.jetbrains.mps.openapi.language.SAbstractConcept,java.util.Set):java.util.List" resolve="getAllSubConcepts" />
            <ref role="1Pybhc" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
            <node concept="37vLTw" id="2uT2PLn2C6B" role="37wK5m">
              <ref role="3cqZAo" node="2uT2PLn1q4p" resolve="concept" />
            </node>
            <node concept="1rXfSq" id="2uT2PLn1qHe" role="37wK5m">
              <ref role="37wK5l" node="2uT2PLn1m7y" resolve="getVisibleLanguages" />
              <node concept="37vLTw" id="2uT2PLn1qWf" role="37wK5m">
                <ref role="3cqZAo" node="2uT2PLn1qNy" resolve="contextModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLn1q4p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2uT2PLn1q4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uT2PLn1qNy" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="2uT2PLn1qU4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="2uT2PLn1rb3" role="3clF45">
        <node concept="3uibUv" id="2uT2PLn1siG" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2uT2PLn1q4v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="RbLMy696h4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RbLMy69lMx">
    <property role="TrG5h" value="AbstractGrammarActionDescriptor" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="descriptor" />
    <node concept="3Tm1VV" id="RbLMy69lMy" role="1B3o_S" />
    <node concept="3uibUv" id="RbLMy69lN0" role="EKbjA">
      <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3Vnw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4qdNcH$3Vnx" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3Vny" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3Vnz" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3Vn$" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="_YKpA" id="4qdNcH$3Vn_" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3VnA" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3VnB" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3VnD" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3VAB" role="3cqZAp">
          <node concept="2YIFZM" id="4qdNcH$3VBY" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="4qdNcH$3VGc" role="3PaCim">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TSIj8m0K5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3W1h" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3VnE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="4qdNcH$3VnF" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3VnG" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3VnH" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3VnI" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~SideTransformActionsBuilderContext" resolve="SideTransformActionsBuilderContext" />
        </node>
      </node>
      <node concept="_YKpA" id="4qdNcH$3VnJ" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3VnK" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3VnL" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3VnN" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3VMW" role="3cqZAp">
          <node concept="2YIFZM" id="4qdNcH$3VMX" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="4qdNcH$3VMY" role="3PaCim">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TSIj8m0K5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3W8a" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3X9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstantReplaceActions" />
      <node concept="_YKpA" id="4qdNcH$3X9K" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$3X9L" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$3X9M" role="1B3o_S" />
      <node concept="37vLTG" id="4qdNcH$3X9O" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3X9P" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3X9Q" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qdNcH$3X9R" role="1tU5fm">
          <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3X9S" role="3clF46">
        <property role="TrG5h" value="elementsBefore" />
        <node concept="_YKpA" id="4qdNcH$3X9T" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3X9U" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3X9V" role="3clF46">
        <property role="TrG5h" value="elementsAfter" />
        <node concept="_YKpA" id="4qdNcH$3X9W" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$3X9X" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4qdNcH$3X9Y" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3VTM" role="3cqZAp">
          <node concept="2YIFZM" id="4qdNcH$3VTN" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="4qdNcH$3VTO" role="3PaCim">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TSIj8m0K5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m044B" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m03SN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="2uT2PLmZaM3" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="2uT2PLmZaM4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="_YKpA" id="2TSIj8m03SO" role="3clF45">
        <node concept="3uibUv" id="2TSIj8m03SP" role="_ZDj9">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TSIj8m03SQ" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m03SS" role="3clF47">
        <node concept="3clFbF" id="2TSIj8m04d6" role="3cqZAp">
          <node concept="2YIFZM" id="2TSIj8m04d8" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="2TSIj8m04mA" role="3PaCim">
              <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TSIj8m0K5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4qdNcH$3Slc">
    <property role="TrG5h" value="TextToken" />
    <property role="3GE5qa" value="parser.token" />
    <node concept="2tJIrI" id="4qdNcH$3SlP" role="jymVt" />
    <node concept="312cEg" id="4qdNcH$3TGQ" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <node concept="3Tmbuc" id="5OsvY4gzdxf" role="1B3o_S" />
      <node concept="17QB3L" id="4qdNcH$3TIH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$3TKN" role="jymVt" />
    <node concept="3clFbW" id="4qdNcH$3TSH" role="jymVt">
      <node concept="3cqZAl" id="4qdNcH$3TSJ" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3TSK" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3TSL" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3TVZ" role="3cqZAp">
          <node concept="37vLTI" id="4qdNcH$3TYB" role="3clFbG">
            <node concept="37vLTw" id="4qdNcH$3TZw" role="37vLTx">
              <ref role="3cqZAo" node="4qdNcH$3TV6" resolve="value" />
            </node>
            <node concept="37vLTw" id="4qdNcH$3TVY" role="37vLTJ">
              <ref role="3cqZAo" node="4qdNcH$3TGQ" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3TV6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4qdNcH$3TV5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3Sm4" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3T$e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isText" />
      <node concept="10P_77" id="4qdNcH$3T$f" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3T$g" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3T$k" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3TBA" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3TB_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3T$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3TCI" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3T$o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextValue" />
      <node concept="17QB3L" id="4qdNcH$3T$p" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3T$q" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3T$v" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3U1p" role="3cqZAp">
          <node concept="37vLTw" id="4qdNcH$3U1o" role="3clFbG">
            <ref role="3cqZAo" node="4qdNcH$3TGQ" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3T$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3Smh" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzdeC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gzdeD" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gzdeE" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gzdeF" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzdeG" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gzdeH" role="3clFbG">
            <node concept="Xl_RD" id="5OsvY4gzdeI" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5OsvY4gzdeJ" role="3uHU7B">
              <node concept="Xl_RD" id="5OsvY4gzdeK" role="3uHU7B">
                <property role="Xl_RC" value="Text(" />
              </node>
              <node concept="37vLTw" id="5OsvY4gzdeL" role="3uHU7w">
                <ref role="3cqZAo" node="4qdNcH$3TGQ" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gzdeM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzdd5" role="jymVt" />
    <node concept="3Tm1VV" id="4qdNcH$3Sld" role="1B3o_S" />
    <node concept="3uibUv" id="4qdNcH$3Tz7" role="1zkMxy">
      <ref role="3uigEE" node="4qdNcH$3SAp" resolve="AbstractToken" />
    </node>
  </node>
  <node concept="3HP615" id="4qdNcH$3Sm$">
    <property role="TrG5h" value="IToken" />
    <property role="3GE5qa" value="parser.token" />
    <node concept="2tJIrI" id="4qdNcH$3SmE" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3SmZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isText" />
      <node concept="10P_77" id="4qdNcH$3Snt" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3Sn2" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3Sn3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3SnU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isChild" />
      <node concept="10P_77" id="4qdNcH$3SnV" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SnW" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SnX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3SoI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isReference" />
      <node concept="10P_77" id="4qdNcH$3SoJ" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SoK" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SoL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$3Sn_" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3Sqz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTextValue" />
      <node concept="17QB3L" id="4qdNcH$3Su3" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SqA" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SqB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3SxX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildNode" />
      <node concept="3Tqbb2" id="4qdNcH$3Szj" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SxZ" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3Sy0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3S$7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="3Tqbb2" id="4qdNcH$3S$8" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3S$9" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3S$a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$3SwY" role="jymVt" />
    <node concept="2tJIrI" id="4qdNcH$3SpM" role="jymVt" />
    <node concept="3Tm1VV" id="4qdNcH$3Sm_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qdNcH$3SAp">
    <property role="TrG5h" value="AbstractToken" />
    <property role="3GE5qa" value="parser.token" />
    <node concept="2tJIrI" id="4qdNcH$3SAB" role="jymVt" />
    <node concept="3Tm1VV" id="4qdNcH$3SAq" role="1B3o_S" />
    <node concept="3uibUv" id="4qdNcH$3SAT" role="EKbjA">
      <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
    </node>
    <node concept="3clFb_" id="4qdNcH$3SB4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildNode" />
      <node concept="3Tqbb2" id="4qdNcH$3SB5" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SB6" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SB8" role="3clF47">
        <node concept="YS8fn" id="4qdNcH$3SG$" role="3cqZAp">
          <node concept="2ShNRf" id="4qdNcH$3SHb" role="YScLw">
            <node concept="1pGfFk" id="4qdNcH$3TxC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3SB9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextValue" />
      <node concept="17QB3L" id="4qdNcH$3SBa" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SBb" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SBd" role="3clF47">
        <node concept="YS8fn" id="4qdNcH$3TxZ" role="3cqZAp">
          <node concept="2ShNRf" id="4qdNcH$3Ty0" role="YScLw">
            <node concept="1pGfFk" id="4qdNcH$3Ty1" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3SBe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="3Tqbb2" id="4qdNcH$3SBf" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SBg" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SBi" role="3clF47">
        <node concept="YS8fn" id="4qdNcH$3Tys" role="3cqZAp">
          <node concept="2ShNRf" id="4qdNcH$3Tyt" role="YScLw">
            <node concept="1pGfFk" id="4qdNcH$3Tyu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3SBj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isChild" />
      <node concept="10P_77" id="4qdNcH$3SBk" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SBl" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SBn" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3SBp" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3SBo" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3SBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isText" />
      <node concept="10P_77" id="4qdNcH$3SBr" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SBs" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SBu" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3SBw" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3SBv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3SBx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReference" />
      <node concept="10P_77" id="4qdNcH$3SBy" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3SBz" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3SB_" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3SBB" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3SBA" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4qdNcH$3U3M">
    <property role="TrG5h" value="ChildToken" />
    <property role="3GE5qa" value="parser.token" />
    <node concept="2tJIrI" id="4qdNcH$3U3N" role="jymVt" />
    <node concept="312cEg" id="4qdNcH$3U3O" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <node concept="3Tm6S6" id="4qdNcH$3U3P" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qdNcH$3U8x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$3U3R" role="jymVt" />
    <node concept="3clFbW" id="4qdNcH$3U3S" role="jymVt">
      <node concept="3cqZAl" id="4qdNcH$3U3T" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3U3U" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3U3V" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3U3W" role="3cqZAp">
          <node concept="37vLTI" id="4qdNcH$3U3X" role="3clFbG">
            <node concept="37vLTw" id="4qdNcH$3U3Y" role="37vLTx">
              <ref role="3cqZAo" node="4qdNcH$3U40" resolve="value" />
            </node>
            <node concept="37vLTw" id="4qdNcH$3U3Z" role="37vLTJ">
              <ref role="3cqZAo" node="4qdNcH$3U3O" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3U40" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="4qdNcH$3UaD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3U42" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3Ucn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isChild" />
      <node concept="10P_77" id="4qdNcH$3Uco" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3Ucp" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3Uct" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3Uhv" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3Uhu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3Ucu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4qdNcH$3Ucx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildNode" />
      <node concept="3Tqbb2" id="4qdNcH$3Ucy" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3Ucz" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3UcC" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3Uiy" role="3cqZAp">
          <node concept="37vLTw" id="4qdNcH$3Uix" role="3clFbG">
            <ref role="3cqZAo" node="4qdNcH$3U3O" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3UcD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3U4i" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzcVL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gzcVM" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gzd7x" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gzcVQ" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzd0s" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gzd3z" role="3clFbG">
            <node concept="Xl_RD" id="5OsvY4gzd2C" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5OsvY4gzd2w" role="3uHU7B">
              <node concept="Xl_RD" id="5OsvY4gzd2A" role="3uHU7B">
                <property role="Xl_RC" value="Child(" />
              </node>
              <node concept="37vLTw" id="5OsvY4gzd5f" role="3uHU7w">
                <ref role="3cqZAo" node="4qdNcH$3U3O" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gzcVR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qdNcH$3U4j" role="1B3o_S" />
    <node concept="3uibUv" id="4qdNcH$3U4k" role="1zkMxy">
      <ref role="3uigEE" node="4qdNcH$3SAp" resolve="AbstractToken" />
    </node>
  </node>
  <node concept="312cEu" id="4qdNcH$3UlO">
    <property role="3GE5qa" value="parser.token" />
    <property role="TrG5h" value="ReferenceToken" />
    <node concept="2tJIrI" id="4qdNcH$3Ums" role="jymVt" />
    <node concept="312cEg" id="4qdNcH$3UvF" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <node concept="3Tm6S6" id="4qdNcH$3UvG" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qdNcH$3UxY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$3UzE" role="jymVt" />
    <node concept="3clFbW" id="4qdNcH$3UAA" role="jymVt">
      <node concept="3cqZAl" id="4qdNcH$3UAC" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3UAD" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3UAE" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3UEB" role="3cqZAp">
          <node concept="37vLTI" id="4qdNcH$3UGS" role="3clFbG">
            <node concept="37vLTw" id="4qdNcH$3UHN" role="37vLTx">
              <ref role="3cqZAo" node="4qdNcH$3UD1" resolve="value" />
            </node>
            <node concept="37vLTw" id="4qdNcH$3UEA" role="37vLTJ">
              <ref role="3cqZAo" node="4qdNcH$3UvF" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$3UD1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="4qdNcH$3UD0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3UtA" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3UmE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="3Tqbb2" id="4qdNcH$3UmF" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3UmG" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3UmL" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3UJE" role="3cqZAp">
          <node concept="37vLTw" id="4qdNcH$3UJD" role="3clFbG">
            <ref role="3cqZAo" node="4qdNcH$3UvF" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3UmM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$3Ur6" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$3UmP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReference" />
      <node concept="10P_77" id="4qdNcH$3UmQ" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$3UmR" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$3UmV" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$3UpY" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$3UpX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qdNcH$3UmW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzdLf" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzdGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gzdGj" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gzdGk" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gzdGl" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzdGm" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gzdGn" role="3clFbG">
            <node concept="Xl_RD" id="5OsvY4gzdGo" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5OsvY4gzdGp" role="3uHU7B">
              <node concept="Xl_RD" id="5OsvY4gzdGq" role="3uHU7B">
                <property role="Xl_RC" value="Reference(" />
              </node>
              <node concept="37vLTw" id="5OsvY4gzdGr" role="3uHU7w">
                <ref role="3cqZAo" node="4qdNcH$3UvF" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gzdGs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qdNcH$3UlP" role="1B3o_S" />
    <node concept="3uibUv" id="4qdNcH$3Umj" role="1zkMxy">
      <ref role="3uigEE" node="4qdNcH$3SAp" resolve="AbstractToken" />
    </node>
  </node>
  <node concept="312cEu" id="4qdNcH$4jTd">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="SyntaxMatcher" />
    <node concept="2tJIrI" id="4qdNcH$4jTv" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$4jTO" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="37vLTG" id="4qdNcH$4jUe" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="_YKpA" id="4qdNcH$4jUs" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$4jUH" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$4jWZ" role="3clF46">
        <property role="TrG5h" value="matchers" />
        <node concept="_YKpA" id="4qdNcH$4jXj" role="1tU5fm">
          <node concept="3uibUv" id="4qdNcH$4jX$" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$4pRX" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="10P_77" id="4qdNcH$4pTI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qdNcH$4AXx" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="4qdNcH$4AZG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4qdNcH$4jXQ" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$4jTR" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$4jTS" role="3clF47">
        <node concept="3clFbH" id="4qdNcH$4jXY" role="3cqZAp" />
        <node concept="3clFbJ" id="4qdNcH$4k2a" role="3cqZAp">
          <node concept="3clFbS" id="4qdNcH$4k2c" role="3clFbx">
            <node concept="3cpWs6" id="4qdNcH$4m46" role="3cqZAp">
              <node concept="3clFbT" id="4qdNcH$4m5A" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4qdNcH$4ld0" role="3clFbw">
            <node concept="2OqwBi" id="4qdNcH$4lsh" role="3uHU7w">
              <node concept="37vLTw" id="4qdNcH$4lfo" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcH$4jWZ" resolve="matchers" />
              </node>
              <node concept="34oBXx" id="4qdNcH$4m1c" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4qdNcH$4kfV" role="3uHU7B">
              <node concept="37vLTw" id="4qdNcH$4k51" role="2Oq$k0">
                <ref role="3cqZAo" node="4qdNcH$4jUe" resolve="elements" />
              </node>
              <node concept="34oBXx" id="4qdNcH$4kOd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$4m5Q" role="3cqZAp" />
        <node concept="1_o_46" id="4qdNcH$4m9O" role="3cqZAp">
          <node concept="1_o_bx" id="4qdNcH$4m9Q" role="1_o_by">
            <node concept="37vLTw" id="4qdNcH$4md1" role="1_o_bz">
              <ref role="3cqZAo" node="4qdNcH$4jUe" resolve="elements" />
            </node>
            <node concept="1_o_bG" id="4qdNcH$4m9U" role="1_o_aQ">
              <property role="TrG5h" value="element" />
            </node>
          </node>
          <node concept="1_o_bx" id="4qdNcH$4mdF" role="1_o_by">
            <node concept="37vLTw" id="4qdNcH$4mfQ" role="1_o_bz">
              <ref role="3cqZAo" node="4qdNcH$4jWZ" resolve="matchers" />
            </node>
            <node concept="1_o_bG" id="4qdNcH$4mdH" role="1_o_aQ">
              <property role="TrG5h" value="matcher" />
            </node>
          </node>
          <node concept="3clFbS" id="4qdNcH$4m9W" role="2LFqv$">
            <node concept="3clFbJ" id="4qdNcH$4mhO" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$4mhP" role="3clFbx">
                <node concept="3cpWs6" id="4qdNcH$4m_r" role="3cqZAp">
                  <node concept="3clFbT" id="4qdNcH$4mC1" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4qdNcH$4mye" role="3clFbw">
                <node concept="2OqwBi" id="4qdNcH$4myg" role="3fr31v">
                  <node concept="3M$PaV" id="4qdNcH$4myh" role="2Oq$k0">
                    <ref role="3M$S_o" node="4qdNcH$4mdH" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="4qdNcH$4myi" role="2OqNvi">
                    <ref role="37wK5l" node="4qdNcH$4jVn" resolve="matches" />
                    <node concept="3M$PaV" id="4qdNcH$4myj" role="37wK5m">
                      <ref role="3M$S_o" node="4qdNcH$4m9U" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qdNcH$4q3_" role="3cqZAp">
              <node concept="3clFbS" id="4qdNcH$4q3B" role="3clFbx">
                <node concept="3clFbF" id="4qdNcH$4q8r" role="3cqZAp">
                  <node concept="2OqwBi" id="4qdNcH$4q8W" role="3clFbG">
                    <node concept="3M$PaV" id="4qdNcH$4q8p" role="2Oq$k0">
                      <ref role="3M$S_o" node="4qdNcH$4mdH" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="4qdNcH$4qd5" role="2OqNvi">
                      <ref role="37wK5l" node="4qdNcH$4pLN" resolve="write" />
                      <node concept="3M$PaV" id="4qdNcH$4qfY" role="37wK5m">
                        <ref role="3M$S_o" node="4qdNcH$4m9U" resolve="element" />
                      </node>
                      <node concept="37vLTw" id="4qdNcH$4B1p" role="37wK5m">
                        <ref role="3cqZAo" node="4qdNcH$4AXx" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4qdNcH$4q6M" role="3clFbw">
                <ref role="3cqZAo" node="4qdNcH$4pRX" resolve="write" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$4jY6" role="3cqZAp" />
        <node concept="3cpWs6" id="4qdNcH$4mGZ" role="3cqZAp">
          <node concept="3clFbT" id="4qdNcH$4mLS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$4jTB" role="jymVt" />
    <node concept="3Tm1VV" id="4qdNcH$4jTe" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4qdNcH$4jUS">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="ISymbol" />
    <node concept="2tJIrI" id="4qdNcH$4jV2" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$4jVn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="matches" />
      <node concept="37vLTG" id="4qdNcH$4jW1" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4qdNcH$4jWj" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="10P_77" id="4qdNcH$4jVT" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$4jVq" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$4jVr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$4pLN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="4qdNcH$4pMD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4qdNcH$4pN1" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$4_Jp" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4qdNcH$4_JR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4qdNcH$4pLP" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$4pLQ" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$4pLR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TSIj8m18Tw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="read" />
      <node concept="3uibUv" id="2TSIj8m18WZ" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="3Tm1VV" id="2TSIj8m18Tz" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m18T$" role="3clF47" />
      <node concept="37vLTG" id="2TSIj8m18VN" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2TSIj8m18VM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gBO$R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="parse" />
      <node concept="37vLTG" id="5OsvY4gBODT" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5OsvY4gBOHT" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gCtt9" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="5OsvY4gCtx5" role="1tU5fm">
          <ref role="3uigEE" node="2TSIj8m0Ksb" resolve="Parser" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gBOOi" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gBO$U" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gBO$V" role="3clF47" />
      <node concept="2AHcQZ" id="5OsvY4gBOQ_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gFN8C" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gFMDe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasFixedTokenNumber" />
      <node concept="10P_77" id="5OsvY4gFMYx" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gFMDh" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gFMDi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OsvY4gFKXz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNumTokens" />
      <node concept="10Oyi0" id="5OsvY4gFN0Y" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gFKXA" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gFKXB" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4qdNcH$4jUT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qdNcH$5hLd">
    <property role="TrG5h" value="ConstantSubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4qdNcH$5hRY" role="jymVt" />
    <node concept="312cEg" id="4qdNcH$5mkE" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="4qdNcH$5mkF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qdNcH$5mtR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$5iqr" role="jymVt" />
    <node concept="3clFbW" id="4qdNcH$5i9g" role="jymVt">
      <node concept="3cqZAl" id="4qdNcH$5i9h" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$5i9i" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$5i9k" role="3clF47">
        <node concept="XkiVB" id="4qdNcH$5i9m" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="4qdNcH$5i9q" role="37wK5m">
            <ref role="3cqZAo" node="4qdNcH$5i9n" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4qdNcH$5mvs" role="3cqZAp">
          <node concept="37vLTI" id="4qdNcH$5mxj" role="3clFbG">
            <node concept="37vLTw" id="4qdNcH$5myg" role="37vLTx">
              <ref role="3cqZAo" node="4qdNcH$5mjy" resolve="snode" />
            </node>
            <node concept="37vLTw" id="4qdNcH$5mvq" role="37vLTJ">
              <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$5i9n" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4qdNcH$5i9p" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4qdNcH$5mjy" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="4qdNcH$5mkj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$5i55" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$5epy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4qdNcH$5epz" role="1B3o_S" />
      <node concept="3uibUv" id="4qdNcH$5ep_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4qdNcH$5epA" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4qdNcH$5epC" role="3clF47">
        <node concept="3cpWs8" id="4qdNcH$60zQ" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$60zR" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="4qdNcH$60zP" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="4qdNcH$60zS" role="33vP2m">
              <node concept="YeOm9" id="4qdNcH$60zT" role="2ShVmc">
                <node concept="1Y3b0j" id="4qdNcH$60zU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4qdNcH$60zV" role="1B3o_S" />
                  <node concept="3clFb_" id="4qdNcH$60zW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4qdNcH$60zX" role="1B3o_S" />
                    <node concept="3uibUv" id="4qdNcH$60zY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTG" id="4qdNcH$60zZ" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3uibUv" id="4qdNcH$60$0" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4qdNcH$60$1" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="4qdNcH$60$2" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4qdNcH$60$3" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="4qdNcH$60$4" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4qdNcH$60$5" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="4qdNcH$60$6" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="4qdNcH$60$7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4qdNcH$60$8" role="3clF47">
                      <node concept="3clFbF" id="4qdNcH$60$9" role="3cqZAp">
                        <node concept="2OqwBi" id="4qdNcH$60$a" role="3clFbG">
                          <node concept="37vLTw" id="4qdNcH$60$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qdNcH$60$1" resolve="oldChild" />
                          </node>
                          <node concept="1P9Npp" id="4qdNcH$60$c" role="2OqNvi">
                            <node concept="37vLTw" id="4qdNcH$60$d" role="1P9ThW">
                              <ref role="3cqZAo" node="4qdNcH$60$3" resolve="newChild" />
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
        <node concept="3cpWs8" id="4qdNcH$5iAT" role="3cqZAp">
          <node concept="3cpWsn" id="4qdNcH$5iAU" role="3cpWs9">
            <property role="TrG5h" value="factoryContext" />
            <node concept="3uibUv" id="4qdNcH$5iAR" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~NodeSubstituteActionsFactoryContext" resolve="NodeSubstituteActionsFactoryContext" />
            </node>
            <node concept="2ShNRf" id="4qdNcH$5iAV" role="33vP2m">
              <node concept="1pGfFk" id="4qdNcH$5iAW" role="2ShVmc">
                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter)" resolve="NodeSubstituteActionsFactoryContext" />
                <node concept="2OqwBi" id="4qdNcH$5mFz" role="37wK5m">
                  <node concept="37vLTw" id="4qdNcH$5mz_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
                  </node>
                  <node concept="1mfA1w" id="4qdNcH$5mNF" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4qdNcH$5n24" role="37wK5m">
                  <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
                </node>
                <node concept="2OqwBi" id="4qdNcH$5YYP" role="37wK5m">
                  <node concept="1rXfSq" id="4qdNcH$5YQn" role="2Oq$k0">
                    <ref role="37wK5l" node="4qdNcH$5os0" resolve="getExpectedConcept" />
                  </node>
                  <node concept="FGMqu" id="4qdNcH$5Z9G" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4qdNcH$60$e" role="37wK5m">
                  <ref role="3cqZAo" node="4qdNcH$60zR" resolve="setter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qdNcH$61Wq" role="3cqZAp" />
        <node concept="3clFbF" id="4qdNcH$5ew3" role="3cqZAp">
          <node concept="2OqwBi" id="4qdNcH$629_" role="3clFbG">
            <node concept="2OqwBi" id="4qdNcH$5eL9" role="2Oq$k0">
              <node concept="2YIFZM" id="4qdNcH$5exi" role="2Oq$k0">
                <ref role="1Pybhc" node="RbLMy696h3" resolve="GrammarCellsUtil" />
                <ref role="37wK5l" node="4qdNcH$3OEP" resolve="getVisibleDescriptors" />
                <node concept="2OqwBi" id="4qdNcH$61Dy" role="37wK5m">
                  <node concept="1rXfSq" id="4qdNcH$61Dz" role="2Oq$k0">
                    <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                  <node concept="liA8E" id="4qdNcH$61D$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="4qdNcH$5fpX" role="2OqNvi">
                <node concept="1bVj0M" id="4qdNcH$5fpZ" role="23t8la">
                  <node concept="3clFbS" id="4qdNcH$5fq0" role="1bW5cS">
                    <node concept="3clFbF" id="4qdNcH$5fu4" role="3cqZAp">
                      <node concept="2OqwBi" id="4qdNcH$5fxs" role="3clFbG">
                        <node concept="37vLTw" id="4qdNcH$5fu3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qdNcH$5fq1" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4qdNcH$5fB5" role="2OqNvi">
                          <ref role="37wK5l" node="4qdNcH$3RWW" resolve="getConstantReplaceActions" />
                          <node concept="2OqwBi" id="4qdNcH$5fOQ" role="37wK5m">
                            <node concept="1rXfSq" id="4qdNcH$5ivQ" role="2Oq$k0">
                              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                            </node>
                            <node concept="liA8E" id="4qdNcH$5fWQ" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4qdNcH$5iAX" role="37wK5m">
                            <ref role="3cqZAo" node="4qdNcH$5iAU" resolve="factoryContext" />
                          </node>
                          <node concept="1rXfSq" id="4qdNcH$5lL2" role="37wK5m">
                            <ref role="37wK5l" node="4qdNcH$5jCa" resolve="getSyntaxElementsBefore" />
                            <node concept="37vLTw" id="4qdNcH$6am_" role="37wK5m">
                              <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4qdNcH$5lYQ" role="37wK5m">
                            <ref role="37wK5l" node="4qdNcH$5lhO" resolve="getSyntaxElementsAfter" />
                            <node concept="37vLTw" id="4qdNcH$6aVi" role="37wK5m">
                              <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4qdNcH$5fq1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4qdNcH$5fq2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4qdNcH$62qu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$5jva" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$5os0" role="jymVt">
      <property role="TrG5h" value="getExpectedConcept" />
      <property role="1EzhhJ" value="false" />
      <node concept="3bZ5Sz" id="4qdNcH$5oAR" role="3clF45" />
      <node concept="3Tm1VV" id="4qdNcH$5os3" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$5os4" role="3clF47">
        <node concept="3clFbF" id="4qdNcH$653L" role="3cqZAp">
          <node concept="2EnYce" id="4qdNcH$65CQ" role="3clFbG">
            <node concept="2OqwBi" id="4qdNcH$65nt" role="2Oq$k0">
              <node concept="2JrnkZ" id="4qdNcH$65lM" role="2Oq$k0">
                <node concept="37vLTw" id="4qdNcH$653K" role="2JrQYb">
                  <ref role="3cqZAo" node="4qdNcH$5mkE" resolve="mySNode" />
                </node>
              </node>
              <node concept="liA8E" id="4qdNcH$65rw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="liA8E" id="4qdNcH$65wI" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qdNcH$64P2" role="jymVt" />
    <node concept="3clFb_" id="4qdNcH$5jCa" role="jymVt">
      <property role="TrG5h" value="getSyntaxElementsBefore" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4qdNcH$69K3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4qdNcH$69VV" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4qdNcH$5l01" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$5l5M" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$5jCd" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$5jCe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4qdNcH$5lhO" role="jymVt">
      <property role="TrG5h" value="getSyntaxElementsAfter" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4qdNcH$6a9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4qdNcH$6a9H" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4qdNcH$5lhP" role="3clF45">
        <node concept="3uibUv" id="4qdNcH$5lhQ" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qdNcH$5lhR" role="1B3o_S" />
      <node concept="3clFbS" id="4qdNcH$5lhS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4qdNcH$647u" role="jymVt" />
    <node concept="3Tm1VV" id="4qdNcH$5hLe" role="1B3o_S" />
    <node concept="3uibUv" id="4qdNcH$5hYR" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="3lRTV5Hpmyv">
    <property role="TrG5h" value="BracketsInsert" />
    <node concept="2tJIrI" id="3lRTV5HpmyN" role="jymVt" />
    <node concept="2tJIrI" id="3lRTV5HpvZV" role="jymVt" />
    <node concept="3clFb_" id="3lRTV5Hp$eG" role="jymVt">
      <property role="TrG5h" value="applyBrackets" />
      <node concept="37vLTG" id="3lRTV5Hp$iK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3lRTV5Hp$j8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lRTV5Hp$eI" role="3clF45" />
      <node concept="3Tm1VV" id="3lRTV5Hp$eJ" role="1B3o_S" />
      <node concept="3clFbS" id="3lRTV5Hp$eK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3lRTV5Hp$bx" role="jymVt" />
    <node concept="2tJIrI" id="3lRTV5Hpw1v" role="jymVt" />
    <node concept="3clFb_" id="3lRTV5HpoyX" role="jymVt">
      <property role="TrG5h" value="splitExpression" />
      <node concept="3cqZAl" id="3lRTV5HpoyZ" role="3clF45" />
      <node concept="3Tm1VV" id="3lRTV5Hpoz0" role="1B3o_S" />
      <node concept="3clFbS" id="3lRTV5Hpoz1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3lRTV5Hpozr" role="jymVt" />
    <node concept="2tJIrI" id="3lRTV5HpvYp" role="jymVt" />
    <node concept="2tJIrI" id="3lRTV5HpozE" role="jymVt" />
    <node concept="3clFb_" id="3lRTV5Hpo$g" role="jymVt">
      <property role="TrG5h" value="containsBracket" />
      <node concept="37vLTG" id="3lRTV5Hpo_6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3lRTV5Hpo_i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lRTV5HpsBv" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="3lRTV5HpsDj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3lRTV5Hpo_u" role="3clF45" />
      <node concept="3Tm1VV" id="3lRTV5Hpo$j" role="1B3o_S" />
      <node concept="3clFbS" id="3lRTV5Hpo$k" role="3clF47">
        <node concept="3clFbF" id="3lRTV5Hpo_W" role="3cqZAp">
          <node concept="2OqwBi" id="3lRTV5Hpp5g" role="3clFbG">
            <node concept="2OqwBi" id="3lRTV5HpoAZ" role="2Oq$k0">
              <node concept="37vLTw" id="3lRTV5Hpo_V" role="2Oq$k0">
                <ref role="3cqZAo" node="3lRTV5Hpo_6" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="3lRTV5HpoEk" role="2OqNvi">
                <node concept="1xMEDy" id="3lRTV5HpoEm" role="1xVPHs">
                  <node concept="25Kdxt" id="3lRTV5Hpw8H" role="ri$Ld">
                    <node concept="2OqwBi" id="3lRTV5HpwiL" role="25KhWn">
                      <node concept="37vLTw" id="3lRTV5Hpwen" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lRTV5Hpo_6" resolve="node" />
                      </node>
                      <node concept="2yIwOk" id="3lRTV5HpwqN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3lRTV5HppGX" role="2OqNvi">
              <node concept="1bVj0M" id="3lRTV5HppGZ" role="23t8la">
                <node concept="3clFbS" id="3lRTV5HppH0" role="1bW5cS">
                  <node concept="3clFbF" id="3lRTV5HppJJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3lRTV5Hpupu" role="3clFbG">
                      <node concept="2OqwBi" id="3lRTV5HppMi" role="2Oq$k0">
                        <node concept="37vLTw" id="3lRTV5HppJI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lRTV5HppH1" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="3lRTV5HppPq" role="2OqNvi">
                          <node concept="3CFYIy" id="3lRTV5HppYm" role="3CFYIz">
                            <ref role="3CFYIx" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HwmR7" id="3lRTV5Hpvmw" role="2OqNvi">
                        <node concept="1bVj0M" id="3lRTV5Hpvmy" role="23t8la">
                          <node concept="3clFbS" id="3lRTV5Hpvmz" role="1bW5cS">
                            <node concept="3clFbF" id="3lRTV5Hpvrx" role="3cqZAp">
                              <node concept="3clFbC" id="3lRTV5HpvO5" role="3clFbG">
                                <node concept="37vLTw" id="3lRTV5HpvTH" role="3uHU7w">
                                  <ref role="3cqZAo" node="3lRTV5HpsBv" resolve="left" />
                                </node>
                                <node concept="2OqwBi" id="3lRTV5HpvwN" role="3uHU7B">
                                  <node concept="37vLTw" id="3lRTV5Hpvrw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3lRTV5Hpvm$" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3lRTV5HpvCZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3lRTV5Hpvm$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3lRTV5Hpvm_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3lRTV5HppH1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3lRTV5HppH2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lRTV5HpwRl" role="jymVt" />
    <node concept="3clFb_" id="3lRTV5HpwUK" role="jymVt">
      <property role="TrG5h" value="commonSuperconcept" />
      <node concept="3bZ5Sz" id="3lRTV5HpwYF" role="3clF45" />
      <node concept="3Tm1VV" id="3lRTV5HpwUN" role="1B3o_S" />
      <node concept="3clFbS" id="3lRTV5HpwUO" role="3clF47">
        <node concept="3cpWs8" id="3lRTV5Hpx7f" role="3cqZAp">
          <node concept="3cpWsn" id="3lRTV5Hpx7i" role="3cpWs9">
            <property role="TrG5h" value="all1" />
            <node concept="2hMVRd" id="3lRTV5Hpx7d" role="1tU5fm">
              <node concept="3bZ5Sz" id="3lRTV5Hpx7G" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3lRTV5HpxaT" role="33vP2m">
              <node concept="2i4dXS" id="3lRTV5HpxaH" role="2ShVmc">
                <node concept="3bZ5Sz" id="3lRTV5HpxaI" role="HW$YZ" />
                <node concept="2OqwBi" id="3lRTV5Hpx1$" role="I$8f6">
                  <node concept="37vLTw" id="3lRTV5Hpx09" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lRTV5HpwXH" resolve="c1" />
                  </node>
                  <node concept="3oJPKh" id="3lRTV5Hpx3E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lRTV5Hpxnb" role="3cqZAp">
          <node concept="2OqwBi" id="3lRTV5Hpxw7" role="3clFbG">
            <node concept="37vLTw" id="3lRTV5Hpxn9" role="2Oq$k0">
              <ref role="3cqZAo" node="3lRTV5Hpx7i" resolve="all1" />
            </node>
            <node concept="TSZUe" id="3lRTV5HpxVQ" role="2OqNvi">
              <node concept="37vLTw" id="3lRTV5HpxYA" role="25WWJ7">
                <ref role="3cqZAo" node="3lRTV5HpwXH" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lRTV5Hpy4f" role="3cqZAp" />
        <node concept="2Gpval" id="3lRTV5Hpy7e" role="3cqZAp">
          <node concept="2GrKxI" id="3lRTV5Hpy7g" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3lRTV5Hpy7i" role="2LFqv$">
            <node concept="3clFbJ" id="3lRTV5HpyZS" role="3cqZAp">
              <node concept="3clFbS" id="3lRTV5HpyZT" role="3clFbx">
                <node concept="3cpWs6" id="3lRTV5HpzBh" role="3cqZAp">
                  <node concept="2GrUjf" id="3lRTV5HpzHf" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3lRTV5Hpy7g" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lRTV5Hpz9b" role="3clFbw">
                <node concept="37vLTw" id="3lRTV5Hpz0$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lRTV5Hpx7i" resolve="all1" />
                </node>
                <node concept="3JPx81" id="3lRTV5Hpz$Y" role="2OqNvi">
                  <node concept="2GrUjf" id="3lRTV5HpzA5" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3lRTV5Hpy7g" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lRTV5HpyaH" role="2GsD0m">
            <node concept="37vLTw" id="3lRTV5Hpy8R" role="2Oq$k0">
              <ref role="3cqZAo" node="3lRTV5HpwXY" resolve="c2" />
            </node>
            <node concept="3oJPKh" id="3lRTV5HpycY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3lRTV5HpzZP" role="3cqZAp" />
        <node concept="3cpWs6" id="3lRTV5HpzNo" role="3cqZAp">
          <node concept="10Nm6u" id="3lRTV5HpzVF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3lRTV5HpwXH" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3bZ5Sz" id="3lRTV5HpwZ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lRTV5HpwXY" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3bZ5Sz" id="3lRTV5HpwZm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3lRTV5Hpmyw" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2TSIj8lZYwO">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="IRule" />
    <node concept="3clFb_" id="2TSIj8m01jR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSymbols" />
      <node concept="_YKpA" id="2TSIj8m01kh" role="3clF45">
        <node concept="3uibUv" id="2TSIj8m01QF" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TSIj8m01jU" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m01jV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TSIj8m02yZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputConcept" />
      <node concept="3bZ5Sz" id="2TSIj8m02zA" role="3clF45" />
      <node concept="3Tm1VV" id="2TSIj8m02z2" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m02z3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OsvY4gQgOW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSNode" />
      <node concept="3Tqbb2" id="5OsvY4gQhvQ" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gQgOZ" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gQgP0" role="3clF47" />
      <node concept="37vLTG" id="5OsvY4gQha4" role="3clF46">
        <property role="TrG5h" value="parseTree" />
        <node concept="3uibUv" id="5OsvY4gQha3" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TSIj8lZYwP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2TSIj8m0Ksb">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="Parser" />
    <node concept="2tJIrI" id="2TSIj8m0Kst" role="jymVt" />
    <node concept="312cEg" id="5OsvY4g$YDC" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="5OsvY4g$YDD" role="1B3o_S" />
      <node concept="H_c77" id="5OsvY4g$Z6D" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5OsvY4g_3oZ" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OsvY4g_3p0" role="1B3o_S" />
      <node concept="_YKpA" id="5OsvY4g_2Xh" role="1tU5fm">
        <node concept="3uibUv" id="5OsvY4g_2Xk" role="_ZDj9">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5OsvY4gDOQp" role="jymVt">
      <property role="TrG5h" value="myCurrentDepth" />
      <node concept="3Tm6S6" id="5OsvY4gDOQq" role="1B3o_S" />
      <node concept="10Oyi0" id="5OsvY4gDPOJ" role="1tU5fm" />
      <node concept="3cmrfG" id="5OsvY4gDPTX" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2uT2PLmRqS6" role="jymVt">
      <property role="TrG5h" value="myTimeout" />
      <node concept="3Tm6S6" id="2uT2PLmRqS7" role="1B3o_S" />
      <node concept="10Oyi0" id="2uT2PLmRrSz" role="1tU5fm" />
      <node concept="3cmrfG" id="2uT2PLmRrUs" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2uT2PLmTQ1Z" role="jymVt">
      <property role="TrG5h" value="myStartTime" />
      <node concept="3Tm6S6" id="2uT2PLmTQ20" role="1B3o_S" />
      <node concept="3cpWsb" id="2uT2PLmTRgJ" role="1tU5fm" />
      <node concept="3cmrfG" id="2uT2PLmTRiQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g$Z6X" role="jymVt" />
    <node concept="3clFbW" id="5OsvY4g$ZXe" role="jymVt">
      <node concept="3cqZAl" id="5OsvY4g$ZXg" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4g$ZXh" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g$ZXi" role="3clF47">
        <node concept="3clFbF" id="5OsvY4g_0va" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4g_0zc" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4g_0Co" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4g_0qH" resolve="contextModel" />
            </node>
            <node concept="37vLTw" id="5OsvY4g_0v9" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4g$YDC" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4g_0qH" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="H_c77" id="5OsvY4g_0qG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g$YbP" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m0Kt6" role="jymVt">
      <property role="TrG5h" value="processAfterTextInsert" />
      <node concept="3Tqbb2" id="5OsvY4h0FG4" role="3clF45" />
      <node concept="3Tm1VV" id="2TSIj8m0Kt9" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m0Kta" role="3clF47">
        <node concept="3cpWs8" id="2TSIj8m0Pvf" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m0Pvg" role="3cpWs9">
            <property role="TrG5h" value="arbitraryTextNodes" />
            <node concept="2I9FWS" id="2TSIj8m0Pvd" role="1tU5fm">
              <ref role="2I9WkF" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
            </node>
            <node concept="2OqwBi" id="2TSIj8m0Pvh" role="33vP2m">
              <node concept="37vLTw" id="2TSIj8m0Pvi" role="2Oq$k0">
                <ref role="3cqZAo" node="2TSIj8m0Kun" resolve="rootNode" />
              </node>
              <node concept="2Rf3mk" id="2TSIj8m0Pvj" role="2OqNvi">
                <node concept="1xMEDy" id="2TSIj8m0Pvk" role="1xVPHs">
                  <node concept="chp4Y" id="2TSIj8m0Pvl" role="ri$Ld">
                    <ref role="cht4Q" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TSIj8m2K_R" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m2K_T" role="3clFbx">
            <node concept="3cpWs6" id="2TSIj8m2Nng" role="3cqZAp">
              <node concept="10Nm6u" id="5OsvY4h0NYW" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2TSIj8m2LjJ" role="3clFbw">
            <node concept="37vLTw" id="2TSIj8m2KHq" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m0Pvg" resolve="arbitraryTextNodes" />
            </node>
            <node concept="1v1jN8" id="2TSIj8m2Nl0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2TSIj8m2Nnm" role="3cqZAp" />
        <node concept="3cpWs8" id="2TSIj8m105y" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m105z" role="3cpWs9">
            <property role="TrG5h" value="commonAncestor" />
            <node concept="3Tqbb2" id="2TSIj8m105t" role="1tU5fm" />
            <node concept="1rXfSq" id="2TSIj8m105$" role="33vP2m">
              <ref role="37wK5l" node="2TSIj8m0U25" resolve="commonAncestor" />
              <node concept="37vLTw" id="2TSIj8m105_" role="37wK5m">
                <ref role="3cqZAo" node="2TSIj8m0Pvg" resolve="arbitraryTextNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="feqsKxKVKn" role="3cqZAp">
          <node concept="1rXfSq" id="feqsKxKXbY" role="3cqZAk">
            <ref role="37wK5l" node="2uT2PLmRM_e" resolve="reparse" />
            <node concept="37vLTw" id="feqsKxKXZa" role="37wK5m">
              <ref role="3cqZAo" node="2TSIj8m105z" resolve="commonAncestor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TSIj8m0Kun" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2TSIj8m0Kum" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uT2PLmS37G" role="jymVt" />
    <node concept="3clFb_" id="2uT2PLmRM_e" role="jymVt">
      <property role="TrG5h" value="reparse" />
      <node concept="37vLTG" id="2uT2PLmRM_f" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2uT2PLmRM_g" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2uT2PLmRM_j" role="3clF45" />
      <node concept="3Tm1VV" id="2uT2PLmRM_k" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmRM_l" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmRO_c" role="3cqZAp">
          <node concept="1rXfSq" id="2uT2PLmRO_b" role="3clFbG">
            <ref role="37wK5l" node="feqsKxKLjs" resolve="reparse" />
            <node concept="37vLTw" id="2uT2PLmRPgz" role="37wK5m">
              <ref role="3cqZAo" node="2uT2PLmRM_f" resolve="rootNode" />
            </node>
            <node concept="3cmrfG" id="2uT2PLmRPjK" role="37wK5m">
              <property role="3cmrfH" value="100000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m0Ks_" role="jymVt" />
    <node concept="3clFb_" id="feqsKxKLjs" role="jymVt">
      <property role="TrG5h" value="reparse" />
      <node concept="37vLTG" id="feqsKxKO6f" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="feqsKxKOFU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uT2PLmRl1f" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="2uT2PLmRnuM" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="feqsKxKOGa" role="3clF45" />
      <node concept="3Tm1VV" id="feqsKxKLjv" role="1B3o_S" />
      <node concept="3clFbS" id="feqsKxKLjw" role="3clF47">
        <node concept="SfApY" id="5OsvY4h0PpL" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4h0PpN" role="SfCbr">
            <node concept="3clFbF" id="2uT2PLmRtTt" role="3cqZAp">
              <node concept="37vLTI" id="2uT2PLmRuFt" role="3clFbG">
                <node concept="37vLTw" id="2uT2PLmRuLm" role="37vLTx">
                  <ref role="3cqZAo" node="2uT2PLmRl1f" resolve="timeout" />
                </node>
                <node concept="37vLTw" id="2uT2PLmRtTr" role="37vLTJ">
                  <ref role="3cqZAo" node="2uT2PLmRqS6" resolve="myTimeout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2uT2PLmTSd8" role="3cqZAp">
              <node concept="37vLTI" id="2uT2PLmTTdM" role="3clFbG">
                <node concept="2YIFZM" id="2uT2PLmTTnW" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="37vLTw" id="2uT2PLmTSd6" role="37vLTJ">
                  <ref role="3cqZAo" node="2uT2PLmTQ1Z" resolve="myStartTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="feqsKxKPni" role="3cqZAp">
              <node concept="3cpWsn" id="feqsKxKPnj" role="3cpWs9">
                <property role="TrG5h" value="tokens" />
                <node concept="_YKpA" id="feqsKxKPnk" role="1tU5fm">
                  <node concept="3uibUv" id="feqsKxKPnl" role="_ZDj9">
                    <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                </node>
                <node concept="1rXfSq" id="feqsKxKPnm" role="33vP2m">
                  <ref role="37wK5l" node="2TSIj8m13Zi" resolve="getTokens" />
                  <node concept="37vLTw" id="feqsKxKPJv" role="37wK5m">
                    <ref role="3cqZAo" node="feqsKxKO6f" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="feqsKxKPno" role="3cqZAp">
              <node concept="2OqwBi" id="feqsKxKPnp" role="3clFbG">
                <node concept="10M0yZ" id="feqsKxKPnq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="feqsKxKPnr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="feqsKxKPns" role="37wK5m">
                    <node concept="37vLTw" id="feqsKxKPnt" role="3uHU7w">
                      <ref role="3cqZAo" node="feqsKxKPnj" resolve="tokens" />
                    </node>
                    <node concept="Xl_RD" id="feqsKxKPnu" role="3uHU7B">
                      <property role="Xl_RC" value="tokens: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="feqsKxKPnW" role="3cqZAp" />
            <node concept="3cpWs8" id="feqsKxKPnX" role="3cqZAp">
              <node concept="3cpWsn" id="feqsKxKPnY" role="3cpWs9">
                <property role="TrG5h" value="parseTree" />
                <node concept="3uibUv" id="feqsKxKPnZ" role="1tU5fm">
                  <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
                </node>
                <node concept="1rXfSq" id="feqsKxKPo0" role="33vP2m">
                  <ref role="37wK5l" node="5OsvY4g$Vn6" resolve="parse" />
                  <node concept="2ShNRf" id="feqsKxKPo1" role="37wK5m">
                    <node concept="1pGfFk" id="feqsKxKPo2" role="2ShVmc">
                      <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                      <node concept="37vLTw" id="feqsKxKPo3" role="37wK5m">
                        <ref role="3cqZAo" node="feqsKxKPnj" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EnYce" id="feqsKxKPo4" role="37wK5m">
                    <node concept="2OqwBi" id="feqsKxKPo5" role="2Oq$k0">
                      <node concept="2JrnkZ" id="feqsKxKPo6" role="2Oq$k0">
                        <node concept="37vLTw" id="feqsKxKQ_N" role="2JrQYb">
                          <ref role="3cqZAo" node="feqsKxKO6f" resolve="rootNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="feqsKxKPo8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="feqsKxKPo9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="feqsKxKPoa" role="3cqZAp">
              <node concept="2OqwBi" id="feqsKxKPob" role="3clFbG">
                <node concept="10M0yZ" id="feqsKxKPoc" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="feqsKxKPod" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="feqsKxKPoe" role="37wK5m">
                    <node concept="37vLTw" id="feqsKxKPof" role="3uHU7w">
                      <ref role="3cqZAo" node="feqsKxKPnY" resolve="parseTree" />
                    </node>
                    <node concept="Xl_RD" id="feqsKxKPog" role="3uHU7B">
                      <property role="Xl_RC" value="parse tree: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="feqsKxKPoI" role="3cqZAp" />
            <node concept="3clFbJ" id="feqsKxKPoJ" role="3cqZAp">
              <node concept="3clFbS" id="feqsKxKPoK" role="3clFbx">
                <node concept="3cpWs8" id="feqsKxKPoL" role="3cqZAp">
                  <node concept="3cpWsn" id="feqsKxKPoM" role="3cpWs9">
                    <property role="TrG5h" value="newTree" />
                    <node concept="3Tqbb2" id="feqsKxKPoN" role="1tU5fm" />
                    <node concept="2OqwBi" id="feqsKxKPoO" role="33vP2m">
                      <node concept="37vLTw" id="feqsKxKPoP" role="2Oq$k0">
                        <ref role="3cqZAo" node="feqsKxKPnY" resolve="parseTree" />
                      </node>
                      <node concept="liA8E" id="feqsKxKPoQ" role="2OqNvi">
                        <ref role="37wK5l" node="5OsvY4gQ8sa" resolve="createSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="feqsKxKPoR" role="3cqZAp">
                  <node concept="2OqwBi" id="feqsKxKPoS" role="3clFbG">
                    <node concept="2OqwBi" id="feqsKxKPoT" role="2Oq$k0">
                      <node concept="37vLTw" id="feqsKxKPoU" role="2Oq$k0">
                        <ref role="3cqZAo" node="feqsKxKPoM" resolve="newTree" />
                      </node>
                      <node concept="2Rf3mk" id="feqsKxKPoV" role="2OqNvi">
                        <node concept="1xMEDy" id="feqsKxKPoW" role="1xVPHs">
                          <node concept="chp4Y" id="feqsKxKPoX" role="ri$Ld">
                            <ref role="cht4Q" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="feqsKxKPoY" role="2OqNvi">
                      <node concept="1bVj0M" id="feqsKxKPoZ" role="23t8la">
                        <node concept="3clFbS" id="feqsKxKPp0" role="1bW5cS">
                          <node concept="3clFbF" id="feqsKxKPp1" role="3cqZAp">
                            <node concept="2OqwBi" id="feqsKxKPp2" role="3clFbG">
                              <node concept="37vLTw" id="feqsKxKPp3" role="2Oq$k0">
                                <ref role="3cqZAo" node="feqsKxKPp5" resolve="it" />
                              </node>
                              <node concept="1PgB_6" id="feqsKxKPp4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="feqsKxKPp5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="feqsKxKPp6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="feqsKxKPp7" role="3cqZAp">
                  <node concept="2OqwBi" id="feqsKxKPp8" role="3clFbG">
                    <node concept="37vLTw" id="feqsKxKQxg" role="2Oq$k0">
                      <ref role="3cqZAo" node="feqsKxKO6f" resolve="rootNode" />
                    </node>
                    <node concept="1P9Npp" id="feqsKxKPpa" role="2OqNvi">
                      <node concept="37vLTw" id="feqsKxKPpb" role="1P9ThW">
                        <ref role="3cqZAo" node="feqsKxKPoM" resolve="newTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="feqsKxKPpc" role="3cqZAp">
                  <node concept="37vLTw" id="feqsKxKPpd" role="3cqZAk">
                    <ref role="3cqZAo" node="feqsKxKPoM" resolve="newTree" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="feqsKxKPpe" role="3clFbw">
                <node concept="10Nm6u" id="feqsKxKPpf" role="3uHU7w" />
                <node concept="37vLTw" id="feqsKxKPpg" role="3uHU7B">
                  <ref role="3cqZAo" node="feqsKxKPnY" resolve="parseTree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5OsvY4h0PpO" role="TEbGg">
            <node concept="3clFbS" id="5OsvY4h0PpQ" role="TDEfX">
              <node concept="34ab3g" id="5OsvY4h15$i" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5OsvY4h15$k" role="34bqiv">
                  <property role="Xl_RC" value="Parsing failed" />
                </node>
                <node concept="37vLTw" id="5OsvY4h15$m" role="34bMjA">
                  <ref role="3cqZAo" node="5OsvY4h0PpS" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5OsvY4h0PpS" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5OsvY4h0Q7G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="feqsKxKRmk" role="3cqZAp" />
        <node concept="3cpWs6" id="feqsKxKSR_" role="3cqZAp">
          <node concept="10Nm6u" id="feqsKxKUgM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="feqsKxKKht" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g$Vn6" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="37vLTG" id="5OsvY4g$WYa" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5OsvY4gBQXf" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4g_5Si" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3bZ5Sz" id="5OsvY4g_6fQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="5OsvY4g_7oc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4g$Xli" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4g$Vn9" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g$Vna" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4gE0Wb" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gE0Wd" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gE1VK" role="3cqZAp">
              <node concept="10Nm6u" id="5OsvY4gE2vY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="5OsvY4gE1OR" role="3clFbw">
            <node concept="3cmrfG" id="5OsvY4gE1Qm" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="5OsvY4gE1Dd" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gDOQp" resolve="myCurrentDepth" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5OsvY4gDQ5$" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gDQ5A" role="2GV8ay">
            <node concept="3clFbF" id="5OsvY4gDRtP" role="3cqZAp">
              <node concept="3uNrnE" id="5OsvY4gDSbQ" role="3clFbG">
                <node concept="37vLTw" id="5OsvY4gDSbS" role="2$L3a6">
                  <ref role="3cqZAo" node="5OsvY4gDOQp" resolve="myCurrentDepth" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OsvY4g_8Hv" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4g_8Hw" role="3cpWs9">
                <property role="TrG5h" value="rules" />
                <node concept="_YKpA" id="5OsvY4g_8Hr" role="1tU5fm">
                  <node concept="3uibUv" id="5OsvY4g_8Hu" role="_ZDj9">
                    <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5OsvY4g_8Hx" role="33vP2m">
                  <ref role="37wK5l" node="2TSIj8m1fE5" resolve="getRules" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4g_9Bq" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4g_9Bs" role="3clFbx">
                <node concept="3clFbF" id="5OsvY4g_aNe" role="3cqZAp">
                  <node concept="37vLTI" id="5OsvY4g_aXC" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4g_aNc" role="37vLTJ">
                      <ref role="3cqZAo" node="5OsvY4g_8Hw" resolve="rules" />
                    </node>
                    <node concept="2OqwBi" id="5OsvY4g_b6U" role="37vLTx">
                      <node concept="2OqwBi" id="5OsvY4g_7yY" role="2Oq$k0">
                        <node concept="37vLTw" id="5OsvY4g_8Hy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4g_8Hw" resolve="rules" />
                        </node>
                        <node concept="3zZkjj" id="5OsvY4g_88e" role="2OqNvi">
                          <node concept="1bVj0M" id="5OsvY4g_88g" role="23t8la">
                            <node concept="3clFbS" id="5OsvY4g_88h" role="1bW5cS">
                              <node concept="3clFbF" id="5OsvY4g_8dF" role="3cqZAp">
                                <node concept="2OqwBi" id="5OsvY4g_8nT" role="3clFbG">
                                  <node concept="2OqwBi" id="5OsvY4g_8gD" role="2Oq$k0">
                                    <node concept="37vLTw" id="5OsvY4g_8dE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5OsvY4g_88i" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5OsvY4g_8k1" role="2OqNvi">
                                      <ref role="37wK5l" node="2TSIj8m02yZ" resolve="getOutputConcept" />
                                    </node>
                                  </node>
                                  <node concept="2Zo12i" id="5OsvY4g_8u1" role="2OqNvi">
                                    <node concept="25Kdxt" id="5OsvY4g_8xB" role="2Zo12j">
                                      <node concept="37vLTw" id="5OsvY4g_8Da" role="25KhWn">
                                        <ref role="3cqZAo" node="5OsvY4g_5Si" resolve="expectedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5OsvY4g_88i" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5OsvY4g_88j" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5OsvY4g_biy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5OsvY4g_abg" role="3clFbw">
                <node concept="10Nm6u" id="5OsvY4g_ad$" role="3uHU7w" />
                <node concept="37vLTw" id="5OsvY4g_a7x" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4g_5Si" resolve="expectedConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4gBF7m" role="3cqZAp" />
            <node concept="2Gpval" id="5OsvY4gBHd0" role="3cqZAp">
              <node concept="2GrKxI" id="5OsvY4gBHd2" role="2Gsz3X">
                <property role="TrG5h" value="rule" />
              </node>
              <node concept="3clFbS" id="5OsvY4gBHd4" role="2LFqv$">
                <node concept="3cpWs8" id="5OsvY4gCoBr" role="3cqZAp">
                  <node concept="3cpWsn" id="5OsvY4gCoBs" role="3cpWs9">
                    <property role="TrG5h" value="saved" />
                    <node concept="3uibUv" id="5OsvY4gCoBt" role="1tU5fm">
                      <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                    </node>
                    <node concept="2OqwBi" id="5OsvY4gCpik" role="33vP2m">
                      <node concept="37vLTw" id="5OsvY4gCpd8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4g$WYa" resolve="input" />
                      </node>
                      <node concept="liA8E" id="5OsvY4gUTRR" role="2OqNvi">
                        <ref role="37wK5l" node="5OsvY4gCpIB" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5OsvY4gCkuZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5OsvY4gCkv0" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="5OsvY4gCkuY" role="1tU5fm">
                      <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
                    </node>
                    <node concept="1rXfSq" id="5OsvY4gCkv1" role="33vP2m">
                      <ref role="37wK5l" node="5OsvY4gCaya" resolve="tryParseRule" />
                      <node concept="37vLTw" id="5OsvY4gCkv2" role="37wK5m">
                        <ref role="3cqZAo" node="5OsvY4g$WYa" resolve="input" />
                      </node>
                      <node concept="2GrUjf" id="5OsvY4gCkv3" role="37wK5m">
                        <ref role="2Gs0qQ" node="5OsvY4gBHd2" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5OsvY4gCkUu" role="3cqZAp">
                  <node concept="3clFbS" id="5OsvY4gCkUw" role="3clFbx">
                    <node concept="3cpWs6" id="5OsvY4gCl8X" role="3cqZAp">
                      <node concept="37vLTw" id="5OsvY4gClbx" role="3cqZAk">
                        <ref role="3cqZAo" node="5OsvY4gCkv0" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5OsvY4gEf9k" role="3clFbw">
                    <node concept="10Nm6u" id="5OsvY4gEfGC" role="3uHU7w" />
                    <node concept="37vLTw" id="5OsvY4gEfOB" role="3uHU7B">
                      <ref role="3cqZAo" node="5OsvY4gCkv0" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5OsvY4gCrSl" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gCsph" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gCrSj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4g$WYa" resolve="input" />
                    </node>
                    <node concept="liA8E" id="5OsvY4gCssr" role="2OqNvi">
                      <ref role="37wK5l" node="5OsvY4gBSmd" resolve="restore" />
                      <node concept="37vLTw" id="5OsvY4gCsx4" role="37wK5m">
                        <ref role="3cqZAo" node="5OsvY4gCoBs" resolve="saved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gBHJQ" role="2GsD0m">
                <ref role="3cqZAo" node="5OsvY4g_8Hw" resolve="rules" />
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4g$XBB" role="3cqZAp" />
            <node concept="3cpWs6" id="5OsvY4g$XE4" role="3cqZAp">
              <node concept="10Nm6u" id="5OsvY4g$XE6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbS" id="5OsvY4gDQ5B" role="2GVbov">
            <node concept="3clFbF" id="5OsvY4gDSjK" role="3cqZAp">
              <node concept="3uO5VW" id="5OsvY4gDSt_" role="3clFbG">
                <node concept="37vLTw" id="5OsvY4gDStB" role="2$L3a6">
                  <ref role="3cqZAo" node="5OsvY4gDOQp" resolve="myCurrentDepth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gBZL2" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCaya" role="jymVt">
      <property role="TrG5h" value="tryParseRule" />
      <node concept="37vLTG" id="5OsvY4gCevs" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5OsvY4gCeZ4" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gCf29" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5OsvY4gCfxn" role="1tU5fm">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gCjur" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCayd" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCaye" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gCfLj" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gCfLk" role="3cpWs9">
            <property role="TrG5h" value="saved" />
            <node concept="3uibUv" id="5OsvY4gCfLg" role="1tU5fm">
              <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
            </node>
            <node concept="2OqwBi" id="5OsvY4gCfLl" role="33vP2m">
              <node concept="37vLTw" id="5OsvY4gCfLm" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gCevs" resolve="input" />
              </node>
              <node concept="liA8E" id="5OsvY4gCrbx" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4gCpIB" resolve="save" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OsvY4gCfSO" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gCfSP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5OsvY4gCfSN" role="1tU5fm">
              <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
            </node>
            <node concept="1rXfSq" id="5OsvY4gCfSQ" role="33vP2m">
              <ref role="37wK5l" node="5OsvY4gC1q_" resolve="parseRule" />
              <node concept="37vLTw" id="5OsvY4gCfYy" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gCevs" resolve="input" />
              </node>
              <node concept="37vLTw" id="5OsvY4gCg1L" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gCf29" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OsvY4gCgbY" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gCgc0" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gCg$O" role="3cqZAp">
              <node concept="37vLTw" id="5OsvY4gCh4O" role="3cqZAk">
                <ref role="3cqZAo" node="5OsvY4gCfSP" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OsvY4gCgto" role="3clFbw">
            <node concept="10Nm6u" id="5OsvY4gCgww" role="3uHU7w" />
            <node concept="37vLTw" id="5OsvY4gCgqR" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gCfSP" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="5OsvY4gChAb" role="9aQIa">
            <node concept="3clFbS" id="5OsvY4gChAc" role="9aQI4">
              <node concept="3clFbF" id="5OsvY4gCi7m" role="3cqZAp">
                <node concept="2OqwBi" id="5OsvY4gCi9j" role="3clFbG">
                  <node concept="37vLTw" id="5OsvY4gCi7l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gCevs" resolve="input" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gCicQ" role="2OqNvi">
                    <ref role="37wK5l" node="5OsvY4gBSmd" resolve="restore" />
                    <node concept="37vLTw" id="5OsvY4gCigi" role="37wK5m">
                      <ref role="3cqZAo" node="5OsvY4gCfLk" resolve="saved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5OsvY4gCiQD" role="3cqZAp">
                <node concept="10Nm6u" id="5OsvY4gCiSS" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gC9F5" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gC1q_" role="jymVt">
      <property role="TrG5h" value="parseRule" />
      <node concept="37vLTG" id="5OsvY4gC3da" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5OsvY4gC3GG" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gC3JJ" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5OsvY4gC4hD" role="1tU5fm">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gC6GL" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gC1qC" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gC1qD" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gNWyK" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gNWyL" role="3cpWs9">
            <property role="TrG5h" value="symbols" />
            <node concept="_YKpA" id="5OsvY4gNWyA" role="1tU5fm">
              <node concept="3uibUv" id="5OsvY4gNWyD" role="_ZDj9">
                <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OsvY4gNWyM" role="33vP2m">
              <node concept="37vLTw" id="5OsvY4gNWyN" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gC3JJ" resolve="rule" />
              </node>
              <node concept="liA8E" id="5OsvY4gNWyO" role="2OqNvi">
                <ref role="37wK5l" node="2TSIj8m01jR" resolve="getSymbols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LwGNVbmhnk" role="3cqZAp" />
        <node concept="3clFbJ" id="2LwGNVbmQdQ" role="3cqZAp">
          <node concept="3clFbS" id="2LwGNVbmQdS" role="3clFbx">
            <node concept="3cpWs6" id="2LwGNVbmRDI" role="3cqZAp">
              <node concept="10Nm6u" id="2LwGNVbmSAM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2LwGNVbmRqy" role="3clFbw">
            <node concept="1rXfSq" id="2LwGNVbmR_M" role="3fr31v">
              <ref role="37wK5l" node="2LwGNVbmqfC" resolve="containsRequiredConstants" />
              <node concept="37vLTw" id="2LwGNVbmR_N" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gC3da" resolve="input" />
              </node>
              <node concept="37vLTw" id="2LwGNVbmR_O" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gNWyL" resolve="symbols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LwGNVbmjoq" role="3cqZAp" />
        <node concept="3cpWs8" id="5OsvY4gNYRc" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gNYRd" role="3cpWs9">
            <property role="TrG5h" value="rangesIterator" />
            <node concept="3uibUv" id="5OsvY4gNYQR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="10Q1$e" id="5OsvY4gNYQY" role="11_B2D">
                <node concept="3uibUv" id="5OsvY4gNYQZ" role="10Q1$1">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OsvY4gNYRe" role="33vP2m">
              <node concept="2OqwBi" id="5OsvY4gVDui" role="2Oq$k0">
                <node concept="37vLTw" id="5OsvY4gNYRf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gC3da" resolve="input" />
                </node>
                <node concept="liA8E" id="5OsvY4gVDDP" role="2OqNvi">
                  <ref role="37wK5l" node="5OsvY4gCpIB" resolve="save" />
                </node>
              </node>
              <node concept="liA8E" id="5OsvY4gNYRg" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4gFw6N" resolve="iterateRanges" />
                <node concept="37vLTw" id="5OsvY4gNYRh" role="37wK5m">
                  <ref role="3cqZAo" node="5OsvY4gNWyL" resolve="symbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5OsvY4gO0tk" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gO0tm" role="2LFqv$">
            <node concept="3cpWs8" id="5OsvY4gO1H8" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gO1H9" role="3cpWs9">
                <property role="TrG5h" value="ranges" />
                <node concept="10Q1$e" id="5OsvY4gO1Gh" role="1tU5fm">
                  <node concept="3uibUv" id="5OsvY4gO1Gk" role="10Q1$1">
                    <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5OsvY4gO1Ha" role="33vP2m">
                  <node concept="37vLTw" id="5OsvY4gO1Hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gNYRd" resolve="rangesIterator" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gO1Hc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5OsvY4gUCxH" role="3cqZAp">
              <node concept="2GrKxI" id="5OsvY4gUCxJ" role="2Gsz3X">
                <property role="TrG5h" value="range" />
              </node>
              <node concept="3clFbS" id="5OsvY4gUCxL" role="2LFqv$">
                <node concept="3clFbF" id="5OsvY4gX41a" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gX43z" role="3clFbG">
                    <node concept="2GrUjf" id="5OsvY4gX418" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5OsvY4gUCxJ" resolve="range" />
                    </node>
                    <node concept="liA8E" id="5OsvY4gX4bk" role="2OqNvi">
                      <ref role="37wK5l" node="5OsvY4gWFZB" resolve="resetPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OsvY4gUDrt" role="2GsD0m">
                <node concept="37vLTw" id="5OsvY4gUDqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gO1H9" resolve="ranges" />
                </node>
                <node concept="39bAoz" id="5OsvY4gUDFb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4gO6aV" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4gO6aX" role="3clFbx">
                <node concept="3N13vt" id="5OsvY4gOLyJ" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5OsvY4gO77X" role="3clFbw">
                <node concept="2OqwBi" id="5OsvY4gO7pC" role="3uHU7w">
                  <node concept="37vLTw" id="5OsvY4gO7d9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gNWyL" resolve="symbols" />
                  </node>
                  <node concept="34oBXx" id="5OsvY4gO7Zs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5OsvY4gO6Pv" role="3uHU7B">
                  <node concept="37vLTw" id="5OsvY4gO6OB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gO1H9" resolve="ranges" />
                  </node>
                  <node concept="1Rwk04" id="5OsvY4gO6Xw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4gO5p6" role="3cqZAp" />
            <node concept="3cpWs8" id="5OsvY4gCuBW" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gCuBX" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5OsvY4gCuBY" role="1tU5fm">
                  <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
                </node>
                <node concept="2ShNRf" id="5OsvY4gCuLp" role="33vP2m">
                  <node concept="1pGfFk" id="5OsvY4gCM8W" role="2ShVmc">
                    <ref role="37wK5l" node="5OsvY4gCHmz" resolve="PNode" />
                    <node concept="37vLTw" id="5OsvY4gCMci" role="37wK5m">
                      <ref role="3cqZAo" node="5OsvY4gC3JJ" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OsvY4gXfE6" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gXfE9" role="3cpWs9">
                <property role="TrG5h" value="firstSymbol" />
                <node concept="10P_77" id="5OsvY4gXfE4" role="1tU5fm" />
                <node concept="3clFbT" id="5OsvY4gXg_1" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="5OsvY4gOio0" role="3cqZAp">
              <property role="15Hjoa" value="label" />
              <node concept="1_o_bx" id="5OsvY4gOio2" role="1_o_by">
                <node concept="37vLTw" id="5OsvY4gOjgP" role="1_o_bz">
                  <ref role="3cqZAo" node="5OsvY4gNWyL" resolve="symbols" />
                </node>
                <node concept="1_o_bG" id="5OsvY4gOio6" role="1_o_aQ">
                  <property role="TrG5h" value="symbol" />
                </node>
              </node>
              <node concept="1_o_bx" id="5OsvY4gOjiS" role="1_o_by">
                <node concept="2OqwBi" id="5OsvY4gOp7t" role="1_o_bz">
                  <node concept="37vLTw" id="5OsvY4gOjoL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gO1H9" resolve="ranges" />
                  </node>
                  <node concept="39bAoz" id="5OsvY4gOpe5" role="2OqNvi" />
                </node>
                <node concept="1_o_bG" id="5OsvY4gOjiU" role="1_o_aQ">
                  <property role="TrG5h" value="range" />
                </node>
              </node>
              <node concept="3clFbS" id="5OsvY4gOio8" role="2LFqv$">
                <node concept="3clFbJ" id="2uT2PLmRxoJ" role="3cqZAp">
                  <node concept="3clFbS" id="2uT2PLmRxoL" role="3clFbx">
                    <node concept="3clFbF" id="2uT2PLmRvFs" role="3cqZAp">
                      <node concept="3uO5VW" id="2uT2PLmRwyP" role="3clFbG">
                        <node concept="37vLTw" id="2uT2PLmRwyR" role="2$L3a6">
                          <ref role="3cqZAo" node="2uT2PLmRqS6" resolve="myTimeout" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2uT2PLmRzh3" role="3cqZAp">
                      <node concept="3clFbS" id="2uT2PLmRzh5" role="3clFbx">
                        <node concept="YS8fn" id="2uT2PLmRzD$" role="3cqZAp">
                          <node concept="2ShNRf" id="2uT2PLmRzFp" role="YScLw">
                            <node concept="1pGfFk" id="2uT2PLmRAdq" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="2uT2PLmTT_z" role="37wK5m">
                                <node concept="Xl_RD" id="2uT2PLmTTxC" role="3uHU7w">
                                  <property role="Xl_RC" value=" ms" />
                                </node>
                                <node concept="3cpWs3" id="2uT2PLmTTxw" role="3uHU7B">
                                  <node concept="Xl_RD" id="2uT2PLmTTxA" role="3uHU7B">
                                    <property role="Xl_RC" value="Search for a parse tree timed out after " />
                                  </node>
                                  <node concept="1eOMI4" id="2uT2PLmTTGR" role="3uHU7w">
                                    <node concept="3cpWsd" id="2uT2PLmTTXL" role="1eOMHV">
                                      <node concept="37vLTw" id="2uT2PLmTU3r" role="3uHU7w">
                                        <ref role="3cqZAo" node="2uT2PLmTQ1Z" resolve="myStartTime" />
                                      </node>
                                      <node concept="2YIFZM" id="2uT2PLmTTLB" role="3uHU7B">
                                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2uT2PLmRzxl" role="3clFbw">
                        <node concept="3cmrfG" id="2uT2PLmRzAm" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2uT2PLmRzmg" role="3uHU7B">
                          <ref role="3cqZAo" node="2uT2PLmRqS6" resolve="myTimeout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2uT2PLmR_Xp" role="3clFbw">
                    <node concept="37vLTw" id="2uT2PLmRy7d" role="3uHU7B">
                      <ref role="3cqZAo" node="2uT2PLmRqS6" resolve="myTimeout" />
                    </node>
                    <node concept="3cmrfG" id="2uT2PLmRyqz" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5OsvY4gCumj" role="3cqZAp">
                  <node concept="3cpWsn" id="5OsvY4gCumk" role="3cpWs9">
                    <property role="TrG5h" value="subResult" />
                    <node concept="3uibUv" id="5OsvY4gCumc" role="1tU5fm">
                      <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
                    </node>
                    <node concept="2OqwBi" id="5OsvY4gCuml" role="33vP2m">
                      <node concept="3M$PaV" id="5OsvY4gOnv1" role="2Oq$k0">
                        <ref role="3M$S_o" node="5OsvY4gOio6" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="5OsvY4gCumn" role="2OqNvi">
                        <ref role="37wK5l" node="5OsvY4gBO$R" resolve="parse" />
                        <node concept="3M$PaV" id="5OsvY4gOpkB" role="37wK5m">
                          <ref role="3M$S_o" node="5OsvY4gOjiU" resolve="range" />
                        </node>
                        <node concept="Xjq3P" id="5OsvY4gCump" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5OsvY4gCvC_" role="3cqZAp">
                  <node concept="3clFbS" id="5OsvY4gCvCB" role="3clFbx">
                    <node concept="3clFbJ" id="5OsvY4gXgYx" role="3cqZAp">
                      <node concept="3clFbS" id="5OsvY4gXgYz" role="3clFbx">
                        <node concept="3SKdUt" id="5OsvY4gXtiU" role="3cqZAp">
                          <node concept="3SKdUq" id="5OsvY4gXu8Z" role="3SKWNk">
                            <property role="3SKdUp" value="The range will not change" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5OsvY4gXhoM" role="3cqZAp">
                          <node concept="10Nm6u" id="5OsvY4gXiaB" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5OsvY4gXh7t" role="3clFbw">
                        <node concept="2OqwBi" id="5OsvY4gXhbx" role="3uHU7w">
                          <node concept="3M$PaV" id="5OsvY4gXhaK" role="2Oq$k0">
                            <ref role="3M$S_o" node="5OsvY4gOio6" resolve="symbol" />
                          </node>
                          <node concept="liA8E" id="5OsvY4gXhh$" role="2OqNvi">
                            <ref role="37wK5l" node="5OsvY4gFMDe" resolve="hasFixedTokenNumber" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5OsvY4gXh2K" role="3uHU7B">
                          <ref role="3cqZAo" node="5OsvY4gXfE9" resolve="firstSymbol" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5OsvY4gOtym" role="3cqZAp">
                      <node concept="3Wmhwi" id="5OsvY4gOugC" role="2mVjTF">
                        <ref role="3Wmhwh" node="5OsvY4gOpH3" resolve="rangeLoop" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5OsvY4gCvRJ" role="3clFbw">
                    <node concept="37vLTw" id="5OsvY4gCvII" role="3uHU7B">
                      <ref role="3cqZAo" node="5OsvY4gCumk" resolve="subResult" />
                    </node>
                    <node concept="10Nm6u" id="5OsvY4gCvT$" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="5OsvY4gQQxF" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gQQ_4" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gQQxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gCumk" resolve="subResult" />
                    </node>
                    <node concept="liA8E" id="5OsvY4gQQB$" role="2OqNvi">
                      <ref role="37wK5l" node="5OsvY4gQFDi" resolve="setSymbol" />
                      <node concept="3M$PaV" id="5OsvY4gQQFU" role="37wK5m">
                        <ref role="3M$S_o" node="5OsvY4gOio6" resolve="symbol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5OsvY4gCvmh" role="3cqZAp">
                  <node concept="2OqwBi" id="5OsvY4gCvqF" role="3clFbG">
                    <node concept="37vLTw" id="5OsvY4gCvmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gCuBX" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5OsvY4gCvuq" role="2OqNvi">
                      <ref role="37wK5l" node="5OsvY4gC7f_" resolve="addChild" />
                      <node concept="37vLTw" id="5OsvY4gCvzi" role="37wK5m">
                        <ref role="3cqZAo" node="5OsvY4gCumk" resolve="subResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5OsvY4gXgJv" role="3cqZAp">
                  <node concept="37vLTI" id="5OsvY4gXgTy" role="3clFbG">
                    <node concept="3clFbT" id="5OsvY4gXgVq" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5OsvY4gXgJt" role="37vLTJ">
                      <ref role="3cqZAo" node="5OsvY4gXfE9" resolve="firstSymbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5OsvY4gU2YS" role="3cqZAp" />
            <node concept="3cpWs6" id="5OsvY4gCyKl" role="3cqZAp">
              <node concept="37vLTw" id="5OsvY4gEGRd" role="3cqZAk">
                <ref role="3cqZAo" node="5OsvY4gCuBX" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OsvY4gO1f9" role="2$JKZa">
            <node concept="37vLTw" id="5OsvY4gO1ax" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gNYRd" resolve="rangesIterator" />
            </node>
            <node concept="liA8E" id="5OsvY4gO1n9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3Wmmph" id="5OsvY4gOpH3" role="3Wmhwa">
            <property role="TrG5h" value="rangeLoop" />
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gO_p9" role="3cqZAp">
          <node concept="10Nm6u" id="5OsvY4gOAMW" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g$UVc" role="jymVt" />
    <node concept="3clFb_" id="2LwGNVbmqfC" role="jymVt">
      <property role="TrG5h" value="containsRequiredConstants" />
      <node concept="37vLTG" id="2LwGNVbmA2j" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2LwGNVbmAW_" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="2LwGNVbmAY3" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="2LwGNVbmBS5" role="1tU5fm">
          <node concept="3uibUv" id="2LwGNVbmBSo" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LwGNVbmxHd" role="3clF45" />
      <node concept="3Tmbuc" id="2LwGNVbm_8u" role="1B3o_S" />
      <node concept="3clFbS" id="2LwGNVbmqfG" role="3clF47">
        <node concept="3cpWs8" id="2LwGNVbmD4i" role="3cqZAp">
          <node concept="3cpWsn" id="2LwGNVbmD4j" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="_YKpA" id="2LwGNVbmD4a" role="1tU5fm">
              <node concept="3uibUv" id="2LwGNVbmD4d" role="_ZDj9">
                <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
              </node>
            </node>
            <node concept="2OqwBi" id="2LwGNVbmD4k" role="33vP2m">
              <node concept="37vLTw" id="2LwGNVbmD4l" role="2Oq$k0">
                <ref role="3cqZAo" node="2LwGNVbmA2j" resolve="input" />
              </node>
              <node concept="liA8E" id="2LwGNVbmD4m" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4gStZy" resolve="getAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LwGNVbmDfO" role="3cqZAp" />
        <node concept="2Gpval" id="2LwGNVbmBXe" role="3cqZAp">
          <node concept="2GrKxI" id="2LwGNVbmBXf" role="2Gsz3X">
            <property role="TrG5h" value="symbol" />
          </node>
          <node concept="3clFbS" id="2LwGNVbmBXg" role="2LFqv$">
            <node concept="3cpWs8" id="2LwGNVbmMFG" role="3cqZAp">
              <node concept="3cpWsn" id="2LwGNVbmMFH" role="3cpWs9">
                <property role="TrG5h" value="isConstant" />
                <node concept="10P_77" id="2LwGNVbmMFd" role="1tU5fm" />
                <node concept="1Wc70l" id="2LwGNVbmMFI" role="33vP2m">
                  <node concept="3clFbC" id="2LwGNVbmMFJ" role="3uHU7w">
                    <node concept="3cmrfG" id="2LwGNVbmMFK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2LwGNVbmMFL" role="3uHU7B">
                      <node concept="2GrUjf" id="2LwGNVbmMFM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2LwGNVbmBXf" resolve="symbol" />
                      </node>
                      <node concept="liA8E" id="2LwGNVbmMFN" role="2OqNvi">
                        <ref role="37wK5l" node="5OsvY4gFKXz" resolve="getNumTokens" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LwGNVbmMFO" role="3uHU7B">
                    <node concept="2GrUjf" id="2LwGNVbmMFP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2LwGNVbmBXf" resolve="symbol" />
                    </node>
                    <node concept="liA8E" id="2LwGNVbmMFQ" role="2OqNvi">
                      <ref role="37wK5l" node="5OsvY4gFMDe" resolve="hasFixedTokenNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LwGNVbmC31" role="3cqZAp">
              <node concept="3clFbS" id="2LwGNVbmC32" role="3clFbx">
                <node concept="3clFbJ" id="2LwGNVbmIoD" role="3cqZAp">
                  <node concept="3clFbS" id="2LwGNVbmIoF" role="3clFbx">
                    <node concept="3cpWs6" id="2LwGNVbmIy7" role="3cqZAp">
                      <node concept="3clFbT" id="2LwGNVbmJCc" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LwGNVbmIrP" role="3clFbw">
                    <node concept="37vLTw" id="2LwGNVbmIrQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LwGNVbmD4j" resolve="tokens" />
                    </node>
                    <node concept="2HxqBE" id="2LwGNVbmIrR" role="2OqNvi">
                      <node concept="1bVj0M" id="2LwGNVbmIrS" role="23t8la">
                        <node concept="3clFbS" id="2LwGNVbmIrT" role="1bW5cS">
                          <node concept="3clFbF" id="2LwGNVbmIrU" role="3cqZAp">
                            <node concept="3fqX7Q" id="2LwGNVbmIrV" role="3clFbG">
                              <node concept="2OqwBi" id="2LwGNVbmIrW" role="3fr31v">
                                <node concept="2GrUjf" id="2LwGNVbmIrX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2LwGNVbmBXf" resolve="symbol" />
                                </node>
                                <node concept="liA8E" id="2LwGNVbmIrY" role="2OqNvi">
                                  <ref role="37wK5l" node="4qdNcH$4jVn" resolve="matches" />
                                  <node concept="37vLTw" id="2LwGNVbmIrZ" role="37wK5m">
                                    <ref role="3cqZAo" node="2LwGNVbmIs0" resolve="token" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2LwGNVbmIs0" role="1bW2Oz">
                          <property role="TrG5h" value="token" />
                          <node concept="2jxLKc" id="2LwGNVbmIs1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2LwGNVbmMFR" role="3clFbw">
                <ref role="3cqZAo" node="2LwGNVbmMFH" resolve="isConstant" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2LwGNVbmC02" role="2GsD0m">
            <ref role="3cqZAo" node="2LwGNVbmAY3" resolve="symbols" />
          </node>
        </node>
        <node concept="3clFbH" id="2LwGNVbmKAx" role="3cqZAp" />
        <node concept="3cpWs6" id="2LwGNVbmKGA" role="3cqZAp">
          <node concept="3clFbT" id="2LwGNVbmLCh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LwGNVbmoJd" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m13Zi" role="jymVt">
      <property role="TrG5h" value="getTokens" />
      <node concept="37vLTG" id="2TSIj8m14xN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TSIj8m14_$" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2TSIj8m14tW" role="3clF45">
        <node concept="3uibUv" id="2TSIj8m14xH" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2TSIj8m14qh" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m13Zm" role="3clF47">
        <node concept="3clFbJ" id="2TSIj8m14B2" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m14B3" role="3clFbx">
            <node concept="3cpWs6" id="2TSIj8m16WF" role="3cqZAp">
              <node concept="2ShNRf" id="2TSIj8m16WH" role="3cqZAk">
                <node concept="Tc6Ow" id="2TSIj8m16WI" role="2ShVmc">
                  <node concept="3uibUv" id="2TSIj8m16WJ" role="HW$YZ">
                    <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                  <node concept="2ShNRf" id="2TSIj8m16WK" role="HW$Y0">
                    <node concept="1pGfFk" id="2TSIj8m16WL" role="2ShVmc">
                      <ref role="37wK5l" node="4qdNcH$3U3S" resolve="ChildToken" />
                      <node concept="37vLTw" id="2TSIj8m16WM" role="37wK5m">
                        <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2TSIj8m15FP" role="3clFbw">
            <node concept="1rXfSq" id="2TSIj8m15FR" role="3fr31v">
              <ref role="37wK5l" node="2TSIj8m10f_" resolve="destructionRequired" />
              <node concept="37vLTw" id="2TSIj8m15FS" role="37wK5m">
                <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TSIj8m171G" role="3cqZAp" />
        <node concept="3cpWs8" id="2TSIj8m17KN" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m17KO" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="2TSIj8m17KI" role="1tU5fm">
              <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
            </node>
            <node concept="1rXfSq" id="2TSIj8m17KP" role="33vP2m">
              <ref role="37wK5l" node="2TSIj8m1516" resolve="getRule" />
              <node concept="2OqwBi" id="2TSIj8m17KQ" role="37wK5m">
                <node concept="37vLTw" id="2TSIj8m17KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                </node>
                <node concept="2yIwOk" id="2TSIj8m17KS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TSIj8m1cZo" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m1cZq" role="3clFbx">
            <node concept="3cpWs6" id="2TSIj8m1dwN" role="3cqZAp">
              <node concept="2ShNRf" id="2TSIj8m1dwP" role="3cqZAk">
                <node concept="Tc6Ow" id="2TSIj8m1dwQ" role="2ShVmc">
                  <node concept="3uibUv" id="2TSIj8m1dwR" role="HW$YZ">
                    <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                  </node>
                  <node concept="2ShNRf" id="2TSIj8m1dwS" role="HW$Y0">
                    <node concept="1pGfFk" id="2TSIj8m1dwT" role="2ShVmc">
                      <ref role="37wK5l" node="4qdNcH$3U3S" resolve="ChildToken" />
                      <node concept="37vLTw" id="2TSIj8m1dwU" role="37wK5m">
                        <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2TSIj8m1dkR" role="3clFbw">
            <node concept="10Nm6u" id="2TSIj8m1drh" role="3uHU7w" />
            <node concept="37vLTw" id="2TSIj8m1ddg" role="3uHU7B">
              <ref role="3cqZAo" node="2TSIj8m17KO" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TSIj8m17R3" role="3cqZAp" />
        <node concept="3cpWs8" id="2TSIj8m18wj" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m18wm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2TSIj8m18wf" role="1tU5fm">
              <node concept="3uibUv" id="2TSIj8m18BP" role="_ZDj9">
                <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TSIj8m18Hy" role="33vP2m">
              <node concept="Tc6Ow" id="2TSIj8m18H4" role="2ShVmc">
                <node concept="3uibUv" id="2TSIj8m18H5" role="HW$YZ">
                  <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TSIj8m1xMn" role="3cqZAp" />
        <node concept="3clFbF" id="2uT2PLmTApJ" role="3cqZAp">
          <node concept="2OqwBi" id="2uT2PLmTBdQ" role="3clFbG">
            <node concept="37vLTw" id="2uT2PLmTApH" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
            </node>
            <node concept="X8dFx" id="2uT2PLmTBW1" role="2OqNvi">
              <node concept="1rXfSq" id="2uT2PLmTC3d" role="25WWJ7">
                <ref role="37wK5l" node="2uT2PLmTmcP" resolve="getArbitraryTextTokens" />
                <node concept="37vLTw" id="2uT2PLmTC9t" role="37wK5m">
                  <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                </node>
                <node concept="3clFbT" id="2uT2PLmTCqj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2TSIj8m185X" role="3cqZAp">
          <node concept="2GrKxI" id="2TSIj8m185Z" role="2Gsz3X">
            <property role="TrG5h" value="symbol" />
          </node>
          <node concept="3clFbS" id="2TSIj8m1861" role="2LFqv$">
            <node concept="3cpWs8" id="2TSIj8m1aTj" role="3cqZAp">
              <node concept="3cpWsn" id="2TSIj8m1aTk" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <node concept="3uibUv" id="2TSIj8m1aSJ" role="1tU5fm">
                  <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                </node>
                <node concept="2OqwBi" id="2TSIj8m1aTl" role="33vP2m">
                  <node concept="2GrUjf" id="2TSIj8m1aTm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2TSIj8m185Z" resolve="symbol" />
                  </node>
                  <node concept="liA8E" id="2TSIj8m1aTn" role="2OqNvi">
                    <ref role="37wK5l" node="2TSIj8m18Tw" resolve="read" />
                    <node concept="37vLTw" id="2TSIj8m1aTo" role="37wK5m">
                      <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TSIj8m1BVV" role="3cqZAp">
              <node concept="3clFbS" id="2TSIj8m1BVX" role="3clFbx">
                <node concept="3cpWs8" id="2TSIj8m1EKQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2TSIj8m1EKR" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="2TSIj8m1EKj" role="1tU5fm" />
                    <node concept="2OqwBi" id="2TSIj8m1EKS" role="33vP2m">
                      <node concept="37vLTw" id="2TSIj8m1EKT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TSIj8m1aTk" resolve="token" />
                      </node>
                      <node concept="liA8E" id="2TSIj8m1EKU" role="2OqNvi">
                        <ref role="37wK5l" node="4qdNcH$3SxX" resolve="getChildNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2TSIj8m1b22" role="3cqZAp">
                  <node concept="3clFbS" id="2TSIj8m1b24" role="3clFbx">
                    <node concept="3clFbF" id="2TSIj8m1bs9" role="3cqZAp">
                      <node concept="2OqwBi" id="2TSIj8m1b_x" role="3clFbG">
                        <node concept="37vLTw" id="2TSIj8m1bs7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="2TSIj8m1caq" role="2OqNvi">
                          <node concept="1rXfSq" id="2TSIj8m1cgi" role="25WWJ7">
                            <ref role="37wK5l" node="2TSIj8m13Zi" resolve="getTokens" />
                            <node concept="37vLTw" id="2TSIj8m1EKW" role="37wK5m">
                              <ref role="3cqZAo" node="2TSIj8m1EKR" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2TSIj8m1bfv" role="3clFbw">
                    <ref role="37wK5l" node="2TSIj8m10f_" resolve="destructionRequired" />
                    <node concept="37vLTw" id="2TSIj8m1EKV" role="37wK5m">
                      <ref role="3cqZAo" node="2TSIj8m1EKR" resolve="child" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2TSIj8m1c_a" role="9aQIa">
                    <node concept="3clFbS" id="2TSIj8m1c_b" role="9aQI4">
                      <node concept="3clFbF" id="2uT2PLmTEij" role="3cqZAp">
                        <node concept="2OqwBi" id="2uT2PLmTEik" role="3clFbG">
                          <node concept="37vLTw" id="2uT2PLmTEil" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="2uT2PLmTEim" role="2OqNvi">
                            <node concept="1rXfSq" id="2uT2PLmTEin" role="25WWJ7">
                              <ref role="37wK5l" node="2uT2PLmTmcP" resolve="getArbitraryTextTokens" />
                              <node concept="37vLTw" id="2uT2PLmTEDp" role="37wK5m">
                                <ref role="3cqZAo" node="2TSIj8m1EKR" resolve="child" />
                              </node>
                              <node concept="3clFbT" id="2uT2PLmTEip" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TSIj8m199H" role="3cqZAp">
                        <node concept="2OqwBi" id="2TSIj8m19j2" role="3clFbG">
                          <node concept="37vLTw" id="2TSIj8m199G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2TSIj8m19Rt" role="2OqNvi">
                            <node concept="37vLTw" id="2TSIj8m1aTp" role="25WWJ7">
                              <ref role="3cqZAo" node="2TSIj8m1aTk" resolve="token" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2uT2PLmTEnU" role="3cqZAp">
                        <node concept="2OqwBi" id="2uT2PLmTEnV" role="3clFbG">
                          <node concept="37vLTw" id="2uT2PLmTEnW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="2uT2PLmTEnX" role="2OqNvi">
                            <node concept="1rXfSq" id="2uT2PLmTEnY" role="25WWJ7">
                              <ref role="37wK5l" node="2uT2PLmTmcP" resolve="getArbitraryTextTokens" />
                              <node concept="37vLTw" id="2uT2PLmTELp" role="37wK5m">
                                <ref role="3cqZAo" node="2TSIj8m1EKR" resolve="child" />
                              </node>
                              <node concept="3clFbT" id="2uT2PLmTEo0" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TSIj8m1C6S" role="3clFbw">
                <node concept="37vLTw" id="2TSIj8m1C3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TSIj8m1aTk" resolve="token" />
                </node>
                <node concept="liA8E" id="2TSIj8m1C9F" role="2OqNvi">
                  <ref role="37wK5l" node="4qdNcH$3SnU" resolve="isChild" />
                </node>
              </node>
              <node concept="9aQIb" id="5OsvY4gzG$8" role="9aQIa">
                <node concept="3clFbS" id="5OsvY4gzG$9" role="9aQI4">
                  <node concept="3clFbF" id="5OsvY4gzGIy" role="3cqZAp">
                    <node concept="2OqwBi" id="5OsvY4gzGIz" role="3clFbG">
                      <node concept="37vLTw" id="5OsvY4gzGI$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5OsvY4gzGI_" role="2OqNvi">
                        <node concept="37vLTw" id="5OsvY4gzGIA" role="25WWJ7">
                          <ref role="3cqZAo" node="2TSIj8m1aTk" resolve="token" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TSIj8m18k2" role="2GsD0m">
            <node concept="37vLTw" id="2TSIj8m18hs" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m17KO" resolve="rule" />
            </node>
            <node concept="liA8E" id="2TSIj8m18mn" role="2OqNvi">
              <ref role="37wK5l" node="2TSIj8m01jR" resolve="getSymbols" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uT2PLmTCvs" role="3cqZAp">
          <node concept="2OqwBi" id="2uT2PLmTCvt" role="3clFbG">
            <node concept="37vLTw" id="2uT2PLmTCvu" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
            </node>
            <node concept="X8dFx" id="2uT2PLmTCvv" role="2OqNvi">
              <node concept="1rXfSq" id="2uT2PLmTCvw" role="25WWJ7">
                <ref role="37wK5l" node="2uT2PLmTmcP" resolve="getArbitraryTextTokens" />
                <node concept="37vLTw" id="2uT2PLmTCvx" role="37wK5m">
                  <ref role="3cqZAo" node="2TSIj8m14xN" resolve="node" />
                </node>
                <node concept="3clFbT" id="2uT2PLmTCvy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TSIj8m1xuV" role="3cqZAp" />
        <node concept="3cpWs6" id="2TSIj8m19XJ" role="3cqZAp">
          <node concept="37vLTw" id="2TSIj8m1aKc" role="3cqZAk">
            <ref role="3cqZAo" node="2TSIj8m18wm" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uT2PLmTkR1" role="jymVt" />
    <node concept="3clFb_" id="2uT2PLmTmcP" role="jymVt">
      <property role="TrG5h" value="getArbitraryTextTokens" />
      <node concept="37vLTG" id="2uT2PLmTxvO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2uT2PLmTya5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uT2PLmTz15" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="2uT2PLmTzBI" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2uT2PLmTyah" role="3clF45">
        <node concept="3uibUv" id="2uT2PLmTyOd" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2uT2PLmTFM6" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmTmcT" role="3clF47">
        <node concept="3cpWs8" id="2uT2PLmTzXy" role="3cqZAp">
          <node concept="3cpWsn" id="2uT2PLmTzX_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2uT2PLmTzXu" role="1tU5fm">
              <node concept="3uibUv" id="2uT2PLmTzZe" role="_ZDj9">
                <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="2uT2PLmT$5Y" role="33vP2m">
              <node concept="Tc6Ow" id="2uT2PLmT$5r" role="2ShVmc">
                <node concept="3uibUv" id="2uT2PLmT$5s" role="HW$YZ">
                  <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2uT2PLmTyPq" role="3cqZAp">
          <node concept="2GrKxI" id="2uT2PLmTyPr" role="2Gsz3X">
            <property role="TrG5h" value="arbitraryText" />
          </node>
          <node concept="3clFbS" id="2uT2PLmTyPs" role="2LFqv$">
            <node concept="3clFbF" id="2uT2PLmTyPt" role="3cqZAp">
              <node concept="2OqwBi" id="2uT2PLmTyPu" role="3clFbG">
                <node concept="37vLTw" id="2uT2PLmTyPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uT2PLmTzX_" resolve="result" />
                </node>
                <node concept="TSZUe" id="2uT2PLmTyPw" role="2OqNvi">
                  <node concept="2ShNRf" id="2uT2PLmTyPx" role="25WWJ7">
                    <node concept="1pGfFk" id="2uT2PLmTyPy" role="2ShVmc">
                      <ref role="37wK5l" node="4qdNcH$3TSH" resolve="TextToken" />
                      <node concept="2OqwBi" id="2uT2PLmTyPz" role="37wK5m">
                        <node concept="2GrUjf" id="2uT2PLmTyP$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2uT2PLmTyPr" resolve="arbitraryText" />
                        </node>
                        <node concept="3TrcHB" id="2uT2PLmTyP_" role="2OqNvi">
                          <ref role="3TsBF5" to="878o:4qdNcH$7DAQ" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uT2PLmTyPA" role="2GsD0m">
            <node concept="2OqwBi" id="2uT2PLmTyPB" role="2Oq$k0">
              <node concept="37vLTw" id="2uT2PLmTyPC" role="2Oq$k0">
                <ref role="3cqZAo" node="2uT2PLmTxvO" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2uT2PLmTyPD" role="2OqNvi">
                <node concept="3CFYIy" id="2uT2PLmTyPE" role="3CFYIz">
                  <ref role="3CFYIx" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2uT2PLmTyPF" role="2OqNvi">
              <node concept="1bVj0M" id="2uT2PLmTyPG" role="23t8la">
                <node concept="3clFbS" id="2uT2PLmTyPH" role="1bW5cS">
                  <node concept="3clFbF" id="2uT2PLmTyPI" role="3cqZAp">
                    <node concept="3clFbC" id="2uT2PLmTzM1" role="3clFbG">
                      <node concept="37vLTw" id="2uT2PLmTzR_" role="3uHU7w">
                        <ref role="3cqZAo" node="2uT2PLmTz15" resolve="left" />
                      </node>
                      <node concept="2OqwBi" id="2uT2PLmTyPJ" role="3uHU7B">
                        <node concept="37vLTw" id="2uT2PLmTyPK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uT2PLmTyPM" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2uT2PLmTyPL" role="2OqNvi">
                          <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2uT2PLmTyPM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2uT2PLmTyPN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uT2PLmT$bv" role="3cqZAp">
          <node concept="37vLTw" id="2uT2PLmT$bt" role="3clFbG">
            <ref role="3cqZAo" node="2uT2PLmTzX_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m13RA" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m1516" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="37vLTG" id="2TSIj8m15jO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2TSIj8m15nN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2TSIj8m15nX" role="3clF45">
        <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
      </node>
      <node concept="3Tmbuc" id="2TSIj8m15rS" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m151a" role="3clF47">
        <node concept="3cpWs8" id="2TSIj8m1j2V" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m1j2W" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2TSIj8m1j2z" role="1tU5fm">
              <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
            </node>
            <node concept="2OqwBi" id="2TSIj8m1j2X" role="33vP2m">
              <node concept="1rXfSq" id="2TSIj8m1j2Y" role="2Oq$k0">
                <ref role="37wK5l" node="2TSIj8m1fE5" resolve="getRules" />
              </node>
              <node concept="1z4cxt" id="2TSIj8m1j30" role="2OqNvi">
                <node concept="1bVj0M" id="2TSIj8m1j31" role="23t8la">
                  <node concept="3clFbS" id="2TSIj8m1j32" role="1bW5cS">
                    <node concept="3clFbF" id="2TSIj8m1j33" role="3cqZAp">
                      <node concept="2OqwBi" id="2TSIj8m1j34" role="3clFbG">
                        <node concept="2OqwBi" id="2TSIj8m1j35" role="2Oq$k0">
                          <node concept="37vLTw" id="2TSIj8m1j36" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TSIj8m1j3b" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2TSIj8m1j37" role="2OqNvi">
                            <ref role="37wK5l" node="2TSIj8m02yZ" resolve="getOutputConcept" />
                          </node>
                        </node>
                        <node concept="3O6GUB" id="2TSIj8m1j38" role="2OqNvi">
                          <node concept="25Kdxt" id="2TSIj8m1j39" role="3QVz_e">
                            <node concept="37vLTw" id="2TSIj8m1j3a" role="25KhWn">
                              <ref role="3cqZAo" node="2TSIj8m15jO" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2TSIj8m1j3b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2TSIj8m1j3c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TSIj8m1joA" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m1joC" role="3clFbx">
            <node concept="YS8fn" id="2TSIj8m1ktx" role="3cqZAp">
              <node concept="2ShNRf" id="2TSIj8m1kvl" role="YScLw">
                <node concept="1pGfFk" id="2TSIj8m1kPB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="2TSIj8m1l45" role="37wK5m">
                    <node concept="Xl_RD" id="2TSIj8m1l5E" role="3uHU7w">
                      <property role="Xl_RC" value=" has no symbols" />
                    </node>
                    <node concept="3cpWs3" id="2TSIj8m1kWa" role="3uHU7B">
                      <node concept="Xl_RD" id="2TSIj8m1kRu" role="3uHU7B">
                        <property role="Xl_RC" value="Rule for concept " />
                      </node>
                      <node concept="37vLTw" id="2TSIj8m1l0g" role="3uHU7w">
                        <ref role="3cqZAo" node="2TSIj8m15jO" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5OsvY4gwH1g" role="3clFbw">
            <node concept="3y3z36" id="5OsvY4gwHaY" role="3uHU7B">
              <node concept="10Nm6u" id="5OsvY4gwHdy" role="3uHU7w" />
              <node concept="37vLTw" id="5OsvY4gwH7_" role="3uHU7B">
                <ref role="3cqZAo" node="2TSIj8m1j2W" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TSIj8m1jN8" role="3uHU7w">
              <node concept="2OqwBi" id="2TSIj8m1jyF" role="2Oq$k0">
                <node concept="37vLTw" id="2TSIj8m1juf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TSIj8m1j2W" resolve="result" />
                </node>
                <node concept="liA8E" id="2TSIj8m1jBd" role="2OqNvi">
                  <ref role="37wK5l" node="2TSIj8m01jR" resolve="getSymbols" />
                </node>
              </node>
              <node concept="1v1jN8" id="2TSIj8m1kqp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TSIj8m1hE7" role="3cqZAp">
          <node concept="37vLTw" id="2TSIj8m1j3d" role="3clFbG">
            <ref role="3cqZAo" node="2TSIj8m1j2W" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m14SI" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m1fE5" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="_YKpA" id="2TSIj8m1gOP" role="3clF45">
        <node concept="3uibUv" id="2TSIj8m1h4x" role="_ZDj9">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2TSIj8m1h5d" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m1fE9" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4g_4Ct" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4g_4Cv" role="3clFbx">
            <node concept="3clFbF" id="5OsvY4g_3ap" role="3cqZAp">
              <node concept="37vLTI" id="5OsvY4g_3ar" role="3clFbG">
                <node concept="2OqwBi" id="5OsvY4g_2XE" role="37vLTx">
                  <node concept="2OqwBi" id="5OsvY4g_2XF" role="2Oq$k0">
                    <node concept="2YIFZM" id="5OsvY4g_2XG" role="2Oq$k0">
                      <ref role="37wK5l" node="4qdNcH$3OEP" resolve="getVisibleDescriptors" />
                      <ref role="1Pybhc" node="RbLMy696h3" resolve="GrammarCellsUtil" />
                      <node concept="37vLTw" id="5OsvY4g_2XH" role="37wK5m">
                        <ref role="3cqZAo" node="5OsvY4g$YDC" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="5OsvY4g_2XI" role="2OqNvi">
                      <node concept="1bVj0M" id="5OsvY4g_2XJ" role="23t8la">
                        <node concept="3clFbS" id="5OsvY4g_2XK" role="1bW5cS">
                          <node concept="3clFbF" id="5OsvY4g_2XL" role="3cqZAp">
                            <node concept="2OqwBi" id="5OsvY4g_2XM" role="3clFbG">
                              <node concept="37vLTw" id="5OsvY4g_2XN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5OsvY4g_2XP" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5OsvY4g_2XO" role="2OqNvi">
                                <ref role="37wK5l" node="2TSIj8m021M" resolve="getRules" />
                                <node concept="37vLTw" id="2uT2PLmZEEI" role="37wK5m">
                                  <ref role="3cqZAo" node="5OsvY4g$YDC" resolve="myModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5OsvY4g_2XP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5OsvY4g_2XQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5OsvY4g_2XR" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5OsvY4g_3YH" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4g_3oZ" resolve="myRules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5OsvY4g_5hy" role="3clFbw">
            <node concept="10Nm6u" id="5OsvY4g_5r1" role="3uHU7w" />
            <node concept="37vLTw" id="5OsvY4g_4NY" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4g_3oZ" resolve="myRules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4g_4mK" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4g_4mI" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4g_3oZ" resolve="myRules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m1fmQ" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m10f_" role="jymVt">
      <property role="TrG5h" value="destructionRequired" />
      <node concept="10P_77" id="2TSIj8m10Th" role="3clF45" />
      <node concept="3Tmbuc" id="2TSIj8m13yD" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m10fD" role="3clF47">
        <node concept="3clFbF" id="2TSIj8m1121" role="3cqZAp">
          <node concept="2OqwBi" id="2TSIj8m125H" role="3clFbG">
            <node concept="2OqwBi" id="2TSIj8m1134" role="2Oq$k0">
              <node concept="37vLTw" id="2TSIj8m1120" role="2Oq$k0">
                <ref role="3cqZAo" node="2TSIj8m10WY" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="2TSIj8m11k4" role="2OqNvi">
                <node concept="1xMEDy" id="2TSIj8m11k6" role="1xVPHs">
                  <node concept="chp4Y" id="2TSIj8m11oQ" role="ri$Ld">
                    <ref role="cht4Q" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2TSIj8m136A" role="2OqNvi">
              <node concept="1bVj0M" id="2TSIj8m136C" role="23t8la">
                <node concept="3clFbS" id="2TSIj8m136D" role="1bW5cS">
                  <node concept="3clFbF" id="2TSIj8m13ar" role="3cqZAp">
                    <node concept="3y3z36" id="2TSIj8m13rK" role="3clFbG">
                      <node concept="37vLTw" id="2TSIj8m13vV" role="3uHU7w">
                        <ref role="3cqZAo" node="2TSIj8m10WY" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="2TSIj8m13ei" role="3uHU7B">
                        <node concept="37vLTw" id="2TSIj8m13aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TSIj8m136E" resolve="it" />
                        </node>
                        <node concept="1mfA1w" id="2TSIj8m13jU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2TSIj8m136E" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2TSIj8m136F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TSIj8m10WY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TSIj8m10WX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m0TWw" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m0U25" role="jymVt">
      <property role="TrG5h" value="commonAncestor" />
      <node concept="37vLTG" id="2TSIj8m0U4p" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2TSIj8m0U4H" role="1tU5fm">
          <node concept="3Tqbb2" id="2TSIj8m0U4Y" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2TSIj8m100B" role="3clF45" />
      <node concept="3Tmbuc" id="2TSIj8m13Cz" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m0U29" role="3clF47">
        <node concept="3clFbF" id="2TSIj8m0U6w" role="3cqZAp">
          <node concept="2OqwBi" id="2TSIj8m0UjG" role="3clFbG">
            <node concept="37vLTw" id="2TSIj8m0U6v" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m0U4p" resolve="nodes" />
            </node>
            <node concept="1MD8d$" id="2TSIj8m0UNq" role="2OqNvi">
              <node concept="1bVj0M" id="2TSIj8m0UNs" role="23t8la">
                <node concept="3clFbS" id="2TSIj8m0UNt" role="1bW5cS">
                  <node concept="3clFbF" id="2TSIj8m0ZpZ" role="3cqZAp">
                    <node concept="1rXfSq" id="2TSIj8m0ZpY" role="3clFbG">
                      <ref role="37wK5l" node="2TSIj8m0TE9" resolve="commonAncestor" />
                      <node concept="37vLTw" id="2TSIj8m0Zxd" role="37wK5m">
                        <ref role="3cqZAo" node="2TSIj8m0UNu" resolve="s" />
                      </node>
                      <node concept="37vLTw" id="2TSIj8m0ZGk" role="37wK5m">
                        <ref role="3cqZAo" node="2TSIj8m0UNw" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2TSIj8m0UNu" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3Tqbb2" id="2TSIj8m0VEF" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="2TSIj8m0UNw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2TSIj8m0UNx" role="1tU5fm" />
                </node>
              </node>
              <node concept="1eOMI4" id="2TSIj8m0Zgr" role="1MDeny">
                <node concept="10QFUN" id="2TSIj8m0Zgs" role="1eOMHV">
                  <node concept="10Nm6u" id="2TSIj8m0Zgq" role="10QFUP" />
                  <node concept="3Tqbb2" id="2TSIj8m0Zip" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TSIj8m0U04" role="jymVt" />
    <node concept="3clFb_" id="2TSIj8m0TE9" role="jymVt">
      <property role="TrG5h" value="commonAncestor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2TSIj8m0P_2" role="3clF47">
        <node concept="3clFbJ" id="2TSIj8m0UWW" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m0UWY" role="3clFbx">
            <node concept="3cpWs6" id="2TSIj8m0V9B" role="3cqZAp">
              <node concept="37vLTw" id="2TSIj8m0VcG" role="3cqZAk">
                <ref role="3cqZAo" node="2TSIj8m0QJX" resolve="n2" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TSIj8m0V42" role="3clFbw">
            <node concept="37vLTw" id="2TSIj8m0V1h" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m0P_Y" resolve="n1" />
            </node>
            <node concept="3w_OXm" id="2TSIj8m0V7O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2TSIj8m0Vjk" role="3cqZAp">
          <node concept="3clFbS" id="2TSIj8m0Vjm" role="3clFbx">
            <node concept="3cpWs6" id="2TSIj8m0Vw3" role="3cqZAp">
              <node concept="37vLTw" id="2TSIj8m0VxA" role="3cqZAk">
                <ref role="3cqZAo" node="2TSIj8m0P_Y" resolve="n1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TSIj8m0Vqq" role="3clFbw">
            <node concept="37vLTw" id="2TSIj8m0Vnx" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m0QJX" resolve="n2" />
            </node>
            <node concept="3w_OXm" id="2TSIj8m0Vue" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TSIj8m0RDN" role="3cqZAp">
          <node concept="3cpWsn" id="2TSIj8m0RDQ" role="3cpWs9">
            <property role="TrG5h" value="a1" />
            <node concept="2hMVRd" id="2TSIj8m0RDL" role="1tU5fm">
              <node concept="3Tqbb2" id="2TSIj8m0RUO" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2TSIj8m0RFP" role="33vP2m">
              <node concept="2i4dXS" id="2TSIj8m0RFK" role="2ShVmc">
                <node concept="3Tqbb2" id="2TSIj8m0RGv" role="HW$YZ" />
                <node concept="2OqwBi" id="2TSIj8m0QQO" role="I$8f6">
                  <node concept="37vLTw" id="2TSIj8m0QPx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TSIj8m0P_Y" resolve="n1" />
                  </node>
                  <node concept="z$bX8" id="2TSIj8m0QU1" role="2OqNvi">
                    <node concept="1xIGOp" id="2TSIj8m0Rza" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2TSIj8m0S5j" role="3cqZAp">
          <node concept="2GrKxI" id="2TSIj8m0S5l" role="2Gsz3X">
            <property role="TrG5h" value="a2" />
          </node>
          <node concept="3clFbS" id="2TSIj8m0S5n" role="2LFqv$">
            <node concept="3clFbJ" id="2TSIj8m0SJo" role="3cqZAp">
              <node concept="3clFbS" id="2TSIj8m0SJp" role="3clFbx">
                <node concept="3cpWs6" id="2TSIj8m0Tk1" role="3cqZAp">
                  <node concept="2GrUjf" id="2TSIj8m0TkN" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2TSIj8m0S5l" resolve="a2" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TSIj8m0ST0" role="3clFbw">
                <node concept="37vLTw" id="2TSIj8m0SJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TSIj8m0RDQ" resolve="a1" />
                </node>
                <node concept="3JPx81" id="2TSIj8m0Thl" role="2OqNvi">
                  <node concept="2GrUjf" id="2TSIj8m0Ti$" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2TSIj8m0S5l" resolve="a2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TSIj8m0S8G" role="2GsD0m">
            <node concept="37vLTw" id="2TSIj8m0S6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2TSIj8m0QJX" resolve="n2" />
            </node>
            <node concept="z$bX8" id="2TSIj8m0Sc2" role="2OqNvi">
              <node concept="1xIGOp" id="2TSIj8m0SIo" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TSIj8m0Toa" role="3cqZAp">
          <node concept="10Nm6u" id="2TSIj8m0Tsl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2TSIj8m0P_Y" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="2TSIj8m0PAh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TSIj8m0QJX" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="2TSIj8m0QKl" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2TSIj8m0QOK" role="3clF45" />
      <node concept="3Tmbuc" id="2TSIj8m13Gg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TSIj8m0KsP" role="jymVt" />
    <node concept="3Tm1VV" id="2TSIj8m0Ksc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2TSIj8m1tG4">
    <property role="3GE5qa" value="parser.token" />
    <property role="TrG5h" value="ConstantToken" />
    <node concept="2tJIrI" id="2TSIj8m1tGv" role="jymVt" />
    <node concept="3Tm1VV" id="2TSIj8m1tG5" role="1B3o_S" />
    <node concept="3uibUv" id="2TSIj8m1tGp" role="1zkMxy">
      <ref role="3uigEE" node="4qdNcH$3Slc" resolve="TextToken" />
    </node>
    <node concept="3clFbW" id="2TSIj8m1tGG" role="jymVt">
      <node concept="3cqZAl" id="2TSIj8m1tGH" role="3clF45" />
      <node concept="3Tm1VV" id="2TSIj8m1tGI" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m1tGK" role="3clF47">
        <node concept="XkiVB" id="2TSIj8m1tGM" role="3cqZAp">
          <ref role="37wK5l" node="4qdNcH$3TSH" resolve="TextToken" />
          <node concept="37vLTw" id="2TSIj8m1tGQ" role="37wK5m">
            <ref role="3cqZAo" node="2TSIj8m1tGN" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TSIj8m1tGN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2TSIj8m1tGP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzdoZ" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzdpF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gzdpG" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gzdpH" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gzdpI" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzdpJ" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gzdpK" role="3clFbG">
            <node concept="Xl_RD" id="5OsvY4gzdpL" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5OsvY4gzdpM" role="3uHU7B">
              <node concept="Xl_RD" id="5OsvY4gzdpN" role="3uHU7B">
                <property role="Xl_RC" value="Constant(" />
              </node>
              <node concept="37vLTw" id="5OsvY4gzdpO" role="3uHU7w">
                <ref role="3cqZAo" node="4qdNcH$3TGQ" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gzdpP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzdpk" role="jymVt" />
  </node>
  <node concept="312cEu" id="2TSIj8m1tHF">
    <property role="3GE5qa" value="parser.token" />
    <property role="TrG5h" value="PropertyToken" />
    <node concept="2tJIrI" id="2TSIj8m1tIa" role="jymVt" />
    <node concept="3Tm1VV" id="2TSIj8m1tHG" role="1B3o_S" />
    <node concept="3uibUv" id="2TSIj8m1tI4" role="1zkMxy">
      <ref role="3uigEE" node="4qdNcH$3Slc" resolve="TextToken" />
    </node>
    <node concept="3clFbW" id="2TSIj8m1tIj" role="jymVt">
      <node concept="3cqZAl" id="2TSIj8m1tIk" role="3clF45" />
      <node concept="3Tm1VV" id="2TSIj8m1tIl" role="1B3o_S" />
      <node concept="3clFbS" id="2TSIj8m1tIn" role="3clF47">
        <node concept="XkiVB" id="2TSIj8m1tIp" role="3cqZAp">
          <ref role="37wK5l" node="4qdNcH$3TSH" resolve="TextToken" />
          <node concept="37vLTw" id="2TSIj8m1tIt" role="37wK5m">
            <ref role="3cqZAo" node="2TSIj8m1tIq" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TSIj8m1tIq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2TSIj8m1tIs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzd$6" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzd$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gzd$N" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gzd$O" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gzd$P" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzd$Q" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gzd$R" role="3clFbG">
            <node concept="Xl_RD" id="5OsvY4gzd$S" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5OsvY4gzd$T" role="3uHU7B">
              <node concept="Xl_RD" id="5OsvY4gzd$U" role="3uHU7B">
                <property role="Xl_RC" value="Property(" />
              </node>
              <node concept="37vLTw" id="5OsvY4gzd$V" role="3uHU7w">
                <ref role="3cqZAo" node="4qdNcH$3TGQ" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gzd$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gzd$r" role="jymVt" />
  </node>
  <node concept="312cEu" id="5OsvY4g$Xf2">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="PNode" />
    <node concept="2tJIrI" id="5OsvY4gBJd9" role="jymVt" />
    <node concept="312cEg" id="5OsvY4gBJg6" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="5OsvY4gBJg7" role="1B3o_S" />
      <node concept="_YKpA" id="5OsvY4gBMOr" role="1tU5fm">
        <node concept="3uibUv" id="5OsvY4gBMPJ" role="_ZDj9">
          <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="5OsvY4gBMX6" role="33vP2m">
        <node concept="Tc6Ow" id="5OsvY4gBMX2" role="2ShVmc">
          <node concept="3uibUv" id="5OsvY4gBMX3" role="HW$YZ">
            <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5OsvY4gCFHi" role="jymVt">
      <property role="TrG5h" value="myToken" />
      <node concept="3Tm6S6" id="5OsvY4gCFHj" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gCFNu" role="1tU5fm">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="2AHcQZ" id="5OsvY4gCGov" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5OsvY4gCFUK" role="jymVt">
      <property role="TrG5h" value="mySymbol" />
      <node concept="3Tm6S6" id="5OsvY4gCFUL" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gCG1d" role="1tU5fm">
        <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
      </node>
      <node concept="2AHcQZ" id="5OsvY4gCGmx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5OsvY4gCGc8" role="jymVt">
      <property role="TrG5h" value="myRule" />
      <node concept="3Tm6S6" id="5OsvY4gCGc9" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gCGhK" role="1tU5fm">
        <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
      </node>
      <node concept="2AHcQZ" id="5OsvY4gCGjH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCFC8" role="jymVt" />
    <node concept="3clFbW" id="5OsvY4gCGI7" role="jymVt">
      <node concept="37vLTG" id="5OsvY4gCGQH" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="3uibUv" id="5OsvY4gCGSI" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gCGTY" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5OsvY4gCGVh" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
        </node>
      </node>
      <node concept="3cqZAl" id="5OsvY4gCGI9" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gCGIa" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCGIb" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCGYz" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gCH0l" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gCH11" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4gCGQH" resolve="token" />
            </node>
            <node concept="37vLTw" id="5OsvY4gCGYy" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4gCFHi" resolve="myToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4gCH4c" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gCH6q" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gCH8h" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4gCGTY" resolve="symbol" />
            </node>
            <node concept="37vLTw" id="5OsvY4gCH4a" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4gCFUK" resolve="mySymbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCGyj" role="jymVt" />
    <node concept="3clFbW" id="5OsvY4gCHmz" role="jymVt">
      <node concept="37vLTG" id="5OsvY4gCHuE" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5OsvY4gCHvP" role="1tU5fm">
          <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
        </node>
      </node>
      <node concept="3cqZAl" id="5OsvY4gCHm_" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gCHmA" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCHmB" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCHyh" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gCH$X" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gCH_F" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4gCHuE" resolve="rule" />
            </node>
            <node concept="37vLTw" id="5OsvY4gCHyg" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4gCGc8" resolve="myRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gQFfu" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gQFDi" role="jymVt">
      <property role="TrG5h" value="setSymbol" />
      <node concept="3cqZAl" id="5OsvY4gQFDk" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gQFDl" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gQFDm" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gQHuP" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gQHw2" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gQHxA" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4gQHfj" resolve="symbol" />
            </node>
            <node concept="37vLTw" id="5OsvY4gQHuO" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4gCFUK" resolve="mySymbol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gQHfj" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5OsvY4gQHfi" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCGzX" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gC7f_" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5OsvY4gC7lf" role="3clF46">
        <property role="TrG5h" value="pnode" />
        <node concept="3uibUv" id="5OsvY4gC7mV" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5OsvY4gC7fB" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gC7fC" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gC7fD" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gC7ru" role="3cqZAp">
          <node concept="2OqwBi" id="5OsvY4gC7_a" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gC7rt" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gBJg6" resolve="myChildren" />
            </node>
            <node concept="TSZUe" id="5OsvY4gC8bV" role="2OqNvi">
              <node concept="37vLTw" id="5OsvY4gC8fT" role="25WWJ7">
                <ref role="3cqZAo" node="5OsvY4gC7lf" resolve="pnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCI2v" role="jymVt" />
    <node concept="3Tm1VV" id="5OsvY4g$Xf3" role="1B3o_S" />
    <node concept="3clFb_" id="5OsvY4gCIs7" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="3uibUv" id="5OsvY4gCIs8" role="3clF45">
        <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCIs9" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCIsa" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCIsb" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gCIs6" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4gCGc8" resolve="myRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCKqi" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCIsd" role="jymVt">
      <property role="TrG5h" value="getSymbol" />
      <node concept="3uibUv" id="5OsvY4gCIse" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCIsf" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCIsg" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCIsh" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gCIsc" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4gCFUK" resolve="mySymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCKhp" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCIsj" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="3uibUv" id="5OsvY4gCIsk" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCIsl" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCIsm" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCIsn" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gCIsi" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4gCFHi" resolve="myToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCK6R" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCIZL" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="_YKpA" id="5OsvY4gCJr3" role="3clF45">
        <node concept="3uibUv" id="5OsvY4gCJww" role="_ZDj9">
          <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCIZO" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCIZP" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCK2D" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gCK2C" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4gBJg6" resolve="myChildren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gD2g5" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gQ8sa" role="jymVt">
      <property role="TrG5h" value="createSNode" />
      <node concept="3Tqbb2" id="5OsvY4gQyBL" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gQ8sd" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gQ8se" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gQyNv" role="3cqZAp">
          <node concept="2OqwBi" id="5OsvY4gQyPi" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gQyNu" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gCGc8" resolve="myRule" />
            </node>
            <node concept="liA8E" id="5OsvY4gQySN" role="2OqNvi">
              <ref role="37wK5l" node="5OsvY4gQgOW" resolve="createSNode" />
              <node concept="Xjq3P" id="5OsvY4gQyUn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gQ8ay" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gD2pc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gD2pd" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gD3MC" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gD2pg" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gDu3J" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gDu3K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5OsvY4gDu3E" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5OsvY4gD2Le" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gD2Lf" role="3clFbx">
            <node concept="3clFbF" id="5OsvY4gDvt2" role="3cqZAp">
              <node concept="37vLTI" id="5OsvY4gDvt4" role="3clFbG">
                <node concept="3cpWs3" id="5OsvY4gDu3L" role="37vLTx">
                  <node concept="Xl_RD" id="5OsvY4gDu3M" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5OsvY4gDu3N" role="3uHU7B">
                    <node concept="Xl_RD" id="5OsvY4gDu3O" role="3uHU7B">
                      <property role="Xl_RC" value="Rule[" />
                    </node>
                    <node concept="37vLTw" id="5OsvY4gDu3P" role="3uHU7w">
                      <ref role="3cqZAo" node="5OsvY4gCGc8" resolve="myRule" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5OsvY4gDvt8" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OsvY4gD2Vo" role="3clFbw">
            <node concept="10Nm6u" id="5OsvY4gD2W7" role="3uHU7w" />
            <node concept="37vLTw" id="5OsvY4gD2M$" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gCGc8" resolve="myRule" />
            </node>
          </node>
          <node concept="9aQIb" id="5OsvY4gD3UZ" role="9aQIa">
            <node concept="3clFbS" id="5OsvY4gD3V0" role="9aQI4">
              <node concept="3clFbF" id="5OsvY4gDwhQ" role="3cqZAp">
                <node concept="37vLTI" id="5OsvY4gDwpQ" role="3clFbG">
                  <node concept="37vLTw" id="5OsvY4gDwhP" role="37vLTJ">
                    <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="5OsvY4gD5Zy" role="37vLTx">
                    <node concept="Xl_RD" id="5OsvY4gD4QK" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="5OsvY4gD4QC" role="3uHU7B">
                      <node concept="3cpWs3" id="5OsvY4gD56O" role="3uHU7B">
                        <node concept="Xl_RD" id="5OsvY4gD4QI" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="3cpWs3" id="5OsvY4gD4IP" role="3uHU7B">
                          <node concept="Xl_RD" id="5OsvY4gD4IV" role="3uHU7B">
                            <property role="Xl_RC" value="Symbol[" />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gD5QK" role="3uHU7w">
                            <ref role="3cqZAo" node="5OsvY4gCFUK" resolve="mySymbol" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5OsvY4gD67y" role="3uHU7w">
                        <ref role="3cqZAo" node="5OsvY4gCFHi" resolve="myToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OsvY4gDwCa" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gDwCc" role="3clFbx">
            <node concept="3clFbF" id="5OsvY4gDxum" role="3cqZAp">
              <node concept="d57v9" id="5OsvY4gDxxy" role="3clFbG">
                <node concept="Xl_RD" id="5OsvY4gDxBC" role="37vLTx">
                  <property role="Xl_RC" value="{" />
                </node>
                <node concept="37vLTw" id="5OsvY4gDxuk" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OsvY4gDy73" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gDy76" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="5OsvY4gDy71" role="1tU5fm" />
                <node concept="3clFbT" id="5OsvY4gDydw" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5OsvY4gDxRO" role="3cqZAp">
              <node concept="2GrKxI" id="5OsvY4gDxRQ" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="5OsvY4gDxRS" role="2LFqv$">
                <node concept="3clFbJ" id="5OsvY4gDyo7" role="3cqZAp">
                  <node concept="3clFbS" id="5OsvY4gDyo9" role="3clFbx">
                    <node concept="3clFbF" id="5OsvY4gDyuw" role="3cqZAp">
                      <node concept="37vLTI" id="5OsvY4gDyxy" role="3clFbG">
                        <node concept="3clFbT" id="5OsvY4gDyya" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="5OsvY4gDyuu" role="37vLTJ">
                          <ref role="3cqZAo" node="5OsvY4gDy76" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5OsvY4gDypK" role="3clFbw">
                    <ref role="3cqZAo" node="5OsvY4gDy76" resolve="first" />
                  </node>
                  <node concept="9aQIb" id="5OsvY4gDy$d" role="9aQIa">
                    <node concept="3clFbS" id="5OsvY4gDy$e" role="9aQI4">
                      <node concept="3clFbF" id="5OsvY4gDyBQ" role="3cqZAp">
                        <node concept="d57v9" id="5OsvY4gDyF3" role="3clFbG">
                          <node concept="Xl_RD" id="5OsvY4gDyGv" role="37vLTx">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gDyBP" role="37vLTJ">
                            <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5OsvY4gDy1j" role="3cqZAp">
                  <node concept="d57v9" id="5OsvY4gDyiP" role="3clFbG">
                    <node concept="2GrUjf" id="5OsvY4gDykh" role="37vLTx">
                      <ref role="2Gs0qQ" node="5OsvY4gDxRQ" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="5OsvY4gDy1i" role="37vLTJ">
                      <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gDxW$" role="2GsD0m">
                <ref role="3cqZAo" node="5OsvY4gBJg6" resolve="myChildren" />
              </node>
            </node>
            <node concept="3clFbF" id="5OsvY4gDxHq" role="3cqZAp">
              <node concept="d57v9" id="5OsvY4gDxKN" role="3clFbG">
                <node concept="Xl_RD" id="5OsvY4gDxLo" role="37vLTx">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="37vLTw" id="5OsvY4gDxHo" role="37vLTJ">
                  <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OsvY4gDwYl" role="3clFbw">
            <node concept="37vLTw" id="5OsvY4gDwLU" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gBJg6" resolve="myChildren" />
            </node>
            <node concept="3GX2aA" id="5OsvY4gDxkq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gD2YJ" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gDu3Q" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gDu3K" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gD2ph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5OsvY4g_bmG">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="InputCursor" />
    <node concept="312cEg" id="5OsvY4g_bna" role="jymVt">
      <property role="TrG5h" value="myInput" />
      <node concept="3Tm6S6" id="5OsvY4g_bnb" role="1B3o_S" />
      <node concept="_YKpA" id="5OsvY4g_bnv" role="1tU5fm">
        <node concept="3uibUv" id="5OsvY4g_bnK" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5OsvY4g_c7Z" role="jymVt">
      <property role="TrG5h" value="myPosition" />
      <node concept="3Tm6S6" id="5OsvY4g_c80" role="1B3o_S" />
      <node concept="10Oyi0" id="5OsvY4g_cb1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5OsvY4g_boB" role="jymVt" />
    <node concept="3Tm1VV" id="5OsvY4g_bmH" role="1B3o_S" />
    <node concept="3clFbW" id="5OsvY4g_bpy" role="jymVt">
      <node concept="3cqZAl" id="5OsvY4g_bpz" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4g_bp$" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g_bpA" role="3clF47">
        <node concept="3clFbF" id="5OsvY4g_bpF" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4g_bpH" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4g_bpL" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
            </node>
            <node concept="37vLTw" id="5OsvY4g_bpM" role="37vLTx">
              <ref role="3cqZAo" node="5OsvY4g_bpE" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4g_bpE" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="_YKpA" id="5OsvY4g_bpC" role="1tU5fm">
          <node concept="3uibUv" id="5OsvY4g_bpD" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g_bHG" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gStZy" role="jymVt">
      <property role="TrG5h" value="getAll" />
      <node concept="_YKpA" id="5OsvY4gSv$$" role="3clF45">
        <node concept="3uibUv" id="5OsvY4gSv_C" role="_ZDj9">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gStZ_" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gStZA" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gSvIt" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gSvIs" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gSsll" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g_ce0" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="5OsvY4g_GrZ" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4g_ce3" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g_ce4" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gCCrp" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gCCrq" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="5OsvY4gCCro" role="1tU5fm">
              <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
            </node>
            <node concept="1rXfSq" id="5OsvY4gCEnN" role="33vP2m">
              <ref role="37wK5l" node="5OsvY4gCCZl" resolve="peek" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4gCC_6" role="3cqZAp">
          <node concept="1rXfSq" id="5OsvY4gCC_4" role="3clFbG">
            <ref role="37wK5l" node="5OsvY4g_cG$" resolve="next" />
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4g_ErG" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gCCru" role="3clFbG">
            <ref role="3cqZAo" node="5OsvY4gCCrq" resolve="token" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g_cgV" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCCZl" role="jymVt">
      <property role="TrG5h" value="peek" />
      <node concept="3uibUv" id="5OsvY4gCDGq" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCCZo" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCCZp" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCEgB" role="3cqZAp">
          <node concept="1y4W85" id="5OsvY4gCEgD" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gCEgE" role="1y58nS">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
            <node concept="37vLTw" id="5OsvY4gCEgF" role="1y566C">
              <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCCLj" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g_ckE" role="jymVt">
      <property role="TrG5h" value="isEnd" />
      <node concept="10P_77" id="5OsvY4g_HCv" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4g_ckH" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g_ckI" role="3clF47">
        <node concept="3clFbF" id="5OsvY4g_G$y" role="3cqZAp">
          <node concept="2d3UOw" id="5OsvY4g_GEV" role="3clFbG">
            <node concept="2OqwBi" id="5OsvY4g_GX9" role="3uHU7w">
              <node concept="37vLTw" id="5OsvY4g_GGz" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
              </node>
              <node concept="34oBXx" id="5OsvY4g_HzZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5OsvY4g_G$x" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g_cCx" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g_cG$" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3cqZAl" id="5OsvY4g_cGA" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4g_cGB" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g_cGC" role="3clF47">
        <node concept="3clFbF" id="5OsvY4g_HJV" role="3cqZAp">
          <node concept="3uNrnE" id="5OsvY4g_HQi" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4g_HQk" role="2$L3a6">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g_cLW" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g_cSq" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3cqZAl" id="5OsvY4g_cSs" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4g_cSt" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4g_cSu" role="3clF47">
        <node concept="3clFbF" id="5OsvY4g_HSY" role="3cqZAp">
          <node concept="3uO5VW" id="5OsvY4g_HZl" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4g_HZn" role="2$L3a6">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4g_djA" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gBSmd" role="jymVt">
      <property role="TrG5h" value="restore" />
      <node concept="37vLTG" id="5OsvY4gBSZR" role="3clF46">
        <property role="TrG5h" value="saved" />
        <node concept="3uibUv" id="5OsvY4gBT8r" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5OsvY4gBSmf" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gBSmg" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gBSmh" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gBTfI" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gBTn0" role="3clFbG">
            <node concept="2OqwBi" id="5OsvY4gBTqW" role="37vLTx">
              <node concept="37vLTw" id="5OsvY4gBTof" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gBSZR" resolve="saved" />
              </node>
              <node concept="2OwXpG" id="5OsvY4gBTuM" role="2OqNvi">
                <ref role="2Oxat5" node="5OsvY4g_c7Z" resolve="myPosition" />
              </node>
            </node>
            <node concept="37vLTw" id="5OsvY4gBTfH" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gBSaa" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gCpIB" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3uibUv" id="5OsvY4gCqj5" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCpIE" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gCpIF" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gCqs0" role="3cqZAp">
          <node concept="1rXfSq" id="5OsvY4gCqrZ" role="3clFbG">
            <ref role="37wK5l" node="5OsvY4g_dxE" resolve="clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gWNO2" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gWFZB" role="jymVt">
      <property role="TrG5h" value="resetPosition" />
      <node concept="3cqZAl" id="5OsvY4gWFZD" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gWFZE" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gWFZF" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gWKpt" role="3cqZAp">
          <node concept="37vLTI" id="5OsvY4gWKt$" role="3clFbG">
            <node concept="3cmrfG" id="5OsvY4gWKxm" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5OsvY4gWRF0" role="37vLTJ">
              <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gCpxz" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gTgaR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gTgaS" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gThYG" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gTgaV" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gTjf3" role="3cqZAp">
          <node concept="3cpWs3" id="5OsvY4gTlmP" role="3clFbG">
            <node concept="2OqwBi" id="5OsvY4gTlMH" role="3uHU7w">
              <node concept="37vLTw" id="5OsvY4gTlwh" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
              </node>
              <node concept="3b24QK" id="5OsvY4gTmtK" role="2OqNvi">
                <node concept="2OqwBi" id="5OsvY4gTnaS" role="3b24Re">
                  <node concept="37vLTw" id="5OsvY4gTmR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
                  </node>
                  <node concept="34oBXx" id="5OsvY4gTnRB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5OsvY4gTmE1" role="3b24Rf">
                  <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5OsvY4gTkFI" role="3uHU7B">
              <node concept="2OqwBi" id="5OsvY4gTjsT" role="3uHU7B">
                <node concept="37vLTw" id="5OsvY4gTjf2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
                </node>
                <node concept="3b24QK" id="5OsvY4gTk2Z" role="2OqNvi">
                  <node concept="37vLTw" id="5OsvY4gTkkq" role="3b24Re">
                    <ref role="3cqZAo" node="5OsvY4g_c7Z" resolve="myPosition" />
                  </node>
                  <node concept="3cmrfG" id="5OsvY4gTkbo" role="3b24Rf">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5OsvY4gTkG_" role="3uHU7w">
                <property role="Xl_RC" value=" %%% " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gTgaW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gTey0" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4g_dxE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5OsvY4g_dxF" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4g_dC8" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
      </node>
      <node concept="3clFbS" id="5OsvY4g_dxJ" role="3clF47">
        <node concept="SfApY" id="5OsvY4g_Dxv" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4g_Dxx" role="SfCbr">
            <node concept="3cpWs8" id="5OsvY4g_dAI" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4g_dAJ" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="5OsvY4g_dFs" role="1tU5fm">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
                <node concept="1eOMI4" id="5OsvY4g_dGM" role="33vP2m">
                  <node concept="10QFUN" id="5OsvY4g_dGN" role="1eOMHV">
                    <node concept="3nyPlj" id="5OsvY4g_dGL" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="5OsvY4g_dGK" role="10QFUM">
                      <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5OsvY4g_DD6" role="3cqZAp">
              <node concept="37vLTw" id="5OsvY4g_DD8" role="3cqZAk">
                <ref role="3cqZAo" node="5OsvY4g_dAJ" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5OsvY4g_Dxy" role="TEbGg">
            <node concept="3clFbS" id="5OsvY4g_Dx$" role="TDEfX">
              <node concept="YS8fn" id="5OsvY4g_DJ3" role="3cqZAp">
                <node concept="2ShNRf" id="5OsvY4g_DNm" role="YScLw">
                  <node concept="1pGfFk" id="5OsvY4g_EkN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5OsvY4g_ElJ" role="37wK5m">
                      <ref role="3cqZAo" node="5OsvY4g_DxA" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5OsvY4g_DxA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5OsvY4g_DyS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4g_dxK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gFvG4" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gFw6N" role="jymVt">
      <property role="TrG5h" value="iterateRanges" />
      <node concept="37vLTG" id="5OsvY4gFzmD" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="5OsvY4gFKuh" role="1tU5fm">
          <node concept="3uibUv" id="5OsvY4gFKyk" role="_ZDj9">
            <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gFzEq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="10Q1$e" id="5OsvY4gH9x6" role="11_B2D">
          <node concept="3uibUv" id="5OsvY4gH9r3" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OsvY4gFw6Q" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gFw6R" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4gNh8R" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gNh8T" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gNj1E" role="3cqZAp">
              <node concept="2OqwBi" id="5OsvY4gNxvf" role="3cqZAk">
                <node concept="2YIFZM" id="5OsvY4gNmK5" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="2ShNRf" id="5OsvY4gNnXf" role="37wK5m">
                    <node concept="3g6Rrh" id="5OsvY4gNv3e" role="2ShVmc">
                      <node concept="3uibUv" id="5OsvY4gNqpz" role="3g7fb8">
                        <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                      </node>
                      <node concept="2OqwBi" id="5OsvY4gVj9Z" role="3g7hyw">
                        <node concept="Xjq3P" id="5OsvY4gNwcy" role="2Oq$k0" />
                        <node concept="liA8E" id="5OsvY4gVkpZ" role="2OqNvi">
                          <ref role="37wK5l" node="5OsvY4gCpIB" resolve="save" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1$e" id="5OsvY4gNtR3" role="3PaCim">
                    <node concept="3uibUv" id="5OsvY4gNsIv" role="10Q1$1">
                      <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5OsvY4gNzaD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5OsvY4gNiRd" role="3clFbw">
            <node concept="3cmrfG" id="5OsvY4gNiS4" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5OsvY4gNhth" role="3uHU7B">
              <node concept="37vLTw" id="5OsvY4gNhgM" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
              </node>
              <node concept="34oBXx" id="5OsvY4gNhLI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OsvY4gMS35" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gMS36" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5OsvY4gMS33" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="10Q1$e" id="5OsvY4gMUI1" role="11_B2D">
                <node concept="3uibUv" id="5OsvY4gMSaf" role="10Q1$1">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5OsvY4gMSqR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gMVW$" role="3cqZAp" />
        <node concept="1Dw8fO" id="5OsvY4gNfT7" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gNfT9" role="2LFqv$">
            <node concept="3cpWs8" id="5OsvY4gNJ55" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gNJ58" role="3cpWs9">
                <property role="TrG5h" value="lastRestriction" />
                <node concept="10Oyi0" id="5OsvY4gNJ53" role="1tU5fm" />
                <node concept="3K4zz7" id="5OsvY4gNKSe" role="33vP2m">
                  <node concept="3cmrfG" id="5OsvY4gNLAb" role="3K4GZi">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="1rXfSq" id="5OsvY4gNKZR" role="3K4E3e">
                    <ref role="37wK5l" node="5OsvY4gMY0D" resolve="getRestriction" />
                    <node concept="1y4W85" id="5OsvY4gNLkg" role="37wK5m">
                      <node concept="3cpWs3" id="5OsvY4gNLul" role="1y58nS">
                        <node concept="3cmrfG" id="5OsvY4gNLvc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5OsvY4gNLnq" role="3uHU7B">
                          <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5OsvY4gNL7g" role="1y566C">
                        <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5OsvY4gNJ_p" role="3K4Cdx">
                    <node concept="3cpWsd" id="5OsvY4gNKFE" role="3uHU7w">
                      <node concept="3cmrfG" id="5OsvY4gNKGx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="5OsvY4gNJTw" role="3uHU7B">
                        <node concept="37vLTw" id="5OsvY4gNJEZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
                        </node>
                        <node concept="34oBXx" id="5OsvY4gNKdE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5OsvY4gNJuT" role="3uHU7B">
                      <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4gNEuH" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4gNEuJ" role="3clFbx">
                <node concept="3clFbF" id="5OsvY4gMSHl" role="3cqZAp">
                  <node concept="37vLTI" id="5OsvY4gMSMv" role="3clFbG">
                    <node concept="2ShNRf" id="5OsvY4gMTAJ" role="37vLTx">
                      <node concept="1pGfFk" id="5OsvY4gMTUr" role="2ShVmc">
                        <ref role="37wK5l" node="5OsvY4gLAab" resolve="InputCursor.RangeIterator" />
                        <node concept="2OqwBi" id="5OsvY4gVvzp" role="37wK5m">
                          <node concept="Xjq3P" id="5OsvY4gMUeh" role="2Oq$k0" />
                          <node concept="liA8E" id="5OsvY4gVvD2" role="2OqNvi">
                            <ref role="37wK5l" node="5OsvY4gCpIB" resolve="save" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5OsvY4gNF9p" role="37wK5m">
                          <ref role="37wK5l" node="5OsvY4gMY0D" resolve="getRestriction" />
                          <node concept="1y4W85" id="5OsvY4gNFC8" role="37wK5m">
                            <node concept="37vLTw" id="5OsvY4gNMi2" role="1y58nS">
                              <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5OsvY4gNFgP" role="1y566C">
                              <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5OsvY4gNLPe" role="37wK5m">
                          <ref role="3cqZAo" node="5OsvY4gNJ58" resolve="lastRestriction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5OsvY4gMSHk" role="37vLTJ">
                      <ref role="3cqZAo" node="5OsvY4gMS36" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5OsvY4gNEOu" role="3clFbw">
                <node concept="3cmrfG" id="5OsvY4gNEPx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5OsvY4gNEGM" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="5OsvY4gNG0s" role="9aQIa">
                <node concept="3clFbS" id="5OsvY4gNG0t" role="9aQI4">
                  <node concept="3clFbF" id="5OsvY4gMV6E" role="3cqZAp">
                    <node concept="37vLTI" id="5OsvY4gMVb5" role="3clFbG">
                      <node concept="2ShNRf" id="5OsvY4gMVdJ" role="37vLTx">
                        <node concept="1pGfFk" id="5OsvY4gMVsa" role="2ShVmc">
                          <ref role="37wK5l" node="5OsvY4gJuCh" resolve="InputCursor.RangeIterator_SubdivideLast" />
                          <node concept="37vLTw" id="5OsvY4gMVzj" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gMS36" resolve="result" />
                          </node>
                          <node concept="1rXfSq" id="5OsvY4gNHxP" role="37wK5m">
                            <ref role="37wK5l" node="5OsvY4gMY0D" resolve="getRestriction" />
                            <node concept="1y4W85" id="5OsvY4gNHxQ" role="37wK5m">
                              <node concept="37vLTw" id="5OsvY4gNMbd" role="1y58nS">
                                <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5OsvY4gNHxS" role="1y566C">
                                <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5OsvY4gNM2W" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gNJ58" resolve="lastRestriction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5OsvY4gMV6D" role="37vLTJ">
                        <ref role="3cqZAo" node="5OsvY4gMS36" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5OsvY4gNfTa" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5OsvY4gNfYT" role="1tU5fm" />
            <node concept="3cmrfG" id="5OsvY4gNg3X" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5OsvY4gNghU" role="1Dwp0S">
            <node concept="3cpWsd" id="5OsvY4gNIEi" role="3uHU7w">
              <node concept="3cmrfG" id="5OsvY4gNIF9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5OsvY4gNg_N" role="3uHU7B">
                <node concept="37vLTw" id="5OsvY4gNglV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gFzmD" resolve="symbols" />
                </node>
                <node concept="34oBXx" id="5OsvY4gNAJU" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="5OsvY4gNg6V" role="3uHU7B">
              <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5OsvY4gNBV2" role="1Dwrff">
            <node concept="37vLTw" id="5OsvY4gNBV4" role="2$L3a6">
              <ref role="3cqZAo" node="5OsvY4gNfTa" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OsvY4gNR0B" role="3cqZAp" />
        <node concept="3cpWs6" id="5OsvY4gNOQe" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gNPTC" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gMS36" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gMW42" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gMY0D" role="jymVt">
      <property role="TrG5h" value="getRestriction" />
      <node concept="10Oyi0" id="5OsvY4gNaIP" role="3clF45" />
      <node concept="3Tmbuc" id="5OsvY4gNbPx" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gMY0H" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gNe6v" role="3cqZAp">
          <node concept="3K4zz7" id="5OsvY4gNe6x" role="3clFbG">
            <node concept="3cmrfG" id="5OsvY4gNe6y" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="5OsvY4gNe6z" role="3K4E3e">
              <node concept="37vLTw" id="5OsvY4gNftL" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gNcXc" resolve="symbol" />
              </node>
              <node concept="liA8E" id="5OsvY4gNe6_" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4gFKXz" resolve="getNumTokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OsvY4gNe6A" role="3K4Cdx">
              <node concept="37vLTw" id="5OsvY4gNf$N" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gNcXc" resolve="symbol" />
              </node>
              <node concept="liA8E" id="5OsvY4gNe6C" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4gFMDe" resolve="hasFixedTokenNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gNcXc" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5OsvY4gNcXb" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gH9C0" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gIGHM" role="jymVt">
      <property role="TrG5h" value="singletonIterator" />
      <node concept="3Tmbuc" id="5OsvY4gIL2P" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gIGHO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="10Q1$e" id="5OsvY4gIGHP" role="11_B2D">
          <node concept="3uibUv" id="5OsvY4gIGHQ" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5OsvY4gIGGY" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gIGGZ" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gIGH0" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="5OsvY4gIGH1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="10Q1$e" id="5OsvY4gIGH2" role="11_B2D">
                <node concept="3uibUv" id="5OsvY4gIGH3" role="10Q1$1">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5OsvY4gIGH4" role="33vP2m">
              <node concept="1pGfFk" id="5OsvY4gIGH5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3cmrfG" id="5OsvY4gIGH6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Q1$e" id="5OsvY4gIGH7" role="1pMfVU">
                  <node concept="3uibUv" id="5OsvY4gIGH8" role="10Q1$1">
                    <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4gIGH9" role="3cqZAp">
          <node concept="2OqwBi" id="5OsvY4gIGHa" role="3clFbG">
            <node concept="37vLTw" id="5OsvY4gIGHb" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gIGH0" resolve="l" />
            </node>
            <node concept="liA8E" id="5OsvY4gIGHc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5OsvY4gIGHd" role="37wK5m">
                <node concept="3g6Rrh" id="5OsvY4gIGHe" role="2ShVmc">
                  <node concept="2ShNRf" id="5OsvY4gIGHf" role="3g7hyw">
                    <node concept="1pGfFk" id="5OsvY4gIGHg" role="2ShVmc">
                      <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                      <node concept="2OqwBi" id="5OsvY4gIGHh" role="37wK5m">
                        <node concept="37vLTw" id="5OsvY4gIGHi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
                        </node>
                        <node concept="3b24QK" id="5OsvY4gIGHj" role="2OqNvi">
                          <node concept="37vLTw" id="5OsvY4gISjp" role="3b24Re">
                            <ref role="3cqZAo" node="5OsvY4gINWb" resolve="firstSize" />
                          </node>
                          <node concept="3cmrfG" id="5OsvY4gIGHn" role="3b24Rf">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5OsvY4gIGHo" role="3g7hyw">
                    <node concept="1pGfFk" id="5OsvY4gIGHp" role="2ShVmc">
                      <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                      <node concept="2OqwBi" id="5OsvY4gIGHq" role="37wK5m">
                        <node concept="37vLTw" id="5OsvY4gIGHr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
                        </node>
                        <node concept="3b24QK" id="5OsvY4gIGHs" role="2OqNvi">
                          <node concept="2OqwBi" id="5OsvY4gIGHt" role="3b24Re">
                            <node concept="37vLTw" id="5OsvY4gIGHu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5OsvY4g_bna" resolve="myInput" />
                            </node>
                            <node concept="34oBXx" id="5OsvY4gIGHv" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gISGJ" role="3b24Rf">
                            <ref role="3cqZAo" node="5OsvY4gINWb" resolve="firstSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5OsvY4gIGHz" role="3g7fb8">
                    <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gIGH$" role="3cqZAp">
          <node concept="2OqwBi" id="5OsvY4gIGH_" role="3cqZAk">
            <node concept="37vLTw" id="5OsvY4gIGHA" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gIGH0" resolve="l" />
            </node>
            <node concept="liA8E" id="5OsvY4gIGHB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gINWb" role="3clF46">
        <property role="TrG5h" value="firstSize" />
        <node concept="10Oyi0" id="5OsvY4gINWa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gF_A1" role="jymVt" />
    <node concept="2tJIrI" id="5OsvY4gHfV2" role="jymVt" />
    <node concept="312cEu" id="5OsvY4gFA2S" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RangeIterator" />
      <node concept="312cEg" id="5OsvY4gJhu0" role="jymVt">
        <property role="TrG5h" value="myFirstSize" />
        <node concept="3Tm6S6" id="5OsvY4gJhu1" role="1B3o_S" />
        <node concept="10Oyi0" id="5OsvY4gJi7t" role="1tU5fm" />
        <node concept="3cmrfG" id="5OsvY4gJkIH" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gJMnt" role="jymVt">
        <property role="TrG5h" value="myCursor" />
        <node concept="3Tm6S6" id="5OsvY4gJMnu" role="1B3o_S" />
        <node concept="3uibUv" id="5OsvY4gJMAT" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gL$29" role="jymVt">
        <property role="TrG5h" value="myLeftRestriction" />
        <node concept="3Tm6S6" id="5OsvY4gL$2a" role="1B3o_S" />
        <node concept="10Oyi0" id="5OsvY4gL$pO" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5OsvY4gL$UV" role="jymVt">
        <property role="TrG5h" value="myRightRestriction" />
        <node concept="3Tm6S6" id="5OsvY4gL$UW" role="1B3o_S" />
        <node concept="10Oyi0" id="5OsvY4gL$UX" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5OsvY4gL$xJ" role="jymVt" />
      <node concept="2tJIrI" id="5OsvY4gJMIR" role="jymVt" />
      <node concept="3Tm1VV" id="5OsvY4gFA2T" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gFAvK" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="10Q1$e" id="5OsvY4gFALK" role="11_B2D">
          <node concept="3uibUv" id="5OsvY4gFAHr" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5OsvY4gFB3Q" role="jymVt">
        <node concept="37vLTG" id="5OsvY4gKm3q" role="3clF46">
          <property role="TrG5h" value="cursor" />
          <node concept="3uibUv" id="5OsvY4gKm9D" role="1tU5fm">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
        <node concept="3cqZAl" id="5OsvY4gFB3R" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gFB3S" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gFB3U" role="3clF47">
          <node concept="1VxSAg" id="5OsvY4gLAY5" role="3cqZAp">
            <ref role="37wK5l" node="5OsvY4gLAab" resolve="InputCursor.RangeIterator" />
            <node concept="37vLTw" id="5OsvY4gLB1r" role="37wK5m">
              <ref role="3cqZAo" node="5OsvY4gKm3q" resolve="cursor" />
            </node>
            <node concept="3cmrfG" id="5OsvY4gLB3M" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3cmrfG" id="5OsvY4gLB6z" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gLB9i" role="jymVt" />
      <node concept="3clFbW" id="5OsvY4gLAab" role="jymVt">
        <node concept="37vLTG" id="5OsvY4gLAac" role="3clF46">
          <property role="TrG5h" value="cursor" />
          <node concept="3uibUv" id="5OsvY4gLAad" role="1tU5fm">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
        <node concept="37vLTG" id="5OsvY4gLAae" role="3clF46">
          <property role="TrG5h" value="leftRestriction" />
          <node concept="10Oyi0" id="5OsvY4gLAaf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OsvY4gLAag" role="3clF46">
          <property role="TrG5h" value="rightRestriction" />
          <node concept="10Oyi0" id="5OsvY4gLAah" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="5OsvY4gLAai" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gLAaj" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gLAak" role="3clF47">
          <node concept="3clFbF" id="5OsvY4gLAal" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gLAam" role="3clFbG">
              <node concept="2ShNRf" id="5OsvY4gVZru" role="37vLTx">
                <node concept="1pGfFk" id="5OsvY4gVZpL" role="2ShVmc">
                  <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                  <node concept="2OqwBi" id="5OsvY4gVZSE" role="37wK5m">
                    <node concept="2OqwBi" id="5OsvY4gVZzl" role="2Oq$k0">
                      <node concept="37vLTw" id="5OsvY4gVZx8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gLAac" resolve="cursor" />
                      </node>
                      <node concept="2OwXpG" id="5OsvY4gVZFK" role="2OqNvi">
                        <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                      </node>
                    </node>
                    <node concept="3b24QK" id="5OsvY4gW0xy" role="2OqNvi">
                      <node concept="2OqwBi" id="5OsvY4gW1uk" role="3b24Re">
                        <node concept="2OqwBi" id="5OsvY4gW147" role="2Oq$k0">
                          <node concept="37vLTw" id="5OsvY4gW0Z2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5OsvY4gLAac" resolve="cursor" />
                          </node>
                          <node concept="2OwXpG" id="5OsvY4gW1d1" role="2OqNvi">
                            <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5OsvY4gW1OB" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5OsvY4gW0GV" role="3b24Rf">
                        <node concept="37vLTw" id="5OsvY4gW0Br" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gLAac" resolve="cursor" />
                        </node>
                        <node concept="2OwXpG" id="5OsvY4gW0PR" role="2OqNvi">
                          <ref role="2Oxat5" node="5OsvY4g_c7Z" resolve="myPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gLAao" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gLAap" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gLAaq" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gLAar" role="37vLTx">
                <ref role="3cqZAo" node="5OsvY4gLAae" resolve="leftRestriction" />
              </node>
              <node concept="37vLTw" id="5OsvY4gLAas" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gL$29" resolve="myLeftRestriction" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gLAat" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gLAau" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gLAav" role="37vLTx">
                <ref role="3cqZAo" node="5OsvY4gLAag" resolve="rightRestriction" />
              </node>
              <node concept="37vLTw" id="5OsvY4gLAaw" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gL$UV" resolve="myRightRestriction" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5OsvY4gMlM4" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gMlM6" role="3clFbx">
              <node concept="3clFbF" id="5OsvY4gMlo9" role="3cqZAp">
                <node concept="37vLTI" id="5OsvY4gMl$S" role="3clFbG">
                  <node concept="1rXfSq" id="5OsvY4gMlF8" role="37vLTx">
                    <ref role="37wK5l" node="5OsvY4gM4RV" resolve="getLeftRestriction" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gMlo7" role="37vLTJ">
                    <ref role="3cqZAo" node="5OsvY4gJhu0" resolve="myFirstSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5OsvY4gMlRv" role="3clFbw">
              <ref role="37wK5l" node="5OsvY4gLZil" resolve="isRestricted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gFC7u" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gLZil" role="jymVt">
        <property role="TrG5h" value="isRestricted" />
        <node concept="10P_77" id="5OsvY4gM2ZK" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gLZio" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gLZip" role="3clF47">
          <node concept="3clFbF" id="5OsvY4gM3w8" role="3cqZAp">
            <node concept="22lmx$" id="5OsvY4gM3OT" role="3clFbG">
              <node concept="3y3z36" id="5OsvY4gM45K" role="3uHU7w">
                <node concept="3cmrfG" id="5OsvY4gM483" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="5OsvY4gM3Vf" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gL$UV" resolve="myRightRestriction" />
                </node>
              </node>
              <node concept="3y3z36" id="5OsvY4gM3El" role="3uHU7B">
                <node concept="37vLTw" id="5OsvY4gM3w7" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gL$29" resolve="myLeftRestriction" />
                </node>
                <node concept="3cmrfG" id="5OsvY4gM3Gh" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gM4aE" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gM4RV" role="jymVt">
        <property role="TrG5h" value="getLeftRestriction" />
        <node concept="10Oyi0" id="5OsvY4gM8DQ" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gM4RY" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gM4RZ" role="3clF47">
          <node concept="3cpWs8" id="5OsvY4gXQx9" role="3cqZAp">
            <node concept="3cpWsn" id="5OsvY4gXQxa" role="3cpWs9">
              <property role="TrG5h" value="restriction" />
              <node concept="10Oyi0" id="5OsvY4gXQwV" role="1tU5fm" />
              <node concept="3K4zz7" id="5OsvY4gXQxb" role="33vP2m">
                <node concept="3cpWsd" id="5OsvY4gXQxc" role="3K4GZi">
                  <node concept="37vLTw" id="5OsvY4gXQxd" role="3uHU7w">
                    <ref role="3cqZAo" node="5OsvY4gL$UV" resolve="myRightRestriction" />
                  </node>
                  <node concept="2OqwBi" id="5OsvY4gXQxe" role="3uHU7B">
                    <node concept="2OqwBi" id="5OsvY4gXQxf" role="2Oq$k0">
                      <node concept="37vLTw" id="5OsvY4gXQxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                      </node>
                      <node concept="2OwXpG" id="5OsvY4gXQxh" role="2OqNvi">
                        <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5OsvY4gXQxi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5OsvY4gXQxj" role="3K4E3e">
                  <ref role="3cqZAo" node="5OsvY4gL$29" resolve="myLeftRestriction" />
                </node>
                <node concept="3y3z36" id="5OsvY4gXQxk" role="3K4Cdx">
                  <node concept="3cmrfG" id="5OsvY4gXQxl" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gXQxm" role="3uHU7B">
                    <ref role="3cqZAo" node="5OsvY4gL$29" resolve="myLeftRestriction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gXRgy" role="3cqZAp">
            <node concept="2YIFZM" id="5OsvY4gXRph" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="5OsvY4gXRsR" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gXQxa" resolve="restriction" />
              </node>
              <node concept="3cmrfG" id="5OsvY4gXR$b" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gMcCK" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gMdQ1" role="jymVt">
        <property role="TrG5h" value="getRightRestriction" />
        <node concept="10Oyi0" id="5OsvY4gMfYd" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gMdQ4" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gMdQ5" role="3clF47">
          <node concept="3cpWs8" id="5OsvY4gXRMU" role="3cqZAp">
            <node concept="3cpWsn" id="5OsvY4gXRMV" role="3cpWs9">
              <property role="TrG5h" value="restriction" />
              <node concept="10Oyi0" id="5OsvY4gXRMC" role="1tU5fm" />
              <node concept="3K4zz7" id="5OsvY4gXRMW" role="33vP2m">
                <node concept="3cpWsd" id="5OsvY4gXRMX" role="3K4GZi">
                  <node concept="37vLTw" id="5OsvY4gXRMY" role="3uHU7w">
                    <ref role="3cqZAo" node="5OsvY4gL$29" resolve="myLeftRestriction" />
                  </node>
                  <node concept="2OqwBi" id="5OsvY4gXRMZ" role="3uHU7B">
                    <node concept="2OqwBi" id="5OsvY4gXRN0" role="2Oq$k0">
                      <node concept="37vLTw" id="5OsvY4gXRN1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                      </node>
                      <node concept="2OwXpG" id="5OsvY4gXRN2" role="2OqNvi">
                        <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5OsvY4gXRN3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5OsvY4gXRN4" role="3K4E3e">
                  <ref role="3cqZAo" node="5OsvY4gL$UV" resolve="myRightRestriction" />
                </node>
                <node concept="3y3z36" id="5OsvY4gXRN5" role="3K4Cdx">
                  <node concept="3cmrfG" id="5OsvY4gXRN6" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gXRN7" role="3uHU7B">
                    <ref role="3cqZAo" node="5OsvY4gL$UV" resolve="myRightRestriction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gXSzH" role="3cqZAp">
            <node concept="2YIFZM" id="5OsvY4gXSzI" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="5OsvY4gXSzJ" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gXRMV" resolve="restriction" />
              </node>
              <node concept="3cmrfG" id="5OsvY4gXSzK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gLYG6" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gFBYR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gFBYS" role="1B3o_S" />
        <node concept="10P_77" id="5OsvY4gFBYU" role="3clF45" />
        <node concept="3clFbS" id="5OsvY4gFBYV" role="3clF47">
          <node concept="3cpWs8" id="5OsvY4gY80V" role="3cqZAp">
            <node concept="3cpWsn" id="5OsvY4gY80W" role="3cpWs9">
              <property role="TrG5h" value="inputSize" />
              <node concept="10Oyi0" id="5OsvY4gY80O" role="1tU5fm" />
              <node concept="2OqwBi" id="5OsvY4gY80X" role="33vP2m">
                <node concept="2OqwBi" id="5OsvY4gY80Y" role="2Oq$k0">
                  <node concept="37vLTw" id="5OsvY4gY80Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                  </node>
                  <node concept="2OwXpG" id="5OsvY4gY810" role="2OqNvi">
                    <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                  </node>
                </node>
                <node concept="34oBXx" id="5OsvY4gY811" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5OsvY4gYbwE" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gYbwG" role="3clFbx">
              <node concept="3clFbJ" id="5OsvY4gY5RN" role="3cqZAp">
                <node concept="3clFbS" id="5OsvY4gY5RP" role="3clFbx">
                  <node concept="3cpWs6" id="5OsvY4gYap4" role="3cqZAp">
                    <node concept="3clFbT" id="5OsvY4gYar4" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5OsvY4gY9yF" role="3clFbw">
                  <node concept="3eOVzh" id="5OsvY4gYaeu" role="3uHU7w">
                    <node concept="1rXfSq" id="5OsvY4gYaje" role="3uHU7w">
                      <ref role="37wK5l" node="5OsvY4gMdQ1" resolve="getRightRestriction" />
                    </node>
                    <node concept="37vLTw" id="5OsvY4gY9Dv" role="3uHU7B">
                      <ref role="3cqZAo" node="5OsvY4gY80W" resolve="inputSize" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5OsvY4gY9lX" role="3uHU7B">
                    <node concept="37vLTw" id="5OsvY4gY812" role="3uHU7B">
                      <ref role="3cqZAo" node="5OsvY4gY80W" resolve="inputSize" />
                    </node>
                    <node concept="1rXfSq" id="5OsvY4gY9po" role="3uHU7w">
                      <ref role="37wK5l" node="5OsvY4gM4RV" resolve="getLeftRestriction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5OsvY4gMGa1" role="3cqZAp">
                <node concept="3clFbS" id="5OsvY4gMGa3" role="3clFbx">
                  <node concept="3cpWs6" id="5OsvY4gMJnh" role="3cqZAp">
                    <node concept="3clFbT" id="5OsvY4gMJNU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5OsvY4gMHoP" role="3clFbw">
                  <node concept="37vLTw" id="5OsvY4gY813" role="3uHU7w">
                    <ref role="3cqZAo" node="5OsvY4gY80W" resolve="inputSize" />
                  </node>
                  <node concept="3cpWs3" id="5OsvY4gMHal" role="3uHU7B">
                    <node concept="1rXfSq" id="5OsvY4gMGZh" role="3uHU7B">
                      <ref role="37wK5l" node="5OsvY4gM4RV" resolve="getLeftRestriction" />
                    </node>
                    <node concept="1rXfSq" id="5OsvY4gMHdg" role="3uHU7w">
                      <ref role="37wK5l" node="5OsvY4gMdQ1" resolve="getRightRestriction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5OsvY4gYc2E" role="3clFbw">
              <ref role="37wK5l" node="5OsvY4gLZil" resolve="isRestricted" />
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gJj5Y" role="3cqZAp">
            <node concept="2dkUwp" id="5OsvY4gYx5_" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gJj5X" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gJhu0" resolve="myFirstSize" />
              </node>
              <node concept="1eOMI4" id="5OsvY4gYwFb" role="3uHU7w">
                <node concept="3K4zz7" id="5OsvY4gYvW8" role="1eOMHV">
                  <node concept="1rXfSq" id="5OsvY4gYw7P" role="3K4E3e">
                    <ref role="37wK5l" node="5OsvY4gM4RV" resolve="getLeftRestriction" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gYwlt" role="3K4GZi">
                    <ref role="3cqZAo" node="5OsvY4gY80W" resolve="inputSize" />
                  </node>
                  <node concept="1rXfSq" id="5OsvY4gYvOI" role="3K4Cdx">
                    <ref role="37wK5l" node="5OsvY4gLZil" resolve="isRestricted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gFCcZ" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gFBYY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gFBYZ" role="1B3o_S" />
        <node concept="10Q1$e" id="5OsvY4gFBZ2" role="3clF45">
          <node concept="3uibUv" id="5OsvY4gFBZ3" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
        <node concept="3clFbS" id="5OsvY4gFBZ4" role="3clF47">
          <node concept="3cpWs8" id="5OsvY4gMLVb" role="3cqZAp">
            <node concept="3cpWsn" id="5OsvY4gMLVc" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="10Q1$e" id="5OsvY4gMLUh" role="1tU5fm">
                <node concept="3uibUv" id="5OsvY4gMLUk" role="10Q1$1">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
              </node>
              <node concept="2ShNRf" id="5OsvY4gMLVd" role="33vP2m">
                <node concept="3g6Rrh" id="5OsvY4gMLVe" role="2ShVmc">
                  <node concept="3uibUv" id="5OsvY4gMLVf" role="3g7fb8">
                    <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                  </node>
                  <node concept="2ShNRf" id="5OsvY4gMLVg" role="3g7hyw">
                    <node concept="1pGfFk" id="5OsvY4gMLVh" role="2ShVmc">
                      <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                      <node concept="2OqwBi" id="5OsvY4gMLVi" role="37wK5m">
                        <node concept="2OqwBi" id="5OsvY4gMLVj" role="2Oq$k0">
                          <node concept="37vLTw" id="5OsvY4gMLVk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                          </node>
                          <node concept="2OwXpG" id="5OsvY4gMLVl" role="2OqNvi">
                            <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                          </node>
                        </node>
                        <node concept="3b24QK" id="5OsvY4gMLVm" role="2OqNvi">
                          <node concept="37vLTw" id="5OsvY4gMLVn" role="3b24Re">
                            <ref role="3cqZAo" node="5OsvY4gJhu0" resolve="myFirstSize" />
                          </node>
                          <node concept="3cmrfG" id="5OsvY4gMLVo" role="3b24Rf">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5OsvY4gMLVp" role="3g7hyw">
                    <node concept="1pGfFk" id="5OsvY4gMLVq" role="2ShVmc">
                      <ref role="37wK5l" node="5OsvY4g_bpy" resolve="InputCursor" />
                      <node concept="2OqwBi" id="5OsvY4gMLVr" role="37wK5m">
                        <node concept="2OqwBi" id="5OsvY4gMLVs" role="2Oq$k0">
                          <node concept="37vLTw" id="5OsvY4gMLVt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                          </node>
                          <node concept="2OwXpG" id="5OsvY4gMLVu" role="2OqNvi">
                            <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                          </node>
                        </node>
                        <node concept="3b24QK" id="5OsvY4gMLVv" role="2OqNvi">
                          <node concept="2OqwBi" id="5OsvY4gMLVw" role="3b24Re">
                            <node concept="2OqwBi" id="5OsvY4gMLVx" role="2Oq$k0">
                              <node concept="37vLTw" id="5OsvY4gMLVy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5OsvY4gJMnt" resolve="myCursor" />
                              </node>
                              <node concept="2OwXpG" id="5OsvY4gMLVz" role="2OqNvi">
                                <ref role="2Oxat5" node="5OsvY4g_bna" resolve="myInput" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5OsvY4gMLV$" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gMLV_" role="3b24Rf">
                            <ref role="3cqZAo" node="5OsvY4gJhu0" resolve="myFirstSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gMLq4" role="3cqZAp">
            <node concept="3uNrnE" id="5OsvY4gMLF7" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gMLF9" role="2$L3a6">
                <ref role="3cqZAo" node="5OsvY4gJhu0" resolve="myFirstSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gLTK5" role="3cqZAp">
            <node concept="37vLTw" id="5OsvY4gMLVA" role="3clFbG">
              <ref role="3cqZAo" node="5OsvY4gMLVc" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gGH1K" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gFBZ5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gFBZ6" role="1B3o_S" />
        <node concept="3cqZAl" id="5OsvY4gFBZ8" role="3clF45" />
        <node concept="3clFbS" id="5OsvY4gFBZ9" role="3clF47">
          <node concept="YS8fn" id="5OsvY4gFCpS" role="3cqZAp">
            <node concept="2ShNRf" id="5OsvY4gFCrw" role="YScLw">
              <node concept="1pGfFk" id="5OsvY4gFCPe" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gJv$T" role="jymVt" />
    <node concept="312cEu" id="5OsvY4gJuC7" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RangeIterator_SubdivideLast" />
      <node concept="312cEg" id="5OsvY4gJuC8" role="jymVt">
        <property role="TrG5h" value="myIterator" />
        <node concept="3Tm6S6" id="5OsvY4gJuC9" role="1B3o_S" />
        <node concept="3uibUv" id="5OsvY4gJxwh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="10Q1$e" id="5OsvY4gJy82" role="11_B2D">
            <node concept="3uibUv" id="5OsvY4gJxT6" role="10Q1$1">
              <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gJ$eb" role="jymVt">
        <property role="TrG5h" value="myLastParent" />
        <node concept="3Tm6S6" id="5OsvY4gJ$ec" role="1B3o_S" />
        <node concept="10Q1$e" id="5OsvY4gJ$zY" role="1tU5fm">
          <node concept="3uibUv" id="5OsvY4gJ$uX" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gJXxQ" role="jymVt">
        <property role="TrG5h" value="mySubIterator" />
        <node concept="3Tm6S6" id="5OsvY4gJXxR" role="1B3o_S" />
        <node concept="3uibUv" id="5OsvY4gJXU4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="10Q1$e" id="5OsvY4gK5IO" role="11_B2D">
            <node concept="3uibUv" id="5OsvY4gK5_x" role="10Q1$1">
              <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gKSHD" role="jymVt">
        <property role="TrG5h" value="myNext" />
        <node concept="3Tm6S6" id="5OsvY4gKSHE" role="1B3o_S" />
        <node concept="10Q1$e" id="5OsvY4gKTqr" role="1tU5fm">
          <node concept="3uibUv" id="5OsvY4gKTkf" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5OsvY4gMNDs" role="jymVt">
        <property role="TrG5h" value="myLeftRestriction" />
        <node concept="3Tm6S6" id="5OsvY4gMNDt" role="1B3o_S" />
        <node concept="10Oyi0" id="5OsvY4gMNDu" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5OsvY4gMNDv" role="jymVt">
        <property role="TrG5h" value="myRightRestriction" />
        <node concept="3Tm6S6" id="5OsvY4gMNDw" role="1B3o_S" />
        <node concept="10Oyi0" id="5OsvY4gMNDx" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5OsvY4gJuCc" role="jymVt" />
      <node concept="3Tm1VV" id="5OsvY4gJuCd" role="1B3o_S" />
      <node concept="3uibUv" id="5OsvY4gJuCe" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="10Q1$e" id="5OsvY4gJuCf" role="11_B2D">
          <node concept="3uibUv" id="5OsvY4gJuCg" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5OsvY4gJuCh" role="jymVt">
        <node concept="37vLTG" id="5OsvY4gKRoY" role="3clF46">
          <property role="TrG5h" value="parentIterator" />
          <node concept="3uibUv" id="5OsvY4gKRtU" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            <node concept="10Q1$e" id="5OsvY4gKRG3" role="11_B2D">
              <node concept="3uibUv" id="5OsvY4gKR_6" role="10Q1$1">
                <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5OsvY4gMNxf" role="3clF46">
          <property role="TrG5h" value="leftRestriction" />
          <node concept="10Oyi0" id="5OsvY4gMNxg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OsvY4gMNxh" role="3clF46">
          <property role="TrG5h" value="rightRestriction" />
          <node concept="10Oyi0" id="5OsvY4gMNxi" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="5OsvY4gJuCi" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gJuCj" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gJuCk" role="3clF47">
          <node concept="3clFbF" id="5OsvY4gKRTh" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gKRYv" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gKS4g" role="37vLTx">
                <ref role="3cqZAo" node="5OsvY4gKRoY" resolve="parentIterator" />
              </node>
              <node concept="37vLTw" id="5OsvY4gKRTg" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gJuC8" resolve="myIterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gMOk1" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gMOk2" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gMOk3" role="37vLTx">
                <ref role="3cqZAo" node="5OsvY4gMNxf" resolve="leftRestriction" />
              </node>
              <node concept="37vLTw" id="5OsvY4gMOk4" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gMNDs" resolve="myLeftRestriction" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gMOk5" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gMOk6" role="3clFbG">
              <node concept="37vLTw" id="5OsvY4gMOk7" role="37vLTx">
                <ref role="3cqZAo" node="5OsvY4gMNxh" resolve="rightRestriction" />
              </node>
              <node concept="37vLTw" id="5OsvY4gMOk8" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gMNDv" resolve="myRightRestriction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gJuCl" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gJuCm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gJuCn" role="1B3o_S" />
        <node concept="10P_77" id="5OsvY4gJuCo" role="3clF45" />
        <node concept="3clFbS" id="5OsvY4gJuCp" role="3clF47">
          <node concept="3clFbJ" id="5OsvY4gL3ZO" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gL3ZP" role="3clFbx">
              <node concept="3clFbF" id="5OsvY4gL3ZQ" role="3cqZAp">
                <node concept="1rXfSq" id="5OsvY4gL3ZR" role="3clFbG">
                  <ref role="37wK5l" node="5OsvY4gJuCx" resolve="loadNext" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5OsvY4gLbFn" role="3clFbw">
              <node concept="1rXfSq" id="5OsvY4gLbFo" role="3fr31v">
                <ref role="37wK5l" node="5OsvY4gL7Oo" resolve="isInitialized" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5OsvY4gL4Wk" role="3cqZAp">
            <node concept="3y3z36" id="5OsvY4gL6mC" role="3cqZAk">
              <node concept="10Nm6u" id="5OsvY4gL6LN" role="3uHU7w" />
              <node concept="37vLTw" id="5OsvY4gL5RK" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gL7w7" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gL7Oo" role="jymVt">
        <property role="TrG5h" value="isInitialized" />
        <node concept="10P_77" id="5OsvY4gLaB1" role="3clF45" />
        <node concept="3Tm1VV" id="5OsvY4gL7Or" role="1B3o_S" />
        <node concept="3clFbS" id="5OsvY4gL7Os" role="3clF47">
          <node concept="3clFbF" id="5OsvY4gLb6H" role="3cqZAp">
            <node concept="3y3z36" id="5OsvY4gLbb9" role="3clFbG">
              <node concept="10Nm6u" id="5OsvY4gLbcS" role="3uHU7w" />
              <node concept="37vLTw" id="5OsvY4gLb6G" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gJuCw" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gKLgO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gKLgP" role="1B3o_S" />
        <node concept="10Q1$e" id="5OsvY4gKLgQ" role="3clF45">
          <node concept="3uibUv" id="5OsvY4gKLgR" role="10Q1$1">
            <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
          </node>
        </node>
        <node concept="3clFbS" id="5OsvY4gKLgS" role="3clF47">
          <node concept="3clFbJ" id="5OsvY4gKTAE" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gKTAF" role="3clFbx">
              <node concept="3clFbF" id="5OsvY4gKUgL" role="3cqZAp">
                <node concept="1rXfSq" id="5OsvY4gKUgK" role="3clFbG">
                  <ref role="37wK5l" node="5OsvY4gJuCx" resolve="loadNext" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5OsvY4gLbyQ" role="3clFbw">
              <node concept="1rXfSq" id="5OsvY4gLbAT" role="3fr31v">
                <ref role="37wK5l" node="5OsvY4gL7Oo" resolve="isInitialized" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5OsvY4gKZ$g" role="3cqZAp">
            <node concept="3cpWsn" id="5OsvY4gKZ$h" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="10Q1$e" id="5OsvY4gKZ$c" role="1tU5fm">
                <node concept="3uibUv" id="5OsvY4gKZ$f" role="10Q1$1">
                  <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                </node>
              </node>
              <node concept="37vLTw" id="5OsvY4gKZ$i" role="33vP2m">
                <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5OsvY4gL14Q" role="3cqZAp">
            <node concept="1rXfSq" id="5OsvY4gL14O" role="3clFbG">
              <ref role="37wK5l" node="5OsvY4gJuCx" resolve="loadNext" />
            </node>
          </node>
          <node concept="3cpWs6" id="5OsvY4gL24w" role="3cqZAp">
            <node concept="37vLTw" id="5OsvY4gL325" role="3cqZAk">
              <ref role="3cqZAo" node="5OsvY4gKZ$h" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gKQEi" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gJuCx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="loadNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gJuCy" role="1B3o_S" />
        <node concept="3cqZAl" id="5OsvY4gLfAD" role="3clF45" />
        <node concept="3clFbS" id="5OsvY4gJuC_" role="3clF47">
          <node concept="3clFbJ" id="5OsvY4gK8La" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gK8Lc" role="3clFbx">
              <node concept="3clFbJ" id="5OsvY4h1IcR" role="3cqZAp">
                <node concept="3clFbS" id="5OsvY4h1IcT" role="3clFbx">
                  <node concept="3clFbF" id="5OsvY4gK9tL" role="3cqZAp">
                    <node concept="37vLTI" id="5OsvY4gK9FN" role="3clFbG">
                      <node concept="2OqwBi" id="5OsvY4gK9RL" role="37vLTx">
                        <node concept="37vLTw" id="5OsvY4gK9Li" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gJuC8" resolve="myIterator" />
                        </node>
                        <node concept="liA8E" id="5OsvY4gK9YW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5OsvY4gK9tJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5OsvY4h1ICu" role="3clFbw">
                  <node concept="37vLTw" id="5OsvY4h1I_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gJuC8" resolve="myIterator" />
                  </node>
                  <node concept="liA8E" id="5OsvY4h1IM3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5OsvY4gK9iw" role="3clFbw">
              <node concept="10Nm6u" id="5OsvY4gK9o7" role="3uHU7w" />
              <node concept="37vLTw" id="5OsvY4gK96u" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5OsvY4gKjDS" role="3cqZAp">
            <node concept="3clFbS" id="5OsvY4gKjDU" role="3clFbx">
              <node concept="3clFbJ" id="5OsvY4h1Jgm" role="3cqZAp">
                <node concept="3clFbS" id="5OsvY4h1Jgo" role="3clFbx">
                  <node concept="3clFbF" id="5OsvY4gKkD0" role="3cqZAp">
                    <node concept="37vLTI" id="5OsvY4gKkMw" role="3clFbG">
                      <node concept="37vLTw" id="5OsvY4gKkCY" role="37vLTJ">
                        <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                      </node>
                      <node concept="2ShNRf" id="5OsvY4gKnpS" role="37vLTx">
                        <node concept="1pGfFk" id="5OsvY4gKnOu" role="2ShVmc">
                          <ref role="37wK5l" node="5OsvY4gLAab" resolve="InputCursor.RangeIterator" />
                          <node concept="AH0OO" id="5OsvY4gKkXJ" role="37wK5m">
                            <node concept="3cpWsd" id="5OsvY4gKlvW" role="AHEQo">
                              <node concept="2OqwBi" id="5OsvY4gKlap" role="3uHU7B">
                                <node concept="37vLTw" id="5OsvY4gKl4_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                                </node>
                                <node concept="1Rwk04" id="5OsvY4gKli1" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="5OsvY4gKlF1" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5OsvY4gKkRb" role="AHHXb">
                              <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5OsvY4gXE$8" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gMNDs" resolve="myLeftRestriction" />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gXERG" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gMNDv" resolve="myRightRestriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5OsvY4h1Jtv" role="3clFbw">
                  <node concept="10Nm6u" id="5OsvY4h1Jw5" role="3uHU7w" />
                  <node concept="37vLTw" id="5OsvY4h1JpV" role="3uHU7B">
                    <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5OsvY4gKkoK" role="3clFbw">
              <node concept="10Nm6u" id="5OsvY4gKky7" role="3uHU7w" />
              <node concept="37vLTw" id="5OsvY4gKkce" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5OsvY4gKj8w" role="3cqZAp" />
          <node concept="3clFbJ" id="5OsvY4gKqAG" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="5OsvY4gKqAI" role="3clFbx">
              <node concept="3clFbJ" id="5OsvY4gKA8w" role="3cqZAp">
                <node concept="3clFbS" id="5OsvY4gKA8y" role="3clFbx">
                  <node concept="3clFbF" id="5OsvY4gKzfT" role="3cqZAp">
                    <node concept="37vLTI" id="5OsvY4gKzNj" role="3clFbG">
                      <node concept="2OqwBi" id="5OsvY4gKzZL" role="37vLTx">
                        <node concept="37vLTw" id="5OsvY4gKzT2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OsvY4gJuC8" resolve="myIterator" />
                        </node>
                        <node concept="liA8E" id="5OsvY4gK$50" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5OsvY4gKzfS" role="37vLTJ">
                        <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5OsvY4gK$Px" role="3cqZAp">
                    <node concept="37vLTI" id="5OsvY4gK_wA" role="3clFbG">
                      <node concept="37vLTw" id="5OsvY4gK$Pv" role="37vLTJ">
                        <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                      </node>
                      <node concept="2ShNRf" id="5OsvY4gKC$7" role="37vLTx">
                        <node concept="1pGfFk" id="5OsvY4gKC$8" role="2ShVmc">
                          <ref role="37wK5l" node="5OsvY4gLAab" resolve="InputCursor.RangeIterator" />
                          <node concept="AH0OO" id="5OsvY4gKC$9" role="37wK5m">
                            <node concept="3cpWsd" id="5OsvY4gKC$a" role="AHEQo">
                              <node concept="2OqwBi" id="5OsvY4gKC$b" role="3uHU7B">
                                <node concept="37vLTw" id="5OsvY4gKC$c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                                </node>
                                <node concept="1Rwk04" id="5OsvY4gKC$d" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="5OsvY4gKC$e" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5OsvY4gKC$f" role="AHHXb">
                              <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5OsvY4gXF9p" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gMNDs" resolve="myLeftRestriction" />
                          </node>
                          <node concept="37vLTw" id="5OsvY4gXFvv" role="37wK5m">
                            <ref role="3cqZAo" node="5OsvY4gMNDv" resolve="myRightRestriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5OsvY4gKAQM" role="3clFbw">
                  <node concept="37vLTw" id="5OsvY4gKALE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gJuC8" resolve="myIterator" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gKAZp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="9aQIb" id="5OsvY4gLcx9" role="9aQIa">
                  <node concept="3clFbS" id="5OsvY4gLcxa" role="9aQI4">
                    <node concept="3clFbF" id="5OsvY4gLe3I" role="3cqZAp">
                      <node concept="37vLTI" id="5OsvY4gLexW" role="3clFbG">
                        <node concept="10Nm6u" id="5OsvY4gLe$P" role="37vLTx" />
                        <node concept="37vLTw" id="5OsvY4gLe3H" role="37vLTJ">
                          <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5OsvY4gLf6y" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5OsvY4h1JX1" role="3clFbw">
              <node concept="3y3z36" id="5OsvY4h1Kov" role="3uHU7B">
                <node concept="10Nm6u" id="5OsvY4h1KsU" role="3uHU7w" />
                <node concept="37vLTw" id="5OsvY4h1KhF" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5OsvY4gKyFn" role="3uHU7w">
                <node concept="2OqwBi" id="5OsvY4gKyFp" role="3fr31v">
                  <node concept="37vLTw" id="5OsvY4gKyFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gKyFr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5OsvY4gKpNu" role="3cqZAp" />
          <node concept="3clFbJ" id="5OsvY4gK1Ig" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="5OsvY4gK1Ii" role="3clFbx">
              <node concept="3cpWs8" id="5OsvY4gK7OZ" role="3cqZAp">
                <node concept="3cpWsn" id="5OsvY4gK7P0" role="3cpWs9">
                  <property role="TrG5h" value="subdividedLast" />
                  <node concept="10Q1$e" id="5OsvY4gK7OI" role="1tU5fm">
                    <node concept="3uibUv" id="5OsvY4gK7OL" role="10Q1$1">
                      <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OsvY4gK7P1" role="33vP2m">
                    <node concept="37vLTw" id="5OsvY4gK7P2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                    </node>
                    <node concept="liA8E" id="5OsvY4gK7P3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5OsvY4gKbc1" role="3cqZAp">
                <node concept="3cpWsn" id="5OsvY4gKbc2" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="10Q1$e" id="5OsvY4gKbc3" role="1tU5fm">
                    <node concept="3uibUv" id="5OsvY4gKbc4" role="10Q1$1">
                      <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5OsvY4gKbFq" role="33vP2m">
                    <node concept="3$_iS1" id="5OsvY4gKbFo" role="2ShVmc">
                      <node concept="3uibUv" id="5OsvY4gKbFp" role="3$_nBY">
                        <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
                      </node>
                      <node concept="3$GHV9" id="5OsvY4gKbLR" role="3$GQph">
                        <node concept="3cpWs3" id="5OsvY4gKcqc" role="3$I4v7">
                          <node concept="2OqwBi" id="5OsvY4gKcCp" role="3uHU7w">
                            <node concept="37vLTw" id="5OsvY4gKcy8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5OsvY4gK7P0" resolve="subdividedLast" />
                            </node>
                            <node concept="1Rwk04" id="5OsvY4gKcI0" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsd" id="5OsvY4gKcei" role="3uHU7B">
                            <node concept="2OqwBi" id="5OsvY4gKbVi" role="3uHU7B">
                              <node concept="37vLTw" id="5OsvY4gKbR3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                              </node>
                              <node concept="1Rwk04" id="5OsvY4gKc53" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="5OsvY4gKcff" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OsvY4gKdeu" role="3cqZAp">
                <node concept="2YIFZM" id="5OsvY4gKd_v" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="5OsvY4gKdLV" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                  </node>
                  <node concept="3cmrfG" id="5OsvY4gKdUp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gKe05" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gKbc2" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="5OsvY4gKe5b" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="5OsvY4gKeyo" role="37wK5m">
                    <node concept="3cmrfG" id="5OsvY4gKezl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5OsvY4gKegY" role="3uHU7B">
                      <node concept="37vLTw" id="5OsvY4gKeca" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                      </node>
                      <node concept="1Rwk04" id="5OsvY4gKemx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OsvY4gKf5I" role="3cqZAp">
                <node concept="2YIFZM" id="5OsvY4gKf5J" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="5OsvY4gKf_O" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gK7P0" resolve="subdividedLast" />
                  </node>
                  <node concept="3cmrfG" id="5OsvY4gKf5L" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gKf5M" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gKbc2" resolve="result" />
                  </node>
                  <node concept="3cpWsd" id="5OsvY4gKfRS" role="37wK5m">
                    <node concept="3cmrfG" id="5OsvY4gKfRT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5OsvY4gKfRU" role="3uHU7B">
                      <node concept="37vLTw" id="5OsvY4gKfRV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OsvY4gJ$eb" resolve="myLastParent" />
                      </node>
                      <node concept="1Rwk04" id="5OsvY4gKfRW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OsvY4gKgml" role="37wK5m">
                    <node concept="37vLTw" id="5OsvY4gKggA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gK7P0" resolve="subdividedLast" />
                    </node>
                    <node concept="1Rwk04" id="5OsvY4gKguT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OsvY4gKVxj" role="3cqZAp">
                <node concept="37vLTI" id="5OsvY4gKW2h" role="3clFbG">
                  <node concept="37vLTw" id="5OsvY4gKW5f" role="37vLTx">
                    <ref role="3cqZAo" node="5OsvY4gKbc2" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gKVxh" role="37vLTJ">
                    <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5OsvY4gWwIT" role="3cqZAp">
                <node concept="2OqwBi" id="5OsvY4gWx8z" role="3clFbG">
                  <node concept="2OqwBi" id="5OsvY4gWwWX" role="2Oq$k0">
                    <node concept="37vLTw" id="5OsvY4gWwIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
                    </node>
                    <node concept="39bAoz" id="5OsvY4gWx2O" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5OsvY4gWxhd" role="2OqNvi">
                    <node concept="1bVj0M" id="5OsvY4gWxhf" role="23t8la">
                      <node concept="3clFbS" id="5OsvY4gWxhg" role="1bW5cS">
                        <node concept="3clFbF" id="5OsvY4gWxnr" role="3cqZAp">
                          <node concept="2OqwBi" id="5OsvY4gWRSE" role="3clFbG">
                            <node concept="37vLTw" id="5OsvY4gWRO3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5OsvY4gWxhh" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5OsvY4gWS0b" role="2OqNvi">
                              <ref role="37wK5l" node="5OsvY4gWFZB" resolve="resetPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5OsvY4gWxhh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5OsvY4gWxhi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5OsvY4gPVcH" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="5OsvY4h1Uky" role="3clFbw">
              <node concept="3y3z36" id="5OsvY4h1UJJ" role="3uHU7B">
                <node concept="10Nm6u" id="5OsvY4h1UMI" role="3uHU7w" />
                <node concept="37vLTw" id="5OsvY4h1UD1" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                </node>
              </node>
              <node concept="2OqwBi" id="5OsvY4gK56V" role="3uHU7w">
                <node concept="37vLTw" id="5OsvY4gK53p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gJXxQ" resolve="mySubIterator" />
                </node>
                <node concept="liA8E" id="5OsvY4gK5by" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5OsvY4gKFL$" role="3cqZAp" />
          <node concept="3clFbF" id="5OsvY4gKXKt" role="3cqZAp">
            <node concept="37vLTI" id="5OsvY4gKYkg" role="3clFbG">
              <node concept="10Nm6u" id="5OsvY4gKYtK" role="37vLTx" />
              <node concept="37vLTw" id="5OsvY4gKXKr" role="37vLTJ">
                <ref role="3cqZAo" node="5OsvY4gKSHD" resolve="myNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5OsvY4gJuCU" role="jymVt" />
      <node concept="3clFb_" id="5OsvY4gJuCV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5OsvY4gJuCW" role="1B3o_S" />
        <node concept="3cqZAl" id="5OsvY4gJuCX" role="3clF45" />
        <node concept="3clFbS" id="5OsvY4gJuCY" role="3clF47">
          <node concept="YS8fn" id="5OsvY4gJuCZ" role="3cqZAp">
            <node concept="2ShNRf" id="5OsvY4gJuD0" role="YScLw">
              <node concept="1pGfFk" id="5OsvY4gJuD1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OsvY4gJpKI" role="jymVt" />
    <node concept="3uibUv" id="5OsvY4gDEEz" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="3HP615" id="5OsvY4gFd9t">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="IParseAlternative" />
    <node concept="3clFb_" id="5OsvY4gFdeU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="parse" />
      <node concept="37vLTG" id="5OsvY4gFdkM" role="3clF46">
        <property role="TrG5h" value="cursor" />
        <node concept="3uibUv" id="5OsvY4gFdmM" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gFdhb" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gFdeX" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gFdeY" role="3clF47" />
      <node concept="2AHcQZ" id="5OsvY4gFe6W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5OsvY4gFd9u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5OsvY4gQhJz">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="AbstractRule" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5OsvY4gQhJ$" role="1B3o_S" />
    <node concept="3uibUv" id="5OsvY4gQhZs" role="EKbjA">
      <ref role="3uigEE" node="2TSIj8lZYwO" resolve="IRule" />
    </node>
    <node concept="3clFb_" id="5OsvY4gQi0B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSNode" />
      <node concept="3Tqbb2" id="5OsvY4gQi0C" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gQi0D" role="1B3o_S" />
      <node concept="37vLTG" id="5OsvY4gQi0F" role="3clF46">
        <property role="TrG5h" value="parseTree" />
        <node concept="3uibUv" id="5OsvY4gQi0G" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5OsvY4gQi0H" role="3clF47">
        <node concept="3cpWs8" id="5OsvY4gQiEB" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gQiEC" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3Tqbb2" id="5OsvY4gQiEA" role="1tU5fm" />
            <node concept="2OqwBi" id="5OsvY4gQiED" role="33vP2m">
              <node concept="1rXfSq" id="5OsvY4gQiEE" role="2Oq$k0">
                <ref role="37wK5l" node="2TSIj8m02yZ" resolve="getOutputConcept" />
              </node>
              <node concept="LFhST" id="5OsvY4gQiEF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5OsvY4gQir9" role="3cqZAp">
          <node concept="2GrKxI" id="5OsvY4gQirb" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="5OsvY4gQird" role="2LFqv$">
            <node concept="3cpWs8" id="5OsvY4gRJt1" role="3cqZAp">
              <node concept="3cpWsn" id="5OsvY4gRJt2" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <node concept="3uibUv" id="5OsvY4gRJsO" role="1tU5fm">
                  <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
                </node>
                <node concept="2OqwBi" id="5OsvY4gRJt3" role="33vP2m">
                  <node concept="2GrUjf" id="5OsvY4gRJt4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5OsvY4gQirb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gRJt5" role="2OqNvi">
                    <ref role="37wK5l" node="5OsvY4gCIsj" resolve="getToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OsvY4gRJF7" role="3cqZAp">
              <node concept="3clFbS" id="5OsvY4gRJF9" role="3clFbx">
                <node concept="3clFbF" id="5OsvY4gRJNW" role="3cqZAp">
                  <node concept="37vLTI" id="5OsvY4gRJPJ" role="3clFbG">
                    <node concept="2ShNRf" id="5OsvY4gRJQu" role="37vLTx">
                      <node concept="1pGfFk" id="5OsvY4gRKf4" role="2ShVmc">
                        <ref role="37wK5l" node="4qdNcH$3U3S" resolve="ChildToken" />
                        <node concept="2OqwBi" id="5OsvY4gRKlh" role="37wK5m">
                          <node concept="2GrUjf" id="5OsvY4gRKjb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5OsvY4gQirb" resolve="child" />
                          </node>
                          <node concept="liA8E" id="5OsvY4gRKsd" role="2OqNvi">
                            <ref role="37wK5l" node="5OsvY4gQ8sa" resolve="createSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5OsvY4gRJNU" role="37vLTJ">
                      <ref role="3cqZAo" node="5OsvY4gRJt2" resolve="token" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5OsvY4gRJLx" role="3clFbw">
                <node concept="10Nm6u" id="5OsvY4gRJMh" role="3uHU7w" />
                <node concept="37vLTw" id="5OsvY4gRJIW" role="3uHU7B">
                  <ref role="3cqZAo" node="5OsvY4gRJt2" resolve="token" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OsvY4gQjaX" role="3cqZAp">
              <node concept="2OqwBi" id="5OsvY4gQjCW" role="3clFbG">
                <node concept="2OqwBi" id="5OsvY4gQjbP" role="2Oq$k0">
                  <node concept="2GrUjf" id="5OsvY4gQjaV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5OsvY4gQirb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5OsvY4gQjBo" role="2OqNvi">
                    <ref role="37wK5l" node="5OsvY4gCIsd" resolve="getSymbol" />
                  </node>
                </node>
                <node concept="liA8E" id="5OsvY4gQjIj" role="2OqNvi">
                  <ref role="37wK5l" node="4qdNcH$4pLN" resolve="write" />
                  <node concept="37vLTw" id="5OsvY4gRJt6" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gRJt2" resolve="token" />
                  </node>
                  <node concept="37vLTw" id="5OsvY4gQk0B" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gQiEC" resolve="snode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OsvY4gQiY1" role="2GsD0m">
            <node concept="37vLTw" id="5OsvY4gQiUW" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gQi0F" resolve="parseTree" />
            </node>
            <node concept="liA8E" id="5OsvY4gQj1G" role="2OqNvi">
              <ref role="37wK5l" node="5OsvY4gCIZL" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gQiN$" role="3cqZAp">
          <node concept="37vLTw" id="5OsvY4gQiQs" role="3cqZAk">
            <ref role="3cqZAo" node="5OsvY4gQiEC" resolve="snode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2uT2PLmXC9H">
    <property role="3GE5qa" value="parser" />
    <property role="TrG5h" value="ConstantSymbol" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="2uT2PLmXCCs" role="jymVt" />
    <node concept="312cEg" id="2uT2PLmXExu" role="jymVt">
      <property role="TrG5h" value="myConstant" />
      <node concept="3Tmbuc" id="2uT2PLmXGCB" role="1B3o_S" />
      <node concept="17QB3L" id="2uT2PLmXED_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2uT2PLmXGsk" role="jymVt" />
    <node concept="3clFbW" id="2uT2PLmXEPM" role="jymVt">
      <node concept="3cqZAl" id="2uT2PLmXEPN" role="3clF45" />
      <node concept="3Tm1VV" id="2uT2PLmXEPO" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXEPQ" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXEPU" role="3cqZAp">
          <node concept="37vLTI" id="2uT2PLmXEPW" role="3clFbG">
            <node concept="37vLTw" id="2uT2PLmXEQ0" role="37vLTJ">
              <ref role="3cqZAo" node="2uT2PLmXExu" resolve="myConstant" />
            </node>
            <node concept="37vLTw" id="2uT2PLmXEQ1" role="37vLTx">
              <ref role="3cqZAo" node="2uT2PLmXEPT" resolve="constant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uT2PLmXEPT" role="3clF46">
        <property role="TrG5h" value="constant" />
        <node concept="17QB3L" id="2uT2PLmXEPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uT2PLmXElS" role="jymVt" />
    <node concept="3clFb_" id="2uT2PLmXD06" role="jymVt">
      <property role="TrG5h" value="getConstant" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="2uT2PLmXDmG" role="3clF45" />
      <node concept="3Tm1VV" id="2uT2PLmXD09" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXD0a" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXEM6" role="3cqZAp">
          <node concept="37vLTw" id="2uT2PLmXEM5" role="3clFbG">
            <ref role="3cqZAo" node="2uT2PLmXExu" resolve="myConstant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uT2PLmXCHW" role="jymVt" />
    <node concept="3clFb_" id="5OsvY4gzkvA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="matches" />
      <node concept="37vLTG" id="5OsvY4gzkvB" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5OsvY4gzkvC" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="10P_77" id="5OsvY4gzkvD" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gzkvE" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gzkvF" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4gzkvG" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gzkvH" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gzkvI" role="3cqZAp">
              <node concept="3clFbT" id="5OsvY4gzkvJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5OsvY4gzkvK" role="3clFbw">
            <node concept="2OqwBi" id="5OsvY4gzkvL" role="3fr31v">
              <node concept="37vLTw" id="5OsvY4gzkvM" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gzkvB" resolve="element" />
              </node>
              <node concept="liA8E" id="5OsvY4gzkvN" role="2OqNvi">
                <ref role="37wK5l" node="4qdNcH$3SmZ" resolve="isText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OsvY4gzlH6" role="3cqZAp">
          <node concept="2OqwBi" id="5OsvY4gzlQJ" role="3clFbG">
            <node concept="1rXfSq" id="2uT2PLmXDF7" role="2Oq$k0">
              <ref role="37wK5l" node="2uT2PLmXD06" resolve="getConstant" />
            </node>
            <node concept="liA8E" id="5OsvY4gzm3w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5OsvY4gzm9K" role="37wK5m">
                <node concept="37vLTw" id="5OsvY4gzm5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OsvY4gzkvB" resolve="element" />
                </node>
                <node concept="liA8E" id="5OsvY4gzmdk" role="2OqNvi">
                  <ref role="37wK5l" node="4qdNcH$3Sqz" resolve="getTextValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gzkwh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="5OsvY4gzkwi" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5OsvY4gzkwj" role="1tU5fm">
          <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gzkwk" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5OsvY4gzkwl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5OsvY4gzkwm" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gzkwn" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gzkwo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OsvY4gzkwD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="read" />
      <node concept="3uibUv" id="5OsvY4gzkwE" role="3clF45">
        <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gzkwF" role="1B3o_S" />
      <node concept="37vLTG" id="5OsvY4gzkwG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5OsvY4gzkwH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OsvY4gzkwI" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gzmxd" role="3cqZAp">
          <node concept="2ShNRf" id="5OsvY4gzmxb" role="3clFbG">
            <node concept="1pGfFk" id="5OsvY4gzmYD" role="2ShVmc">
              <ref role="37wK5l" node="2TSIj8m1tGG" resolve="ConstantToken" />
              <node concept="1rXfSq" id="2uT2PLmXDL3" role="37wK5m">
                <ref role="37wK5l" node="2uT2PLmXD06" resolve="getConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gCANx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parse" />
      <node concept="37vLTG" id="5OsvY4gCANy" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5OsvY4gCANz" role="1tU5fm">
          <ref role="3uigEE" node="5OsvY4g_bmG" resolve="InputCursor" />
        </node>
      </node>
      <node concept="37vLTG" id="5OsvY4gCAN$" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="5OsvY4gCAN_" role="1tU5fm">
          <ref role="3uigEE" node="2TSIj8m0Ksb" resolve="Parser" />
        </node>
      </node>
      <node concept="3uibUv" id="5OsvY4gCANA" role="3clF45">
        <ref role="3uigEE" node="5OsvY4g$Xf2" resolve="PNode" />
      </node>
      <node concept="3Tm1VV" id="5OsvY4gCANB" role="1B3o_S" />
      <node concept="2AHcQZ" id="5OsvY4gCAND" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5OsvY4gCANF" role="3clF47">
        <node concept="3clFbJ" id="5OsvY4gCQOI" role="3cqZAp">
          <node concept="3clFbS" id="5OsvY4gCQOK" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gCR9B" role="3cqZAp">
              <node concept="10Nm6u" id="5OsvY4gCRgA" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OsvY4gCR3q" role="3clFbw">
            <node concept="37vLTw" id="5OsvY4gCQZe" role="2Oq$k0">
              <ref role="3cqZAo" node="5OsvY4gCANy" resolve="input" />
            </node>
            <node concept="liA8E" id="5OsvY4gCR7D" role="2OqNvi">
              <ref role="37wK5l" node="5OsvY4g_ckE" resolve="isEnd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OsvY4gCFfh" role="3cqZAp">
          <node concept="3cpWsn" id="5OsvY4gCFfi" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3uibUv" id="5OsvY4gCFfd" role="1tU5fm">
              <ref role="3uigEE" node="4qdNcH$3Sm$" resolve="IToken" />
            </node>
            <node concept="2OqwBi" id="5OsvY4gCFfj" role="33vP2m">
              <node concept="37vLTw" id="5OsvY4gCFfk" role="2Oq$k0">
                <ref role="3cqZAo" node="5OsvY4gCANy" resolve="input" />
              </node>
              <node concept="liA8E" id="5OsvY4gCFfl" role="2OqNvi">
                <ref role="37wK5l" node="5OsvY4g_ce0" resolve="getNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OsvY4gCFsh" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5OsvY4gCFsj" role="3clFbx">
            <node concept="3cpWs6" id="5OsvY4gCNIM" role="3cqZAp">
              <node concept="2ShNRf" id="5OsvY4gCNT8" role="3cqZAk">
                <node concept="1pGfFk" id="5OsvY4gCNT7" role="2ShVmc">
                  <ref role="37wK5l" node="5OsvY4gCGI7" resolve="PNode" />
                  <node concept="37vLTw" id="5OsvY4gCO2S" role="37wK5m">
                    <ref role="3cqZAo" node="5OsvY4gCFfi" resolve="token" />
                  </node>
                  <node concept="Xjq3P" id="5OsvY4gCOp1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5OsvY4gCMDY" role="3clFbw">
            <node concept="3y3z36" id="5OsvY4gCMyQ" role="3uHU7B">
              <node concept="37vLTw" id="5OsvY4gCFtZ" role="3uHU7B">
                <ref role="3cqZAo" node="5OsvY4gCFfi" resolve="token" />
              </node>
              <node concept="10Nm6u" id="5OsvY4gCM$M" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="5OsvY4gCNBb" role="3uHU7w">
              <ref role="37wK5l" node="5OsvY4gzkvA" resolve="matches" />
              <node concept="37vLTw" id="5OsvY4gCNFA" role="37wK5m">
                <ref role="3cqZAo" node="5OsvY4gCFfi" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OsvY4gCOZ5" role="3cqZAp">
          <node concept="10Nm6u" id="5OsvY4gCP3n" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gOXo5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumTokens" />
      <node concept="10Oyi0" id="5OsvY4gOXo6" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gOXo7" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gOXoa" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gOXDk" role="3cqZAp">
          <node concept="3cmrfG" id="5OsvY4gOXDj" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gOXob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasFixedTokenNumber" />
      <node concept="10P_77" id="5OsvY4gOXoc" role="3clF45" />
      <node concept="3Tm1VV" id="5OsvY4gOXod" role="1B3o_S" />
      <node concept="3clFbS" id="5OsvY4gOXog" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gOXGK" role="3cqZAp">
          <node concept="3clFbT" id="5OsvY4gOXGJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OsvY4gPBb3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5OsvY4gPBb4" role="1B3o_S" />
      <node concept="17QB3L" id="5OsvY4gPBGu" role="3clF45" />
      <node concept="3clFbS" id="5OsvY4gPBb8" role="3clF47">
        <node concept="3clFbF" id="5OsvY4gPByC" role="3cqZAp">
          <node concept="1rXfSq" id="2uT2PLmXDPN" role="3clFbG">
            <ref role="37wK5l" node="2uT2PLmXD06" resolve="getConstant" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OsvY4gPBb9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2uT2PLmXC9I" role="1B3o_S" />
    <node concept="3uibUv" id="2uT2PLmXCbG" role="EKbjA">
      <ref role="3uigEE" node="4qdNcH$4jUS" resolve="ISymbol" />
    </node>
  </node>
</model>

