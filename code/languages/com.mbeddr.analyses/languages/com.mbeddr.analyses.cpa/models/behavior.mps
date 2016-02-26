<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02ae7fb5-0c7f-4d27-9726-95dddb49a66a(com.mbeddr.analyses.cpa.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4BmZfiOgRTe">
    <ref role="13h7C2" to="km6g:4BmZfiOgRg6" resolve="AssertionsAnalysis" />
    <node concept="13hLZK" id="4BmZfiOgRTf" role="13h7CW">
      <node concept="3clFbS" id="4BmZfiOgRTg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4BmZfiOgRTh" role="13h7CS">
      <property role="TrG5h" value="getAnalyzedNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="th2u:3kLBXRrtJ7q" resolve="getAnalyzedNode" />
      <node concept="3Tm1VV" id="4BmZfiOgRTi" role="1B3o_S" />
      <node concept="3clFbS" id="4BmZfiOgRTl" role="3clF47">
        <node concept="3clFbF" id="4BmZfiOh9a2" role="3cqZAp">
          <node concept="2OqwBi" id="4BmZfiOh9cS" role="3clFbG">
            <node concept="13iPFW" id="4BmZfiOh9a1" role="2Oq$k0" />
            <node concept="3TrEf2" id="4BmZfiOh9pH" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4BmZfiOgRTm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4BmZfiOgRTn" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="th2u:4arT0cnAVru" resolve="createAnalyzer" />
      <node concept="3Tm1VV" id="4BmZfiOgRTp" role="1B3o_S" />
      <node concept="3clFbS" id="4BmZfiOgRTx" role="3clF47">
        <node concept="3clFbF" id="3x0R1LJfFc9" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJfFca" role="3clFbG">
            <node concept="2OqwBi" id="3x0R1LJfFcb" role="37vLTx">
              <node concept="13iPFW" id="3x0R1LJfFcc" role="2Oq$k0" />
              <node concept="3TrEf2" id="3x0R1LJfFcd" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x0R1LJfFce" role="37vLTJ">
              <node concept="37vLTw" id="3x0R1LJfFcf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BmZfiOgRTy" resolve="config" />
              </node>
              <node concept="2S8uIT" id="3x0R1LJfFcg" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uqRFp979mf" role="3cqZAp">
          <node concept="3cpWsn" id="5uqRFp979mg" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4BmZfiOh_Bg" role="1tU5fm">
              <ref role="3uigEE" to="f888:4BmZfiOgRWI" resolve="AssertionsAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="5uqRFp979VS" role="33vP2m">
              <node concept="HV5vD" id="5uqRFp97aay" role="2ShVmc">
                <ref role="HV5vE" to="f888:4BmZfiOgRWI" resolve="AssertionsAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqRFp97ar0" role="3cqZAp">
          <node concept="2OqwBi" id="5uqRFp97a_P" role="3clFbG">
            <node concept="37vLTw" id="5uqRFp97aqY" role="2Oq$k0">
              <ref role="3cqZAo" node="5uqRFp979mg" resolve="factory" />
            </node>
            <node concept="liA8E" id="5uqRFp97aXg" role="2OqNvi">
              <ref role="37wK5l" to="tzyt:5uqRFp90Ty4" resolve="setParameters" />
              <node concept="37vLTw" id="5uqRFp97b4a" role="37wK5m">
                <ref role="3cqZAo" node="4BmZfiOgRTy" resolve="config" />
              </node>
              <node concept="37vLTw" id="5uqRFp97bjR" role="37wK5m">
                <ref role="3cqZAo" node="4BmZfiOgRT$" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uqRFp97b_a" role="3cqZAp">
          <node concept="37vLTw" id="5uqRFp97b_8" role="3clFbG">
            <ref role="3cqZAo" node="5uqRFp979mg" resolve="factory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BmZfiOgRTy" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4BmZfiOgRTz" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="4BmZfiOgRT$" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4BmZfiOgRT_" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="3uibUv" id="4BmZfiOgRTA" role="3clF45">
        <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
      </node>
    </node>
  </node>
</model>

