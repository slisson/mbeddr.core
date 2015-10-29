<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d551c9ee-091a-4772-908b-bf10dbe9a797(com.mbeddr.mpsutil.grammarcells.sandboxlang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k" />
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="6oKG1kMxpo2">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="6oKG1kMybJ7" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3UOs0u" id="6oKG1kMxrFD">
    <property role="TrG5h" value="GeneratedSideTransformationActions" />
    <node concept="2bVX_k" id="RbLMy693s5" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2bVX_k" id="RbLMy6bW35" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2bVX_k" id="RbLMy6bW3K" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2bVX_k" id="RbLMy6bW4u" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2bVX_k" id="RbLMy6bW5f" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_4_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="2bVX_k" id="RbLMy6bW63" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_5_RTransform" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

