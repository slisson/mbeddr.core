<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.editor.cells.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.editor.cells.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
</model>

