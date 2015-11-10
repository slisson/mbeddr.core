<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8423fde-9681-49ac-b372-eb21bacf6077(test.editor.ext.actions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="8022092943109322131" name="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer" flags="ng" index="apGqk" />
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf">
        <child id="8022092943109605394" name="extendedType" index="aoRGl" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449941" name="com.mbeddr.ext.components.structure.PsmState" flags="ng" index="3Z21gx" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="apGqk" id="73exJLGFe8R">
    <property role="TrG5h" value="CaretTestExtensions" />
    <node concept="ATzpf" id="73exJLGFeal" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="73exJLGFenB" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="73exJLGFeqh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73exJLGFes2" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="73exJLGFexq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="73exJLGFeam" role="1B3o_S" />
      <node concept="3cqZAl" id="73exJLGFeeN" role="3clF45" />
      <node concept="3clFbS" id="73exJLGFeao" role="3clF47">
        <node concept="3clFbF" id="1xDazL6Rwwr" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6Rwwk" role="3clFbG">
            <node concept="AQDAd" id="1xDazL6Rwwn" role="2OqNvi">
              <ref role="37wK5l" node="1xDazL6RqU1" resolve="checkCaret" />
              <node concept="10Nm6u" id="1xDazL6RwwX" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6RwxR" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFenB" resolve="labelText" />
              </node>
              <node concept="10Nm6u" id="1xDazL6RwyX" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6Rw$i" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFes2" resolve="position" />
              </node>
            </node>
            <node concept="2V_BSl" id="1xDazL6Rwwp" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73exJLGFedG" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="1xDazL6Rw_z" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="1xDazL6RwNE" role="3clF46">
        <property role="TrG5h" value="prevText" />
        <node concept="17QB3L" id="1xDazL6RwNF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RwNG" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="1xDazL6RwNH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RwNI" role="3clF46">
        <property role="TrG5h" value="nextText" />
        <node concept="17QB3L" id="1xDazL6RwNJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1xDazL6Rw_C" role="1B3o_S" />
      <node concept="3cqZAl" id="1xDazL6Rw_D" role="3clF45" />
      <node concept="3clFbS" id="1xDazL6Rw_E" role="3clF47">
        <node concept="3clFbF" id="1xDazL6Rw_F" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6Rw_G" role="3clFbG">
            <node concept="AQDAd" id="1xDazL6Rw_H" role="2OqNvi">
              <ref role="37wK5l" node="1xDazL6RqU1" resolve="checkCaret" />
              <node concept="10Nm6u" id="1xDazL6Rw_I" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6Rw_J" role="37wK5m">
                <ref role="3cqZAo" node="1xDazL6RwNG" resolve="labelText" />
              </node>
              <node concept="10Nm6u" id="1xDazL6Rw_K" role="37wK5m" />
              <node concept="2OqwBi" id="1xDazL6RwYx" role="37wK5m">
                <node concept="37vLTw" id="1xDazL6RwVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xDazL6RwNG" resolve="labelText" />
                </node>
                <node concept="liA8E" id="1xDazL6Rxdz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2V_BSl" id="1xDazL6Rw_M" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xDazL6Rw_N" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="1xDazL6RqU1" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="1xDazL6Rr6P" role="3clF46">
        <property role="TrG5h" value="prevText" />
        <node concept="17QB3L" id="1xDazL6Rrdw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RqU2" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="1xDazL6RqU3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6Rrec" role="3clF46">
        <property role="TrG5h" value="nextText" />
        <node concept="17QB3L" id="1xDazL6RrkZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RqU4" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="1xDazL6RqU5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1xDazL6RqU6" role="1B3o_S" />
      <node concept="3cqZAl" id="1xDazL6RqU7" role="3clF45" />
      <node concept="3clFbS" id="1xDazL6RqU8" role="3clF47">
        <node concept="3clFbF" id="1xDazL6RqU9" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUa" role="3clFbG">
            <node concept="2OqwBi" id="1xDazL6RqUb" role="2Oq$k0">
              <node concept="2V_BSl" id="1xDazL6RqUc" role="2Oq$k0" />
              <node concept="liA8E" id="1xDazL6RqUd" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="1xDazL6RqUe" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents():void" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDazL6RqUf" role="3cqZAp">
          <node concept="3cpWsn" id="1xDazL6RqUg" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1xDazL6RqUh" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="1eOMI4" id="1xDazL6RqUi" role="33vP2m">
              <node concept="10QFUN" id="1xDazL6RqUj" role="1eOMHV">
                <node concept="2OqwBi" id="1xDazL6RqUk" role="10QFUP">
                  <node concept="2OqwBi" id="1xDazL6RqUl" role="2Oq$k0">
                    <node concept="liA8E" id="1xDazL6RqUm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                    <node concept="2V_BSl" id="1xDazL6RqUn" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1xDazL6RqUo" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="3uibUv" id="1xDazL6RqUp" role="10QFUM">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDazL6RqUq" role="3cqZAp">
          <node concept="3cpWsn" id="1xDazL6RqUr" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="1xDazL6RqUs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="1xDazL6RqUt" role="33vP2m">
              <node concept="10QFUN" id="1xDazL6RqUu" role="1eOMHV">
                <node concept="2OqwBi" id="1xDazL6RqUv" role="10QFUP">
                  <node concept="2V_BSl" id="1xDazL6RqUw" role="2Oq$k0" />
                  <node concept="liA8E" id="1xDazL6RqUx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="1xDazL6RqUy" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1xDazL6RqUz" role="3cqZAp">
          <node concept="37vLTw" id="1xDazL6RqU$" role="2Hmdds">
            <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
          </node>
        </node>
        <node concept="2Hmddi" id="1xDazL6RqU_" role="3cqZAp">
          <node concept="37vLTw" id="1xDazL6RqUA" role="2Hmdds">
            <ref role="3cqZAo" node="1xDazL6RqUg" resolve="selection" />
          </node>
        </node>
        <node concept="3vlDli" id="1xDazL6RqUB" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUC" role="3tpDZA">
            <node concept="37vLTw" id="1xDazL6RqUD" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
            </node>
            <node concept="liA8E" id="1xDazL6RqUE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
          <node concept="37vLTw" id="1xDazL6RqUF" role="3tpDZB">
            <ref role="3cqZAo" node="1xDazL6RqU2" resolve="labelText" />
          </node>
        </node>
        <node concept="3vlDli" id="1xDazL6RqUG" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUH" role="3tpDZA">
            <node concept="37vLTw" id="1xDazL6RqUI" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDazL6RqUg" resolve="selection" />
            </node>
            <node concept="liA8E" id="1xDazL6RqUJ" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
            </node>
          </node>
          <node concept="37vLTw" id="1xDazL6RqUK" role="3tpDZB">
            <ref role="3cqZAo" node="1xDazL6RqU4" resolve="position" />
          </node>
        </node>
        <node concept="3clFbH" id="1xDazL6Rr$5" role="3cqZAp" />
        <node concept="3clFbJ" id="1xDazL6RrLa" role="3cqZAp">
          <node concept="3clFbS" id="1xDazL6RrLc" role="3clFbx">
            <node concept="3cpWs8" id="1xDazL6Rsbi" role="3cqZAp">
              <node concept="3cpWsn" id="1xDazL6Rsbj" role="3cpWs9">
                <property role="TrG5h" value="prevLeaf" />
                <node concept="3uibUv" id="1xDazL6Rsbd" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="1xDazL6Rsbk" role="33vP2m">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                  <node concept="37vLTw" id="1xDazL6Rsbl" role="37wK5m">
                    <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="1xDazL6Rslo" role="3cqZAp">
              <node concept="37vLTw" id="1xDazL6Rsmb" role="2Hmdds">
                <ref role="3cqZAo" node="1xDazL6Rsbj" resolve="prevLeaf" />
              </node>
            </node>
            <node concept="3vlDli" id="1xDazL6Rsv3" role="3cqZAp">
              <node concept="2OqwBi" id="1xDazL6Rvsf" role="3tpDZA">
                <node concept="1eOMI4" id="1xDazL6RveW" role="2Oq$k0">
                  <node concept="10QFUN" id="1xDazL6RveT" role="1eOMHV">
                    <node concept="3uibUv" id="1xDazL6Rvrd" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1xDazL6Rvrx" role="10QFUP">
                      <ref role="3cqZAo" node="1xDazL6Rsbj" resolve="prevLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xDazL6RwcC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="1xDazL6RveJ" role="3tpDZB">
                <ref role="3cqZAo" node="1xDazL6Rr6P" resolve="prevText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1xDazL6RrUA" role="3clFbw">
            <node concept="10Nm6u" id="1xDazL6RrX0" role="3uHU7w" />
            <node concept="37vLTw" id="1xDazL6RrQ7" role="3uHU7B">
              <ref role="3cqZAo" node="1xDazL6Rr6P" resolve="prevText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xDazL6RwcX" role="3cqZAp">
          <node concept="3clFbS" id="1xDazL6RwcY" role="3clFbx">
            <node concept="3cpWs8" id="1xDazL6RwcZ" role="3cqZAp">
              <node concept="3cpWsn" id="1xDazL6Rwd0" role="3cpWs9">
                <property role="TrG5h" value="nextLeaf" />
                <node concept="3uibUv" id="1xDazL6Rwd1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="1xDazL6RwmY" role="33vP2m">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                  <node concept="37vLTw" id="1xDazL6RwmZ" role="37wK5m">
                    <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="1xDazL6Rwd4" role="3cqZAp">
              <node concept="37vLTw" id="1xDazL6Rwd5" role="2Hmdds">
                <ref role="3cqZAo" node="1xDazL6Rwd0" resolve="nextLeaf" />
              </node>
            </node>
            <node concept="3vlDli" id="1xDazL6Rwd6" role="3cqZAp">
              <node concept="2OqwBi" id="1xDazL6Rwd7" role="3tpDZA">
                <node concept="1eOMI4" id="1xDazL6Rwd8" role="2Oq$k0">
                  <node concept="10QFUN" id="1xDazL6Rwd9" role="1eOMHV">
                    <node concept="3uibUv" id="1xDazL6Rwda" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1xDazL6Rwdb" role="10QFUP">
                      <ref role="3cqZAo" node="1xDazL6Rwd0" resolve="nextLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xDazL6Rwdc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="1xDazL6RwnO" role="3tpDZB">
                <ref role="3cqZAo" node="1xDazL6Rrec" resolve="nextText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1xDazL6Rwde" role="3clFbw">
            <node concept="10Nm6u" id="1xDazL6Rwdf" role="3uHU7w" />
            <node concept="37vLTw" id="1xDazL6RwlZ" role="3uHU7B">
              <ref role="3cqZAo" node="1xDazL6Rrec" resolve="nextText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xDazL6RqUL" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="73exJLGFf2n" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="73exJLGFfk6" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="73exJLGFfmK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="73exJLGFf2o" role="1B3o_S" />
      <node concept="3cqZAl" id="73exJLGFf6V" role="3clF45" />
      <node concept="3clFbS" id="73exJLGFf2q" role="3clF47">
        <node concept="3clFbF" id="73exJLGFfut" role="3cqZAp">
          <node concept="2OqwBi" id="73exJLGFfum" role="3clFbG">
            <node concept="AQDAd" id="73exJLGFfup" role="2OqNvi">
              <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
              <node concept="37vLTw" id="73exJLGFfv0" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFfk6" resolve="labelText" />
              </node>
              <node concept="2OqwBi" id="73exJLGFfxU" role="37wK5m">
                <node concept="37vLTw" id="73exJLGFfvW" role="2Oq$k0">
                  <ref role="3cqZAo" node="73exJLGFfk6" resolve="labelText" />
                </node>
                <node concept="liA8E" id="73exJLGFfJc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2V_BSl" id="73exJLGFfur" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73exJLGFfqx" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1xDazL6RAlH" role="1B3o_S" />
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5dKUMG">
    <property role="TrG5h" value="Operation_add_precondition" />
    <node concept="N3F5e" id="5$jJV5dKUMU" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5dKVzx" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5dO6_F" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5dO6_E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="LIFWc" id="5$jJV5dO6B$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ujw05e_a5a" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5dKUMZ" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5dO6AM" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5dO6AN" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5dO6AO" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5dO6AP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IV3Ep" id="5$jJV5dO6C5" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5dO6C6" role="3IV3Em" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5dO6AQ" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5dO6BL" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5dO6BK" role="3cqZAp">
        <property role="2TTd_B" value="pre" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5dO6Cs">
    <property role="TrG5h" value="Operation_add_postcondition" />
    <node concept="N3F5e" id="5$jJV5dO6Ct" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5dO6Cu" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5dO6Cv" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5dO6Cw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="LIFWc" id="5$jJV5dO6Cx" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ujw05e_a5a" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5dO6Cy" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5dO6Cz" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5dO6C$" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5dO6C_" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5dO6CA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5dO6D5" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5dO6D6" role="3IV3Em" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5dO6CD" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5dO6CE" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5dO6CF" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5ejQ6p">
    <property role="TrG5h" value="Operation_add_second_postcondition_before_first_1" />
    <node concept="N3F5e" id="5$jJV5ejQ6q" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQ6r" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQ6s" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5ejQ6t" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQ73" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQ74" role="3IV3Em" />
          </node>
          <node concept="LIFWc" id="5$jJV5ejQaV" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ujw05e_a5a" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQ6v" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5ejQ6w" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQ6x" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQ6y" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="3IS5d3" id="5$jJV5ejQa5" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQa6" role="3IV3Em" />
          </node>
          <node concept="26Vqp4" id="5$jJV5ejQ6z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQ6$" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQ6_" role="3IV3Em" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQ6A" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5ejQ6B" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5ejQ6C" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5ejQb8">
    <property role="TrG5h" value="Operation_add_second_postcondition_before_first_2" />
    <node concept="N3F5e" id="5$jJV5ejQb9" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQba" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQbb" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5ejQbc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQbd" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQbe" role="3IV3Em" />
            <node concept="LIFWc" id="5$jJV5ejQc2" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_hanax4_a0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQbg" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5ejQbh" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQbi" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQbj" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="3IS5d3" id="5$jJV5ejQbk" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQbl" role="3IV3Em" />
          </node>
          <node concept="26Vqp4" id="5$jJV5ejQbm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQbn" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQbo" role="3IV3Em" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQbp" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5ejQbq" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5ejQbr" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5ejQci">
    <property role="TrG5h" value="Operation_add_third_postcondition_after_first" />
    <node concept="N3F5e" id="5$jJV5ejQcj" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQck" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQcl" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5ejQcm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQcn" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQoc" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQdE" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQiu" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
                <node concept="LIFWc" id="5$jJV5ejR2Z" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQd0" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQBn" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQBP" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQyC" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQcq" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5ejQcr" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQcs" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQct" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="3IS5d3" id="5$jJV5ejQcu" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQvY" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQws" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQrf" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQxE" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQxF" role="3IV3Em" />
          </node>
          <node concept="26Vqp4" id="5$jJV5ejQcw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQcx" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQSg" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQT9" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQCZ" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQcz" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5ejQc$" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5ejQc_" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5ejQUh">
    <property role="TrG5h" value="Operation_add_third_postcondition_before_second" />
    <node concept="N3F5e" id="5$jJV5ejQUi" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQUj" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQUk" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5ejQUl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQUm" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQUn" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQUo" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQUp" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQUr" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQUs" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQUt" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQUu" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="LIFWc" id="5$jJV5ejRoU" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_hanax4_a0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQUv" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5ejQUw" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5ejQUx" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5ejQUy" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="3IS5d3" id="5$jJV5ejQUz" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQU$" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQU_" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQUA" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQUB" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5ejQUC" role="3IV3Em" />
          </node>
          <node concept="26Vqp4" id="5$jJV5ejQUD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5ejQUE" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5ejQUF" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5ejQUG" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="5$jJV5ejQUH" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5ejQUI" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5ejQUJ" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5ejQUK" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5eFiY3">
    <property role="TrG5h" value="Operation_add_protocol" />
    <node concept="N3F5e" id="5$jJV5eFiY4" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eFiY5" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eFiY6" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5eFiY7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="LIFWc" id="5$jJV5eFiY8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ujw05e_a5a" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eFiY9" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5eFiYa" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eFiYb" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eFiYc" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5eFiYd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3Z21gw" id="5$jJV5eFiYH" role="3Z21jN">
            <node concept="3Z21gx" id="5$jJV5eFiYJ" role="3Z21go" />
            <node concept="3Z21gx" id="5$jJV5eG8yp" role="3Z21gp" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eFiYg" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5eFiYh" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5eFiYi" role="3cqZAp">
        <property role="2TTd_B" value="protocol" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5eGbl5">
    <property role="TrG5h" value="Operation_add_protocol_after_precondition" />
    <node concept="N3F5e" id="5$jJV5eGbl6" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eGbl7" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eGbl8" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5eGbl9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IV3Ep" id="5$jJV5eGbmt" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5eGbrF" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5eGbs9" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
                <node concept="LIFWc" id="5$jJV5eGbuq" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="3TlMh9" id="5$jJV5eGbmW" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eGblb" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5eGblk" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5eGbll" role="3cqZAp">
        <property role="2TTd_B" value="protocol" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5eGeeG" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eGeeH" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eGeeI" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5eGeeJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IV3Ep" id="5$jJV5eGeeK" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5eGeeL" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5eGeeM" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5eGeeO" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3Z21gw" id="5$jJV5eGFw_" role="3Z21jN">
            <node concept="3Z21gx" id="5$jJV5eGFwA" role="3Z21gp" />
            <node concept="3Z21gx" id="5$jJV5eGFwB" role="3Z21go" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eGeeP" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$jJV5eGeke">
    <property role="TrG5h" value="Operation_add_second_postcondition_after_first" />
    <node concept="N3F5e" id="5$jJV5eGekf" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eGekg" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eGekh" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="26Vqp4" id="5$jJV5eGeki" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5eGekj" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5eGeqn" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5eGeqP" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
                <node concept="LIFWc" id="5$jJV5eGetc" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="3TlMh9" id="5$jJV5eGelC" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eGekm" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="N3F5e" id="5$jJV5eGekn" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="2EX0iR" id="5$jJV5eGeko" role="N3F5h">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="I" />
        <node concept="2EX0iL" id="5$jJV5eGekp" role="2EX0iN">
          <property role="TrG5h" value="a" />
          <node concept="3IS5d3" id="5$jJV5eGekq" role="3IV3Eo">
            <node concept="3TlM44" id="5$jJV5eGez5" role="3IV3Em">
              <node concept="3TlMh9" id="5$jJV5eGezz" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5$jJV5eGeum" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="26Vqp4" id="5$jJV5eGeks" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IS5d3" id="5$jJV5eGekt" role="3IV3Eo">
            <node concept="3TlMgs" id="5$jJV5eGeku" role="3IV3Em" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="5$jJV5eGekv" role="N3F5h">
        <property role="TrG5h" value="empty_1447145426345_2" />
      </node>
    </node>
    <node concept="3clFbS" id="5$jJV5eGekw" role="LjaKd">
      <node concept="2TK7Tu" id="5$jJV5eGekx" role="3cqZAp">
        <property role="2TTd_B" value="post" />
      </node>
    </node>
  </node>
</model>

