<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae66b56-8260-4ca2-b9e1-6409bf7aba83(com.mbeddr.mpsutil.editor.cells.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang">
      <concept id="994107119629524729" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.ArrayType" flags="ng" index="2bZTBh">
        <child id="994107119629524730" name="type" index="2bZTBi" />
      </concept>
      <concept id="1749127723000260978" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Module" flags="ng" index="2cssWn">
        <child id="1749127723000260979" name="content" index="2cssWm" />
      </concept>
      <concept id="1749127723000260989" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StatementList" flags="ng" index="2cssWo">
        <child id="1749127723000260995" name="statements" index="2cssZA" />
      </concept>
      <concept id="1749127723000260984" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Function" flags="ng" index="2cssWt">
        <child id="1749127723000260990" name="body" index="2cssWr" />
        <child id="5083944728299528581" name="visibility" index="yzEPe" />
      </concept>
      <concept id="1749127723000261004" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.EmptyModuleContent" flags="ng" index="2cssZD" />
      <concept id="1749127723000261010" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.EmptyStatement" flags="ng" index="2cssZR" />
      <concept id="1749127723000290684" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IntType" flags="ng" index="2cvBGp" />
      <concept id="5083944728300136332" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PlusExpression" flags="ng" index="ywmH7" />
      <concept id="5083944728300233282" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.MulExpression" flags="ng" index="ywYU9" />
      <concept id="5083944728299528550" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PublicVisibility" flags="ng" index="yzEQH" />
      <concept id="5083944728301149298" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.BlockExpression" flags="ng" index="y$t2T" />
      <concept id="5083944728300729103" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IntLiteral" flags="ng" index="yA7Z4">
        <property id="5083944728300729107" name="value" index="yA7Zo" />
      </concept>
      <concept id="7363578995839144929" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringType" flags="ng" index="1kHqfO" />
      <concept id="7363578995839169017" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" flags="ng" index="1kHs7G">
        <property id="7363578995839203005" name="volatile" index="1kHkqC" />
        <property id="7363578995839203009" name="transient" index="1kHkrk" />
        <child id="7363578995839169018" name="type" index="1kHs7J" />
        <child id="7363578995839169055" name="initializer" index="1kHs8a" />
      </concept>
      <concept id="7363578995839169026" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.LocalVariableDeclaration" flags="ng" index="1kHs8n" />
      <concept id="7363578995839169063" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringLiteral" flags="ng" index="1kHs8M">
        <property id="7363578995839169078" name="value" index="1kHs8z" />
      </concept>
      <concept id="2862331529395169336" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.BinaryExpression" flags="ng" index="1LhId$">
        <child id="5083944728300233289" name="right" index="ywYU2" />
        <child id="5083944728300233286" name="left" index="ywYUd" />
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
          <node concept="ywYU9" id="247rWC7xst_" role="1kHs8a">
            <node concept="ywmH7" id="247rWC7xsu1" role="ywYU2">
              <node concept="ywYU9" id="247rWC7xsut" role="ywYU2">
                <node concept="yA7Z4" id="247rWC7xsuM" role="ywYU2">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="yA7Z4" id="247rWC7xsum" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="yA7Z4" id="247rWC7xstU" role="ywYUd">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
            <node concept="yA7Z4" id="247rWC7xstl" role="ywYUd">
              <property role="yA7Zo" value="1" />
            </node>
          </node>
        </node>
        <node concept="2cssZR" id="2uT2PLmVCR0" role="2cssZA" />
        <node concept="2cssZR" id="6oKG1kMzd0B" role="2cssZA" />
        <node concept="2cssZR" id="4qdNcH$3aon" role="2cssZA" />
        <node concept="1kHs8n" id="RbLMy69LtH" role="2cssZA">
          <property role="1kHkrk" value="true" />
          <property role="TrG5h" value="b" />
          <property role="1kHkqC" value="true" />
          <node concept="2bZTBh" id="4qdNcH$5Fa2" role="1kHs7J">
            <node concept="2bZTBh" id="4qdNcH$5Faf" role="2bZTBi">
              <node concept="2cvBGp" id="RbLMy69LtF" role="2bZTBi" />
            </node>
          </node>
          <node concept="yA7Z4" id="2TSIj8lZYpV" role="1kHs8a">
            <property role="yA7Zo" value="1" />
          </node>
        </node>
        <node concept="1kHs8n" id="RbLMy6bVZ3" role="2cssZA">
          <property role="TrG5h" value="b" />
          <property role="1kHkqC" value="true" />
          <property role="1kHkrk" value="true" />
          <node concept="2bZTBh" id="7bg0Wzv50hh" role="1kHs7J">
            <node concept="2bZTBh" id="7bg0Wzv50gR" role="2bZTBi">
              <node concept="2bZTBh" id="7bg0Wzv50h4" role="2bZTBi">
                <node concept="2cvBGp" id="RbLMy6bVZ1" role="2bZTBi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHs8n" id="RbLMy6d5LZ" role="2cssZA">
          <property role="1kHkrk" value="false" />
          <property role="1kHkqC" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="2bZTBh" id="7bg0Wzv50hE" role="1kHs7J">
            <node concept="2bZTBh" id="7bg0Wzv50gE" role="2bZTBi">
              <node concept="2cvBGp" id="7bg0Wzv50g$" role="2bZTBi" />
            </node>
          </node>
        </node>
        <node concept="1kHs8n" id="RbLMy6diwU" role="2cssZA">
          <property role="1kHkrk" value="true" />
          <property role="1kHkqC" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="2bZTBh" id="RbLMy6diwQ" role="1kHs7J">
            <node concept="2cvBGp" id="RbLMy6dixu" role="2bZTBi" />
          </node>
        </node>
        <node concept="1kHs8n" id="7bg0Wzv53d9" role="2cssZA">
          <property role="TrG5h" value="abc" />
          <property role="1kHkrk" value="true" />
          <property role="1kHkqC" value="true" />
          <node concept="2bZTBh" id="7bg0Wzv5DXH" role="1kHs7J">
            <node concept="2bZTBh" id="7bg0Wzv5DYd" role="2bZTBi">
              <node concept="2bZTBh" id="7bg0Wzv5DXw" role="2bZTBi">
                <node concept="2bZTBh" id="7bg0Wzv5DY0" role="2bZTBi">
                  <node concept="2cvBGp" id="7bg0Wzv53d7" role="2bZTBi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2cssZR" id="4qdNcH$77VL" role="2cssZA" />
        <node concept="2cssZR" id="4qdNcH$7w4V" role="2cssZA" />
        <node concept="2cssZR" id="4qdNcH$7w6M" role="2cssZA" />
        <node concept="2cssZR" id="4qdNcH$7w8F" role="2cssZA" />
        <node concept="y$t2T" id="4qdNcH$7jA7" role="2cssZA" />
      </node>
      <node concept="yzEQH" id="4qdNcH$0TXL" role="yzEPe" />
    </node>
    <node concept="2cssZD" id="1x69Amke1Gi" role="2cssWm" />
    <node concept="2cssZD" id="4qdNcH$0Xu5" role="2cssWm" />
    <node concept="2cssZD" id="4qdNcH$0Xv8" role="2cssWm" />
  </node>
</model>

