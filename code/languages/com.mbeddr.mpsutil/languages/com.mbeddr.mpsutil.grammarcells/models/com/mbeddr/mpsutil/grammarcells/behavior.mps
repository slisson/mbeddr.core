<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="9ark" ref="r:0005a850-44c9-429b-8454-e5a25402c2a9(com.mbeddr.mpsutil.grammarcells.runtimelang.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="6oKG1kMxvGa">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMxvFA" resolve="UnorderedCollection" />
    <node concept="13hLZK" id="6oKG1kMxvGb" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMxvGc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oKG1kMxxEG" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="6oKG1kMxxF1" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMxxF2" role="3clF47">
        <node concept="3clFbF" id="6oKG1kMxxF7" role="3cqZAp">
          <node concept="3cpWs3" id="6oKG1kMxy8e" role="3clFbG">
            <node concept="Xl_RD" id="6oKG1kMxy8R" role="3uHU7B">
              <property role="Xl_RC" value="U" />
            </node>
            <node concept="2OqwBi" id="6oKG1kMxxF4" role="3uHU7w">
              <node concept="13iAh5" id="6oKG1kMxxF5" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oKG1kMxxF6" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6oKG1kMxxF3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oKG1kMxEE3">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="13hLZK" id="6oKG1kMxEE4" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMxEE5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oKG1kMxEE6" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="6oKG1kMxEEb" role="1B3o_S" />
      <node concept="3clFbS" id="6oKG1kMxEEc" role="3clF47">
        <node concept="3clFbF" id="6oKG1kMxEEh" role="3cqZAp">
          <node concept="3cpWs3" id="6oKG1kMxEHB" role="3clFbG">
            <node concept="Xl_RD" id="6oKG1kMxEKl" role="3uHU7B">
              <property role="Xl_RC" value="flag" />
            </node>
            <node concept="2OqwBi" id="6oKG1kMxEEe" role="3uHU7w">
              <node concept="13iAh5" id="6oKG1kMxEEf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oKG1kMxEEg" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6oKG1kMxEEd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ASs6LmWHHZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="generatesDeleteAction" />
      <ref role="13i0hy" node="6ASs6LmWHDF" resolve="generatesDeleteAction" />
      <node concept="3Tm1VV" id="6ASs6LmWHI0" role="1B3o_S" />
      <node concept="3clFbS" id="6ASs6LmWHI5" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmWHNF" role="3cqZAp">
          <node concept="3clFbT" id="6ASs6LmWHNE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ASs6LmWHI6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ASs6LmXZEr" role="13h7CS">
      <property role="TrG5h" value="getFlagText" />
      <node concept="3Tm1VV" id="6ASs6LmXZEs" role="1B3o_S" />
      <node concept="17QB3L" id="6ASs6LmXZIi" role="3clF45" />
      <node concept="3clFbS" id="6ASs6LmXZEu" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmXZIo" role="3cqZAp">
          <node concept="3K4zz7" id="6ASs6LmY0Lh" role="3clFbG">
            <node concept="2OqwBi" id="6ASs6LmY2jz" role="3K4GZi">
              <node concept="2OqwBi" id="6ASs6LmY1y6" role="2Oq$k0">
                <node concept="13iPFW" id="6ASs6LmY1iW" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ASs6LmY1XS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ASs6LmY2rc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ASs6LmY0RN" role="3K4E3e">
              <node concept="13iPFW" id="6ASs6LmY0Mj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ASs6LmY1iC" role="2OqNvi">
                <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ASs6LmY0uu" role="3K4Cdx">
              <node concept="2OqwBi" id="6ASs6LmXZOM" role="2Oq$k0">
                <node concept="13iPFW" id="6ASs6LmXZIn" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ASs6LmY0fl" role="2OqNvi">
                  <ref role="3TsBF5" to="teg0:6ASs6LmXZfR" resolve="flagText" />
                </node>
              </node>
              <node concept="17RvpY" id="6ASs6LmY0Do" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oKG1kMybL3">
    <ref role="13h7C2" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
    <node concept="13hLZK" id="6oKG1kMybL4" role="13h7CW">
      <node concept="3clFbS" id="6oKG1kMybL5" role="2VODD2">
        <node concept="3clFbF" id="6oKG1kMybL7" role="3cqZAp">
          <node concept="37vLTI" id="6oKG1kMyc12" role="3clFbG">
            <node concept="2OqwBi" id="6oKG1kMyc6s" role="37vLTx">
              <node concept="35c_gC" id="6oKG1kMyc2r" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="FGMqu" id="6oKG1kMyccQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6oKG1kMybNq" role="37vLTJ">
              <node concept="13iPFW" id="6oKG1kMybL6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6oKG1kMybSV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gbFOWO8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmSyDi">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
    <node concept="13hLZK" id="2uT2PLmSyDj" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmSyDk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmSyDl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChildren" />
      <ref role="13i0hy" to="9ark:5OsvY4gZzTI" resolve="getChildren" />
      <node concept="3Tm1VV" id="2uT2PLmSyDm" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmSyDq" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmSyDD" role="3cqZAp">
          <node concept="2ShNRf" id="2uT2PLmSyDB" role="3clFbG">
            <node concept="Tc6Ow" id="2uT2PLmSyJn" role="2ShVmc">
              <node concept="3Tqbb2" id="2uT2PLmSyPL" role="HW$YZ">
                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$09" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmSzWE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$84" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLv" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$gm" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmS$cb" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$pU" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLy" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uT2PLmS$zt" role="HW$Y0">
                <node concept="13iPFW" id="2uT2PLmS$uv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmS$GR" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1vi_twqJeLB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uT2PLmSyDr" role="3clF45">
        <node concept="3Tqbb2" id="2uT2PLmSyDs" role="_ZDj9">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmWxvT">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
    <node concept="13hLZK" id="2uT2PLmWxvU" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmWxvV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmWxw5" role="13h7CS">
      <property role="TrG5h" value="getProjection" />
      <node concept="3Tm1VV" id="2uT2PLmWxw6" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uT2PLmWxwl" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="2uT2PLmWxw8" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmWxwr" role="3cqZAp">
          <node concept="3K4zz7" id="2uT2PLmWy81" role="3clFbG">
            <node concept="2OqwBi" id="2uT2PLmWytY" role="3K4GZi">
              <node concept="13iPFW" id="2uT2PLmWypK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uT2PLmWyEF" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" />
              </node>
            </node>
            <node concept="2OqwBi" id="77A3HzrG$t3" role="3K4E3e">
              <node concept="2OqwBi" id="1Ia5rYlwAPa" role="2Oq$k0">
                <node concept="2OqwBi" id="2uT2PLmWycy" role="2Oq$k0">
                  <node concept="13iPFW" id="2uT2PLmWya0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="77A3HzrGzn5" role="2OqNvi">
                    <ref role="3TtcxE" to="teg0:77A3HzrGy5f" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1Ia5rYlwBOi" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="77A3HzrG$zU" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrGsvB" />
              </node>
            </node>
            <node concept="2OqwBi" id="2uT2PLmWxQ0" role="3K4Cdx">
              <node concept="2OqwBi" id="2uT2PLmWxyU" role="2Oq$k0">
                <node concept="13iPFW" id="2uT2PLmWxwq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uT2PLmWxHX" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" />
                </node>
              </node>
              <node concept="3w_OXm" id="2uT2PLmWxZK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmXm5Y">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2uT2PLmXm4O" resolve="GrammarConstantQuery" />
    <node concept="13hLZK" id="2uT2PLmXm5Z" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmXm60" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXm67" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2uT2PLmXm6b" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXm6d" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXmiL" role="3cqZAp">
          <node concept="2c44tf" id="2uT2PLmXmiB" role="3clFbG">
            <node concept="17QB3L" id="2uT2PLmXmj9" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uT2PLmXm6e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXw99" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="2uT2PLmXw9E" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXw9F" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXwzr" role="3cqZAp">
          <node concept="2ShNRf" id="2uT2PLmXwzp" role="3clFbG">
            <node concept="Tc6Ow" id="2uT2PLmXwDy" role="2ShVmc">
              <node concept="3THzug" id="2uT2PLmXwK9" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="2uT2PLmXxh3" role="HW$Y0">
                <ref role="3TV0OU" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2uT2PLmXw9G" role="3clF45">
        <node concept="3THzug" id="2uT2PLmXw9H" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uT2PLmXy9C">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:2uT2PLmXmjz" resolve="Parameter_SubConcept" />
    <node concept="13hLZK" id="2uT2PLmXy9D" role="13h7CW">
      <node concept="3clFbS" id="2uT2PLmXy9E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uT2PLmXy9V" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2uT2PLmXy9W" role="1B3o_S" />
      <node concept="3clFbS" id="2uT2PLmXya1" role="3clF47">
        <node concept="3clFbF" id="2uT2PLmXycc" role="3cqZAp">
          <node concept="2c44tf" id="2uT2PLmXyca" role="3clFbG">
            <node concept="3bZ5Sz" id="2uT2PLmXycU" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="2uT2PLmXydV" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="2uT2PLmXywX" role="2c44t1">
                  <node concept="2OqwBi" id="2uT2PLmXyhp" role="2Oq$k0">
                    <node concept="13iPFW" id="2uT2PLmXyer" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2uT2PLmXyuw" role="2OqNvi">
                      <node concept="1xMEDy" id="2uT2PLmXyuy" role="1xVPHs">
                        <node concept="chp4Y" id="2uT2PLmXyvd" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2uT2PLmXyAA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uT2PLmXya2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl__jD">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYl_wiZ" resolve="WrapperCell_Condition" />
    <node concept="13hLZK" id="1Ia5rYl__jE" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl__jF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl__$W" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1Ia5rYl___0" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl___2" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl__Op" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYl__On" role="3clFbG">
            <node concept="10P_77" id="1Ia5rYl__Th" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYl___3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl___8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="1Ia5rYl___D" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl___E" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl_A0N" role="3cqZAp">
          <node concept="2ShNRf" id="1Ia5rYl_A0L" role="3clFbG">
            <node concept="Tc6Ow" id="1Ia5rYl_A9e" role="2ShVmc">
              <node concept="3THzug" id="1Ia5rYl_Amd" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1Ia5rYl_AE2" role="HW$Y0">
                <ref role="3TV0OU" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1Ia5rYl___F" role="3clF45">
        <node concept="3THzug" id="1Ia5rYl___G" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl_BYw">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="13hLZK" id="1Ia5rYl_BYx" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl_BYy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl_C4V" role="13h7CS">
      <property role="TrG5h" value="getWrappedConcept" />
      <node concept="3Tm1VV" id="1Ia5rYl_C4W" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1Ia5rYl_CpW" role="3clF45" />
      <node concept="3clFbS" id="1Ia5rYl_C4Y" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl_E32" role="3cqZAp">
          <node concept="2OqwBi" id="1Ia5rYl_GF$" role="3clFbG">
            <node concept="2OqwBi" id="1Ia5rYl_G2l" role="2Oq$k0">
              <node concept="3TrEf2" id="1Ia5rYl_GiW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
              </node>
              <node concept="BsUDl" id="6hg40VOPMSq" role="2Oq$k0">
                <ref role="37wK5l" node="6hg40VOPMr3" resolve="getWrappedLink" />
              </node>
            </node>
            <node concept="1rGIog" id="1Ia5rYl_H1W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hg40VOPMr3" role="13h7CS">
      <property role="TrG5h" value="getWrappedLink" />
      <node concept="3Tm1VV" id="6hg40VOPMr4" role="1B3o_S" />
      <node concept="3Tqbb2" id="6hg40VOPMEM" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="6hg40VOPMr6" role="3clF47">
        <node concept="3clFbF" id="6hg40VOPM_$" role="3cqZAp">
          <node concept="2OqwBi" id="6hg40VOPM_A" role="3clFbG">
            <node concept="1PxgMI" id="6hg40VOPM_B" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              <node concept="BsUDl" id="6hg40VOPQGM" role="1PxMeX">
                <ref role="37wK5l" node="6hg40VOPQgt" resolve="getWrappedLeaf" />
              </node>
            </node>
            <node concept="3TrEf2" id="6hg40VOPM_F" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hg40VOPQgt" role="13h7CS">
      <property role="TrG5h" value="getWrappedLeaf" />
      <node concept="3Tm1VV" id="6hg40VOPQgu" role="1B3o_S" />
      <node concept="3Tqbb2" id="6hg40VOPQsp" role="3clF45">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="3clFbS" id="6hg40VOPQgw" role="3clF47">
        <node concept="3clFbF" id="6hg40VOPQsu" role="3cqZAp">
          <node concept="1PxgMI" id="77A3HzrFuWW" role="3clFbG">
            <ref role="1PxNhF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            <node concept="2OqwBi" id="77A3HzrFwpa" role="1PxMeX">
              <node concept="2YIFZM" id="77A3HzrFvBB" role="2Oq$k0">
                <ref role="37wK5l" to="czm:5OsvY4gxRdc" resolve="collectDescendantLeafs" />
                <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                <node concept="13iPFW" id="77A3HzrFvBC" role="37wK5m" />
              </node>
              <node concept="1uHKPH" id="77A3HzrFxsq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ia5rYlH161" role="13h7CS">
      <property role="TrG5h" value="getTransformationTextSource" />
      <node concept="37vLTG" id="1Ia5rYlH7iW" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="1Ia5rYlH7k6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Ia5rYlH162" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Ia5rYlH3sB" role="3clF45" />
      <node concept="3clFbS" id="1Ia5rYlH164" role="3clF47">
        <node concept="3cpWs8" id="1Ia5rYlHgX$" role="3cqZAp">
          <node concept="3cpWsn" id="1Ia5rYlHgXB" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3Tqbb2" id="1Ia5rYlHgXy" role="1tU5fm">
              <ref role="ehGHo" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
            </node>
            <node concept="3K4zz7" id="1Ia5rYlHh$3" role="33vP2m">
              <node concept="2OqwBi" id="1Ia5rYlHiog" role="3K4GZi">
                <node concept="13iPFW" id="1Ia5rYlHice" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Ia5rYlHiFH" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1Ia5rYlGBkJ" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Ia5rYlHhMm" role="3K4E3e">
                <node concept="13iPFW" id="1Ia5rYlHhIl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Ia5rYlHi5I" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:1Ia5rYlGAt_" />
                </node>
              </node>
              <node concept="37vLTw" id="1Ia5rYlHhvt" role="3K4Cdx">
                <ref role="3cqZAo" node="1Ia5rYlH7iW" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ia5rYlHiTj" role="3cqZAp">
          <node concept="3clFbS" id="1Ia5rYlHiTl" role="3clFbx">
            <node concept="3cpWs6" id="1Ia5rYlHjsr" role="3cqZAp">
              <node concept="37vLTw" id="1Ia5rYlHjzc" role="3cqZAk">
                <ref role="3cqZAo" node="1Ia5rYlHgXB" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ia5rYlHj9e" role="3clFbw">
            <node concept="10Nm6u" id="1Ia5rYlHjbo" role="3uHU7w" />
            <node concept="37vLTw" id="1Ia5rYlHj1x" role="3uHU7B">
              <ref role="3cqZAo" node="1Ia5rYlHgXB" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ia5rYlHgKV" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ia5rYlH9VA" role="3cqZAp">
          <node concept="3cpWsn" id="1Ia5rYlH9VB" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3Tqbb2" id="1Ia5rYlH9Vz" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2YIFZM" id="1Ia5rYlH9VC" role="33vP2m">
              <ref role="37wK5l" to="czm:RbLMy6c3rM" resolve="findLeaf" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="13iPFW" id="1Ia5rYlH9VD" role="37wK5m" />
              <node concept="35c_gC" id="1Ia5rYlH9VE" role="37wK5m">
                <ref role="35c_gD" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
              <node concept="3fqX7Q" id="1Ia5rYlH9VF" role="37wK5m">
                <node concept="37vLTw" id="1Ia5rYlH9VG" role="3fr31v">
                  <ref role="3cqZAo" node="1Ia5rYlH7iW" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ia5rYlHac0" role="3cqZAp">
          <node concept="3clFbS" id="1Ia5rYlHac2" role="3clFbx">
            <node concept="3cpWs6" id="1Ia5rYlHkJ_" role="3cqZAp">
              <node concept="37vLTw" id="1Ia5rYlHkQW" role="3cqZAk">
                <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5n4nn1a7a1U" role="3clFbw">
            <node concept="2OqwBi" id="5n4nn1a7a1V" role="3uHU7B">
              <node concept="37vLTw" id="1Ia5rYlHftU" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
              </node>
              <node concept="3x8VRR" id="5n4nn1a7a1Z" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="5n4nn1a7a20" role="3uHU7w">
              <node concept="22lmx$" id="5n4nn1a7a21" role="1eOMHV">
                <node concept="2OqwBi" id="5n4nn1a7a22" role="3uHU7B">
                  <node concept="37vLTw" id="1Ia5rYlHfCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                  <node concept="1mIQ4w" id="5n4nn1a7a26" role="2OqNvi">
                    <node concept="chp4Y" id="5n4nn1a7a27" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5n4nn1a7a28" role="3uHU7w">
                  <node concept="37vLTw" id="1Ia5rYlHfMq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ia5rYlH9VB" resolve="leaf" />
                  </node>
                  <node concept="1mIQ4w" id="5n4nn1a7a2c" role="2OqNvi">
                    <node concept="chp4Y" id="5n4nn1a7a2d" role="cj9EA">
                      <ref role="cht4Q" to="teg0:2uT2PLn1Z87" resolve="IConstantCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ia5rYlHl7q" role="3cqZAp" />
        <node concept="3cpWs6" id="1Ia5rYlHlrJ" role="3cqZAp">
          <node concept="10Nm6u" id="1Ia5rYlHlF5" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYl_Jpd">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
    <node concept="13hLZK" id="1Ia5rYl_Jpe" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYl_Jpf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYl_JCC" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1Ia5rYl_JCD" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYl_JCI" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYl_JTx" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYl_JTv" role="3clFbG">
            <node concept="3Tqbb2" id="1Ia5rYl_K49" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1Ia5rYl_Kka" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1Ia5rYl_MK$" role="2c44t1">
                  <node concept="2OqwBi" id="1Ia5rYl_MhP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ia5rYl_Ktg" role="2Oq$k0">
                      <node concept="13iPFW" id="1Ia5rYl_KpU" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Ia5rYl_LMu" role="2OqNvi">
                        <node concept="1xMEDy" id="1Ia5rYl_LMw" role="1xVPHs">
                          <node concept="chp4Y" id="1Ia5rYl_M3F" role="ri$Ld">
                            <ref role="cht4Q" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Ia5rYl_Mu5" role="2OqNvi">
                      <ref role="37wK5l" node="1Ia5rYl_C4V" resolve="getWrappedConcept" />
                    </node>
                  </node>
                  <node concept="FGMqu" id="1Ia5rYl_MVe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYl_JCJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Ia5rYlGyLx">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    <node concept="13hLZK" id="1Ia5rYlGyLy" role="13h7CW">
      <node concept="3clFbS" id="1Ia5rYlGyLz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ia5rYlGzaB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="1Ia5rYlGzb8" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYlGzb9" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYlGzRO" role="3cqZAp">
          <node concept="2ShNRf" id="1Ia5rYlGzRM" role="3clFbG">
            <node concept="Tc6Ow" id="1Ia5rYlG$0V" role="2ShVmc">
              <node concept="3THzug" id="1Ia5rYlG$e2" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="1Ia5rYlG$CZ" role="HW$Y0">
                <ref role="3TV0OU" to="teg0:1Ia5rYl_yXg" resolve="WrapperCell_Condition_wrappedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1Ia5rYlGzba" role="3clF45">
        <node concept="3THzug" id="1Ia5rYlGzbb" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ia5rYlGzbg" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1Ia5rYlGzbk" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia5rYlGzbm" role="3clF47">
        <node concept="3clFbF" id="1Ia5rYlGzB0" role="3cqZAp">
          <node concept="2c44tf" id="1Ia5rYlGzAY" role="3clFbG">
            <node concept="17QB3L" id="1Ia5rYlGzIo" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Ia5rYlGzbn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5WBKiSs9xBg">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="13h7C2" to="teg0:5WBKiSs9xxm" resolve="InlineActionMapItem_ExecuteFunction" />
    <node concept="13hLZK" id="5WBKiSs9xBh" role="13h7CW">
      <node concept="3clFbS" id="5WBKiSs9xBi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WBKiSs9xBp" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5WBKiSs9xBU" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9xBV" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9yYq" role="3cqZAp">
          <node concept="2ShNRf" id="5WBKiSs9yYm" role="3clFbG">
            <node concept="Tc6Ow" id="5WBKiSs9$cK" role="2ShVmc">
              <node concept="3THzug" id="5WBKiSs9$gQ" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5WBKiSs9$l8" role="HW$Y0">
                <ref role="3TV0OU" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="3TUQnm" id="5WBKiSs9$DC" role="HW$Y0">
                <ref role="3TV0OU" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5WBKiSs9xBW" role="3clF45">
        <node concept="3THzug" id="5WBKiSs9xBX" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WBKiSs9$Iz">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="13h7C2" to="teg0:5WBKiSs9xxt" resolve="InlineActionMapItem_CanExecuteFunction" />
    <node concept="13hLZK" id="5WBKiSs9$I$" role="13h7CW">
      <node concept="3clFbS" id="5WBKiSs9$I_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WBKiSs9$IG" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5WBKiSs9$Jd" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9$Je" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9$Nh" role="3cqZAp">
          <node concept="2ShNRf" id="5WBKiSs9$Ni" role="3clFbG">
            <node concept="Tc6Ow" id="5WBKiSs9$Nj" role="2ShVmc">
              <node concept="3THzug" id="5WBKiSs9$Nk" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5WBKiSs9$Nl" role="HW$Y0">
                <ref role="3TV0OU" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="3TUQnm" id="5WBKiSs9$Nm" role="HW$Y0">
                <ref role="3TV0OU" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5WBKiSs9$Jf" role="3clF45">
        <node concept="3THzug" id="5WBKiSs9$Jg" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WBKiSs9$PV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5WBKiSs9$PZ" role="1B3o_S" />
      <node concept="3clFbS" id="5WBKiSs9$Q1" role="3clF47">
        <node concept="3clFbF" id="5WBKiSs9$YM" role="3cqZAp">
          <node concept="2c44tf" id="5WBKiSs9$YK" role="3clFbG">
            <node concept="10P_77" id="5WBKiSs9$Za" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5WBKiSs9$Q2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ASs6LmWHDC">
    <property role="3GE5qa" value="cells" />
    <ref role="13h7C2" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    <node concept="13hLZK" id="6ASs6LmWHDD" role="13h7CW">
      <node concept="3clFbS" id="6ASs6LmWHDE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ASs6LmWHDF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="generatesDeleteAction" />
      <node concept="3Tm1VV" id="6ASs6LmWHDG" role="1B3o_S" />
      <node concept="10P_77" id="6ASs6LmWHDV" role="3clF45" />
      <node concept="3clFbS" id="6ASs6LmWHDI" role="3clF47">
        <node concept="3clFbF" id="6ASs6LmWHEx" role="3cqZAp">
          <node concept="3clFbT" id="6ASs6LmWHEw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

