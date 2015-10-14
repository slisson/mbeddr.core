<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eda9818-abb7-42b4-a347-71b6a5e2c7c7(com.mbeddr.mpsutil.editor.cells.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.editor.cells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.editor.cells.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.editor.cells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.editor.cells.structure.FlagCell" flags="sg" stub="994107119628645386" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.editor.cells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1x69AmkdYAJ">
    <ref role="1XX52x" to="ibwz:1x69AmkdYAh" resolve="Empty" />
    <node concept="3F0ifn" id="1x69AmkdYAL" role="2wV5jI">
      <node concept="VPxyj" id="6oKG1kMxmtz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBe">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_X" resolve="StatementList" />
    <node concept="3F2HdR" id="1x69AmkdYBg" role="2wV5jI">
      <ref role="1NtTu8" to="ibwz:1x69AmkdYA3" />
      <node concept="2iRkQZ" id="1x69AmkdYBl" role="2czzBx" />
      <node concept="4$FPG" id="1x69Amke37A" role="4_6I_">
        <node concept="3clFbS" id="1x69Amke37B" role="2VODD2">
          <node concept="3clFbF" id="1x69Amke38l" role="3cqZAp">
            <node concept="2ShNRf" id="1x69Amke38j" role="3clFbG">
              <node concept="3zrR0B" id="1x69Amke3fk" role="2ShVmc">
                <node concept="3Tqbb2" id="1x69Amke3fm" role="3zrR0E">
                  <ref role="ehGHo" to="ibwz:1x69AmkdYAi" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBL">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_S" resolve="Function" />
    <node concept="3EZMnI" id="1x69AmkdYBN" role="2wV5jI">
      <node concept="PMmxH" id="1x69AmkdYC0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1x69AmkdYIJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69AmkdYEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1x69AmkdYCP" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_Y" />
        <node concept="lj46D" id="1x69AmkdYI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69AmkdYGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69AmkdYBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke0NA">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_M" resolve="Module" />
    <node concept="3EZMnI" id="1x69Amke0NC" role="2wV5jI">
      <node concept="3F0ifn" id="1x69Amke0NP" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="1x69Amke0O1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69Amke0Oj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69Amke0SI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1x69Amke0P9" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_N" />
        <node concept="2iRkQZ" id="1x69Amke0Wa" role="2czzBx" />
        <node concept="lj46D" id="1x69Amke0W6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1x69Amke24T" role="4_6I_">
          <node concept="3clFbS" id="1x69Amke24U" role="2VODD2">
            <node concept="3clFbF" id="1x69Amke25C" role="3cqZAp">
              <node concept="2ShNRf" id="1x69Amke25A" role="3clFbG">
                <node concept="3zrR0B" id="1x69Amke35M" role="2ShVmc">
                  <node concept="3Tqbb2" id="1x69Amke35O" role="3zrR0E">
                    <ref role="ehGHo" to="ibwz:1x69AmkdYAc" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1x69Amke0OF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69Amke0Uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69Amke0NF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke5Ql">
    <ref role="1XX52x" to="ibwz:1x69Amke5PV" resolve="Type" />
    <node concept="PMmxH" id="1x69Amke5Qn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxn9i">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6oKG1kMxn9k" role="2wV5jI">
      <node concept="3F0ifn" id="6oKG1kMxn9x" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6oKG1kMxndu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6oKG1kMxn9H" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxn8Q" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6oKG1kMxn9Z" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6oKG1kMxnbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMxn9n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxndU">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="6oKG1kMxndW" role="2wV5jI">
      <node concept="1kIj98" id="6oKG1kMyoZD" role="3EZMnx">
        <node concept="3F1sOY" id="6oKG1kMxne9" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" />
        </node>
      </node>
      <node concept="3F0A7n" id="6oKG1kMxnel" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="6oKG1kMxrHQ" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oKG1kMxneB" role="3EZMnx">
        <node concept="VPM3Z" id="6oKG1kMxneD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6oKG1kMxnf0" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="6oKG1kMxnfc" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" />
        </node>
        <node concept="l2Vlx" id="6oKG1kMxneG" role="2iSdaV" />
        <node concept="pkWqt" id="6oKG1kMxnhN" role="pqm2j">
          <node concept="3clFbS" id="6oKG1kMxnhO" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMxniX" role="3cqZAp">
              <node concept="2OqwBi" id="6oKG1kMxnOU" role="3clFbG">
                <node concept="2OqwBi" id="6oKG1kMxnl$" role="2Oq$k0">
                  <node concept="pncrf" id="6oKG1kMxniW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKG1kMxnuE" role="2OqNvi">
                    <ref role="3Tt5mk" to="ibwz:6oKG1kMxn8v" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6oKG1kMxnVj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oKG1kMxnfH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6oKG1kMxnhJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMxndZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy68PdK">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="RbLMy68PdP" role="2wV5jI">
      <node concept="1kIj98" id="RbLMy68PdQ" role="3EZMnx">
        <node concept="3F1sOY" id="RbLMy68PdR" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" />
        </node>
      </node>
      <node concept="1kHk_G" id="RbLMy69LP2" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxvr1" resolve="transient" />
      </node>
      <node concept="1kHk_G" id="RbLMy6b51E" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxvqX" resolve="volatile" />
      </node>
      <node concept="3F0A7n" id="RbLMy68PdS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="RbLMy68PdT" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="RbLMy68PdU" role="3EZMnx">
        <node concept="VPM3Z" id="RbLMy68PdV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="RbLMy68PdW" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="RbLMy68PdX" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" />
        </node>
        <node concept="l2Vlx" id="RbLMy68PdY" role="2iSdaV" />
        <node concept="pkWqt" id="RbLMy68PdZ" role="pqm2j">
          <node concept="3clFbS" id="RbLMy68Pe0" role="2VODD2">
            <node concept="3clFbF" id="RbLMy68Pe1" role="3cqZAp">
              <node concept="2OqwBi" id="RbLMy68Pe2" role="3clFbG">
                <node concept="2OqwBi" id="RbLMy68Pe3" role="2Oq$k0">
                  <node concept="pncrf" id="RbLMy68Pe4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RbLMy68Pe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="ibwz:6oKG1kMxn8v" />
                  </node>
                </node>
                <node concept="3x8VRR" id="RbLMy68Pe6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RbLMy68Pe7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="RbLMy68Pe8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RbLMy68Pe9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy6d5Wl">
    <ref role="1XX52x" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
    <node concept="3EZMnI" id="RbLMy6d5Wu" role="2wV5jI">
      <node concept="1kIj98" id="RbLMy6d8Zw" role="3EZMnx">
        <node concept="3F1sOY" id="RbLMy6d8Zy" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:RbLMy6d5VU" />
        </node>
      </node>
      <node concept="3F0ifn" id="RbLMy6d5WL" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
        <node concept="11L4FC" id="7bg0Wzv50la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RbLMy6d5Wx" role="2iSdaV" />
    </node>
  </node>
</model>

