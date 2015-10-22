<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d3e3bd-e2f1-411a-979a-f9c3c6870a48(com.mbeddr.mpsutil.grammarcells.runtimelang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4qdNcH$7DA$">
    <ref role="1XX52x" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
    <node concept="3EZMnI" id="4qdNcH$7DAG" role="2wV5jI">
      <node concept="2SsqMj" id="4qdNcH$7DB8" role="3EZMnx">
        <node concept="pkWqt" id="4qdNcH$7DBe" role="pqm2j">
          <node concept="3clFbS" id="4qdNcH$7DBf" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$7DCm" role="3cqZAp">
              <node concept="3fqX7Q" id="4qdNcH$7DQy" role="3clFbG">
                <node concept="2OqwBi" id="4qdNcH$7DQ$" role="3fr31v">
                  <node concept="pncrf" id="4qdNcH$7DQ_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qdNcH$7DQA" role="2OqNvi">
                    <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4qdNcH$7DAZ" role="3EZMnx">
        <ref role="1NtTu8" to="878o:4qdNcH$7DAQ" resolve="text" />
        <node concept="VechU" id="4qdNcH$7EkW" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="Veino" id="4qdNcH$7EmK" role="3F10Kt">
          <node concept="1iSF2X" id="4qdNcH$7EmX" role="VblUZ">
            <property role="1iTho6" value="ccccff" />
          </node>
        </node>
        <node concept="11L4FC" id="3lRTV5HrTA$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3lRTV5HrTAL" role="3n$kyP">
            <node concept="3clFbS" id="3lRTV5HrTAM" role="2VODD2">
              <node concept="3clFbF" id="3lRTV5HrTBU" role="3cqZAp">
                <node concept="3fqX7Q" id="3lRTV5HrTPj" role="3clFbG">
                  <node concept="2OqwBi" id="3lRTV5HrTPl" role="3fr31v">
                    <node concept="pncrf" id="3lRTV5HrTPm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3lRTV5HrTPn" role="2OqNvi">
                      <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3lRTV5HrTV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3lRTV5HrTY3" role="3n$kyP">
            <node concept="3clFbS" id="3lRTV5HrTY4" role="2VODD2">
              <node concept="3clFbF" id="3lRTV5HrTZc" role="3cqZAp">
                <node concept="2OqwBi" id="3lRTV5HrU2f" role="3clFbG">
                  <node concept="pncrf" id="3lRTV5HrTZb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3lRTV5HrU82" role="2OqNvi">
                    <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3CHQLq" id="3lRTV5HrUYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="3lRTV5HrVde" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2uT2PLmVJGi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="4qdNcH$7DSG" role="3EZMnx">
        <node concept="pkWqt" id="4qdNcH$7DSH" role="pqm2j">
          <node concept="3clFbS" id="4qdNcH$7DSI" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$7DSJ" role="3cqZAp">
              <node concept="2OqwBi" id="4qdNcH$7DSL" role="3clFbG">
                <node concept="pncrf" id="4qdNcH$7DSM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4qdNcH$7DSN" role="2OqNvi">
                  <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4qdNcH$7DAJ" role="2iSdaV" />
    </node>
  </node>
</model>

