<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="3HP615" id="1p6ZfyCPv3K">
    <property role="TrG5h" value="BoxModel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv3M" role="1B3o_S" />
    <node concept="3clFb_" id="1p6ZfyCPv3N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContentBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3O" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3P" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3Q" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPaddingBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3S" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3T" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3U" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3V" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBorderBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3W" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3X" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3Y" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMarginBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv40" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv41" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv42" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPv4d">
    <property role="TrG5h" value="LayoutBox" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv4f" role="1B3o_S" />
    <node concept="3clFb_" id="1p6ZfyCPv4g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4h" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4i" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4l" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4m" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4p" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4q" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4t" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4u" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4x" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4y" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4$" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4B" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4C" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4E" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4H" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4I" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4K" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4N" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4O" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4Q" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4T" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4U" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4X" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4Y" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv50" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv51" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv52" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv54" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv55" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv56" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv57" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv58" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv59" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5a" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="containsPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5d" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5e" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv5g" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5i" role="3clF47" />
      <node concept="10P_77" id="1p6ZfyCPv5j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5l" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv5m" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv5n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5p" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv5q" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv5r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="growWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5t" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5u" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5w" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="growHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5z" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5$" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5A" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5D" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5E" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5G" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5J" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5K" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5M" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5P" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5Q" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv5S" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5U" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5X" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5Y" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv60" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv61" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv62" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv63" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPv66">
    <property role="TrG5h" value="LayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv68" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPv69" role="3HQHJm">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6b" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6c" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6f" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6g" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6i" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6j" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6k" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6n" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6o" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6r" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6s" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6u" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6x" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6y" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6$" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6B" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6C" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6E" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6H" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6I" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6K" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6N" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6O" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv6P" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6R" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6S" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPv6T" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6U" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6X" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6Y" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv70" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv71" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPv74">
    <property role="TrG5h" value="DefaultBoxModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPv76" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPv77" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv78" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContentBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7a" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPaddingBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7e" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBorderBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7q" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMarginBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7u" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEcq" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPv7w" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPv7x" role="3clF45" />
      <node concept="3clFbS" id="1p6ZfyCPv7$" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxepdF" role="3cqZAp">
          <node concept="1rXfSq" id="3Osd_yxepdE" role="3clFbG">
            <ref role="37wK5l" node="3Osd_yxelPw" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv85" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yxelz8" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxelPw" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3Osd_yxelPy" role="3clF45" />
      <node concept="3Tmbuc" id="3Osd_yxen00" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxelP$" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeoL_" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLC" role="37vLTx">
              <node concept="HV5vD" id="3Osd_yxeoLD" role="2ShVmc">
                <ref role="HV5vE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLE" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLF" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLG" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLH" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLI" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLJ" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLK" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLL" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLM" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLN" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLO" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLP" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLQ" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLR" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLS" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLT" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLU" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLV" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdj1y" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv86" role="jymVt">
      <property role="TrG5h" value="getContentBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv88" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv89" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8a" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8b" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8c" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjka" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8d" role="jymVt">
      <property role="TrG5h" value="getPaddingBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8f" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8g" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8h" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8i" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8j" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjAN" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8k" role="jymVt">
      <property role="TrG5h" value="getBorderBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8m" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8n" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8o" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8p" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8q" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjTt" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8r" role="jymVt">
      <property role="TrG5h" value="getMarginBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8t" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8u" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8v" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8w" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8x" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvax">
    <property role="TrG5h" value="DefaultLayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvaz" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPva$" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPva_" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvaA" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPvaD" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPvaE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLeftSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaH" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRightSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaL" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTopSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaP" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBottomSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaT" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEo2" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPvaV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvaW" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvaX" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvaY" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvaZ" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvb0" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvb1" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvb2" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvb3" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvaX" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvb4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1p6ZfyCPvb5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvb6" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvb7" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvb8" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvb9" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvba" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbb" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbd" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbf" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbh" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvbi" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbj" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbk" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbl" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvb7" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbm" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbn" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbo" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbp" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvb9" resolve="leftSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbq" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbr" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbs" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbt" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbb" resolve="rightSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbu" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbv" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbw" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbx" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbd" resolve="topSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvby" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbz" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvb$" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvb_" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbf" resolve="bottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbB" role="jymVt">
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbD" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvbE" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvbF" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbG" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPvbH" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbI" role="jymVt">
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbK" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvbL" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbM" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvbN" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbO" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbP" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbQ" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbK" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbR" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvbS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbT" role="jymVt">
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbV" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvbW" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvbX" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbY" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvbZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvc0" role="jymVt">
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvc1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvc2" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvc3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvc4" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvc5" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvc6" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvc7" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvc8" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvc2" resolve="leftSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvc9" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvca" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcb" role="jymVt">
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcd" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvce" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcf" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcg" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvch" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvci" role="jymVt">
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvck" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcm" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcn" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvco" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcp" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcq" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvck" resolve="rightSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcr" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvcs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvct" role="jymVt">
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcv" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvcw" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcx" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcy" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvcz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvc$" role="jymVt">
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvc_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvcA" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcC" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcD" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvcE" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcF" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcG" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvcA" resolve="topSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcH" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvcI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcJ" role="jymVt">
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcL" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvcM" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcN" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcO" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvcP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcQ" role="jymVt">
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvcS" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcU" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcV" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvcW" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcX" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcY" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvcS" resolve="bottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvd0" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvgz">
    <property role="TrG5h" value="DefaultLayoutBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvg_" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvgA" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvgB" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myX" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgE" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myY" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgI" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgM" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgQ" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgU" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEAn" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPvgW" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvgX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvgY" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvgZ" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvh0" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvh1" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvh2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvh3" role="jymVt">
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvh5" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvh6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvh7" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvh8" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvh9" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvha" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvhb" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvh5" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhc" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhe" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhg" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhh" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvhi" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhj" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhl" role="jymVt">
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhn" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhp" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvhq" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhr" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvhs" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvht" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhn" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhu" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhw" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhy" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhz" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvh$" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvh_" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhB" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhD" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvhE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhF" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvhG" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhH" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvhI" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvhJ" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhK" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhM" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhO" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhP" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvhQ" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhR" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhT" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhV" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvhW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhX" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvhY" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhZ" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvi0" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvi1" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvi2" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvi3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvi4" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvi5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvi6" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvi7" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvi8" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvi9" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPvhM" resolve="getHeight" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvia" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPvid" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvib" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvic" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvid" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvif" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvig" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvih" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvii" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvij" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvik" role="jymVt">
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvil" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvim" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvin" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvio" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvip" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPviq" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPviw" resolve="setDescent" />
            <node concept="3cpWsd" id="1p6ZfyCPvir" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPvis" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPvhM" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPvit" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvim" resolve="ascent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPviu" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPviv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPviw" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPviy" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPviz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvi$" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvi_" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPviA" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPviB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPviC" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPviy" resolve="descent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPviD" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPviE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvo_">
    <property role="TrG5h" value="BracketsFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvoB" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvoC" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
    </node>
    <node concept="Wx3nA" id="1p6ZfyCPvoD" role="jymVt">
      <property role="TrG5h" value="BRACKET_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1p6ZfyCPvoE" role="1tU5fm" />
      <node concept="3cmrfG" id="1p6ZfyCPvoF" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvoG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvoH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPvoJ" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPvoK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvoL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPvoN" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPvoO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvoP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1p6ZfyCPvoR" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvoS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEYx" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPvoT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvoU" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvoV" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvoW" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvoZ" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvp0" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvp1" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvp2" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvoH" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvp3" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvoV" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvp8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvp9" role="jymVt">
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvpa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpb" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvpc" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvpd" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvoH" resolve="myBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpe" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPvpf" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvpg" role="jymVt">
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvpi" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvpj" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpk" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvpl" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvpm" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvpn" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvoH" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvpo" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvpi" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpp" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvpq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvpr" role="jymVt">
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpt" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvpu" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPvpy" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvpv" role="3K4Cdx">
              <ref role="37wK5l" node="1p6ZfyCPvqu" resolve="isEnabled" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvpw" role="3K4E3e">
              <ref role="3cqZAo" node="1p6ZfyCPvoD" resolve="BRACKET_WIDTH" />
            </node>
            <node concept="3cmrfG" id="1p6ZfyCPvpx" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpz" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvp$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvp_" role="jymVt">
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvpA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpB" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvpC" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvpD" role="3cqZAk">
            <ref role="37wK5l" node="1p6ZfyCPvpr" resolve="getLeftSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpE" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvpF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvpG" role="jymVt">
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvpH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpI" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvpJ" role="3cqZAp">
          <node concept="3cmrfG" id="1p6ZfyCPvpK" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpL" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvpM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvpN" role="jymVt">
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvpO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpP" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvpQ" role="3cqZAp">
          <node concept="3cmrfG" id="1p6ZfyCPvpR" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvpS" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvpT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvpU" role="jymVt">
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvpV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvpW" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvpX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvpY" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPvq0" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPvqM" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPvqN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvq1" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvq2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvq3" role="jymVt">
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvq4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvq5" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvq6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvq7" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPvq9" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPvqO" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPvqP" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvqa" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvqb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvqc" role="jymVt">
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvqd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvqe" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvqf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvqg" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPvqi" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPvqQ" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPvqR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvqj" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvqk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvql" role="jymVt">
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvqm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvqn" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvqo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvqp" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPvqr" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPvqS" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPvqT" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvqs" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvqt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvqu" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1p6ZfyCPvqv" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvqw" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI97I6" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvoP" resolve="myEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvqG" role="1B3o_S" />
      <node concept="10P_77" id="1p6ZfyCPvqH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6SVXTgI979L" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="6SVXTgI97on" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6SVXTgI97pL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6SVXTgI979N" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI979O" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgI979P" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI97Su" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI97ZK" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgI986d" role="37vLTx">
              <ref role="3cqZAo" node="6SVXTgI97on" resolve="enabled" />
            </node>
            <node concept="37vLTw" id="6SVXTgI97St" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvoP" resolve="myEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvyH">
    <property role="TrG5h" value="BorderFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvyJ" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvyK" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvyL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPvyN" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tm6S6" id="1p6ZfyCPvyO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvyP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPxEO" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="1p6ZfyCPvyS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvyT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvyV" role="1tU5fm" />
      <node concept="3cmrfG" id="1p6ZfyCPvyW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="1p6ZfyCPvyX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPFpf" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPvyY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvyZ" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvz0" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvz1" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvz2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvz3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvz4" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvz5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvz6" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvz7" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvz8" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvz9" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvyL" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvza" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvz0" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvzb" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvzc" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvzd" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvyP" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvze" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvz2" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvzf" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvzg" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvzh" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvyT" resolve="mySize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvzi" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvz4" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvzj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvzk" role="jymVt">
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvzl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvzm" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvzn" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPvzr" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvzo" role="3K4Cdx">
              <ref role="37wK5l" node="1p6ZfyCPv$M" resolve="isEnabled" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvzp" role="3K4E3e">
              <ref role="3cqZAo" node="1p6ZfyCPvyT" resolve="mySize" />
            </node>
            <node concept="3cmrfG" id="1p6ZfyCPvzq" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvzs" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvzt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvzu" role="jymVt">
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvzv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvzw" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvzx" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPvz_" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvzy" role="3K4Cdx">
              <ref role="37wK5l" node="1p6ZfyCPv$M" resolve="isEnabled" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvzz" role="3K4E3e">
              <ref role="3cqZAo" node="1p6ZfyCPvyT" resolve="mySize" />
            </node>
            <node concept="3cmrfG" id="1p6ZfyCPvz$" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvzA" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvzB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvzC" role="jymVt">
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvzD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvzE" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvzF" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPvzJ" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvzG" role="3K4Cdx">
              <ref role="37wK5l" node="1p6ZfyCPv$M" resolve="isEnabled" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvzH" role="3K4E3e">
              <ref role="3cqZAo" node="1p6ZfyCPvyT" resolve="mySize" />
            </node>
            <node concept="3cmrfG" id="1p6ZfyCPvzI" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvzK" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvzL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvzM" role="jymVt">
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvzN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvzO" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvzP" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPvzT" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvzQ" role="3K4Cdx">
              <ref role="37wK5l" node="1p6ZfyCPv$M" resolve="isEnabled" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvzR" role="3K4E3e">
              <ref role="3cqZAo" node="1p6ZfyCPvyT" resolve="mySize" />
            </node>
            <node concept="3cmrfG" id="1p6ZfyCPvzS" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvzU" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvzV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvzW" role="jymVt">
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvzX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvzY" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvzZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$0" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPv$2" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPv_6" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPv_7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$3" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPv$4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$5" role="jymVt">
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv$6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv$7" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv$8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$9" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPv$b" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPv_8" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPv_9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$c" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPv$d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$e" role="jymVt">
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv$g" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv$h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$i" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPv$k" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPv_a" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPv_b" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$l" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPv$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$n" role="jymVt">
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv$o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv$p" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv$q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$r" role="3clF47">
        <node concept="YS8fn" id="1p6ZfyCPv$t" role="3cqZAp">
          <node concept="2ShNRf" id="1p6ZfyCPv_c" role="YScLw">
            <node concept="1pGfFk" id="1p6ZfyCPv_d" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$u" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPv$v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$w" role="jymVt">
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$y" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv$z" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv$$" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvyL" resolve="myBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$_" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv$A" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$B" role="jymVt">
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv$D" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPv$E" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv$F" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPv$G" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv$H" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv$I" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvyL" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPv$J" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPv$D" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv$K" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPv$L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv$M" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1p6ZfyCPv$N" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv$O" role="3cqZAp">
          <node concept="3K4zz7" id="1p6ZfyCPv$Z" role="3cqZAk">
            <node concept="2ZW3vV" id="1p6ZfyCPv$R" role="3K4Cdx">
              <node concept="37vLTw" id="1p6ZfyCPv$P" role="2ZW6bz">
                <ref role="3cqZAo" node="1p6ZfyCPvyP" resolve="myCell" />
              </node>
              <node concept="3uibUv" id="1p6ZfyCPv$Q" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
              </node>
            </node>
            <node concept="2OqwBi" id="1p6ZfyCPv$S" role="3K4E3e">
              <node concept="1eOMI4" id="1p6ZfyCPv$W" role="2Oq$k0">
                <node concept="10QFUN" id="1p6ZfyCPv$T" role="1eOMHV">
                  <node concept="37vLTw" id="1p6ZfyCPv$U" role="10QFUP">
                    <ref role="3cqZAo" node="1p6ZfyCPvyP" resolve="myCell" />
                  </node>
                  <node concept="3uibUv" id="1p6ZfyCPv$V" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p6ZfyCPv$X" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isDrawBorder():boolean" resolve="isDrawBorder" />
              </node>
            </node>
            <node concept="3clFbT" id="1p6ZfyCPv$Y" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv_0" role="1B3o_S" />
      <node concept="10P_77" id="1p6ZfyCPv_1" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvJ9">
    <property role="TrG5h" value="AbstractLayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvJb" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvJc" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvJd" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJe" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJg" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJh" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvJi" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvJj" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvJk" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvJl" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJm" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJn" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJp" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJr" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJs" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvJt" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvJu" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvJv" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvJw" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJx" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJy" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJ$" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJA" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJB" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvJC" role="3cqZAk">
            <node concept="3cpWs3" id="1p6ZfyCPvJD" role="3uHU7B">
              <node concept="2OqwBi" id="1p6ZfyCPvJE" role="3uHU7B">
                <node concept="1rXfSq" id="1p6ZfyCPvJF" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
                <node concept="liA8E" id="1p6ZfyCPvJG" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPvJH" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJI" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJJ" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJL" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJN" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJO" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvJP" role="3cqZAk">
            <node concept="3cpWs3" id="1p6ZfyCPvJQ" role="3uHU7B">
              <node concept="2OqwBi" id="1p6ZfyCPvJR" role="3uHU7B">
                <node concept="1rXfSq" id="1p6ZfyCPvJS" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
                <node concept="liA8E" id="1p6ZfyCPvJT" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPvJU" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJV" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJW" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJY" role="jymVt">
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvK0" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvK1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvK2" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvK3" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvK4" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvK5" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvK6" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="3cpWs3" id="1p6ZfyCPvK7" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvK8" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvK0" resolve="x" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvK9" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKa" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKc" role="jymVt">
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKe" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKg" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKh" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKi" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKj" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKk" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cpWs3" id="1p6ZfyCPvKl" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvKm" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvKe" resolve="y" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKn" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKo" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKq" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKs" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKu" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKv" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKw" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKx" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKy" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="3cpWsd" id="1p6ZfyCPvKz" role="37wK5m">
                <node concept="3cpWsd" id="1p6ZfyCPvK$" role="3uHU7B">
                  <node concept="37vLTw" id="1p6ZfyCPvK_" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvKs" resolve="width" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPvKA" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKB" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKC" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKE" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKG" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKI" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKJ" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKK" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKL" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKM" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="3cpWsd" id="1p6ZfyCPvKN" role="37wK5m">
                <node concept="3cpWsd" id="1p6ZfyCPvKO" role="3uHU7B">
                  <node concept="37vLTw" id="1p6ZfyCPvKP" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvKG" resolve="height" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPvKQ" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKR" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKS" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKU" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKW" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvKX" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvKY" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvKZ" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvL0" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvL1" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvL2" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvL3" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvL4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvL5" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvL6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvL7" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvL8" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvL9" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvLa" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvLb" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvLc" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvLd" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLe" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvLf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLg" role="jymVt">
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLi" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLk" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLl" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvLm" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvLn" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvLo" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv50" resolve="setAscent" />
              <node concept="3cpWsd" id="1p6ZfyCPvLp" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvLq" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvLi" resolve="ascent" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvLr" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLs" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLu" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLw" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLy" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLz" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvL$" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvL_" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvLA" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv56" resolve="setDescent" />
              <node concept="3cpWsd" id="1p6ZfyCPvLB" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvLC" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvLw" resolve="descent" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvLD" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLE" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLG" role="jymVt">
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLI" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLK" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLL" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLM" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLN" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLO" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLP" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLQ" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLR" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLS" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6A" resolve="setTopSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLT" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLU" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLV" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6G" resolve="setBottomSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLW" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLX" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLY" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvZL">
    <property role="TrG5h" value="AbstractLayoutBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvZN" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvZO" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvZP" role="jymVt">
      <property role="TrG5h" value="containsPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1p6ZfyCPvZQ" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvZR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvZS" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvZT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvZU" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvZV" role="3cqZAp">
          <node concept="1Wc70l" id="1p6ZfyCPvZW" role="3cqZAk">
            <node concept="1Wc70l" id="1p6ZfyCPvZX" role="3uHU7B">
              <node concept="1Wc70l" id="1p6ZfyCPvZY" role="3uHU7B">
                <node concept="2dkUwp" id="1p6ZfyCPvZZ" role="3uHU7B">
                  <node concept="1rXfSq" id="1p6ZfyCPw00" role="3uHU7B">
                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="1p6ZfyCPw01" role="3uHU7w">
                    <ref role="3cqZAo" node="1p6ZfyCPvZQ" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1p6ZfyCPw02" role="3uHU7w">
                  <node concept="37vLTw" id="1p6ZfyCPw03" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvZQ" resolve="x" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPw04" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPw0d" resolve="getRight" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="1p6ZfyCPw05" role="3uHU7w">
                <node concept="1rXfSq" id="1p6ZfyCPw06" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                </node>
                <node concept="37vLTw" id="1p6ZfyCPw07" role="3uHU7w">
                  <ref role="3cqZAo" node="1p6ZfyCPvZS" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1p6ZfyCPw08" role="3uHU7w">
              <node concept="37vLTw" id="1p6ZfyCPw09" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvZS" resolve="y" />
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPw0a" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPw0m" resolve="getBottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0b" role="1B3o_S" />
      <node concept="10P_77" id="1p6ZfyCPw0c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0d" role="jymVt">
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0f" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPw0g" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPw0h" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPw0i" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPw0j" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0k" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPw0l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0m" role="jymVt">
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0o" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPw0p" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPw0q" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPw0r" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPw0s" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0t" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPw0u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0v" role="jymVt">
      <property role="TrG5h" value="growWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0x" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0z" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0$" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0_" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
            <node concept="3cpWs3" id="1p6ZfyCPw0A" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0B" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw0C" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0x" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0D" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw0E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0F" role="jymVt">
      <property role="TrG5h" value="growHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0H" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0J" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0K" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0L" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
            <node concept="3cpWs3" id="1p6ZfyCPw0M" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0N" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw0O" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0H" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0P" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw0Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0R" role="jymVt">
      <property role="TrG5h" value="moveX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0T" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0V" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0W" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0X" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWs3" id="1p6ZfyCPw0Y" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0Z" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw10" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0T" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw11" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw12" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw13" role="jymVt">
      <property role="TrG5h" value="moveY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw14" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw15" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw16" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw17" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw18" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw19" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWs3" id="1p6ZfyCPw1a" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw1b" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw1c" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw15" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1d" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw1f" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1h" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1j" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw1l" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw1m" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1n" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPw0R" resolve="moveX" />
            <node concept="37vLTw" id="1p6ZfyCPw1o" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1h" resolve="amountX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPw1p" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1q" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPw13" resolve="moveY" />
            <node concept="37vLTw" id="1p6ZfyCPw1r" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1j" resolve="amountY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1s" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw1u" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1w" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1y" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw1$" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw1_" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1A" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
            <node concept="37vLTw" id="1p6ZfyCPw1B" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1w" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPw1C" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1D" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
            <node concept="37vLTw" id="1p6ZfyCPw1E" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1y" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1F" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1G" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPGUv">
    <property role="TrG5h" value="IBoxModelFactory" />
    <node concept="3clFb_" id="1p6ZfyCPGVf" role="jymVt">
      <property role="TrG5h" value="getBoxModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1p6ZfyCPGVg" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1p6ZfyCPGVh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="1p6ZfyCPGVi" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPGVj" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPGVk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1p6ZfyCPGUw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ZjQ6tpoDFn">
    <property role="TrG5h" value="Size" />
    <node concept="Wx3nA" id="JPngvNsfcW" role="jymVt">
      <property role="TrG5h" value="UNLIMITED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="ZjQ6tpoFY4" role="1tU5fm" />
      <node concept="3Tm1VV" id="JPngvNseNw" role="1B3o_S" />
      <node concept="FJ1c_" id="ZjQ6tpoG7G" role="33vP2m">
        <node concept="3cmrfG" id="ZjQ6tpoG7Z" role="3uHU7w">
          <property role="3cmrfH" value="128" />
        </node>
        <node concept="10M0yZ" id="ZjQ6tpoG1$" role="3uHU7B">
          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        </node>
      </node>
      <node concept="z59LJ" id="JPngvNuodO" role="lGtFl">
        <node concept="TZ5HA" id="JPngvNuodP" role="TZ5H$">
          <node concept="1dT_AC" id="JPngvNuodQ" role="1dT_Ay">
            <property role="1dT_AB" value="A very large number that is larger than every practically used size, but reduces the potential for overflow errors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="JPngvNsflE" role="jymVt">
      <property role="TrG5h" value="UNLIMITED_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="JPngvNsfrO" role="1tU5fm">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNseOH" role="1B3o_S" />
      <node concept="2ShNRf" id="JPngvNse_I" role="33vP2m">
        <node concept="1pGfFk" id="JPngvNseIF" role="2ShVmc">
          <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
          <node concept="37vLTw" id="JPngvNseJJ" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
          </node>
          <node concept="37vLTw" id="JPngvNseMk" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoFN$" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNt6JtZ" role="jymVt">
      <property role="TrG5h" value="limitedWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNt6G43" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6JSl" role="3cqZAp">
          <node concept="2ShNRf" id="7ndnMNt6JSj" role="3clFbG">
            <node concept="1pGfFk" id="7ndnMNt6L0h" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="7ndnMNt6L1J" role="37wK5m">
                <ref role="3cqZAo" node="7ndnMNt6JQC" resolve="width" />
              </node>
              <node concept="37vLTw" id="7ndnMNt6L2S" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ndnMNt6Jb0" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="7ndnMNt6G42" role="1B3o_S" />
      <node concept="37vLTG" id="7ndnMNt6JQC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7ndnMNt6JQB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6LtH" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNt6L4h" role="jymVt">
      <property role="TrG5h" value="limitedHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNt6L4i" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6L4j" role="3cqZAp">
          <node concept="2ShNRf" id="7ndnMNt6L4k" role="3clFbG">
            <node concept="1pGfFk" id="7ndnMNt6L4l" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="7ndnMNt6L4n" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
              <node concept="37vLTw" id="7ndnMNt6L4m" role="37wK5m">
                <ref role="3cqZAo" node="7ndnMNt6L4q" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ndnMNt6L4o" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="7ndnMNt6L4p" role="1B3o_S" />
      <node concept="37vLTG" id="7ndnMNt6L4q" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7ndnMNt6L4r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoFQU" role="jymVt" />
    <node concept="312cEg" id="ZjQ6tpoDFL" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="ZjQ6tpoDFM" role="1B3o_S" />
      <node concept="10Oyi0" id="ZjQ6tpoDG9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="ZjQ6tpoDGs" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="ZjQ6tpoDGt" role="1B3o_S" />
      <node concept="10Oyi0" id="ZjQ6tpoDGu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoDGZ" role="jymVt" />
    <node concept="3Tm1VV" id="ZjQ6tpoDFo" role="1B3o_S" />
    <node concept="3clFbW" id="ZjQ6tpoDHS" role="jymVt">
      <node concept="3cqZAl" id="ZjQ6tpoDHT" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDHU" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDHW" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDI0" role="3cqZAp">
          <node concept="37vLTI" id="ZjQ6tpoDI2" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tpoDI6" role="37vLTJ">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
            <node concept="2YIFZM" id="JPngvNuULJ" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="JPngvNuUMX" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDHZ" resolve="width" />
              </node>
              <node concept="37vLTw" id="JPngvNuUT6" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZjQ6tpoDIa" role="3cqZAp">
          <node concept="37vLTI" id="ZjQ6tpoDIc" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tpoDIg" role="37vLTJ">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
            <node concept="2YIFZM" id="JPngvNuUX4" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <node concept="37vLTw" id="JPngvNuV2Y" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDI9" resolve="height" />
              </node>
              <node concept="37vLTw" id="JPngvNuUX8" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZjQ6tpoDHZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="ZjQ6tpoDHY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZjQ6tpoDI9" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="ZjQ6tpoDI8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBgwJ" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoDOy" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="ZjQ6tpoDOz" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDO$" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDO_" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDOA" role="3cqZAp">
          <node concept="37vLTw" id="ZjQ6tpoDOx" role="3clFbG">
            <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoE0S" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoDOC" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="ZjQ6tpoDOD" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDOE" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDOF" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDOG" role="3cqZAp">
          <node concept="37vLTw" id="ZjQ6tpoDOB" role="3clFbG">
            <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpPdx" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpPho" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="40e1npHpPq$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="40e1npHpPsK" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHpPot" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpPhr" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpPhs" role="3clF47">
        <node concept="3clFbF" id="40e1npHpQOh" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHpQOg" role="3clFbG">
            <ref role="37wK5l" node="40e1npHpQlt" resolve="add" />
            <node concept="2OqwBi" id="40e1npHpQQ4" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpQP7" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpPq$" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpQSF" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpQYg" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpQWU" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpPq$" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpR17" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpR1R" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpQlt" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="40e1npHpQlu" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHpQtB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40e1npHpQ_p" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHpQFS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="40e1npHpQlw" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpQlx" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpQly" role="3clF47">
        <node concept="3clFbF" id="40e1npHpQlz" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpQl$" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpQl_" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="40e1npHpQlA" role="37wK5m">
                <node concept="37vLTw" id="40e1npHpQGq" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHpQlu" resolve="width" />
                </node>
                <node concept="37vLTw" id="40e1npHpQlE" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="40e1npHpQlF" role="37wK5m">
                <node concept="37vLTw" id="40e1npHpQKi" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHpQ_p" resolve="height" />
                </node>
                <node concept="37vLTw" id="40e1npHpQlJ" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpZyw" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpZEn" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="37vLTG" id="40e1npHpZEo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="40e1npHpZEp" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHpZEq" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpZEr" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpZEs" role="3clF47">
        <node concept="3clFbF" id="40e1npHpZEt" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHpZEu" role="3clFbG">
            <ref role="37wK5l" node="40e1npHpZ8R" resolve="subtract" />
            <node concept="2OqwBi" id="40e1npHpZEv" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpZEw" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpZEo" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpZEx" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpZEy" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpZEz" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpZEo" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpZE$" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHq0J9" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpZ8R" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="37vLTG" id="40e1npHpZ8S" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHpZ8T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40e1npHpZ8U" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHpZ8V" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="40e1npHpZ8W" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpZ8X" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpZ8Y" role="3clF47">
        <node concept="3clFbF" id="40e1npHpZ8Z" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpZ90" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpZ91" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="3K4zz7" id="7ndnMNt6_Kb" role="37wK5m">
                <node concept="37vLTw" id="7ndnMNt6_Rf" role="3K4GZi">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="1rXfSq" id="7ndnMNt6_EV" role="3K4Cdx">
                  <ref role="37wK5l" node="7ndnMNt6xTP" resolve="isWidthLimited" />
                </node>
                <node concept="3cpWsd" id="40e1npHpZsR" role="3K4E3e">
                  <node concept="37vLTw" id="40e1npHpZ94" role="3uHU7B">
                    <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                  </node>
                  <node concept="37vLTw" id="40e1npHpZ93" role="3uHU7w">
                    <ref role="3cqZAo" node="40e1npHpZ8S" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="7ndnMNt6A6F" role="37wK5m">
                <node concept="37vLTw" id="7ndnMNt6Aez" role="3K4GZi">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="1rXfSq" id="7ndnMNt6A0Z" role="3K4Cdx">
                  <ref role="37wK5l" node="7ndnMNt6whe" resolve="isHeightLimited" />
                </node>
                <node concept="3cpWsd" id="40e1npHpZwi" role="3K4E3e">
                  <node concept="37vLTw" id="40e1npHpZ97" role="3uHU7B">
                    <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                  </node>
                  <node concept="37vLTw" id="40e1npHpZ96" role="3uHU7w">
                    <ref role="3cqZAo" node="40e1npHpZ8U" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHtJcD" role="jymVt" />
    <node concept="3clFb_" id="40e1npHtK5h" role="jymVt">
      <property role="TrG5h" value="deriveWidth" />
      <node concept="3uibUv" id="40e1npHtKC6" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHtK5k" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHtK5l" role="3clF47">
        <node concept="3clFbF" id="40e1npHtKQe" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHtKQc" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHtKZ1" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="40e1npHtKZ$" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHtKIY" resolve="width" />
              </node>
              <node concept="37vLTw" id="40e1npHtL0L" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHtKIY" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHtKIX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHtLbR" role="jymVt" />
    <node concept="3clFb_" id="40e1npHtL1M" role="jymVt">
      <property role="TrG5h" value="deriveHeight" />
      <node concept="3uibUv" id="40e1npHtL1N" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHtL1O" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHtL1P" role="3clF47">
        <node concept="3clFbF" id="40e1npHtL1Q" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHtL1R" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHtL1S" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="40e1npHtL1T" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHtL1V" resolve="height" />
              </node>
              <node concept="37vLTw" id="40e1npHtL1U" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHtL1V" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHtL1W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBuvv" role="jymVt" />
    <node concept="3clFb_" id="17yTjuFMZj" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3uibUv" id="17yTjuFRIi" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="17yTjuFMZm" role="1B3o_S" />
      <node concept="3clFbS" id="17yTjuFMZn" role="3clF47">
        <node concept="3clFbF" id="17yTjuFRxY" role="3cqZAp">
          <node concept="2ShNRf" id="17yTjuFRxU" role="3clFbG">
            <node concept="1pGfFk" id="17yTjuFRH6" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2YIFZM" id="17yTjuFS0a" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                <node concept="37vLTw" id="17yTjuFS0b" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="2OqwBi" id="17yTjuFS0c" role="37wK5m">
                  <node concept="37vLTw" id="17yTjuFS0d" role="2Oq$k0">
                    <ref role="3cqZAo" node="17yTjuFNXo" resolve="other" />
                  </node>
                  <node concept="liA8E" id="17yTjuFS0e" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="17yTjuFS9o" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                <node concept="37vLTw" id="17yTjuFS9p" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="2OqwBi" id="17yTjuFS9q" role="37wK5m">
                  <node concept="37vLTw" id="17yTjuFS9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="17yTjuFNXo" resolve="other" />
                  </node>
                  <node concept="liA8E" id="17yTjuFS9s" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17yTjuFNXo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="17yTjuFNXn" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h2rxDjWk2J" role="jymVt" />
    <node concept="3clFb_" id="5h2rxDjWjCg" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3uibUv" id="5h2rxDjWjCh" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="5h2rxDjWjCi" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjWjCj" role="3clF47">
        <node concept="3clFbF" id="5h2rxDjWjCk" role="3cqZAp">
          <node concept="2ShNRf" id="5h2rxDjWjCl" role="3clFbG">
            <node concept="1pGfFk" id="5h2rxDjWjCm" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2YIFZM" id="5h2rxDjWkVx" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="5h2rxDjWkVy" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="2OqwBi" id="5h2rxDjWkVz" role="37wK5m">
                  <node concept="37vLTw" id="5h2rxDjWkV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjWjCx" resolve="other" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjWkV_" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5h2rxDjWl1U" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="5h2rxDjWl1V" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="2OqwBi" id="5h2rxDjWl1W" role="37wK5m">
                  <node concept="37vLTw" id="5h2rxDjWl1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjWjCx" resolve="other" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjWl1Y" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjWjCx" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5h2rxDjWjCy" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6vRT" role="jymVt" />
    <node concept="3clFb_" id="7ndnMNt6whe" role="jymVt">
      <property role="TrG5h" value="isHeightLimited" />
      <node concept="10P_77" id="7ndnMNt6xpc" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNt6whh" role="1B3o_S" />
      <node concept="3clFbS" id="7ndnMNt6whi" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6xFo" role="3cqZAp">
          <node concept="3eOVzh" id="7ndnMNt6xOL" role="3clFbG">
            <node concept="37vLTw" id="7ndnMNt6xR1" role="3uHU7w">
              <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
            </node>
            <node concept="37vLTw" id="7ndnMNt6xFn" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6yh_" role="jymVt" />
    <node concept="3clFb_" id="7ndnMNt6xTP" role="jymVt">
      <property role="TrG5h" value="isWidthLimited" />
      <node concept="10P_77" id="7ndnMNt6xTQ" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNt6xTR" role="1B3o_S" />
      <node concept="3clFbS" id="7ndnMNt6xTS" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6xTT" role="3cqZAp">
          <node concept="3eOVzh" id="7ndnMNt6xTU" role="3clFbG">
            <node concept="37vLTw" id="7ndnMNt6xTV" role="3uHU7w">
              <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
            </node>
            <node concept="37vLTw" id="7ndnMNt6yWh" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17yTjuFMFT" role="jymVt" />
    <node concept="2AHcQZ" id="ZjQ6tpoDS5" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="40e1npHBgEL" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="40e1npHBgEM" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgEN" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgEO" role="3clF47">
        <node concept="3clFbJ" id="40e1npHBgEP" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHBgEQ" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgER" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgES" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="40e1npHBgET" role="3clFbw">
            <node concept="Xjq3P" id="40e1npHBgEK" role="3uHU7B" />
            <node concept="37vLTw" id="40e1npHBgEU" role="3uHU7w">
              <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgEV" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHBgEW" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgEX" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgEY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="40e1npHBgEZ" role="3clFbw">
            <node concept="3clFbC" id="40e1npHBgF0" role="3uHU7B">
              <node concept="37vLTw" id="40e1npHBgF1" role="3uHU7B">
                <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
              </node>
              <node concept="10Nm6u" id="40e1npHBgF2" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="40e1npHBgF3" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHBgF4" role="3uHU7B">
                <node concept="Xjq3P" id="40e1npHBgF5" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHBgF6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHBgF7" role="3uHU7w">
                <node concept="37vLTw" id="40e1npHBgF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
                </node>
                <node concept="liA8E" id="40e1npHBgF9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHBgFa" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHBgFb" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHBgFc" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="40e1npHBgFd" role="1tU5fm">
              <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="10QFUN" id="40e1npHBgFe" role="33vP2m">
              <node concept="3uibUv" id="40e1npHBgFf" role="10QFUM">
                <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
              </node>
              <node concept="37vLTw" id="40e1npHBgFg" role="10QFUP">
                <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgFp" role="3cqZAp">
          <node concept="3y3z36" id="40e1npHBgFq" role="3clFbw">
            <node concept="2OqwBi" id="40e1npHBgFr" role="3uHU7w">
              <node concept="37vLTw" id="40e1npHBgFk" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHBgFc" resolve="that" />
              </node>
              <node concept="2OwXpG" id="40e1npHBgFn" role="2OqNvi">
                <ref role="2Oxat5" node="ZjQ6tpoDFL" resolve="myWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="40e1npHBgFo" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
          </node>
          <node concept="3clFbS" id="40e1npHBgFs" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgFt" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgFu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgFx" role="3cqZAp">
          <node concept="3y3z36" id="40e1npHBgFy" role="3clFbw">
            <node concept="2OqwBi" id="40e1npHBgFz" role="3uHU7w">
              <node concept="37vLTw" id="40e1npHBgF$" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHBgFc" resolve="that" />
              </node>
              <node concept="2OwXpG" id="40e1npHBgFv" role="2OqNvi">
                <ref role="2Oxat5" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="40e1npHBgFw" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
          </node>
          <node concept="3clFbS" id="40e1npHBgF_" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgFA" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgFB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHBgFC" role="3cqZAp" />
        <node concept="3clFbF" id="40e1npHBgFD" role="3cqZAp">
          <node concept="3clFbT" id="40e1npHBgFE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHBgFh" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="40e1npHBgFi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgFj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBuLl" role="jymVt" />
    <node concept="3clFb_" id="40e1npHBgFF" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="40e1npHBgFG" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgFH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgFI" role="3clF47">
        <node concept="3cpWs8" id="40e1npHBgFK" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHBgFL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="40e1npHBgFM" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHBgFN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgFW" role="3cqZAp">
          <node concept="37vLTI" id="40e1npHBgFX" role="3clFbG">
            <node concept="37vLTw" id="40e1npHBgFY" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgFZ" role="37vLTx">
              <node concept="37vLTw" id="40e1npHBgFV" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
              </node>
              <node concept="17qRlL" id="40e1npHBgFT" role="3uHU7B">
                <node concept="3cmrfG" id="40e1npHBgFU" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="40e1npHBgFO" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgG4" role="3cqZAp">
          <node concept="37vLTI" id="40e1npHBgG5" role="3clFbG">
            <node concept="37vLTw" id="40e1npHBgG6" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgG7" role="37vLTx">
              <node concept="37vLTw" id="40e1npHBgG3" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
              <node concept="17qRlL" id="40e1npHBgG0" role="3uHU7B">
                <node concept="3cmrfG" id="40e1npHBgG1" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="40e1npHBgG2" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgG8" role="3cqZAp">
          <node concept="37vLTw" id="40e1npHBgG9" role="3clFbG">
            <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgFJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBhhy" role="jymVt" />
    <node concept="3clFb_" id="40e1npHBgZ8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="40e1npHBgZ9" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgZa" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgZb" role="3clF47">
        <node concept="3clFbF" id="40e1npHBgZc" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHBgZ6" role="3clFbG">
            <node concept="Xl_RD" id="40e1npHBgZ7" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgZ5" role="3uHU7B">
              <node concept="3cpWs3" id="40e1npHBgZ4" role="3uHU7B">
                <node concept="Xl_RD" id="40e1npHBgZ3" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3cpWs3" id="40e1npHBgZ1" role="3uHU7B">
                  <node concept="1eOMI4" id="40e1npHBxUs" role="3uHU7w">
                    <node concept="3K4zz7" id="40e1npHByf6" role="1eOMHV">
                      <node concept="Xl_RD" id="40e1npHByhO" role="3K4E3e">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="3cpWs3" id="40e1npHByT5" role="3K4GZi">
                        <node concept="Xl_RD" id="40e1npHByUU" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="40e1npHByjN" role="3uHU7w">
                          <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="40e1npHBy2Z" role="3K4Cdx">
                        <node concept="37vLTw" id="40e1npHBy6Q" role="3uHU7w">
                          <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
                        </node>
                        <node concept="37vLTw" id="40e1npHBxUt" role="3uHU7B">
                          <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="40e1npHBgZ0" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHByYK" role="3uHU7w">
                <node concept="3K4zz7" id="40e1npHByYL" role="1eOMHV">
                  <node concept="Xl_RD" id="40e1npHByYM" role="3K4E3e">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="3cpWs3" id="40e1npHByYN" role="3K4GZi">
                    <node concept="Xl_RD" id="40e1npHByYO" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="40e1npHBz7c" role="3uHU7w">
                      <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="40e1npHByYQ" role="3K4Cdx">
                    <node concept="37vLTw" id="40e1npHByYU" role="3uHU7w">
                      <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
                    </node>
                    <node concept="37vLTw" id="40e1npHBz4U" role="3uHU7B">
                      <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgZd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="KRBjq" id="ZjQ6tpoJkF">
    <property role="TrG5h" value="LayoutBoxExtensions" />
    <node concept="ATzpf" id="40e1npHmpkf" role="a7sos">
      <property role="TrG5h" value="getSize" />
      <node concept="3Tm1VV" id="40e1npHmpkg" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHmpkh" role="3clF47">
        <node concept="3clFbF" id="40e1npHmpkw" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHmpku" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHmpsX" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2OqwBi" id="40e1npHmptR" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHmptb" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHmpw9" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHmpya" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHmpxa" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHmp$J" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmpkn" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
    </node>
    <node concept="ATzpf" id="4BfDHEsI2v" role="a7sos">
      <property role="TrG5h" value="setRight" />
      <node concept="37vLTG" id="4BfDHEsI4b" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="10Oyi0" id="4BfDHEsI4l" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsI2w" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsI2x" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsI4x" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsI4w" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWsd" id="4BfDHEsIat" role="37wK5m">
              <node concept="Vb5G_" id="4BfDHEsIb7" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
              <node concept="37vLTw" id="4BfDHEsI4Q" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsI4b" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsI46" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsIc$" role="a7sos">
      <property role="TrG5h" value="setBottom" />
      <node concept="37vLTG" id="4BfDHEsIc_" role="3clF46">
        <property role="TrG5h" value="bottom" />
        <node concept="10Oyi0" id="4BfDHEsIcA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsIcB" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsIcC" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsIcD" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsIcE" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWsd" id="4BfDHEsIcF" role="37wK5m">
              <node concept="Vb5G_" id="4BfDHEsIrO" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="4BfDHEsIcH" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsIc_" resolve="bottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsIcI" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKx4" role="a7sos">
      <property role="TrG5h" value="setHorizontalCenter" />
      <node concept="37vLTG" id="4BfDHEsKx5" role="3clF46">
        <property role="TrG5h" value="center" />
        <node concept="10Oyi0" id="4BfDHEsKx6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsKx7" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKx8" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsKx9" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsKxa" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWsd" id="4BfDHEsKxb" role="37wK5m">
              <node concept="FJ1c_" id="4BfDHEsKXB" role="3uHU7w">
                <node concept="3cmrfG" id="4BfDHEsKXG" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Vb5G_" id="4BfDHEsKxc" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="4BfDHEsKxd" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsKx5" resolve="center" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsKxe" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKe5" role="a7sos">
      <property role="TrG5h" value="setVerticalCenter" />
      <node concept="37vLTG" id="4BfDHEsKe6" role="3clF46">
        <property role="TrG5h" value="center" />
        <node concept="10Oyi0" id="4BfDHEsKe7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsKe8" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKe9" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsKea" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsKeb" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWsd" id="4BfDHEsKec" role="37wK5m">
              <node concept="FJ1c_" id="4BfDHEsKva" role="3uHU7w">
                <node concept="3cmrfG" id="4BfDHEsKvf" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Vb5G_" id="4BfDHEsKed" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="4BfDHEsKee" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsKe6" resolve="center" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsKef" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKZx" role="a7sos">
      <property role="TrG5h" value="getHorizontalCenter" />
      <node concept="3Tm1VV" id="4BfDHEsKZy" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKZz" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsL6h" role="3cqZAp">
          <node concept="3cpWs3" id="4BfDHEsLbG" role="3clFbG">
            <node concept="FJ1c_" id="4BfDHEsLjR" role="3uHU7w">
              <node concept="3cmrfG" id="4BfDHEsLjW" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="4BfDHEsLcd" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
            </node>
            <node concept="Vb5G_" id="4BfDHEsL6g" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4BfDHEsL69" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsLmP" role="a7sos">
      <property role="TrG5h" value="getVerticalCenter" />
      <node concept="3Tm1VV" id="4BfDHEsLmQ" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsLmR" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsLvI" role="3cqZAp">
          <node concept="3cpWs3" id="4BfDHEsL_8" role="3clFbG">
            <node concept="FJ1c_" id="4BfDHEsLHi" role="3uHU7w">
              <node concept="3cmrfG" id="4BfDHEsLHn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="4BfDHEsL_D" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
            <node concept="Vb5G_" id="4BfDHEsLvH" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4BfDHEsLvA" role="3clF45" />
    </node>
    <node concept="3uibUv" id="40e1npHmper" role="KRMoO">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3Tm1VV" id="ZjQ6tpoJkX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Osd_yxeiP0">
    <property role="TrG5h" value="EditorCellBoxModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="2nPeMB3naJs" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="J7o7d6EIBQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="J7o7d6EI9r" role="1B3o_S" />
      <node concept="Xl_RD" id="J7o7d6EIGD" role="33vP2m">
        <property role="Xl_RC" value="EditorCellBoxModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="J7o7d6EHFa" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNtXqk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsUTc" role="3clF47">
        <node concept="3cpWs8" id="JPngvNsVdk" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNsVdl" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="3Osd_yxewtJ" role="1tU5fm">
              <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="0kSF2" id="2nPeMB3nbNG" role="33vP2m">
              <node concept="3uibUv" id="2nPeMB3nbNJ" role="0kSFW">
                <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              </node>
              <node concept="2OqwBi" id="2nPeMB3nbrz" role="0kSFX">
                <node concept="37vLTw" id="2nPeMB3nbr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nbr_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="2nPeMB3nbJ9" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNsVkb" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsVkd" role="3clFbx">
            <node concept="3clFbF" id="JPngvNsVok" role="3cqZAp">
              <node concept="37vLTI" id="JPngvNsVpt" role="3clFbG">
                <node concept="2ShNRf" id="JPngvNsVpZ" role="37vLTx">
                  <node concept="1pGfFk" id="JPngvNsVvg" role="2ShVmc">
                    <ref role="37wK5l" node="3Osd_yxeiPn" resolve="EditorCellBoxModel" />
                    <node concept="37vLTw" id="JPngvNsVvQ" role="37wK5m">
                      <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="JPngvNsVoi" role="37vLTJ">
                  <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nPeMB3nbxn" role="3cqZAp">
              <node concept="2OqwBi" id="2nPeMB3nbyN" role="3clFbG">
                <node concept="37vLTw" id="2nPeMB3nbxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nb_B" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="2nPeMB3nbAC" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="37vLTw" id="2nPeMB3nbDI" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JPngvNsVn7" role="3clFbw">
            <node concept="10Nm6u" id="JPngvNsVnE" role="3uHU7w" />
            <node concept="37vLTw" id="JPngvNsVmf" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNsUY$" role="3cqZAp">
          <node concept="37vLTw" id="JPngvNsVdp" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsUWj" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsUWT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="3Osd_yxfciB" role="3clF45">
        <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsUTb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J7o7d6Ekqn" role="jymVt" />
    <node concept="3Tm1VV" id="3Osd_yxeiP1" role="1B3o_S" />
    <node concept="3uibUv" id="3Osd_yxeiP2" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
    </node>
    <node concept="312cEg" id="3Osd_yxeiP9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBracketsBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6SVXTgI98FI" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPvo_" resolve="BracketsFrame" />
      </node>
      <node concept="3Tmbuc" id="3Osd_yxeiPb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Osd_yxeiPj" role="jymVt">
      <property role="TrG5h" value="myEditorCell" />
      <node concept="3Tmbuc" id="3Osd_yxeiPk" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxeiPl" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiPm" role="jymVt" />
    <node concept="3clFbW" id="3Osd_yxeiPn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Osd_yxeiPo" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxeiPp" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Osd_yxeiPq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxeiPr" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeiPs" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPt" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPu" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yxeiPp" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="3Osd_yxeiPv" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPw" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPx" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPy" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPz" role="37vLTx">
              <node concept="HV5vD" id="3Osd_yxeiP$" role="2ShVmc">
                <ref role="HV5vE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiP_" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPC" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPD" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPE" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPF" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPG" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPH" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPI" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPJ" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvoT" resolve="BracketsFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPK" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPM" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPN" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPO" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPP" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPQ" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPR" role="37wK5m">
                  <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPS" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPT" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPU" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPV" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPW" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPX" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Osd_yxeiPY" role="3cqZAp" />
        <node concept="3clFbF" id="3Osd_yxeiPZ" role="3cqZAp">
          <node concept="1rXfSq" id="3Osd_yxeiQ0" role="3clFbG">
            <ref role="37wK5l" node="3Osd_yxeiQz" resolve="readSync" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Osd_yxeiQ1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiQ2" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeq7j" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3Osd_yxeq7k" role="3clF45" />
      <node concept="3Tmbuc" id="3Osd_yxeq7l" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeq7I" role="3clF47" />
      <node concept="2AHcQZ" id="3Osd_yxeq7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiQy" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiQz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readSync" />
      <node concept="3cqZAl" id="3Osd_yxeiQ$" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiQ_" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiQA" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI98_c" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI98JX" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgI98_a" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
            </node>
            <node concept="liA8E" id="6SVXTgI98U9" role="2OqNvi">
              <ref role="37wK5l" node="6SVXTgI979L" resolve="setEnabled" />
              <node concept="3K4zz7" id="1p6ZfyCPvqF" role="37wK5m">
                <node concept="2ZW3vV" id="1p6ZfyCPvqz" role="3K4Cdx">
                  <node concept="37vLTw" id="1p6ZfyCPvqx" role="2ZW6bz">
                    <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                  </node>
                  <node concept="3uibUv" id="1p6ZfyCPvqy" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1p6ZfyCPvq$" role="3K4E3e">
                  <node concept="1eOMI4" id="1p6ZfyCPvqC" role="2Oq$k0">
                    <node concept="10QFUN" id="1p6ZfyCPvq_" role="1eOMHV">
                      <node concept="37vLTw" id="1p6ZfyCPvqA" role="10QFUP">
                        <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                      </node>
                      <node concept="3uibUv" id="1p6ZfyCPvqB" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p6ZfyCPvqD" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.isDrawBrackets():boolean" resolve="isDrawBrackets" />
                  </node>
                </node>
                <node concept="3clFbT" id="1p6ZfyCPvqE" role="3K4GZi">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQB" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQC" role="3clFbG">
            <node concept="1rXfSq" id="3Osd_yxeiQD" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiQE" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
              <node concept="2OqwBi" id="3Osd_yxeiQF" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiQG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiQH" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQI" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQJ" role="3clFbG">
            <node concept="1rXfSq" id="3Osd_yxeiQK" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiQL" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
              <node concept="2OqwBi" id="3Osd_yxeiQM" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiQO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQP" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQQ" role="3clFbG">
            <node concept="2OqwBi" id="6SVXTgIaaPt" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaGM" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaTM" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxeiQS" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5W" resolve="setSize" />
              <node concept="2OqwBi" id="3Osd_yxeiQT" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiQU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiQV" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Osd_yxeiQW" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiQY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR0" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiR2" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="2OqwBi" id="3Osd_yxeiR3" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiR5" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIaaWq" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaWr" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaWs" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiR6" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR7" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiR9" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="2OqwBi" id="3Osd_yxeiRa" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIaaYP" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaYQ" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaYR" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRd" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRe" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiRg" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv50" resolve="setAscent" />
              <node concept="2OqwBi" id="3Osd_yxeiRh" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIab1g" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIab1h" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIab1i" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIa5zP" role="3cqZAp" />
        <node concept="3SKdUt" id="6SVXTgI9O3V" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI9O3X" role="3SKWNk">
            <property role="3SKdUp" value="The default behavior of MPS is not to reserve any space for the border and let it overlap" />
          </node>
        </node>
        <node concept="3SKdUt" id="6SVXTgI9QZk" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI9QZm" role="3SKWNk">
            <property role="3SKdUp" value="That's why we let them overlap here by one pixel." />
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIa2ZB" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIa2ZC" role="3cpWs9">
            <property role="TrG5h" value="borderSize" />
            <node concept="10Oyi0" id="6SVXTgIa2Zt" role="1tU5fm" />
            <node concept="2OqwBi" id="6SVXTgIa2ZF" role="33vP2m">
              <node concept="2OqwBi" id="6SVXTgIa2ZG" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIa2ZH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="6SVXTgIa2ZI" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIa2ZJ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="6SVXTgIa2ZK" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI9KyL" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI9KFb" role="3clFbG">
            <node concept="1rXfSq" id="6SVXTgI9KyJ" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
            </node>
            <node concept="liA8E" id="6SVXTgI9KP9" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6W" resolve="setFrameSize" />
              <node concept="2YIFZM" id="6SVXTgI9MN2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="6SVXTgI9MNV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="6SVXTgIbfhw" role="37wK5m">
                  <node concept="3cmrfG" id="6SVXTgIbfhS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIa2ZL" role="3uHU7B">
                    <ref role="3cqZAo" node="6SVXTgIa2ZC" resolve="borderSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiRk" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiRl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeSync" />
      <node concept="3cqZAl" id="3Osd_yxeiRm" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiRn" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiRo" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeiRt" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRu" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRw" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int):void" resolve="setLeftGap" />
              <node concept="2OqwBi" id="3Osd_yxeiRx" role="37wK5m">
                <node concept="1rXfSq" id="3Osd_yxeiRy" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRz" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiR$" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR_" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRA" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int):void" resolve="setRightGap" />
              <node concept="2OqwBi" id="3Osd_yxeiRC" role="37wK5m">
                <node concept="1rXfSq" id="3Osd_yxeiRD" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRE" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRF" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRG" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRH" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRI" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="2OqwBi" id="3Osd_yxeiRJ" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiRK" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiRL" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRM" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiRN" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRO" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRP" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="2OqwBi" id="3Osd_yxeiRS" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiRT" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiRU" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRV" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiRW" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRX" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRY" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiS0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="2OqwBi" id="3Osd_yxeiS1" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiS2" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiS3" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiS4" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiS5" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiS6" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiS7" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiS8" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiS9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="2OqwBi" id="3Osd_yxeiSa" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiSb" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiSc" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiSd" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiSe" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Osd_yxel3a" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
    </node>
  </node>
  <node concept="312cEu" id="5AiOsAUZYRF">
    <property role="TrG5h" value="Bounds" />
    <node concept="312cEg" id="5AiOsAUZYSz" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="3Tm6S6" id="5AiOsAUZYS$" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYSN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTc" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="3Tm6S6" id="5AiOsAUZYTd" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYTe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTz" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="5AiOsAUZYT$" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYT_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTZ" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="5AiOsAUZYU0" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYU1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AiOsAUZYUu" role="jymVt" />
    <node concept="3clFbW" id="5AiOsAUZYV7" role="jymVt">
      <node concept="37vLTG" id="5AiOsAUZYVy" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAUZYVE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYVL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAUZYVV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYW2" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5AiOsAUZYWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYWl" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5AiOsAUZYWz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZYV9" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZYVa" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZYVb" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZYWS" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZ36" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZ4k" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYVy" resolve="x" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZYWR" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZ82" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZey" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZ80" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZi9" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYVL" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZl2" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZrP" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZt9" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYW2" resolve="width" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZl0" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZwl" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZBq" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZCG" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYWl" resolve="height" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZwj" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0a$2" role="jymVt" />
    <node concept="3Tm1VV" id="5AiOsAUZYRG" role="1B3o_S" />
    <node concept="2AHcQZ" id="5AiOsAUZYS7" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="5AiOsAUZZDX" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="5AiOsAUZZDY" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZDZ" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZE0" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZE1" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZDW" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0aOq" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZE3" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="5AiOsAUZZE4" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZE5" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZE6" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZE7" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZE2" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0b4N" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZE9" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="5AiOsAUZZEa" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZEb" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZEc" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZEd" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZE8" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0bld" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZEf" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="5AiOsAUZZEg" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZEh" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZEi" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZEj" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZEe" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0zOS" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0_nH" role="jymVt">
      <property role="TrG5h" value="getMaxX" />
      <node concept="10Oyi0" id="5AiOsAV0AoW" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0_nK" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0_nL" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0AeD" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV0AkT" role="3clFbG">
            <node concept="1rXfSq" id="5AiOsAV0AlA" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAUZZE9" resolve="getWidth" />
            </node>
            <node concept="1rXfSq" id="5AiOsAV0AeC" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0AAv" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0B7f" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="5AiOsAV0CNL" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0B7i" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0B7j" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0D1v" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV0D7L" role="3clFbG">
            <node concept="1rXfSq" id="5AiOsAV0D8w" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAUZZEf" resolve="getHeight" />
            </node>
            <node concept="1rXfSq" id="5AiOsAV0D1u" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0_72" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0Dys" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="5AiOsAV0EOr" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0Dyv" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0Dyw" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0FHf" role="3cqZAp">
          <node concept="1Wc70l" id="5AiOsAV0GCx" role="3clFbG">
            <node concept="2dkUwp" id="5AiOsAV0GPh" role="3uHU7w">
              <node concept="1rXfSq" id="5AiOsAV0GSj" role="3uHU7w">
                <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
              </node>
              <node concept="37vLTw" id="5AiOsAV0GGH" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAV0Fgv" resolve="y" />
              </node>
            </node>
            <node concept="1Wc70l" id="5AiOsAV0Gik" role="3uHU7B">
              <node concept="1Wc70l" id="5AiOsAV0FXP" role="3uHU7B">
                <node concept="2dkUwp" id="5AiOsAV0FPX" role="3uHU7B">
                  <node concept="1rXfSq" id="5AiOsAV0FHe" role="3uHU7B">
                    <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAV0FRq" role="3uHU7w">
                    <ref role="3cqZAo" node="5AiOsAV0F2j" resolve="x" />
                  </node>
                </node>
                <node concept="2dkUwp" id="5AiOsAV0G8g" role="3uHU7w">
                  <node concept="37vLTw" id="5AiOsAV0G0w" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAV0F2j" resolve="x" />
                  </node>
                  <node concept="1rXfSq" id="5AiOsAV0Gak" role="3uHU7w">
                    <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5AiOsAV0Gua" role="3uHU7w">
                <node concept="1rXfSq" id="5AiOsAV0GlW" role="3uHU7B">
                  <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0Gxi" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0Fgv" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAV0F2j" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAV0F2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAV0Fgv" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAV0FuF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0DgR" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0$8J" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="5AiOsAV0$AZ" role="3clF46">
        <property role="TrG5h" value="childBounds" />
        <node concept="3uibUv" id="5AiOsAV0$Ot" role="1tU5fm">
          <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
        </node>
      </node>
      <node concept="10P_77" id="5AiOsAV0$Ql" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0$8M" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0$8N" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0GWg" role="3cqZAp">
          <node concept="1Wc70l" id="5AiOsAV0Hye" role="3clFbG">
            <node concept="1Wc70l" id="5AiOsAV0HmF" role="3uHU7B">
              <node concept="1Wc70l" id="5AiOsAV0HdD" role="3uHU7B">
                <node concept="1rXfSq" id="5AiOsAV0GWf" role="3uHU7B">
                  <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                  <node concept="2OqwBi" id="5AiOsAV0GZc" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0GYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0H0O" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AiOsAV0H8s" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0H7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hak" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5AiOsAV0HfZ" role="3uHU7w">
                  <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                  <node concept="2OqwBi" id="5AiOsAV0Hg0" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0Hg1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hg2" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AiOsAV0Hg3" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0Hg4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hg5" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5AiOsAV0Hqa" role="3uHU7w">
                <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                <node concept="2OqwBi" id="5AiOsAV0Hqb" role="37wK5m">
                  <node concept="37vLTw" id="5AiOsAV0Hqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV0Hqd" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AiOsAV0Hqe" role="37wK5m">
                  <node concept="37vLTw" id="5AiOsAV0Hqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV0Hqg" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5AiOsAV0H_W" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
              <node concept="2OqwBi" id="5AiOsAV0H_X" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0H_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="5AiOsAV0H_Z" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAV0HA0" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0HA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="5AiOsAV0HA2" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0b_C" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZSU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5AiOsAUZZSV" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZSW" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZSX" role="3clF47">
        <node concept="3clFbJ" id="5AiOsAUZZSY" role="3cqZAp">
          <node concept="3clFbS" id="5AiOsAUZZSZ" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZT0" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZT1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5AiOsAUZZT2" role="3clFbw">
            <node concept="Xjq3P" id="5AiOsAUZZST" role="3uHU7B" />
            <node concept="37vLTw" id="5AiOsAUZZT3" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZT4" role="3cqZAp">
          <node concept="3clFbS" id="5AiOsAUZZT5" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZT6" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZT7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5AiOsAUZZT8" role="3clFbw">
            <node concept="3clFbC" id="5AiOsAUZZT9" role="3uHU7B">
              <node concept="37vLTw" id="5AiOsAUZZTa" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5AiOsAUZZTb" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5AiOsAUZZTc" role="3uHU7w">
              <node concept="2OqwBi" id="5AiOsAUZZTd" role="3uHU7B">
                <node concept="Xjq3P" id="5AiOsAUZZTe" role="2Oq$k0" />
                <node concept="liA8E" id="5AiOsAUZZTf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAUZZTg" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAUZZTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
                </node>
                <node concept="liA8E" id="5AiOsAUZZTi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZZTj" role="3cqZAp" />
        <node concept="3cpWs8" id="5AiOsAUZZTk" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAUZZTl" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5AiOsAUZZTm" role="1tU5fm">
              <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
            </node>
            <node concept="10QFUN" id="5AiOsAUZZTn" role="33vP2m">
              <node concept="3uibUv" id="5AiOsAUZZTo" role="10QFUM">
                <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
              </node>
              <node concept="37vLTw" id="5AiOsAUZZTp" role="10QFUP">
                <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTy" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTz" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZT$" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTw" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYSz" resolve="myX" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTx" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZT_" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTA" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTE" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTF" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTG" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTH" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTC" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTc" resolve="myY" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTD" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZTI" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTJ" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTN" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTO" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTP" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTL" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTz" resolve="myWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTM" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZTR" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTS" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTW" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTX" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTY" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTU" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTV" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZU0" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZU1" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZU2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZZU3" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAUZZU4" role="3cqZAp">
          <node concept="3clFbT" id="5AiOsAUZZU5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAUZZTq" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5AiOsAUZZTr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZZTs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0bQ4" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZU6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5AiOsAUZZU7" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZU8" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZU9" role="3clF47">
        <node concept="3cpWs8" id="5AiOsAUZZUb" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAUZZUc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5AiOsAUZZUd" role="1tU5fm" />
            <node concept="3cmrfG" id="5AiOsAUZZUe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUn" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUo" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUp" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUq" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUm" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUk" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUl" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUf" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUv" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUw" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUx" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUy" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUu" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUr" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUs" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUt" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUB" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUC" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUD" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUE" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUA" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUz" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZU$" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZU_" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUJ" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUK" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUL" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUM" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUI" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUF" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUG" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUH" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUN" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZUO" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZZUa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0c6x" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV00c6" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5AiOsAV00c7" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV00c8" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV00c9" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV00ca" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV00c4" role="3clFbG">
            <node concept="Xl_RD" id="5AiOsAV00c5" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5AiOsAV00c3" role="3uHU7B">
              <node concept="37vLTw" id="5AiOsAV00c0" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
              <node concept="3cpWs3" id="5AiOsAV00c2" role="3uHU7B">
                <node concept="Xl_RD" id="5AiOsAV00c1" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3cpWs3" id="5AiOsAV00bZ" role="3uHU7B">
                  <node concept="37vLTw" id="5AiOsAV00bW" role="3uHU7w">
                    <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
                  </node>
                  <node concept="3cpWs3" id="5AiOsAV00bY" role="3uHU7B">
                    <node concept="Xl_RD" id="5AiOsAV00bX" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="3cpWs3" id="5AiOsAV00bV" role="3uHU7B">
                      <node concept="37vLTw" id="5AiOsAV00bS" role="3uHU7w">
                        <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
                      </node>
                      <node concept="3cpWs3" id="5AiOsAV00bU" role="3uHU7B">
                        <node concept="Xl_RD" id="5AiOsAV00bT" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="3cpWs3" id="5AiOsAV00bR" role="3uHU7B">
                          <node concept="37vLTw" id="5AiOsAV00bN" role="3uHU7w">
                            <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
                          </node>
                          <node concept="Xl_RD" id="5AiOsAV00bQ" role="3uHU7B">
                            <property role="Xl_RC" value="[" />
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
      <node concept="2AHcQZ" id="5AiOsAV00cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

