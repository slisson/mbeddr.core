<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a10fe53e-c32b-4712-baaa-5a506a791f09(com.mbeddr.mpsutil.grammarcells.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2uT2PLmWJN_">
    <property role="3GE5qa" value="cells" />
    <ref role="1M2myG" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
  </node>
  <node concept="1M2fIO" id="77A3HzrI8AB">
    <property role="3GE5qa" value="cells" />
    <ref role="1M2myG" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    <node concept="Um2eU" id="77A3HzrI8AL" role="1kkKnR">
      <node concept="3clFbS" id="77A3HzrI8AM" role="2VODD2">
        <node concept="3clFbJ" id="3O7ZvCZJMpP" role="3cqZAp">
          <node concept="3clFbS" id="3O7ZvCZJMpR" role="3clFbx">
            <node concept="3cpWs6" id="3O7ZvCZJNqE" role="3cqZAp">
              <node concept="3clFbT" id="3O7ZvCZJNzA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O7ZvCZJNf0" role="3clFbw">
            <node concept="2OqwBi" id="3O7ZvCZJNWz" role="3uHU7w">
              <node concept="EsrRn" id="3O7ZvCZJNl2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3O7ZvCZJO5i" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrGsvB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3O7ZvCZJMSy" role="3uHU7B">
              <node concept="2OqwBi" id="3O7ZvCZJMzB" role="2Oq$k0">
                <node concept="EsrRn" id="3O7ZvCZJMvF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3O7ZvCZJMI2" role="2OqNvi">
                  <node concept="1xMEDy" id="3O7ZvCZJMI4" role="1xVPHs">
                    <node concept="chp4Y" id="3O7ZvCZJMM3" role="ri$Ld">
                      <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3O7ZvCZJN7T" role="2OqNvi">
                <ref role="37wK5l" to="karh:2uT2PLmWxw5" resolve="getProjection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7ZvCZJNDn" role="3cqZAp" />
        <node concept="3clFbJ" id="2uT2PLmWK1C" role="3cqZAp">
          <node concept="3clFbS" id="2uT2PLmWK1E" role="3clFbx">
            <node concept="3clFbJ" id="2uT2PLmXrCT" role="3cqZAp">
              <node concept="3clFbS" id="2uT2PLmXrCV" role="3clFbx">
                <node concept="3cpWs6" id="2uT2PLmXsa9" role="3cqZAp">
                  <node concept="3clFbT" id="2uT2PLmXshF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2uT2PLmXrQy" role="3clFbw">
                <node concept="otxO1" id="2uT2PLmXrIS" role="2Oq$k0" />
                <node concept="2Zo12i" id="2uT2PLmXrZS" role="2OqNvi">
                  <node concept="chp4Y" id="2uT2PLmXs50" role="2Zo12j">
                    <ref role="cht4Q" to="teg0:2uT2PLmXqYk" resolve="IGrammarCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2uT2PLmWTm_" role="3cqZAp">
              <node concept="3cpWsn" id="2uT2PLmWTmA" role="3cpWs9">
                <property role="TrG5h" value="allowedCells" />
                <node concept="10Q1$e" id="2uT2PLmWTmv" role="1tU5fm">
                  <node concept="3bZ5Sz" id="2uT2PLmWTmy" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="2uT2PLmWTmB" role="33vP2m">
                  <node concept="3g6Rrh" id="2uT2PLmWTmC" role="2ShVmc">
                    <node concept="3bZ5Sz" id="2uT2PLmWTmD" role="3g7fb8" />
                    <node concept="35c_gC" id="2uT2PLmWTmE" role="3g7hyw">
                      <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                    <node concept="35c_gC" id="2uT2PLmWTmF" role="3g7hyw">
                      <ref role="35c_gD" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="35c_gC" id="2uT2PLmWTmG" role="3g7hyw">
                      <ref role="35c_gD" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2uT2PLmWNlr" role="3cqZAp">
              <node concept="2OqwBi" id="2uT2PLmWQ5b" role="3cqZAk">
                <node concept="2OqwBi" id="2uT2PLmWPv_" role="2Oq$k0">
                  <node concept="37vLTw" id="2uT2PLmWTmH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2uT2PLmWTmA" resolve="allowedCells" />
                  </node>
                  <node concept="39bAoz" id="2uT2PLmWPMg" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="2uT2PLmWQph" role="2OqNvi">
                  <node concept="2OqwBi" id="2uT2PLmWQO3" role="25WWJ7">
                    <node concept="otxO1" id="2uT2PLmWQ_j" role="2Oq$k0" />
                    <node concept="1rGIog" id="2uT2PLmWR4s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uT2PLmWS7_" role="3clFbw">
            <node concept="otxO1" id="2uT2PLmWRZ1" role="2Oq$k0" />
            <node concept="2Zo12i" id="2uT2PLmWSDc" role="2OqNvi">
              <node concept="chp4Y" id="2uT2PLmWSJh" role="2Zo12j">
                <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2uT2PLmWN28" role="9aQIa">
            <node concept="3clFbS" id="2uT2PLmWN29" role="9aQI4">
              <node concept="3cpWs6" id="2uT2PLmWN5K" role="3cqZAp">
                <node concept="3clFbT" id="2uT2PLmWNbp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77A3HzrJvcz">
    <ref role="1M2myG" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    <node concept="nKS2y" id="77A3HzrJvcE" role="1MLUbF">
      <node concept="3clFbS" id="77A3HzrJvcF" role="2VODD2">
        <node concept="3clFbF" id="77A3HzrJvdO" role="3cqZAp">
          <node concept="1Wc70l" id="77A3HzrJvHF" role="3clFbG">
            <node concept="2OqwBi" id="77A3HzrJw62" role="3uHU7w">
              <node concept="2OqwBi" id="77A3HzrJvO4" role="2Oq$k0">
                <node concept="nLn13" id="77A3HzrJvKX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="77A3HzrJvTn" role="2OqNvi">
                  <node concept="1xMEDy" id="77A3HzrJvTp" role="1xVPHs">
                    <node concept="chp4Y" id="77A3HzrJvWt" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="77A3HzrJw1q" role="1xVPHs" />
                </node>
              </node>
              <node concept="1mIQ4w" id="77A3HzrJwi9" role="2OqNvi">
                <node concept="chp4Y" id="77A3HzrJwlA" role="cj9EA">
                  <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="77A3HzrJvtt" role="3uHU7B">
              <node concept="2OqwBi" id="77A3HzrJvgn" role="2Oq$k0">
                <node concept="nLn13" id="77A3HzrJvdN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="77A3HzrJvkH" role="2OqNvi">
                  <node concept="1xMEDy" id="77A3HzrJvkJ" role="1xVPHs">
                    <node concept="chp4Y" id="77A3HzrJvmt" role="ri$Ld">
                      <ref role="cht4Q" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="77A3HzrJvq6" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="77A3HzrJvA9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

