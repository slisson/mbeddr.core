<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.slisson.mps.editor.celllayout.boxmodel)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1p6ZfyCPv3K">
    <property role="TrG5h" value="LayoutModel" />
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
    <node concept="3clFb_" id="1p6ZfyCPv43" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBracketsBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv44" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv45" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv46" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv47" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGapBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv48" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv49" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv4a" role="3clF45">
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
      <property role="TrG5h" value="getBox" />
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
      <property role="TrG5h" value="setBox" />
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
    <property role="TrG5h" value="DefaultLayoutModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPv76" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPv77" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
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
    <node concept="312cEg" id="1p6ZfyCPv7g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBracketsBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7i" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGapBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7m" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7n" role="1B3o_S" />
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
      <node concept="37vLTG" id="1p6ZfyCPv7y" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPv7z" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv7$" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPv7_" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv7A" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv7B" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$NC" role="37vLTx">
              <node concept="HV5vD" id="1p6ZfyCP$ND" role="2ShVmc">
                <ref role="HV5vE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPv7D" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv7E" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv7F" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$Nt" role="37vLTx">
              <node concept="1pGfFk" id="1p6ZfyCP$Nu" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="1p6ZfyCPv7H" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPv7I" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv7J" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv7K" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7g" resolve="myBracketsBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$Ny" role="37vLTx">
              <node concept="1pGfFk" id="1p6ZfyCP$Nz" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvoT" resolve="BracketsFrame" />
                <node concept="37vLTw" id="1p6ZfyCPv7M" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
                <node concept="37vLTw" id="1p6ZfyCPv7N" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7y" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPv7O" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv7P" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv7Q" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7k" resolve="myGapBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$NN" role="37vLTx">
              <node concept="1pGfFk" id="1p6ZfyCP$NO" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="1p6ZfyCPv7S" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7g" resolve="myBracketsBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1p6ZfyCPv8O" role="3cqZAp">
          <node concept="3SKdUq" id="1p6ZfyCPv8N" role="3SKWNk">
            <property role="3SKdUp" value="The previous behavior was to not reserve any space for the border and let the border of neighbor cells overlap." />
          </node>
        </node>
        <node concept="3SKdUt" id="1p6ZfyCPv8Q" role="3cqZAp">
          <node concept="3SKdUq" id="1p6ZfyCPv8P" role="3SKWNk">
            <property role="3SKdUp" value="That's why we have to use 0 for the border size." />
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPv7T" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv7U" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv7V" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$NG" role="37vLTx">
              <node concept="1pGfFk" id="1p6ZfyCP$NH" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvyY" resolve="BorderFrame" />
                <node concept="37vLTw" id="1p6ZfyCPv7X" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7k" resolve="myGapBox" />
                </node>
                <node concept="37vLTw" id="1p6ZfyCPv7Y" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7y" resolve="editorCell" />
                </node>
                <node concept="3cmrfG" id="1p6ZfyCPv7Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPv80" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPv81" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPv82" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
            </node>
            <node concept="2ShNRf" id="1p6ZfyCP$NS" role="37vLTx">
              <node concept="1pGfFk" id="1p6ZfyCP$NT" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="1p6ZfyCPv84" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv85" role="1B3o_S" />
    </node>
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
    <node concept="3clFb_" id="1p6ZfyCPv8y" role="jymVt">
      <property role="TrG5h" value="getBracketsBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8$" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8_" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8A" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7g" resolve="myBracketsBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8B" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8C" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv8D" role="jymVt">
      <property role="TrG5h" value="getGapBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8F" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8G" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8H" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7k" resolve="myGapBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8I" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8J" role="3clF45">
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
      <property role="TrG5h" value="getBox" />
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
      <property role="TrG5h" value="setBox" />
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
      <node concept="37vLTG" id="1p6ZfyCPvoX" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvoY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
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
        <node concept="3clFbF" id="1p6ZfyCPvp4" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvp5" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvp6" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvoL" resolve="myEditorCell" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvp7" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvoX" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvp8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvp9" role="jymVt">
      <property role="TrG5h" value="getBox" />
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
      <property role="TrG5h" value="setBox" />
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
          <node concept="3K4zz7" id="1p6ZfyCPvqF" role="3cqZAk">
            <node concept="2ZW3vV" id="1p6ZfyCPvqz" role="3K4Cdx">
              <node concept="37vLTw" id="1p6ZfyCPvqx" role="2ZW6bz">
                <ref role="3cqZAo" node="1p6ZfyCPvoL" resolve="myEditorCell" />
              </node>
              <node concept="3uibUv" id="1p6ZfyCPvqy" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
              </node>
            </node>
            <node concept="2OqwBi" id="1p6ZfyCPvq$" role="3K4E3e">
              <node concept="1eOMI4" id="1p6ZfyCPvqC" role="2Oq$k0">
                <node concept="10QFUN" id="1p6ZfyCPvq_" role="1eOMHV">
                  <node concept="37vLTw" id="1p6ZfyCPvqA" role="10QFUP">
                    <ref role="3cqZAo" node="1p6ZfyCPvoL" resolve="myEditorCell" />
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
      <node concept="3Tm1VV" id="1p6ZfyCPvqG" role="1B3o_S" />
      <node concept="10P_77" id="1p6ZfyCPvqH" role="3clF45" />
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
      <property role="TrG5h" value="getBox" />
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
      <property role="TrG5h" value="setBox" />
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
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getBox" />
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
  <node concept="312cEu" id="1p6ZfyCPAvX">
    <property role="TrG5h" value="BoxModelFactory" />
    <node concept="2tJIrI" id="1p6ZfyCPAw7" role="jymVt" />
    <node concept="Wx3nA" id="1p6ZfyCPDSs" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPDBB" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPAvX" resolve="BoxModelFactory" />
      </node>
      <node concept="3Tm6S6" id="1p6ZfyCPDzY" role="1B3o_S" />
      <node concept="2ShNRf" id="1p6ZfyCPDCo" role="33vP2m">
        <node concept="HV5vD" id="1p6ZfyCPDGM" role="2ShVmc">
          <ref role="HV5vE" node="1p6ZfyCPAvX" resolve="BoxModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPDH9" role="jymVt" />
    <node concept="2YIFZL" id="1p6ZfyCPE4G" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1p6ZfyCPDOB" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPE95" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPE94" role="3clFbG">
            <ref role="3cqZAo" node="1p6ZfyCPDSs" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p6ZfyCPE9k" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPAvX" resolve="BoxModelFactory" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPDOA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPDwt" role="jymVt" />
    <node concept="312cEg" id="1p6ZfyCPAwm" role="jymVt">
      <property role="TrG5h" value="myInstances" />
      <node concept="3Tm6S6" id="1p6ZfyCPAwn" role="1B3o_S" />
      <node concept="3rvAFt" id="1p6ZfyCPAwE" role="1tU5fm">
        <node concept="3uibUv" id="1p6ZfyCPAxk" role="3rvSg0">
          <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
        </node>
        <node concept="3uibUv" id="1p6ZfyCPAx1" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="1p6ZfyCPAzF" role="33vP2m">
        <node concept="1u7pXE" id="1p6ZfyCPAzA" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="1p6ZfyCPAzB" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="1p6ZfyCPAzC" role="3rHtpV">
            <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPA$G" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPA_j" role="jymVt">
      <property role="TrG5h" value="getBoxModel" />
      <node concept="37vLTG" id="1p6ZfyCPA_S" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1p6ZfyCPAA6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="1p6ZfyCPAAs" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPA_m" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPA_n" role="3clF47">
        <node concept="3cpWs8" id="1p6ZfyCPCGU" role="3cqZAp">
          <node concept="3cpWsn" id="1p6ZfyCPCGV" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="1p6ZfyCPCGW" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
            </node>
            <node concept="3EllGN" id="1p6ZfyCPD6x" role="33vP2m">
              <node concept="37vLTw" id="1p6ZfyCPD8t" role="3ElVtu">
                <ref role="3cqZAo" node="1p6ZfyCPA_S" resolve="cell" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPD0g" role="3ElQJh">
                <ref role="3cqZAo" node="1p6ZfyCPAwm" resolve="myInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p6ZfyCPAB4" role="3cqZAp">
          <node concept="3clFbS" id="1p6ZfyCPAB6" role="3clFbx">
            <node concept="3clFbF" id="1p6ZfyCPCTj" role="3cqZAp">
              <node concept="37vLTI" id="1p6ZfyCPCTl" role="3clFbG">
                <node concept="2ShNRf" id="1p6ZfyCPCJV" role="37vLTx">
                  <node concept="1pGfFk" id="1p6ZfyCPCSu" role="2ShVmc">
                    <ref role="37wK5l" node="1p6ZfyCPv7w" resolve="DefaultLayoutModel" />
                    <node concept="37vLTw" id="1p6ZfyCPCSY" role="37wK5m">
                      <ref role="3cqZAo" node="1p6ZfyCPA_S" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1p6ZfyCPCTp" role="37vLTJ">
                  <ref role="3cqZAo" node="1p6ZfyCPCGV" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1p6ZfyCPB6y" role="3cqZAp">
              <node concept="37vLTI" id="1p6ZfyCPBlT" role="3clFbG">
                <node concept="37vLTw" id="1p6ZfyCPDum" role="37vLTx">
                  <ref role="3cqZAo" node="1p6ZfyCPCGV" resolve="instance" />
                </node>
                <node concept="3EllGN" id="1p6ZfyCPBiH" role="37vLTJ">
                  <node concept="37vLTw" id="1p6ZfyCPBkk" role="3ElVtu">
                    <ref role="3cqZAo" node="1p6ZfyCPA_S" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="1p6ZfyCPB6x" role="3ElQJh">
                    <ref role="3cqZAo" node="1p6ZfyCPAwm" resolve="myInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p6ZfyCPDga" role="3clFbw">
            <node concept="10Nm6u" id="1p6ZfyCPDiU" role="3uHU7w" />
            <node concept="37vLTw" id="1p6ZfyCPDd0" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPCGV" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p6ZfyCPDjB" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPDpO" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPCGV" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1p6ZfyCPH7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPAwc" role="jymVt" />
    <node concept="3Tm1VV" id="1p6ZfyCPAvY" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPH3q" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPGUv" resolve="IBoxModelFactory" />
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
        <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="LayoutModel" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPGVj" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPGVk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1p6ZfyCPGUw" role="1B3o_S" />
  </node>
</model>

