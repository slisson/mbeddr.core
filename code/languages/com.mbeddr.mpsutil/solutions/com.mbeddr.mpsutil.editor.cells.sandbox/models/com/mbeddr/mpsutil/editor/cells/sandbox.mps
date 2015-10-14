<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae66b56-8260-4ca2-b9e1-6409bf7aba83(com.mbeddr.mpsutil.editor.cells.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.editor.cells.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.editor.cells.sandboxlang">
      <concept id="1749127723000260978" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.Module" flags="ng" index="2cssWn">
        <child id="1749127723000260979" name="content" index="2cssWm" />
      </concept>
      <concept id="1749127723000260989" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.StatementList" flags="ng" index="2cssWo">
        <child id="1749127723000260995" name="statements" index="2cssZA" />
      </concept>
      <concept id="1749127723000260984" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.Function" flags="ng" index="2cssWt">
        <child id="1749127723000260990" name="body" index="2cssWr" />
      </concept>
      <concept id="1749127723000261004" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.EmptyModuleContent" flags="ng" index="2cssZD" />
      <concept id="1749127723000261010" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.EmptyStatement" flags="ng" index="2cssZR" />
      <concept id="1749127723000290684" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.IntType" flags="ng" index="2cvBGp" />
      <concept id="7363578995839144929" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.StringType" flags="ng" index="1kHqfO" />
      <concept id="7363578995839169017" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.VariableDeclaration" flags="ng" index="1kHs7G">
        <property id="7363578995839203005" name="volatile" index="1kHkqC" />
        <property id="7363578995839203009" name="transient" index="1kHkrk" />
        <child id="7363578995839169018" name="type" index="1kHs7J" />
        <child id="7363578995839169055" name="initializer" index="1kHs8a" />
      </concept>
      <concept id="7363578995839169026" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.LocalVariableDeclaration" flags="ng" index="1kHs8n" />
      <concept id="7363578995839169063" name="com.mbeddr.mpsutil.editor.cells.sandboxlang.structure.StringLiteral" flags="ng" index="1kHs8M">
        <property id="7363578995839169078" name="value" index="1kHs8z" />
      </concept>
    </language>
  </registry>
  <node concept="2cssWn" id="1x69Amke0N9">
    <property role="TrG5h" value="M1" />
    <node concept="2cssWt" id="1x69Amke1G0" role="2cssWm">
      <property role="TrG5h" value="f1" />
      <node concept="2cssWo" id="1x69Amke1G1" role="2cssWr">
        <node concept="1kHs8n" id="6oKG1kMxrF8" role="2cssZA">
          <property role="TrG5h" value="abc" />
          <node concept="2cvBGp" id="6oKG1kMxrF6" role="1kHs7J" />
          <node concept="1kHs8M" id="6oKG1kMxvou" role="1kHs8a">
            <property role="1kHs8z" value="abc" />
          </node>
        </node>
        <node concept="1kHs8n" id="6oKG1kMxrFn" role="2cssZA">
          <property role="TrG5h" value="abc" />
          <property role="1kHkrk" value="false" />
          <property role="1kHkqC" value="false" />
          <node concept="1kHqfO" id="6oKG1kMxrFl" role="1kHs7J" />
        </node>
        <node concept="1kHs8n" id="RbLMy691NU" role="2cssZA">
          <property role="TrG5h" value="d" />
          <property role="1kHkqC" value="false" />
          <node concept="2cvBGp" id="RbLMy691NS" role="1kHs7J" />
        </node>
        <node concept="2cssZR" id="6oKG1kMzd0B" role="2cssZA" />
        <node concept="1kHs8n" id="RbLMy69LtH" role="2cssZA">
          <property role="1kHkrk" value="true" />
          <property role="TrG5h" value="b" />
          <property role="1kHkqC" value="true" />
          <node concept="2cvBGp" id="RbLMy69LtF" role="1kHs7J" />
        </node>
        <node concept="1kHs8n" id="RbLMy6bVZ3" role="2cssZA">
          <property role="TrG5h" value="b" />
          <property role="1kHkqC" value="true" />
          <property role="1kHkrk" value="true" />
          <node concept="2cvBGp" id="RbLMy6bVZ1" role="1kHs7J" />
        </node>
      </node>
    </node>
    <node concept="2cssZD" id="1x69Amke1Gi" role="2cssWm" />
    <node concept="2cssZD" id="1x69Amke3TO" role="2cssWm" />
    <node concept="2cssZD" id="1x69Amke3U1" role="2cssWm" />
  </node>
</model>

