<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:240369fd-39a0-4a43-a792-532908ba7dfe(test.editor.core.actions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="5806551411806985509" name="com.mbeddr.core.statements.structure.ICanBeStoredInRegister" flags="ng" index="3emlUr">
        <property id="5806551411806985511" name="storeInRegister" index="3emlUp" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="2nospmWkPVU" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="N3F5e" id="7wwveJiPKl4">
    <property role="TrG5h" value="TestModule" />
    <node concept="N3Fnx" id="7wwveJiPKrI" role="N3F5h">
      <property role="TrG5h" value="g" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7wwveJiPKrK" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiPKst" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiPKsr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="3TlmZnIeVD6" role="3XIe9u">
            <node concept="3TlMh9" id="3TlmZnIeVD7" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BOcih" id="3TlmZnIeVDe" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIeVDf" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOcij" id="3TlmZnIeVD8" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIeVD9" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="3TlmZnIeYk5" role="3TlMhJ">
                  <node concept="2BOciq" id="3TlmZnIeVD5" role="1_9fRO">
                    <node concept="1S8S4T" id="3TlmZnIeVDa" role="3TlMhI">
                      <node concept="3TlMh9" id="3TlmZnIeVDb" role="1S8S4V">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="26Vqph" id="3TlmZnIeVDc" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIeVDg" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7wwveJiPKle" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLB5L">
    <property role="TrG5h" value="RebalanceAfterSideTransform" />
    <property role="3GE5qa" value="wrap" />
    <node concept="3clFbS" id="7wwveJiLB62" role="LjaKd">
      <node concept="2TK7Tu" id="5fUKYjEN7Xr" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5fUKYjEN7XD" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
      <node concept="3clFbH" id="5fUKYjEMZsF" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiMg94" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMgd6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="5fUKYjEN89Z" role="3XIe9u">
        <node concept="2BOcij" id="5fUKYjEN8pf" role="3TlMhJ">
          <node concept="3TlMh9" id="5fUKYjEN8pk" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="5fUKYjEN8a4" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3TlMh9" id="5fUKYjEN85L" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMgBm" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMgOm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOcij" id="5fUKYjEN6Sh" role="3XIe9u">
        <node concept="3TlMh9" id="5fUKYjEN6Sm" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="5fUKYjEN6Gr" role="3TlMhI">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="5fUKYjEN7RB" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjEN9qP">
    <property role="TrG5h" value="DeleteLeftSideOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjEN9qQ" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENgxk" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENgxu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5fUKYjENgxz" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENgx$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMctJ" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMcue" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="5fUKYjENhYR" role="3XIe9u">
        <node concept="3TlMh9" id="5fUKYjENhYW" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="5fUKYjENhP9" role="3TlMhI">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="5fUKYjENiVC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMcEf" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMcEg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMcEi" role="3XIe9u">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjENj4k">
    <property role="TrG5h" value="DeleteRightSideOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjENj4l" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENj4m" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENj4n" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5fUKYjENj4o" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENj4p" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMeRz" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMf0p" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMf0T" role="3XIe9u">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMfiO" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMfiP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="7hpKUiMfm$" role="3XIe9u">
        <node concept="3TlMh9" id="7hpKUiMfmD" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
          <node concept="LIFWc" id="7hpKUiMfI7" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="3TlMh9" id="7hpKUiMfiQ" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjENkVF">
    <property role="TrG5h" value="DeleteOperatorOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjENkVG" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENkVH" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENkVI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMdo6" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMdwW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMdxs" role="3XIe9u">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMdBA" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMdBB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="7hpKUiMdFm" role="3XIe9u">
        <node concept="3TlMh9" id="7hpKUiMdFr" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="7hpKUiMdBC" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="LIFWc" id="7fwTjIAmsP0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_uefsp_a0a3a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH5Sc">
    <property role="TrG5h" value="LVD_AddConst" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH5Sd" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH5Se" role="3cqZAp">
        <property role="2TTd_B" value="const" />
      </node>
      <node concept="3clFbH" id="7hpKUiH5Sg" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH6ed" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH6ov" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8mr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8lq" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8lr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8mP">
    <property role="TrG5h" value="LVD_AddVolatile" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8mQ" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH8mR" role="3cqZAp">
        <property role="2TTd_B" value="volatile" />
      </node>
      <node concept="3clFbH" id="7hpKUiH8mS" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8mT" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8mU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8mV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8mW" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8mX" role="2C2TGm">
        <property role="2caQfQ" value="true" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8nG">
    <property role="TrG5h" value="LVD_AddConstVolatile" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8nH" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH8nI" role="3cqZAp">
        <property role="2TTd_B" value="const" />
      </node>
      <node concept="2TK7Tu" id="7hpKUiH8o_" role="3cqZAp">
        <property role="2TTd_B" value="volatile" />
      </node>
      <node concept="3clFbH" id="7hpKUiH8nJ" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8nK" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8nL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8nM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8nN" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8nO" role="2C2TGm">
        <property role="2caQfQ" value="true" />
        <property role="2c7vTL" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8oJ">
    <property role="TrG5h" value="LVD_RemoveConst" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8oK" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiHaXV" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiHaY8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiH8oM" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8oN" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8oO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="true" />
        <node concept="LIFWc" id="7hpKUiHaYp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="Constant_w0ly9j_a0a" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8oQ" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8oR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQa3m">
    <property role="TrG5h" value="LVD_AddStatic" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQa3n" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiQa3o" role="3cqZAp">
        <property role="2TTd_B" value="static" />
      </node>
      <node concept="3clFbH" id="7hpKUiQa3p" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiQa3q" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiQa3r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiQa61" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQa3t" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="true" />
      <node concept="26Vqqz" id="7hpKUiQa3u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQasP">
    <property role="TrG5h" value="LVD_RemoveStatic" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQasQ" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiQawY" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiQax8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7hpKUiZ12m" role="LiRBU">
      <node concept="3XIRlf" id="7hpKUiZ12F" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <property role="8PNL8" value="true" />
        <node concept="26Vqqz" id="7hpKUiZ12E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="LIFWc" id="7hpKUj5O2X" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="Constant_i0gfbw_a0a" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7hpKUiZ139" role="LiZbd">
      <node concept="3XIRlf" id="7hpKUiZ13a" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <property role="8PNL8" value="false" />
        <node concept="26Vqqz" id="7hpKUiZ13b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQfi4">
    <property role="TrG5h" value="LVD_AddRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQfi5" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiQfi6" role="3cqZAp">
        <property role="2TTd_B" value="register" />
      </node>
      <node concept="3clFbH" id="7hpKUiQfi7" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiQfi8" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiQfi9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiQfia" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQfib" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="false" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQfic" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQftf">
    <property role="TrG5h" value="LVD_RemoveRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQftg" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiQfwp" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiQfwz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQftj" role="LiRBU">
      <property role="TrG5h" value="a" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQftk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="LIFWc" id="7hpKUj5JrU" role="lGtFl">
        <property role="LIFWa" value="6" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="Constant_ddt97i_a0a" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQftm" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="false" />
      <property role="3emlUp" value="false" />
      <node concept="26Vqqz" id="7hpKUiQftn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQgO0">
    <property role="TrG5h" value="LVD_TextOfRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQgO1" role="LjaKd">
      <node concept="3cpWs8" id="7hpKUiQinB" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUiQinC" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="7hpKUiQinA" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="7hpKUiQinD" role="33vP2m">
            <node concept="369mXd" id="7hpKUiQinE" role="2Oq$k0" />
            <node concept="liA8E" id="7hpKUiQinF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7hpKUiQiwy" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUiQiwz" role="3cpWs9">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="7hpKUiQi$D" role="1tU5fm" />
          <node concept="2OqwBi" id="7hpKUiQiw$" role="33vP2m">
            <node concept="1eOMI4" id="7hpKUiQiw_" role="2Oq$k0">
              <node concept="10QFUN" id="7hpKUiQiwA" role="1eOMHV">
                <node concept="37vLTw" id="7hpKUiQiwB" role="10QFUP">
                  <ref role="3cqZAo" node="7hpKUiQinC" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7hpKUiQiwC" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hpKUiQiwD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7hpKUiQiEs" role="3cqZAp">
        <node concept="37vLTw" id="7hpKUiQiGp" role="3tpDZA">
          <ref role="3cqZAo" node="7hpKUiQiwz" resolve="text" />
        </node>
        <node concept="Xl_RD" id="7hpKUiQiGf" role="3tpDZB">
          <property role="Xl_RC" value="register" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQgO4" role="LiRBU">
      <property role="TrG5h" value="a" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQgO5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="LIFWc" id="7hpKUj5KY1" role="lGtFl">
        <property role="LIFWa" value="6" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="6" />
        <property role="p6zMs" value="6" />
        <property role="LIFWd" value="Constant_ddt97i_a0a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUj3Rqy">
    <property role="TrG5h" value="LVD_ConstHiddenIfFalse" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUj3Rqz" role="LjaKd">
      <node concept="3cpWs8" id="7hpKUj3Rq$" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUj3Rq_" role="3cpWs9">
          <property role="TrG5h" value="selectedCell" />
          <node concept="3uibUv" id="7hpKUj3RqA" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="7hpKUj3RqB" role="33vP2m">
            <node concept="369mXd" id="7hpKUj3RqC" role="2Oq$k0" />
            <node concept="liA8E" id="7hpKUj3RqD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7hpKUj3RXg" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUj3RXh" role="3cpWs9">
          <property role="TrG5h" value="leaf" />
          <node concept="3uibUv" id="7hpKUj3RXi" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTw" id="7hpKUj3RYC" role="33vP2m">
            <ref role="3cqZAo" node="7hpKUj3Rq_" resolve="selectedCell" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="7hpKUj3S36" role="3cqZAp">
        <node concept="3clFbS" id="7hpKUj3S38" role="2LFqv$">
          <node concept="3clFbJ" id="3kFWWRcX2zH" role="3cqZAp">
            <node concept="3clFbS" id="3kFWWRcX2zJ" role="3clFbx">
              <node concept="3cpWs8" id="3kFWWRcX36P" role="3cqZAp">
                <node concept="3cpWsn" id="3kFWWRcX36Q" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="3kFWWRcX3ah" role="1tU5fm" />
                  <node concept="2OqwBi" id="3kFWWRcX36R" role="33vP2m">
                    <node concept="1eOMI4" id="3kFWWRcX36S" role="2Oq$k0">
                      <node concept="10QFUN" id="3kFWWRcX36T" role="1eOMHV">
                        <node concept="3uibUv" id="3kFWWRcX36U" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="3kFWWRcX36V" role="10QFUP">
                          <ref role="3cqZAo" node="7hpKUj3RXh" resolve="leaf" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3kFWWRcX36W" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="3kFWWRcX3$p" role="3cqZAp">
                <node concept="2OqwBi" id="3kFWWRcX3BK" role="3vFALc">
                  <node concept="Xl_RD" id="3kFWWRcX3_Y" role="2Oq$k0">
                    <property role="Xl_RC" value="const" />
                  </node>
                  <node concept="liA8E" id="3kFWWRcX3NI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3kFWWRcX3P8" role="37wK5m">
                      <ref role="3cqZAo" node="3kFWWRcX36Q" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3kFWWRcX2AR" role="3clFbw">
              <node concept="3uibUv" id="3kFWWRcX2Du" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3kFWWRcX2A2" role="2ZW6bz">
                <ref role="3cqZAo" node="7hpKUj3RXh" resolve="leaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7hpKUj3S8L" role="3cqZAp">
            <node concept="37vLTI" id="7hpKUj3S9h" role="3clFbG">
              <node concept="37vLTw" id="7hpKUj3S8K" role="37vLTJ">
                <ref role="3cqZAo" node="7hpKUj3RXh" resolve="leaf" />
              </node>
              <node concept="2YIFZM" id="7hpKUj3RNv" role="37vLTx">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="7hpKUj3S7y" role="37wK5m">
                  <ref role="3cqZAo" node="7hpKUj3RXh" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7hpKUj3S58" role="2$JKZa">
          <node concept="10Nm6u" id="7hpKUj3S5A" role="3uHU7w" />
          <node concept="37vLTw" id="7hpKUj3S4v" role="3uHU7B">
            <ref role="3cqZAo" node="7hpKUj3RXh" resolve="leaf" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUj3RJk" role="3cqZAp" />
      <node concept="3clFbH" id="7hpKUj3RJY" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUj4hfb" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqp4" id="7hpKUj4hgP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="LIFWc" id="7hpKUj4hh6" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="Constant_i0gfbw_f0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZJCKf">
    <property role="TrG5h" value="AddPostIncrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZJCLF" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZJCM4" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJCM3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJCME" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJCQx" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJCQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZJCRj" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZJCM4" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZJJPs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZJCU8" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZJCU9" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJCUa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJCUb" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJCUc" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJCUd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TM6Ey" id="3O7ZvCZKp$Z" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZJCUe" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZJCU9" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZJD0w" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZJD0v" role="3cqZAp">
        <property role="2TTd_B" value="++" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZJLaE">
    <property role="TrG5h" value="AddPreIncrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZJLaF" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZJLaG" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJLaH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJLaI" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJLaJ" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJLaK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZJLaL" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZJLaG" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpF8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZJLaN" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZJLaO" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJLaP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJLaQ" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJLaR" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJLaS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TM6Ez" id="3O7ZvCZKpUI" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZJLaT" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZJLaO" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZJLaU" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZJLaV" role="3cqZAp">
        <property role="2TTd_B" value="++" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKpG4">
    <property role="TrG5h" value="AddPostDecrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZKpG5" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZKpG6" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpG7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpG8" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpG9" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZKpGb" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZKpG6" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpGc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZKpGd" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZKpGe" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGg" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpGh" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1FldXu" id="3O7ZvCZKpSA" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZKpGk" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZKpGe" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZKpGl" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKpGm" role="3cqZAp">
        <property role="2TTd_B" value="--" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKpGn">
    <property role="TrG5h" value="AddPreDecrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZKpGo" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZKpGp" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGr" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpGs" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZKpGu" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZKpGp" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpGv" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZKpGw" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZKpGx" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGz" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpG$" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpG_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1FldXs" id="3O7ZvCZKpYm" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZKpGB" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZKpGx" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZKpGC" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKpGD" role="3cqZAp">
        <property role="2TTd_B" value="--" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKsyg">
    <property role="TrG5h" value="SubstituteBinaryExpressionSymbol" />
    <property role="3GE5qa" value="substituteConstant" />
    <node concept="3clFbS" id="3O7ZvCZKsyh" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKsyi" role="3cqZAp">
        <property role="2TTd_B" value="*" />
      </node>
      <node concept="2HxZob" id="1PeMnAMXmqs" role="3cqZAp">
        <node concept="1iFQzN" id="1PeMnAMXmqQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="3O7ZvCZKznz" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="3O7ZvCZKsyl" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="3O7ZvCZKsym" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOcij" id="3O7ZvCZKx5P" role="3XIe9u">
        <node concept="3TlMh9" id="3O7ZvCZKx5U" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKx2D" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="3O7ZvCZKsys" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="3O7ZvCZKsyt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="3O7ZvCZKwqT" role="3XIe9u">
        <node concept="3TlMh9" id="3O7ZvCZKwqY" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKwnH" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="LIFWc" id="19dgrWhFyS0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_uefsp_a0a3a" />
        </node>
      </node>
    </node>
  </node>
</model>

