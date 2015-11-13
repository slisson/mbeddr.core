<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3955e24-2895-4226-ac08-7390af54ffba(com.mbeddr.mpsutil.grammarcells.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang">
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
      <concept id="5083944728299528547" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Visibility" flags="ng" index="yzEQC" />
      <concept id="5083944728300729103" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IntLiteral" flags="ng" index="yA7Z4">
        <property id="5083944728300729107" name="value" index="yA7Zo" />
      </concept>
      <concept id="2111846799818005528" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.MinusExpression" flags="ng" index="2Iv5lx" />
      <concept id="7363578995839169017" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" flags="ng" index="1kHs7G">
        <child id="7363578995839169018" name="type" index="1kHs7J" />
        <child id="7363578995839169055" name="initializer" index="1kHs8a" />
      </concept>
      <concept id="7363578995839169026" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.LocalVariableDeclaration" flags="ng" index="1kHs8n" />
      <concept id="7363578995839169062" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IExpression" flags="ng" index="1kHs8N" />
      <concept id="2862331529395169336" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.BinaryExpression" flags="ng" index="1LhId$">
        <child id="5083944728300233289" name="right" index="ywYU2" />
        <child id="5083944728300233286" name="left" index="ywYUd" />
      </concept>
    </language>
    <language id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang">
      <concept id="5083944728301309881" name="com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation" flags="ng" index="y$OdM">
        <property id="5083944728301312393" name="left" index="y$Pl2" />
        <property id="5083944728301312438" name="text" index="y$PlX" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="LiM7Y" id="6B579NFHqCQ">
    <property role="TrG5h" value="DeleteLeftParentOperator" />
    <node concept="2cssWn" id="6B579NFHqO$" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqOO" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqOQ" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqPj" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqPh" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFHqQG" role="1kHs8a">
              <node concept="ywmH7" id="6B579NFHqQH" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFHqPD" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="6B579NFHqQI" role="ywYU2">
                  <node concept="yA7Z4" id="6B579NFHqQ5" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                    <node concept="LIFWc" id="6B579NFOzQi" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="yA7Z4" id="6B579NFHqQx" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFHqRa" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqPa" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqOS" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqOH" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFHqRq" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqRr" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqRs" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqRt" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqRu" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFHqRv" role="1kHs8a">
              <node concept="ywYU9" id="6B579NFHqZ8" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFHqRx" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="yA7Z4" id="6B579NFHqR$" role="ywYU2">
                  <property role="yA7Zo" value="3" />
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFHqR_" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqRA" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqRB" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqRC" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFHqSs" role="LjaKd">
      <node concept="2HxZob" id="6B579NFHqSq" role="3cqZAp">
        <node concept="1iFQzN" id="6B579NFHqSA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="6B579NFOzQn" role="3cqZAp">
        <node concept="1iFQzN" id="6B579NFOzQo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6B579NFHqZk">
    <property role="TrG5h" value="Parentheses" />
    <node concept="2cssWn" id="6B579NFHqZl" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqZm" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqZn" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqZo" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqZp" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFIuTM" role="1kHs8a">
              <node concept="yA7Z4" id="6B579NFIuU7" role="ywYU2">
                <property role="yA7Zo" value="2" />
              </node>
              <node concept="yA7Z4" id="6B579NFHqZx" role="ywYUd">
                <property role="yA7Zo" value="1" />
                <node concept="LIFWc" id="6B579NFIuWd" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqZy" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqZz" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqZ$" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFHqZ_" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqZA" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqZB" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqZC" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqZD" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFIuVC" role="1kHs8a">
              <node concept="yA7Z4" id="6B579NFIuVX" role="ywYU2">
                <property role="yA7Zo" value="2" />
              </node>
              <node concept="yA7Z4" id="6B579NFIuUM" role="ywYUd">
                <property role="yA7Zo" value="1" />
                <node concept="y$OdM" id="6B579NFNDCn" role="lGtFl">
                  <property role="y$PlX" value="(" />
                  <property role="y$Pl2" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqZJ" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqZK" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqZL" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFHqZM" role="LjaKd">
      <node concept="2TK7Tu" id="6B579NFIuXm" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6B579NFIv6s">
    <property role="TrG5h" value="SubstituteOperator" />
    <node concept="2cssWn" id="6B579NFIv6t" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFIv6u" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFIv6v" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFIv6w" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="ywmH7" id="6B579NFIv8b" role="1kHs8a">
              <node concept="ywmH7" id="6B579NFIv8c" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFIv78" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="6B579NFIv8d" role="ywYU2">
                  <node concept="yA7Z4" id="6B579NFIv7$" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                  </node>
                  <node concept="yA7Z4" id="6B579NFIv80" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFIv8D" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
              <node concept="LIFWc" id="6B579NFIvbz" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_uefsp_a0a1a0" />
              </node>
            </node>
            <node concept="2cvBGp" id="6B579NFIv6x" role="1kHs7J" />
          </node>
          <node concept="2cssZR" id="6B579NFIv6E" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFIv6F" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFIv6G" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFIv6H" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFIv6I" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFIv6J" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFIv6K" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFIv6L" role="1kHs7J" />
            <node concept="ywYU9" id="6B579NFOzv2" role="1kHs8a">
              <node concept="ywmH7" id="6B579NFOzv3" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFIv8J" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="yA7Z4" id="6B579NFIv8L" role="ywYU2">
                  <property role="yA7Zo" value="2" />
                </node>
              </node>
              <node concept="ywmH7" id="6B579NFOzv4" role="ywYU2">
                <node concept="2Iv5lx" id="6B579NFOzv5" role="ywYUd">
                  <node concept="yA7Z4" id="6B579NFIv8M" role="ywYUd">
                    <property role="yA7Zo" value="3" />
                  </node>
                  <node concept="1kHs8N" id="6B579NFOzuZ" role="ywYU2" />
                </node>
                <node concept="yA7Z4" id="6B579NFIvcr" role="ywYU2">
                  <property role="yA7Zo" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFIv6R" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFIv6S" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFIv6T" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFIv6U" role="LjaKd">
      <node concept="2TK7Tu" id="6B579NFIvd$" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
  </node>
</model>

