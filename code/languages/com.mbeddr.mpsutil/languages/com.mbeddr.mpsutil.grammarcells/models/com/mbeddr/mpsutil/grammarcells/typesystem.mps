<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5WBKiSs9_3M">
    <property role="TrG5h" value="typeof_InlineActionMapItem_Param_node" />
    <property role="3GE5qa" value="inlineActions" />
    <node concept="3clFbS" id="5WBKiSs9_3N" role="18ibNy">
      <node concept="1Z5TYs" id="5WBKiSs9_5N" role="3cqZAp">
        <node concept="mw_s8" id="5WBKiSs9_6n" role="1ZfhKB">
          <node concept="2c44tf" id="5WBKiSs9_6j" role="mwGJk">
            <node concept="3Tqbb2" id="5WBKiSs9_6K" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5WBKiSs9_7j" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="5WBKiSs9_q9" role="2c44t1">
                  <node concept="2OqwBi" id="5WBKiSs9_aB" role="2Oq$k0">
                    <node concept="1YBJjd" id="5WBKiSs9_7O" role="2Oq$k0">
                      <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="5WBKiSs9_o0" role="2OqNvi">
                      <node concept="1xMEDy" id="5WBKiSs9_o2" role="1xVPHs">
                        <node concept="chp4Y" id="5WBKiSs9_o$" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5WBKiSs9_w2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WBKiSs9_5Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WBKiSs9_4b" role="mwGJk">
            <node concept="1YBJjd" id="5WBKiSs9_4H" role="1Z2MuG">
              <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WBKiSs9_3P" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJqxU">
    <property role="TrG5h" value="typeof_CellBasedRule" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="77A3HzrJqxV" role="18ibNy">
      <node concept="1ZobV4" id="77A3HzrJqID" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqJp" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqJl" role="mwGJk">
            <node concept="10P_77" id="77A3HzrJqJM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqIG" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqyd" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJq$W" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqyJ" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqGs" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="77A3HzrJqYd" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqZo" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqZk" role="mwGJk">
            <node concept="10Oyi0" id="77A3HzrJqZL" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqYg" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqKI" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJqN$" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqLH" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqVX" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJqxX" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJwq7">
    <property role="TrG5h" value="typeof_SubconceptExpression" />
    <node concept="3clFbS" id="77A3HzrJwq8" role="18ibNy">
      <node concept="1Z5TYs" id="77A3HzrJwsh" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJwsN" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJwzG" role="mwGJk">
            <node concept="3Tqbb2" id="77A3HzrJw$r" role="2c44tc">
              <node concept="2c44tb" id="77A3HzrJw$U" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="77A3HzrJwLV" role="2c44t1">
                  <node concept="2OqwBi" id="77A3HzrJwBt" role="2Oq$k0">
                    <node concept="1YBJjd" id="77A3HzrJw_A" role="2Oq$k0">
                      <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="77A3HzrJwJu" role="2OqNvi">
                      <node concept="1xMEDy" id="77A3HzrJwJw" role="1xVPHs">
                        <node concept="chp4Y" id="77A3HzrJwK9" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="77A3HzrJwSi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJwsk" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJwqw" role="mwGJk">
            <node concept="1YBJjd" id="77A3HzrJwr2" role="1Z2MuG">
              <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJwqa" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    </node>
  </node>
</model>

