<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bae66b56-8260-4ca2-b9e1-6409bf7aba83(com.mbeddr.mpsutil.editor.cells.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="5083944728300136332" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PlusExpression" flags="ng" index="ywmH7">
        <child id="5083944728300136362" name="left" index="ywmHx" />
        <child id="5083944728300136365" name="right" index="ywmHA" />
      </concept>
      <concept id="5083944728300233282" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.MulExpression" flags="ng" index="ywYU9">
        <child id="5083944728300233289" name="right" index="ywYU2" />
        <child id="5083944728300233286" name="left" index="ywYUd" />
      </concept>
      <concept id="5083944728299528550" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PublicVisibility" flags="ng" index="yzEQH" />
      <concept id="5083944728301223313" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.ParenthesesExpression" flags="ng" index="y$f5q">
        <child id="5083944728301223323" name="inner" index="y$f5g" />
      </concept>
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
    </language>
    <language id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang">
      <concept id="5083944728301309881" name="com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation" flags="ng" index="y$OdM">
        <property id="5083944728301312393" name="left" index="y$Pl2" />
        <property id="5083944728301312438" name="text" index="y$PlX" />
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
          <node concept="ywmH7" id="2uT2PLmUkaA" role="1kHs8a">
            <node concept="ywmH7" id="2uT2PLmUkaY" role="ywmHA">
              <node concept="ywmH7" id="2uT2PLmUkbm" role="ywmHA">
                <node concept="ywmH7" id="2uT2PLmUkdN" role="ywmHA">
                  <node concept="y$f5q" id="2uT2PLmUkdO" role="ywmHx">
                    <node concept="ywmH7" id="2uT2PLmUkdP" role="y$f5g">
                      <node concept="yA7Z4" id="2uT2PLmUkbC" role="ywmHx">
                        <property role="yA7Zo" value="1" />
                      </node>
                      <node concept="ywmH7" id="2uT2PLmUkdQ" role="ywmHA">
                        <node concept="y$f5q" id="2uT2PLmUkdR" role="ywmHx">
                          <node concept="yA7Z4" id="2uT2PLmUkc0" role="y$f5g">
                            <property role="yA7Zo" value="1" />
                          </node>
                        </node>
                        <node concept="ywmH7" id="2uT2PLmUkdo" role="ywmHA">
                          <node concept="yA7Z4" id="2uT2PLmUkco" role="ywmHx">
                            <property role="yA7Zo" value="1" />
                          </node>
                          <node concept="yA7Z4" id="2uT2PLmUkcK" role="ywmHA">
                            <property role="yA7Zo" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="yA7Z4" id="2uT2PLmUkd8" role="ywmHA">
                    <property role="yA7Zo" value="1" />
                  </node>
                </node>
                <node concept="yA7Z4" id="2uT2PLmUkbg" role="ywmHx">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="yA7Z4" id="2uT2PLmUkaS" role="ywmHx">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
            <node concept="yA7Z4" id="2uT2PLmUkaw" role="ywmHx">
              <property role="yA7Zo" value="1" />
            </node>
          </node>
        </node>
        <node concept="2cssZR" id="6oKG1kMzd0B" role="2cssZA" />
        <node concept="1kHs8n" id="4qdNcH$5qAf" role="2cssZA">
          <property role="TrG5h" value="a" />
          <property role="1kHkrk" value="true" />
          <property role="1kHkqC" value="true" />
          <node concept="2bZTBh" id="4qdNcH$5A78" role="1kHs7J">
            <node concept="1kHqfO" id="4qdNcH$5OaS" role="2bZTBi" />
          </node>
          <node concept="ywmH7" id="5OsvY4gS9vO" role="1kHs8a">
            <node concept="yA7Z4" id="5OsvY4gS9x0" role="ywmHA">
              <property role="yA7Zo" value="6" />
            </node>
            <node concept="ywmH7" id="5OsvY4gS9Ab" role="ywmHx">
              <node concept="ywYU9" id="5OsvY4gZ71$" role="ywmHA">
                <node concept="yA7Z4" id="5OsvY4gS9Bn" role="ywYUd">
                  <property role="yA7Zo" value="2" />
                </node>
                <node concept="y$f5q" id="feqsKxKnQd" role="ywYU2">
                  <node concept="ywmH7" id="feqsKxKnQe" role="y$f5g">
                    <node concept="yA7Z4" id="5OsvY4gS9EN" role="ywmHx">
                      <property role="yA7Zo" value="3" />
                    </node>
                    <node concept="ywYU9" id="feqsKxKnQf" role="ywmHA">
                      <node concept="y$f5q" id="feqsKxKnQg" role="ywYUd">
                        <node concept="yA7Z4" id="5OsvY4gS9CE" role="y$f5g">
                          <property role="yA7Zo" value="4" />
                        </node>
                      </node>
                      <node concept="yA7Z4" id="5OsvY4gS9G6" role="ywYU2">
                        <property role="yA7Zo" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="5OsvY4gS9vH" role="ywmHx">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHs8n" id="5OsvY4gYFXp" role="2cssZA">
          <property role="TrG5h" value="a" />
          <property role="1kHkrk" value="true" />
          <property role="1kHkqC" value="true" />
          <node concept="2bZTBh" id="5OsvY4gYFXq" role="1kHs7J">
            <node concept="1kHqfO" id="5OsvY4gYFXr" role="2bZTBi" />
          </node>
          <node concept="ywmH7" id="5OsvY4gYFXs" role="1kHs8a">
            <node concept="yA7Z4" id="5OsvY4gYFXt" role="ywmHA">
              <property role="yA7Zo" value="6" />
            </node>
            <node concept="ywmH7" id="5OsvY4gYFXu" role="ywmHx">
              <node concept="ywmH7" id="5OsvY4gYFXv" role="ywmHA">
                <node concept="ywYU9" id="5OsvY4gYFXw" role="ywmHA">
                  <node concept="yA7Z4" id="5OsvY4gYFXx" role="ywYU2">
                    <property role="yA7Zo" value="5" />
                  </node>
                  <node concept="yA7Z4" id="5OsvY4gYFXy" role="ywYUd">
                    <property role="yA7Zo" value="4" />
                  </node>
                </node>
                <node concept="y$f5q" id="5OsvY4gYRJ9" role="ywmHx">
                  <node concept="ywYU9" id="5OsvY4gYRJa" role="y$f5g">
                    <node concept="yA7Z4" id="5OsvY4gYFXB" role="ywYUd">
                      <property role="yA7Zo" value="2" />
                    </node>
                    <node concept="yA7Z4" id="5OsvY4gYFX_" role="ywYU2">
                      <property role="yA7Zo" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="5OsvY4gYFXC" role="ywmHx">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
        </node>
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
            <node concept="y$OdM" id="2TSIj8lZYq1" role="lGtFl">
              <property role="y$PlX" value=")" />
              <property role="y$Pl2" value="false" />
            </node>
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
        <node concept="y$t2T" id="4qdNcH$7jA7" role="2cssZA">
          <node concept="1kHs8n" id="4qdNcH$7jBw" role="2cssZA">
            <property role="TrG5h" value="a" />
            <node concept="2cvBGp" id="4qdNcH$7jBv" role="1kHs7J" />
            <node concept="ywmH7" id="4qdNcH$7jBQ" role="1kHs8a">
              <node concept="ywmH7" id="4qdNcH$7jCe" role="ywmHA">
                <node concept="ywYU9" id="2TSIj8m2K3N" role="ywmHA">
                  <node concept="yA7Z4" id="4qdNcH$7jCw" role="ywYUd">
                    <property role="yA7Zo" value="1" />
                  </node>
                  <node concept="ywmH7" id="4qdNcH$7jCY" role="ywYU2">
                    <node concept="ywmH7" id="4qdNcH$7jDm" role="ywmHA">
                      <node concept="yA7Z4" id="4qdNcH$7jDC" role="ywmHA">
                        <property role="yA7Zo" value="1" />
                      </node>
                      <node concept="yA7Z4" id="4qdNcH$7jDg" role="ywmHx">
                        <property role="yA7Zo" value="1" />
                      </node>
                    </node>
                    <node concept="yA7Z4" id="4qdNcH$7jCS" role="ywmHx">
                      <property role="yA7Zo" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="yA7Z4" id="4qdNcH$7jC8" role="ywmHx">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="yA7Z4" id="4qdNcH$7jBK" role="ywmHx">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yzEQH" id="4qdNcH$0TXL" role="yzEPe" />
    </node>
    <node concept="2cssZD" id="1x69Amke1Gi" role="2cssWm" />
    <node concept="2cssZD" id="4qdNcH$0Xu5" role="2cssWm" />
    <node concept="2cssZD" id="4qdNcH$0Xv8" role="2cssWm" />
  </node>
</model>

