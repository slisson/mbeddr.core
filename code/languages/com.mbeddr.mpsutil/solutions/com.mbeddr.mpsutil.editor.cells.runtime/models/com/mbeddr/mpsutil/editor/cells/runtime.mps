<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.editor.cells.runtime)">
  <persistence version="9" />
  <languages>
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3HP615" id="6oKG1kMyASU">
    <property role="TrG5h" value="IGrammarActionsDescriptor" />
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
                  <node concept="37vLTw" id="RbLMy6cg9v" role="37wK5m">
                    <ref role="3cqZAo" node="RbLMy6c3wB" resolve="start" />
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
      <node concept="3Tm1VV" id="RbLMy6c3TP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c42i" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c4lT" role="jymVt">
      <property role="TrG5h" value="prevNextSibling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="RbLMy6c4rS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="RbLMy6c4s6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RbLMy6c4sg" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="RbLMy6c4sw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RbLMy6c4a9" role="3clF47">
        <node concept="3clFbF" id="RbLMy6c4xQ" role="3cqZAp">
          <node concept="3K4zz7" id="RbLMy6c4$8" role="3clFbG">
            <node concept="2OqwBi" id="RbLMy6c4EX" role="3K4GZi">
              <node concept="37vLTw" id="RbLMy6c4DM" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
              </node>
              <node concept="YBYNd" id="RbLMy6c4In" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RbLMy6c4_P" role="3K4E3e">
              <node concept="37vLTw" id="RbLMy6c4$U" role="2Oq$k0">
                <ref role="3cqZAo" node="RbLMy6c4rS" resolve="node" />
              </node>
              <node concept="YCak7" id="RbLMy6c4D7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="RbLMy6c4xP" role="3K4Cdx">
              <ref role="3cqZAo" node="RbLMy6c4sg" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="RbLMy6c4IY" role="3clF45" />
      <node concept="3Tm1VV" id="RbLMy6c4a8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="RbLMy6c5e9" role="jymVt" />
    <node concept="2YIFZL" id="RbLMy6c9G8" role="jymVt">
      <property role="TrG5h" value="firstLastLeaf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="RbLMy6c9sw" role="3clF47">
        <node concept="3clFbF" id="RbLMy6cbpe" role="3cqZAp">
          <node concept="3K4zz7" id="RbLMy6cdhL" role="3clFbG">
            <node concept="1eOMI4" id="RbLMy6cdqo" role="3K4GZi">
              <node concept="3K4zz7" id="RbLMy6cdzq" role="1eOMHV">
                <node concept="2OqwBi" id="RbLMy6cdR4" role="3K4E3e">
                  <node concept="2OqwBi" id="RbLMy6cd_O" role="2Oq$k0">
                    <node concept="37vLTw" id="RbLMy6cd$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="RbLMy6cdDt" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="RbLMy6ceoq" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="RbLMy6cdtU" role="3K4Cdx">
                  <ref role="3cqZAo" node="RbLMy6c9DT" resolve="first" />
                </node>
                <node concept="2OqwBi" id="RbLMy6cep9" role="3K4GZi">
                  <node concept="2OqwBi" id="RbLMy6cepa" role="2Oq$k0">
                    <node concept="37vLTw" id="RbLMy6cepb" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbLMy6c9BH" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="RbLMy6cepc" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="RbLMy6cfs$" role="2OqNvi" />
                </node>
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
      <node concept="3Tm1VV" id="RbLMy6c9sv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="RbLMy696h4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RbLMy69lMx">
    <property role="TrG5h" value="AbstractGrammarActionDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="RbLMy69lMy" role="1B3o_S" />
    <node concept="3uibUv" id="RbLMy69lN0" role="EKbjA">
      <ref role="3uigEE" node="6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
    </node>
  </node>
</model>

