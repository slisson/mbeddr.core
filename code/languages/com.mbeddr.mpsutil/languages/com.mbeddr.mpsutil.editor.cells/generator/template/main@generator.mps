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
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.editor.cells.runtime)" />
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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
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
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1x69AmkdXZz">
    <property role="TrG5h" value="mc_cells" />
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
                    <node concept="3TrEf2" id="RbLMy6ae3L" role="2OqNvi">
                      <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                    </node>
                    <node concept="30H73N" id="RbLMy6ae3M" role="2Oq$k0" />
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
            <node concept="3F0ifn" id="RbLMy69M02" role="3EZMny">
              <property role="3F0ifm" value="name" />
              <node concept="17Uvod" id="RbLMy69M0a" role="lGtFl">
                <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="RbLMy69M0b" role="3zH0cK">
                  <node concept="3clFbS" id="RbLMy69M0c" role="2VODD2">
                    <node concept="3clFbF" id="RbLMy69M1y" role="3cqZAp">
                      <node concept="2OqwBi" id="RbLMy69MDR" role="3clFbG">
                        <node concept="2OqwBi" id="RbLMy69M87" role="2Oq$k0">
                          <node concept="30H73N" id="RbLMy69M1x" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RbLMy69MmZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RbLMy69MMg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                    <node concept="1Q80Hx" id="RbLMy6be_h" role="2Oq$k0" />
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
                    <node concept="1Q80Hx" id="RbLMy6bs_a" role="2Oq$k0" />
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
                    <node concept="1Q80Hx" id="RbLMy6bsSj" role="2Oq$k0" />
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
                  <node concept="1Q80Hx" id="RbLMy6be$4" role="3clFbG" />
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
                                <node concept="2OqwBi" id="6oKG1kMzefc" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4qdNcH$1obZ" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                    <node concept="2OqwBi" id="6oKG1kMzdR_" role="1PxMeX">
                                      <node concept="30H73N" id="6oKG1kMzdNh" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6oKG1kMze0J" role="2OqNvi">
                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                      </node>
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
                                                  <node concept="2OqwBi" id="6oKG1kMztWY" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="4qdNcH$1p_n" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                      <node concept="2OqwBi" id="6oKG1kMztWZ" role="1PxMeX">
                                                        <node concept="30H73N" id="6oKG1kMztX0" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="6oKG1kMztX1" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                        </node>
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
                                                    <node concept="1PxgMI" id="4qdNcH$1p9x" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                      <node concept="2OqwBi" id="6oKG1kMzvQ3" role="1PxMeX">
                                                        <node concept="30H73N" id="6oKG1kMzvQ4" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="6oKG1kMzvQ5" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                        </node>
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
                <node concept="3TrEf2" id="4qdNcH$1n$$" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
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
                                                        <node concept="3TrEf2" id="4qdNcH$28rJ" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
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
                                                          <node concept="3TrEf2" id="4qdNcH$2elO" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
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
                <node concept="3TrEf2" id="4qdNcH$1EGH" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
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
                        <ref role="cht4Q" to="teg0:6oKG1kMyAVO" resolve="IGrammarCell" />
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
            <node concept="9aQIb" id="RbLMy6djpL" role="3cqZAp">
              <node concept="3clFbS" id="RbLMy6djpM" role="9aQI4">
                <node concept="9aQIb" id="RbLMy6djrK" role="3cqZAp">
                  <node concept="3clFbS" id="RbLMy6djrL" role="9aQI4">
                    <node concept="9aQIb" id="RbLMy6djrM" role="3cqZAp">
                      <node concept="3clFbS" id="RbLMy6djrN" role="9aQI4">
                        <node concept="3clFbJ" id="RbLMy6dZxm" role="3cqZAp">
                          <node concept="3clFbS" id="RbLMy6dZxo" role="3clFbx">
                            <node concept="3cpWs8" id="RbLMy6dpxc" role="3cqZAp">
                              <node concept="3cpWsn" id="RbLMy6dpxd" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="RbLMy6dpxe" role="1tU5fm" />
                                <node concept="2OqwBi" id="RbLMy6dpxf" role="33vP2m">
                                  <node concept="37vLTw" id="RbLMy6dpxg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6djpz" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="RbLMy6dpxh" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="RbLMy6dpxi" role="3cqZAp">
                              <node concept="3cpWsn" id="RbLMy6dpxj" role="3cpWs9">
                                <property role="TrG5h" value="concept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3bZ5Sz" id="RbLMy6dpxk" role="1tU5fm" />
                                <node concept="2OqwBi" id="RbLMy6dpxl" role="33vP2m">
                                  <node concept="37vLTw" id="RbLMy6dpxm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6dpxd" resolve="sourceNode" />
                                  </node>
                                  <node concept="2yIwOk" id="RbLMy6dpxn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="RbLMy6dpxo" role="3cqZAp">
                              <node concept="3clFbS" id="RbLMy6dpxp" role="3clFbx">
                                <node concept="3clFbF" id="RbLMy6dpxq" role="3cqZAp">
                                  <node concept="2OqwBi" id="RbLMy6dpxr" role="3clFbG">
                                    <node concept="37vLTw" id="RbLMy6dpxs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy6djpE" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="RbLMy6dpxt" role="2OqNvi">
                                      <node concept="2ShNRf" id="RbLMy6dpxu" role="25WWJ7">
                                        <node concept="YeOm9" id="RbLMy6dpxv" role="2ShVmc">
                                          <node concept="1Y3b0j" id="RbLMy6dpxw" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                            <node concept="3Tm1VV" id="RbLMy6dpxx" role="1B3o_S" />
                                            <node concept="37vLTw" id="RbLMy6dpxy" role="37wK5m">
                                              <ref role="3cqZAo" node="RbLMy6dpxd" resolve="sourceNode" />
                                            </node>
                                            <node concept="3clFb_" id="RbLMy6dpxz" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getDescriptionText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="RbLMy6dpx$" role="1B3o_S" />
                                              <node concept="17QB3L" id="RbLMy6dpx_" role="3clF45" />
                                              <node concept="37vLTG" id="RbLMy6dpxA" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="RbLMy6dpxB" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6dpxC" role="3clF47">
                                                <node concept="3clFbF" id="RbLMy6dpxD" role="3cqZAp">
                                                  <node concept="Xl_RD" id="RbLMy6dpxE" role="3clFbG">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="RbLMy6dpxF" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getMatchingText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="RbLMy6dpxG" role="1B3o_S" />
                                              <node concept="17QB3L" id="RbLMy6dpxH" role="3clF45" />
                                              <node concept="37vLTG" id="RbLMy6dpxI" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="RbLMy6dpxJ" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6dpxK" role="3clF47">
                                                <node concept="3clFbF" id="RbLMy6dswM" role="3cqZAp">
                                                  <node concept="Xl_RD" id="RbLMy6dswL" role="3clFbG">
                                                    <property role="Xl_RC" value="transformText" />
                                                    <node concept="17Uvod" id="RbLMy6dsCL" role="lGtFl">
                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                      <property role="2qtEX9" value="value" />
                                                      <node concept="3zFVjK" id="RbLMy6dsCM" role="3zH0cK">
                                                        <node concept="3clFbS" id="RbLMy6dsCN" role="2VODD2">
                                                          <node concept="3clFbF" id="RbLMy6dtvW" role="3cqZAp">
                                                            <node concept="2OqwBi" id="RbLMy6dty6" role="3clFbG">
                                                              <node concept="1iwH7S" id="RbLMy6dtvV" role="2Oq$k0" />
                                                              <node concept="1bhEwm" id="RbLMy6dt$2" role="2OqNvi">
                                                                <ref role="1bhEwk" node="RbLMy6djth" resolve="transformTextL" />
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
                                            <node concept="3clFb_" id="RbLMy6dpy5" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doSubstitute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tmbuc" id="RbLMy6dpy6" role="1B3o_S" />
                                              <node concept="3uibUv" id="RbLMy6dpy7" role="3clF45">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="37vLTG" id="RbLMy6dpy8" role="3clF46">
                                                <property role="TrG5h" value="context" />
                                                <node concept="3uibUv" id="RbLMy6dpy9" role="1tU5fm">
                                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                </node>
                                                <node concept="2AHcQZ" id="RbLMy6dpya" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="RbLMy6dpyb" role="3clF46">
                                                <property role="TrG5h" value="pattern" />
                                                <node concept="17QB3L" id="RbLMy6dpyc" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6dpyd" role="3clF47">
                                                <node concept="3cpWs8" id="RbLMy6dpye" role="3cqZAp">
                                                  <node concept="3cpWsn" id="RbLMy6dpyf" role="3cpWs9">
                                                    <property role="TrG5h" value="wrapper" />
                                                    <node concept="3Tqbb2" id="RbLMy6dpyg" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                      <node concept="1ZhdrF" id="7bg0Wzv45e$" role="lGtFl">
                                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                        <property role="2qtEX8" value="concept" />
                                                        <node concept="3$xsQk" id="7bg0Wzv45e_" role="3$ytzL">
                                                          <node concept="3clFbS" id="7bg0Wzv45eA" role="2VODD2">
                                                            <node concept="3clFbF" id="RbLMy6dpyk" role="3cqZAp">
                                                              <node concept="2OqwBi" id="RbLMy6dpyl" role="3clFbG">
                                                                <node concept="2OqwBi" id="RbLMy6dpym" role="2Oq$k0">
                                                                  <node concept="30H73N" id="RbLMy6dpyn" role="2Oq$k0" />
                                                                  <node concept="2Xjw5R" id="RbLMy6dpyo" role="2OqNvi">
                                                                    <node concept="1xMEDy" id="RbLMy6dpyp" role="1xVPHs">
                                                                      <node concept="chp4Y" id="RbLMy6dpyq" role="ri$Ld">
                                                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2qgKlT" id="RbLMy6dpyr" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4qdNcH$3leQ" role="33vP2m">
                                                      <node concept="37vLTw" id="4qdNcH$3leR" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="RbLMy6dpxd" resolve="sourceNode" />
                                                      </node>
                                                      <node concept="2DeJnW" id="4qdNcH$3leS" role="2OqNvi">
                                                        <ref role="1_rbq0" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                        <node concept="1ZhdrF" id="4qdNcH$3leT" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658/1139867957129" />
                                                          <property role="2qtEX8" value="concept" />
                                                          <node concept="3$xsQk" id="4qdNcH$3leU" role="3$ytzL">
                                                            <node concept="3clFbS" id="4qdNcH$3leV" role="2VODD2">
                                                              <node concept="3cpWs8" id="4qdNcH$3leW" role="3cqZAp">
                                                                <node concept="3cpWsn" id="4qdNcH$3leX" role="3cpWs9">
                                                                  <property role="TrG5h" value="conceptDeclaration" />
                                                                  <node concept="3Tqbb2" id="4qdNcH$3leY" role="1tU5fm">
                                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="4qdNcH$3leZ" role="33vP2m">
                                                                    <node concept="2OqwBi" id="4qdNcH$3lf0" role="2Oq$k0">
                                                                      <node concept="30H73N" id="4qdNcH$3lf1" role="2Oq$k0" />
                                                                      <node concept="2Xjw5R" id="4qdNcH$3lf2" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="4qdNcH$3lf3" role="1xVPHs">
                                                                          <node concept="chp4Y" id="4qdNcH$3lf4" role="ri$Ld">
                                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2qgKlT" id="4qdNcH$3lf5" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="4qdNcH$3lf6" role="3cqZAp">
                                                                <node concept="1PxgMI" id="4qdNcH$3lf7" role="3clFbG">
                                                                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                  <node concept="37vLTw" id="4qdNcH$3lf8" role="1PxMeX">
                                                                    <ref role="3cqZAo" node="4qdNcH$3leX" resolve="conceptDeclaration" />
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
                                                <node concept="3clFbF" id="RbLMy6dRhr" role="3cqZAp">
                                                  <node concept="37vLTI" id="RbLMy6dSOO" role="3clFbG">
                                                    <node concept="1PxgMI" id="7bg0Wzv4d_s" role="37vLTx">
                                                      <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                                      <node concept="37vLTw" id="RbLMy6dSUT" role="1PxMeX">
                                                        <ref role="3cqZAo" node="RbLMy6dpxd" resolve="sourceNode" />
                                                      </node>
                                                      <node concept="1ZhdrF" id="7bg0Wzv4e4N" role="lGtFl">
                                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                        <property role="2qtEX8" value="concept" />
                                                        <node concept="3$xsQk" id="7bg0Wzv4e4O" role="3$ytzL">
                                                          <node concept="3clFbS" id="7bg0Wzv4e4P" role="2VODD2">
                                                            <node concept="3clFbF" id="7bg0Wzv4ejg" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7bg0Wzv4ejh" role="3clFbG">
                                                                <node concept="2OqwBi" id="7bg0Wzv4eji" role="2Oq$k0">
                                                                  <node concept="1PxgMI" id="4qdNcH$1b4c" role="2Oq$k0">
                                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                                    <node concept="2OqwBi" id="7bg0Wzv4ejj" role="1PxMeX">
                                                                      <node concept="30H73N" id="7bg0Wzv4ejk" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="7bg0Wzv4ejl" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4qdNcH$1i04" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="7bg0Wzv4ejn" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="RbLMy6dRGp" role="37vLTJ">
                                                      <node concept="37vLTw" id="RbLMy6dRhp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="RbLMy6dpyf" resolve="wrapper" />
                                                      </node>
                                                      <node concept="3TrEf2" id="7bg0Wzv49Qr" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                                                        <node concept="1ZhdrF" id="7bg0Wzv4dHO" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                          <property role="2qtEX8" value="link" />
                                                          <node concept="3$xsQk" id="7bg0Wzv4dHP" role="3$ytzL">
                                                            <node concept="3clFbS" id="7bg0Wzv4dHQ" role="2VODD2">
                                                              <node concept="3clFbF" id="RbLMy6dVpc" role="3cqZAp">
                                                                <node concept="2OqwBi" id="RbLMy6dW2$" role="3clFbG">
                                                                  <node concept="1PxgMI" id="4qdNcH$1arR" role="2Oq$k0">
                                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                                    <node concept="2OqwBi" id="RbLMy6dVvq" role="1PxMeX">
                                                                      <node concept="30H73N" id="RbLMy6dVpb" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="RbLMy6dVMi" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4qdNcH$1hzm" role="2OqNvi">
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
                                                <node concept="3cpWs6" id="RbLMy6dpyQ" role="3cqZAp">
                                                  <node concept="37vLTw" id="RbLMy6dpyR" role="3cqZAk">
                                                    <ref role="3cqZAo" node="RbLMy6dpyf" resolve="wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="RbLMy6dpyS" role="2AJF6D">
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
                              <node concept="2OqwBi" id="RbLMy6dpyT" role="3clFbw">
                                <node concept="37vLTw" id="RbLMy6dpyU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy6dpxj" resolve="concept" />
                                </node>
                                <node concept="2Zo12i" id="RbLMy6dpyV" role="2OqNvi">
                                  <node concept="chp4Y" id="RbLMy6dpyW" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="RbLMy6dpyX" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="RbLMy6dpyY" role="3$ytzL">
                                        <node concept="3clFbS" id="RbLMy6dpyZ" role="2VODD2">
                                          <node concept="3clFbF" id="RbLMy6dtDT" role="3cqZAp">
                                            <node concept="2OqwBi" id="RbLMy6duEr" role="3clFbG">
                                              <node concept="2OqwBi" id="RbLMy6du9Z" role="2Oq$k0">
                                                <node concept="1PxgMI" id="4qdNcH$1ipT" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                  <node concept="2OqwBi" id="RbLMy6dtIc" role="1PxMeX">
                                                    <node concept="30H73N" id="RbLMy6dtDS" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="RbLMy6dtRd" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4qdNcH$1iT6" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="RbLMy6duNi" role="2OqNvi">
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
                          <node concept="3clFbC" id="RbLMy6e0e_" role="3clFbw">
                            <node concept="Rm8GO" id="RbLMy6e0g1" role="3uHU7w">
                              <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                              <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                            </node>
                            <node concept="2OqwBi" id="RbLMy6e08l" role="3uHU7B">
                              <node concept="37vLTw" id="RbLMy6e07$" role="2Oq$k0">
                                <ref role="3cqZAo" node="RbLMy6djpz" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="RbLMy6e0a_" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="RbLMy6djt8" role="lGtFl">
                        <node concept="3IZrLx" id="RbLMy6djt9" role="3IZSJc">
                          <node concept="3clFbS" id="RbLMy6djta" role="2VODD2">
                            <node concept="3clFbF" id="RbLMy6djtb" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6djtc" role="3clFbG">
                                <node concept="2OqwBi" id="RbLMy6djtd" role="2Oq$k0">
                                  <node concept="1iwH7S" id="RbLMy6djte" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="RbLMy6djtf" role="2OqNvi">
                                    <ref role="1bhEwk" node="RbLMy6djth" resolve="transformTextL" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="RbLMy6dp1Z" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="RbLMy6djth" role="lGtFl">
                    <property role="TrG5h" value="transformTextL" />
                    <node concept="2jfdEK" id="RbLMy6djti" role="2jfP_Y">
                      <node concept="3clFbS" id="RbLMy6djtj" role="2VODD2">
                        <node concept="3cpWs8" id="RbLMy6djtk" role="3cqZAp">
                          <node concept="3cpWsn" id="RbLMy6djtl" role="3cpWs9">
                            <property role="TrG5h" value="prevLeaf" />
                            <node concept="3Tqbb2" id="RbLMy6djtm" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2YIFZM" id="RbLMy6djtn" role="33vP2m">
                              <ref role="37wK5l" to="czm:RbLMy6c3rM" resolve="findLeaf" />
                              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                              <node concept="30H73N" id="RbLMy6djto" role="37wK5m" />
                              <node concept="35c_gC" id="RbLMy6djtp" role="37wK5m">
                                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="3clFbT" id="RbLMy6djtq" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="RbLMy6djtr" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy6dn3S" role="3clFbG">
                            <node concept="1PxgMI" id="RbLMy6djts" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                              <node concept="37vLTw" id="RbLMy6djtt" role="1PxMeX">
                                <ref role="3cqZAo" node="RbLMy6djtl" resolve="prevLeaf" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="RbLMy6dniR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="RbLMy6doFd" role="2jfP_h" />
                  </node>
                </node>
                <node concept="9aQIb" id="RbLMy6e4D$" role="3cqZAp">
                  <node concept="3clFbS" id="RbLMy6e4D_" role="9aQI4">
                    <node concept="9aQIb" id="RbLMy6e4DA" role="3cqZAp">
                      <node concept="3clFbS" id="RbLMy6e4DB" role="9aQI4">
                        <node concept="3clFbJ" id="RbLMy6e4DC" role="3cqZAp">
                          <node concept="3clFbS" id="RbLMy6e4DD" role="3clFbx">
                            <node concept="3cpWs8" id="RbLMy6e4DE" role="3cqZAp">
                              <node concept="3cpWsn" id="RbLMy6e4DF" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="RbLMy6e4DG" role="1tU5fm" />
                                <node concept="2OqwBi" id="RbLMy6e4DH" role="33vP2m">
                                  <node concept="37vLTw" id="RbLMy6e4DI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6djpz" resolve="_context" />
                                  </node>
                                  <node concept="liA8E" id="RbLMy6e4DJ" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="RbLMy6e4DK" role="3cqZAp">
                              <node concept="3cpWsn" id="RbLMy6e4DL" role="3cpWs9">
                                <property role="TrG5h" value="concept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3bZ5Sz" id="RbLMy6e4DM" role="1tU5fm" />
                                <node concept="2OqwBi" id="RbLMy6e4DN" role="33vP2m">
                                  <node concept="37vLTw" id="RbLMy6e4DO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RbLMy6e4DF" resolve="sourceNode" />
                                  </node>
                                  <node concept="2yIwOk" id="RbLMy6e4DP" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="RbLMy6e4DQ" role="3cqZAp">
                              <node concept="3clFbS" id="RbLMy6e4DR" role="3clFbx">
                                <node concept="3clFbF" id="RbLMy6e4DS" role="3cqZAp">
                                  <node concept="2OqwBi" id="RbLMy6e4DT" role="3clFbG">
                                    <node concept="37vLTw" id="RbLMy6e4DU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RbLMy6djpE" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="RbLMy6e4DV" role="2OqNvi">
                                      <node concept="2ShNRf" id="RbLMy6e4DW" role="25WWJ7">
                                        <node concept="YeOm9" id="RbLMy6e4DX" role="2ShVmc">
                                          <node concept="1Y3b0j" id="RbLMy6e4DY" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
                                            <node concept="3Tm1VV" id="RbLMy6e4DZ" role="1B3o_S" />
                                            <node concept="37vLTw" id="RbLMy6e4E0" role="37wK5m">
                                              <ref role="3cqZAo" node="RbLMy6e4DF" resolve="sourceNode" />
                                            </node>
                                            <node concept="3clFb_" id="RbLMy6e4E1" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getDescriptionText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="RbLMy6e4E2" role="1B3o_S" />
                                              <node concept="17QB3L" id="RbLMy6e4E3" role="3clF45" />
                                              <node concept="37vLTG" id="RbLMy6e4E4" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="RbLMy6e4E5" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6e4E6" role="3clF47">
                                                <node concept="3clFbF" id="RbLMy6e4E7" role="3cqZAp">
                                                  <node concept="Xl_RD" id="RbLMy6e4E8" role="3clFbG">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="RbLMy6e4E9" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getMatchingText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="RbLMy6e4Ea" role="1B3o_S" />
                                              <node concept="17QB3L" id="RbLMy6e4Eb" role="3clF45" />
                                              <node concept="37vLTG" id="RbLMy6e4Ec" role="3clF46">
                                                <property role="TrG5h" value="string" />
                                                <node concept="17QB3L" id="RbLMy6e4Ed" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6e4Ee" role="3clF47">
                                                <node concept="3clFbF" id="RbLMy6e4Ef" role="3cqZAp">
                                                  <node concept="Xl_RD" id="RbLMy6e4Eg" role="3clFbG">
                                                    <property role="Xl_RC" value="transformText" />
                                                    <node concept="17Uvod" id="RbLMy6e4Eh" role="lGtFl">
                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                      <property role="2qtEX9" value="value" />
                                                      <node concept="3zFVjK" id="RbLMy6e4Ei" role="3zH0cK">
                                                        <node concept="3clFbS" id="RbLMy6e4Ej" role="2VODD2">
                                                          <node concept="3clFbF" id="RbLMy6e4Ek" role="3cqZAp">
                                                            <node concept="2OqwBi" id="RbLMy6e4El" role="3clFbG">
                                                              <node concept="1iwH7S" id="RbLMy6e4Em" role="2Oq$k0" />
                                                              <node concept="1bhEwm" id="RbLMy6e4En" role="2OqNvi">
                                                                <ref role="1bhEwk" node="RbLMy6e4FG" resolve="transformTextR" />
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
                                            <node concept="3clFb_" id="RbLMy6e4Eo" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doSubstitute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tmbuc" id="RbLMy6e4Ep" role="1B3o_S" />
                                              <node concept="3uibUv" id="RbLMy6e4Eq" role="3clF45">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="37vLTG" id="RbLMy6e4Er" role="3clF46">
                                                <property role="TrG5h" value="context" />
                                                <node concept="3uibUv" id="RbLMy6e4Es" role="1tU5fm">
                                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                </node>
                                                <node concept="2AHcQZ" id="RbLMy6e4Et" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="RbLMy6e4Eu" role="3clF46">
                                                <property role="TrG5h" value="pattern" />
                                                <node concept="17QB3L" id="RbLMy6e4Ev" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="RbLMy6e4Ew" role="3clF47">
                                                <node concept="3cpWs8" id="7bg0Wzv4pw1" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7bg0Wzv4pw2" role="3cpWs9">
                                                    <property role="TrG5h" value="wrapper" />
                                                    <node concept="3Tqbb2" id="7bg0Wzv4pw3" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                      <node concept="1ZhdrF" id="7bg0Wzv4pw4" role="lGtFl">
                                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                        <property role="2qtEX8" value="concept" />
                                                        <node concept="3$xsQk" id="7bg0Wzv4pw5" role="3$ytzL">
                                                          <node concept="3clFbS" id="7bg0Wzv4pw6" role="2VODD2">
                                                            <node concept="3clFbF" id="7bg0Wzv4pw7" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7bg0Wzv4pw8" role="3clFbG">
                                                                <node concept="2OqwBi" id="7bg0Wzv4pw9" role="2Oq$k0">
                                                                  <node concept="30H73N" id="7bg0Wzv4pwa" role="2Oq$k0" />
                                                                  <node concept="2Xjw5R" id="7bg0Wzv4pwb" role="2OqNvi">
                                                                    <node concept="1xMEDy" id="7bg0Wzv4pwc" role="1xVPHs">
                                                                      <node concept="chp4Y" id="7bg0Wzv4pwd" role="ri$Ld">
                                                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2qgKlT" id="7bg0Wzv4pwe" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7bg0Wzv4Ez6" role="33vP2m">
                                                      <node concept="37vLTw" id="7bg0Wzv4DR2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="RbLMy6e4DF" resolve="sourceNode" />
                                                      </node>
                                                      <node concept="2DeJnW" id="7bg0Wzv4FoQ" role="2OqNvi">
                                                        <ref role="1_rbq0" to="tpee:f_0Q1BR" resolve="ArrayType" />
                                                        <node concept="1ZhdrF" id="7bg0Wzv4IpG" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658/1139867957129" />
                                                          <property role="2qtEX8" value="concept" />
                                                          <node concept="3$xsQk" id="7bg0Wzv4IpH" role="3$ytzL">
                                                            <node concept="3clFbS" id="7bg0Wzv4IpI" role="2VODD2">
                                                              <node concept="3cpWs8" id="7bg0Wzv4T8m" role="3cqZAp">
                                                                <node concept="3cpWsn" id="7bg0Wzv4T8n" role="3cpWs9">
                                                                  <property role="TrG5h" value="conceptDeclaration" />
                                                                  <node concept="3Tqbb2" id="7bg0Wzv4TtV" role="1tU5fm">
                                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="7bg0Wzv4T8o" role="33vP2m">
                                                                    <node concept="2OqwBi" id="7bg0Wzv4T8p" role="2Oq$k0">
                                                                      <node concept="30H73N" id="7bg0Wzv4T8q" role="2Oq$k0" />
                                                                      <node concept="2Xjw5R" id="7bg0Wzv4T8r" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="7bg0Wzv4T8s" role="1xVPHs">
                                                                          <node concept="chp4Y" id="7bg0Wzv4T8t" role="ri$Ld">
                                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2qgKlT" id="7bg0Wzv4T8u" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="7bg0Wzv4J4S" role="3cqZAp">
                                                                <node concept="1PxgMI" id="7bg0Wzv4V8V" role="3clFbG">
                                                                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                  <node concept="37vLTw" id="7bg0Wzv4T8v" role="1PxMeX">
                                                                    <ref role="3cqZAo" node="7bg0Wzv4T8n" resolve="conceptDeclaration" />
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
                                                <node concept="3clFbF" id="7bg0Wzv4pwt" role="3cqZAp">
                                                  <node concept="37vLTI" id="7bg0Wzv4pwu" role="3clFbG">
                                                    <node concept="1PxgMI" id="7bg0Wzv4pwv" role="37vLTx">
                                                      <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                                      <node concept="37vLTw" id="7bg0Wzv4pww" role="1PxMeX">
                                                        <ref role="3cqZAo" node="RbLMy6e4DF" resolve="sourceNode" />
                                                      </node>
                                                      <node concept="1ZhdrF" id="7bg0Wzv4pwx" role="lGtFl">
                                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                        <property role="2qtEX8" value="concept" />
                                                        <node concept="3$xsQk" id="7bg0Wzv4pwy" role="3$ytzL">
                                                          <node concept="3clFbS" id="7bg0Wzv4pwz" role="2VODD2">
                                                            <node concept="3clFbF" id="7bg0Wzv4pw$" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7bg0Wzv4pw_" role="3clFbG">
                                                                <node concept="2OqwBi" id="7bg0Wzv4pwA" role="2Oq$k0">
                                                                  <node concept="1PxgMI" id="4qdNcH$1kU6" role="2Oq$k0">
                                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                                    <node concept="2OqwBi" id="7bg0Wzv4pwB" role="1PxMeX">
                                                                      <node concept="30H73N" id="7bg0Wzv4pwC" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="7bg0Wzv4pwD" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4qdNcH$1lt2" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="7bg0Wzv4pwF" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7bg0Wzv4pwG" role="37vLTJ">
                                                      <node concept="37vLTw" id="7bg0Wzv4pwH" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7bg0Wzv4pw2" resolve="wrapper" />
                                                      </node>
                                                      <node concept="3TrEf2" id="7bg0Wzv4pwI" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                                                        <node concept="1ZhdrF" id="7bg0Wzv4pwJ" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                                          <property role="2qtEX8" value="link" />
                                                          <node concept="3$xsQk" id="7bg0Wzv4pwK" role="3$ytzL">
                                                            <node concept="3clFbS" id="7bg0Wzv4pwL" role="2VODD2">
                                                              <node concept="3clFbF" id="7bg0Wzv4pwM" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7bg0Wzv4pwN" role="3clFbG">
                                                                  <node concept="1PxgMI" id="4qdNcH$1k1E" role="2Oq$k0">
                                                                    <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                                    <node concept="2OqwBi" id="7bg0Wzv4pwO" role="1PxMeX">
                                                                      <node concept="30H73N" id="7bg0Wzv4pwP" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="7bg0Wzv4pwQ" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4qdNcH$1kyw" role="2OqNvi">
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
                                                <node concept="3cpWs6" id="RbLMy6e4Fc" role="3cqZAp">
                                                  <node concept="37vLTw" id="7bg0Wzv4rLz" role="3cqZAk">
                                                    <ref role="3cqZAo" node="7bg0Wzv4pw2" resolve="wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="RbLMy6e4Fe" role="2AJF6D">
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
                              <node concept="2OqwBi" id="RbLMy6e4Ff" role="3clFbw">
                                <node concept="37vLTw" id="RbLMy6e4Fg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RbLMy6e4DL" resolve="concept" />
                                </node>
                                <node concept="2Zo12i" id="RbLMy6e4Fh" role="2OqNvi">
                                  <node concept="chp4Y" id="RbLMy6e4Fi" role="2Zo12j">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    <node concept="1ZhdrF" id="RbLMy6e4Fj" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                      <property role="2qtEX8" value="conceptDeclaration" />
                                      <node concept="3$xsQk" id="RbLMy6e4Fk" role="3$ytzL">
                                        <node concept="3clFbS" id="RbLMy6e4Fl" role="2VODD2">
                                          <node concept="3clFbF" id="RbLMy6e4Fm" role="3cqZAp">
                                            <node concept="2OqwBi" id="RbLMy6e4Fn" role="3clFbG">
                                              <node concept="2OqwBi" id="RbLMy6e4Fo" role="2Oq$k0">
                                                <node concept="1PxgMI" id="4qdNcH$1jd$" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                                  <node concept="2OqwBi" id="RbLMy6e4Fp" role="1PxMeX">
                                                    <node concept="30H73N" id="RbLMy6e4Fq" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="RbLMy6e4Fr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4qdNcH$1jGL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="RbLMy6e4Ft" role="2OqNvi">
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
                          <node concept="3clFbC" id="RbLMy6e4Fu" role="3clFbw">
                            <node concept="Rm8GO" id="RbLMy6e6$y" role="3uHU7w">
                              <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                              <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                            </node>
                            <node concept="2OqwBi" id="RbLMy6e4Fw" role="3uHU7B">
                              <node concept="37vLTw" id="RbLMy6e4Fx" role="2Oq$k0">
                                <ref role="3cqZAo" node="RbLMy6djpz" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="RbLMy6e4Fy" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~SideTransformActionsBuilderContext.getSide():jetbrains.mps.nodeEditor.CellSide" resolve="getSide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="RbLMy6e4Fz" role="lGtFl">
                        <node concept="3IZrLx" id="RbLMy6e4F$" role="3IZSJc">
                          <node concept="3clFbS" id="RbLMy6e4F_" role="2VODD2">
                            <node concept="3clFbF" id="RbLMy6e4FA" role="3cqZAp">
                              <node concept="2OqwBi" id="RbLMy6e4FB" role="3clFbG">
                                <node concept="2OqwBi" id="RbLMy6e4FC" role="2Oq$k0">
                                  <node concept="1iwH7S" id="RbLMy6e4FD" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="RbLMy6e4FE" role="2OqNvi">
                                    <ref role="1bhEwk" node="RbLMy6e4FG" resolve="transformTextR" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="RbLMy6e4FF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2jeGV$" id="RbLMy6e4FG" role="lGtFl">
                    <property role="TrG5h" value="transformTextR" />
                    <node concept="2jfdEK" id="RbLMy6e4FH" role="2jfP_Y">
                      <node concept="3clFbS" id="RbLMy6e4FI" role="2VODD2">
                        <node concept="3cpWs8" id="RbLMy6e4FJ" role="3cqZAp">
                          <node concept="3cpWsn" id="RbLMy6e4FK" role="3cpWs9">
                            <property role="TrG5h" value="nextLeaf" />
                            <node concept="3Tqbb2" id="RbLMy6e4FL" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                            <node concept="2YIFZM" id="RbLMy6e4FM" role="33vP2m">
                              <ref role="37wK5l" to="czm:RbLMy6c3rM" resolve="findLeaf" />
                              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                              <node concept="30H73N" id="RbLMy6e4FN" role="37wK5m" />
                              <node concept="35c_gC" id="RbLMy6e4FO" role="37wK5m">
                                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="3clFbT" id="RbLMy6e4FP" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="RbLMy6e4FQ" role="3cqZAp">
                          <node concept="2OqwBi" id="RbLMy6e4FR" role="3clFbG">
                            <node concept="1PxgMI" id="RbLMy6e4FS" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                              <node concept="37vLTw" id="RbLMy6e4FT" role="1PxMeX">
                                <ref role="3cqZAo" node="RbLMy6e4FK" resolve="nextLeaf" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="RbLMy6e4FU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="RbLMy6e4FV" role="2jfP_h" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="RbLMy6djve" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="RbLMy6djvf" role="3cqZAp" />
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
          <node concept="3clFbF" id="4qdNcH$18Nv" role="3cqZAp">
            <node concept="2OqwBi" id="4qdNcH$19hS" role="3clFbG">
              <node concept="2OqwBi" id="4qdNcH$18Rq" role="2Oq$k0">
                <node concept="30H73N" id="4qdNcH$18Nu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qdNcH$196D" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:6oKG1kMyo9u" />
                </node>
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
                        <node concept="3clFbF" id="4qdNcH$0vk8" role="3cqZAp">
                          <node concept="2OqwBi" id="4qdNcH$0vk5" role="3clFbG">
                            <node concept="10M0yZ" id="4qdNcH$0vk6" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="4qdNcH$0vk7" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="4qdNcH$0w4F" role="37wK5m">
                                <node concept="37vLTw" id="4qdNcH$0waY" role="3uHU7w">
                                  <ref role="3cqZAo" node="4qdNcH$0uPd" resolve="first" />
                                </node>
                                <node concept="Xl_RD" id="4qdNcH$0vuc" role="3uHU7B">
                                  <property role="Xl_RC" value="first: " />
                                </node>
                              </node>
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
    <node concept="b5Tf3" id="RbLMy6aYuC" role="jxRDz" />
  </node>
  <node concept="bUwia" id="4qdNcHzYxmh">
    <property role="TrG5h" value="mc_preprocess_OptionCell" />
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
</model>

