<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01829650-3984-4e50-a84c-5b318a048a6a(com.mbeddr.mpsutil.grammarcells.sandboxlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="77A3HzrK1av">
    <ref role="13h7C2" to="ibwz:2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="13hLZK" id="77A3HzrK1aw" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrK1ax" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrK1aC" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="77A3HzrK1aD" role="1B3o_S" />
      <node concept="10Oyi0" id="77A3HzrK1aS" role="3clF45" />
      <node concept="3clFbS" id="77A3HzrK1aF" role="3clF47">
        <node concept="3clFbF" id="77A3HzrK1aY" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrK1aX" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="77A3HzrK1bb" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="77A3HzrK1bc" role="1B3o_S" />
      <node concept="10P_77" id="77A3HzrK1bH" role="3clF45" />
      <node concept="3clFbS" id="77A3HzrK1be" role="3clF47">
        <node concept="3clFbF" id="77A3HzrK1bN" role="3cqZAp">
          <node concept="3clFbT" id="77A3HzrK1bM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="77A3HzrKdLO">
    <ref role="13h7C2" to="ibwz:4qdNcH$3y92" resolve="MulExpression" />
    <node concept="13hLZK" id="77A3HzrKdLP" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrKdLQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrKdLX" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="77A3HzrKdLY" role="1B3o_S" />
      <node concept="3clFbS" id="77A3HzrKdM3" role="3clF47">
        <node concept="3clFbF" id="77A3HzrKdQe" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrKdQd" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77A3HzrKdM4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77A3HzrKdQN">
    <ref role="13h7C2" to="ibwz:4qdNcH$3auc" resolve="PlusExpression" />
    <node concept="13hLZK" id="77A3HzrKdQO" role="13h7CW">
      <node concept="3clFbS" id="77A3HzrKdQP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77A3HzrKdQW" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="77A3HzrK1aC" resolve="getPriority" />
      <node concept="3Tm1VV" id="77A3HzrKdQX" role="1B3o_S" />
      <node concept="3clFbS" id="77A3HzrKdR2" role="3clF47">
        <node concept="3clFbF" id="77A3HzrKdSN" role="3cqZAp">
          <node concept="3cmrfG" id="77A3HzrKdSM" role="3clFbG">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77A3HzrKdR3" role="3clF45" />
    </node>
  </node>
</model>

