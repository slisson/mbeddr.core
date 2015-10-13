<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.editor.cells.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.editor.cells.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6oKG1kMxvFE">
    <property role="3GE5qa" value="stubs" />
    <ref role="1XX52x" to="teg0:6oKG1kMxvFB" resolve="StubUnorderedCollection" />
    <node concept="PMmxH" id="6oKG1kMxvFF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxHHn">
    <ref role="1XX52x" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
    <node concept="3EZMnI" id="6oKG1kMycMZ" role="2wV5jI">
      <node concept="PMmxH" id="6oKG1kMxHHp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6oKG1kMycNh" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gbFOWO8" />
        <node concept="1sVBvm" id="6oKG1kMycNj" role="1sWHZn">
          <node concept="3F0A7n" id="6oKG1kMycNz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6oKG1kMycNC" role="pqm2j">
          <node concept="3clFbS" id="6oKG1kMycND" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMycOM" role="3cqZAp">
              <node concept="2OqwBi" id="6oKG1kMydbx" role="3clFbG">
                <node concept="2OqwBi" id="6oKG1kMycSb" role="2Oq$k0">
                  <node concept="pncrf" id="6oKG1kMycOL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKG1kMyd0y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:gbFOWO8" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6oKG1kMydlw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMycN0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMyoam">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
    <node concept="3EZMnI" id="6oKG1kMyoao" role="2wV5jI">
      <node concept="3F0ifn" id="6oKG1kMyoa_" role="3EZMnx">
        <property role="3F0ifm" value="wrap" />
        <node concept="Vb9p2" id="6oKG1kMypad" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="6oKG1kMypc7" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="6oKG1kMyoaL" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:6oKG1kMyo9u" />
        <node concept="2R9Tw8" id="6oKG1kMypI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RbLMy68W21" role="2iSdaV" />
      <node concept="VPXOz" id="6oKG1kMyocx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy691Uo">
    <ref role="1XX52x" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
    <node concept="3EZMnI" id="RbLMy691Uq" role="2wV5jI">
      <node concept="PMmxH" id="RbLMy691UB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="RbLMy691UM" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gzUNGrm" />
        <node concept="1sVBvm" id="RbLMy691UO" role="1sWHZn">
          <node concept="3F0A7n" id="RbLMy691V4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="RbLMy691W_" role="pqm2j">
          <node concept="3clFbS" id="RbLMy691WA" role="2VODD2">
            <node concept="3clFbF" id="RbLMy691XJ" role="3cqZAp">
              <node concept="2OqwBi" id="RbLMy692ku" role="3clFbG">
                <node concept="2OqwBi" id="RbLMy69218" role="2Oq$k0">
                  <node concept="pncrf" id="RbLMy691XI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RbLMy6929v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:gzUNGrm" />
                  </node>
                </node>
                <node concept="3w_OXm" id="RbLMy693E7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="RbLMy691Wh" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:hG7I3o2" resolve="side" />
        <node concept="pkWqt" id="RbLMy693J0" role="pqm2j">
          <node concept="3clFbS" id="RbLMy693J1" role="2VODD2">
            <node concept="3clFbF" id="RbLMy693Ka" role="3cqZAp">
              <node concept="3fqX7Q" id="RbLMy694Rw" role="3clFbG">
                <node concept="2OqwBi" id="RbLMy694Ry" role="3fr31v">
                  <node concept="2OqwBi" id="RbLMy694Rz" role="2Oq$k0">
                    <node concept="pncrf" id="RbLMy694R$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RbLMy694R_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="RbLMy694RA" role="2OqNvi">
                    <node concept="uoxfO" id="RbLMy694RB" role="3t7uKA">
                      <ref role="uo_Cq" to="tpdg:38nmGbCPLik" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="RbLMy691Vp" role="3EZMnx">
        <ref role="1NtTu8" to="tpdg:gAuHTzT" resolve="transformTag" />
      </node>
      <node concept="l2Vlx" id="RbLMy691Ut" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy69Jgd">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="teg0:RbLMy69Jga" resolve="StubFlagCell" />
    <node concept="PMmxH" id="RbLMy69Jge" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
</model>

