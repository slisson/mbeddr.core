<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a10fe53e-c32b-4712-baaa-5a506a791f09(com.mbeddr.mpsutil.grammarcells.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    <node concept="Um2eU" id="2uT2PLmWJNG" role="1kkKnR">
      <node concept="3clFbS" id="2uT2PLmWJNH" role="2VODD2">
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
          <node concept="1Wc70l" id="2uT2PLmWRS9" role="3clFbw">
            <node concept="2OqwBi" id="2uT2PLmWS7_" role="3uHU7B">
              <node concept="otxO1" id="2uT2PLmWRZ1" role="2Oq$k0" />
              <node concept="2Zo12i" id="2uT2PLmWSDc" role="2OqNvi">
                <node concept="chp4Y" id="2uT2PLmWSJh" role="2Zo12j">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2uT2PLmWLvi" role="3uHU7w">
              <node concept="2OqwBi" id="2uT2PLmWKnb" role="2Oq$k0">
                <node concept="2H4GUG" id="2uT2PLmWKkB" role="2Oq$k0" />
                <node concept="z$bX8" id="2uT2PLmWKsq" role="2OqNvi">
                  <node concept="1xIGOp" id="2uT2PLmWL9r" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="2uT2PLmWMJ8" role="2OqNvi">
                <node concept="2OqwBi" id="2uT2PLmWMQ7" role="25WWJ7">
                  <node concept="EsrRn" id="2uT2PLmWMLQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uT2PLmWMYs" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:2BcfhHlZPa9" />
                  </node>
                </node>
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
</model>

