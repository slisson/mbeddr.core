<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.editor.cells.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.editor.cells" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
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
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.editor.cells.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.editor.cells.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1x69AmkdXZz">
    <property role="TrG5h" value="mc_cells" />
    <node concept="3aamgX" id="6oKG1kMysiD" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
      <node concept="j$656" id="6oKG1kMyxjK" role="1lVwrX">
        <ref role="v9R2y" node="7XU1fOGp8aY" resolve="reduce_WrapperCell" />
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
          <node concept="3clFbH" id="6oKG1kMy_U4" role="3cqZAp" />
          <node concept="3cpWs8" id="6oKG1kMyR8L" role="3cqZAp">
            <node concept="3cpWsn" id="6oKG1kMyR8M" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="6oKG1kMyUdh" role="1tU5fm">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="10QFUN" id="6oKG1kMyUX0" role="33vP2m">
                <node concept="3rM5sP" id="6oKG1kMyUWC" role="10QFUP">
                  <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <node concept="17Uvod" id="6oKG1kMyUWD" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021682" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="6oKG1kMyUWE" role="3zH0cK">
                      <node concept="3clFbS" id="6oKG1kMyUWF" role="2VODD2">
                        <node concept="3clFbF" id="6oKG1kMyUWG" role="3cqZAp">
                          <node concept="2OqwBi" id="6oKG1kMyUWH" role="3clFbG">
                            <node concept="2OqwBi" id="6oKG1kMyUWI" role="2Oq$k0">
                              <node concept="2OqwBi" id="6oKG1kMyUWJ" role="2Oq$k0">
                                <node concept="1iwH7S" id="6oKG1kMyUWK" role="2Oq$k0" />
                                <node concept="1st3f0" id="6oKG1kMyUWL" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="6oKG1kMyUWM" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="6oKG1kMyUWN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="6oKG1kMyUWO" role="lGtFl">
                    <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
                    <property role="2qtEX9" value="moduleId" />
                    <node concept="3zFVjK" id="6oKG1kMyUWP" role="3zH0cK">
                      <node concept="3clFbS" id="6oKG1kMyUWQ" role="2VODD2">
                        <node concept="3clFbF" id="6oKG1kMyUWR" role="3cqZAp">
                          <node concept="2OqwBi" id="6oKG1kMyUWS" role="3clFbG">
                            <node concept="2OqwBi" id="6oKG1kMyUWT" role="2Oq$k0">
                              <node concept="2OqwBi" id="6oKG1kMyUWU" role="2Oq$k0">
                                <node concept="1iwH7S" id="6oKG1kMyUWV" role="2Oq$k0" />
                                <node concept="1st3f0" id="6oKG1kMyUWW" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="6oKG1kMyUWX" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="6oKG1kMyUWY" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
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
                      <ref role="1PxDUh" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                      <ref role="3cqZAo" to="czm:6oKG1kMyATa" resolve="CLASS_NAME" />
                    </node>
                    <node concept="3cpWs3" id="6oKG1kMyXMz" role="3uHU7B">
                      <node concept="3cpWs3" id="6oKG1kMyXM$" role="3uHU7B">
                        <node concept="3cpWs3" id="6oKG1kMyXM_" role="3uHU7B">
                          <node concept="2OqwBi" id="6oKG1kMyXMA" role="3uHU7B">
                            <node concept="37vLTw" id="6oKG1kMyXMB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oKG1kMyR8M" resolve="module" />
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
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
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
                      <ref role="3cqZAo" node="6oKG1kMyR8M" resolve="module" />
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
                    <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                  </node>
                  <node concept="1eOMI4" id="6oKG1kMz2G2" role="33vP2m">
                    <node concept="10QFUN" id="6oKG1kMz2G3" role="1eOMHV">
                      <node concept="2YIFZM" id="6oKG1kMz2FY" role="10QFUP">
                        <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                        <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                        <node concept="37vLTw" id="6oKG1kMz2FZ" role="37wK5m">
                          <ref role="3cqZAo" node="6oKG1kMyYgk" resolve="descriptorClass" />
                        </node>
                        <node concept="10Nm6u" id="6oKG1kMz2G0" role="37wK5m" />
                        <node concept="10M0yZ" id="6oKG1kMz2G1" role="37wK5m">
                          <ref role="1PxDUh" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                          <ref role="3cqZAo" to="czm:6oKG1kMz1PG" resolve="INSTANCE_FIELD_NAME" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6oKG1kMz2FX" role="10QFUM">
                        <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6oKG1kMyX$2" role="3cqZAp" />
              <node concept="3clFbF" id="6oKG1kMz41q" role="3cqZAp">
                <node concept="2OqwBi" id="6oKG1kMz4yo" role="3clFbG">
                  <node concept="37vLTw" id="6oKG1kMz41o" role="2Oq$k0">
                    <ref role="3cqZAo" node="h8uhckc" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="6oKG1kMz5c3" role="2OqNvi">
                    <node concept="2OqwBi" id="6oKG1kMz3zu" role="25WWJ7">
                      <node concept="37vLTw" id="6oKG1kMz3tq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oKG1kMz2pX" resolve="descriptor" />
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
            <node concept="TDmWw" id="6oKG1kMyVgH" role="TEbGg">
              <node concept="3clFbS" id="6oKG1kMyVgJ" role="TDEfX" />
              <node concept="3cpWsn" id="6oKG1kMyVgL" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="6oKG1kMyWUV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
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
    <property role="TrG5h" value="mc_actions" />
    <node concept="3aamgX" id="6oKG1kMy3v7" role="3acgRq">
      <ref role="30HIoZ" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
      <node concept="j$656" id="6oKG1kMy3vf" role="1lVwrX">
        <ref role="v9R2y" node="h8ugEqs" resolve="reduce_SubstituteActionsGenerator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XU1fOGp8aY">
    <property role="TrG5h" value="reduce_WrapperCell" />
    <ref role="3gUMe" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="312cEu" id="7XU1fOGpbcE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFb_" id="6oKG1kMyzjF" role="jymVt">
        <property role="TrG5h" value="wrapped" />
        <node concept="3cqZAl" id="6oKG1kMyzjH" role="3clF45" />
        <node concept="3Tm1VV" id="6oKG1kMyzjI" role="1B3o_S" />
        <node concept="3clFbS" id="6oKG1kMyzjJ" role="3clF47" />
        <node concept="raruj" id="6oKG1kMyzxQ" role="lGtFl" />
        <node concept="29HgVG" id="6oKG1kMyzxS" role="lGtFl">
          <node concept="3NFfHV" id="6oKG1kMyzxT" role="3NFExx">
            <node concept="3clFbS" id="6oKG1kMyzxU" role="2VODD2">
              <node concept="3clFbF" id="6oKG1kMyzy0" role="3cqZAp">
                <node concept="2OqwBi" id="6oKG1kMyzxV" role="3clFbG">
                  <node concept="3TrEf2" id="6oKG1kMyzxY" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                  </node>
                  <node concept="30H73N" id="6oKG1kMyzxZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs6" id="6oKG1kMyx5A" role="3cqZAp">
            <node concept="1rXfSq" id="6oKG1kMyx5C" role="3cqZAk">
              <ref role="37wK5l" node="fYh_FPH" resolve="_cell_factory_method_" />
              <node concept="37vLTw" id="6oKG1kMyx5D" role="37wK5m">
                <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="6oKG1kMyx5E" role="37wK5m">
                <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
              </node>
              <node concept="1ZhdrF" id="6oKG1kMyx5F" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="6oKG1kMyx5G" role="3$ytzL">
                  <node concept="3clFbS" id="6oKG1kMyx5H" role="2VODD2">
                    <node concept="3clFbF" id="6oKG1kMyx5I" role="3cqZAp">
                      <node concept="2OqwBi" id="6oKG1kMyx5J" role="3clFbG">
                        <node concept="1iwH7S" id="6oKG1kMyx5K" role="2Oq$k0" />
                        <node concept="1iwH70" id="6oKG1kMyx5L" role="2OqNvi">
                          <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                          <node concept="2OqwBi" id="6oKG1kMyx5M" role="1iwH7V">
                            <node concept="30H73N" id="6oKG1kMyx5N" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6oKG1kMyx5O" role="2OqNvi">
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
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XU1fOGpbcF" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="6oKG1kMyAVE">
    <property role="TrG5h" value="mc_actionsInEditor" />
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
                    <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IGrammarCell" />
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
    <property role="TrG5h" value="switch_actionsInEditor" />
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
                                <node concept="2OqwBi" id="6oKG1kMzefc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6oKG1kMzdR_" role="2Oq$k0">
                                    <node concept="30H73N" id="6oKG1kMzdNh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6oKG1kMze0J" role="2OqNvi">
                                      <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6oKG1kMzetB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
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
                                <node concept="3TrEf2" id="6oKG1kMzfWk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:gXXX56I" />
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
                                                  <node concept="3TrEf2" id="6oKG1kMznJd" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
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
                                                  <node concept="2OqwBi" id="6oKG1kMztWY" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="6oKG1kMztWZ" role="2Oq$k0">
                                                      <node concept="30H73N" id="6oKG1kMztX0" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="6oKG1kMztX1" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6oKG1kMztX2" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
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
                                                <node concept="3clFbF" id="6oKG1kMzvQ0" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6oKG1kMzvQ2" role="3clFbG">
                                                    <node concept="2OqwBi" id="6oKG1kMzvQ3" role="2Oq$k0">
                                                      <node concept="30H73N" id="6oKG1kMzvQ4" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="6oKG1kMzvQ5" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6oKG1kMzvQ6" role="2OqNvi">
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
                  <node concept="2OqwBi" id="6oKG1kMzgdc" role="3clFbw">
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
    </node>
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
                <ref role="v9R2y" node="6oKG1kMyAVF" resolve="switch_actionsInEditor" />
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
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IGrammarCell" />
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
  </node>
</model>

