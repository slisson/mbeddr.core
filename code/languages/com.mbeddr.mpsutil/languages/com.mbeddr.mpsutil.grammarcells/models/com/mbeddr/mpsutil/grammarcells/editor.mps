<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <property role="3GE5qa" value="cells" />
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
      <node concept="Veino" id="7bg0Wzv5E7k" role="3F10Kt">
        <node concept="3ZlJ5R" id="7bg0Wzv5I6u" role="VblUZ">
          <node concept="3clFbS" id="7bg0Wzv5I6v" role="2VODD2">
            <node concept="3clFbF" id="7bg0Wzv5I7t" role="3cqZAp">
              <node concept="2ShNRf" id="7bg0Wzv5I7r" role="3clFbG">
                <node concept="1pGfFk" id="7bg0Wzv5Iu3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7bg0Wzv5Ive" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5IAQ" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5IHq" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3h9t8JnexrB" role="6VMZX">
      <node concept="3F0ifn" id="1Ia5rYlzm_V" role="3EZMnx">
        <property role="3F0ifm" value="Side Transformation:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1Ia5rYlzm_W" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1Ia5rYlzm_X" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1Ia5rYlzm_Y" role="3EZMnx">
            <property role="3F0ifm" value="condition:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1Ia5rYlzm_Z" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="teg0:1Ia5rYlzacq" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlzmA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlzmA1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Ia5rYlGCXI" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1Ia5rYlGCXJ" role="3EZMnx">
            <property role="3F0ifm" value="left text:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1Ia5rYlGCXK" role="3EZMnx">
            <property role="1$x2rV" value="&lt;use neighbour cell&gt;" />
            <ref role="1NtTu8" to="teg0:1Ia5rYlGAt_" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlGCXL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlGCXM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Ia5rYlGFq1" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1Ia5rYlGFq2" role="3EZMnx">
            <property role="3F0ifm" value="right text:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1Ia5rYlGFq3" role="3EZMnx">
            <property role="1$x2rV" value="&lt;use neighbour cell&gt;" />
            <ref role="1NtTu8" to="teg0:1Ia5rYlGBkJ" />
          </node>
          <node concept="VPXOz" id="1Ia5rYlGFq4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1Ia5rYlGFq5" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1Ia5rYlzmA2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
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
  <node concept="24kQdi" id="7bg0Wzv5KMN">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="hEUNSH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="g_U_RSM" role="1sWHZn">
          <node concept="3F0A7n" id="g_U_U1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="hEUNSNv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="hLnxVq0" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq1" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq2" role="2VODD2">
              <node concept="3clFbF" id="hLnxVq3" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVq4" role="3clFbG">
                  <node concept="pncrf" id="hLnxVq5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVq6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="hLnxVq7" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq8" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq9" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqa" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqb" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hLnxVqe" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVqf" role="VblUZ">
            <node concept="3clFbS" id="hLnxVqg" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqh" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqi" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqk" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hLnxVql" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="hLnxVqm" role="17MNgL">
            <node concept="3clFbS" id="hLnxVqn" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqo" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqp" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="hLnxVqs" role="3F10Kt">
          <node concept="1d0yFN" id="hLnxVqt" role="1mkY_M">
            <node concept="3clFbS" id="hLnxVqu" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqv" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqw" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="hNteHSQ" role="3F10Kt">
          <node concept="3nzxsE" id="hNteLp0" role="3n$kyP">
            <node concept="3clFbS" id="hNteLp1" role="2VODD2">
              <node concept="3clFbF" id="hNteM7b" role="3cqZAp">
                <node concept="2OqwBi" id="hNteMl8" role="3clFbG">
                  <node concept="pncrf" id="hNteM7c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hNteNBG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="h7TNGSX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="hEUNSJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuPI" role="2iSdaV" />
      <node concept="Veino" id="7bg0Wzv5MtN" role="3F10Kt">
        <node concept="3ZlJ5R" id="7bg0Wzv5MBj" role="VblUZ">
          <node concept="3clFbS" id="7bg0Wzv5MBk" role="2VODD2">
            <node concept="3clFbF" id="7bg0Wzv5MBU" role="3cqZAp">
              <node concept="2ShNRf" id="7bg0Wzv5MBS" role="3clFbG">
                <node concept="1pGfFk" id="7bg0Wzv5MW3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7bg0Wzv5MXe" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5N5w" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="7bg0Wzv5NbS" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="fIyaLHq" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hF4FFz6" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4F$CU" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FA9Q" role="3F10Kt" />
        <node concept="Vb9p2" id="hN2H_Wq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIyaLHr" role="3EZMnx">
        <property role="3F0ifm" value="Property cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="hF4vYCT" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="fIyaLHt" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="fIyaLHu" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="g_UAygE" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no property&gt;" />
            <ref role="1NtTu8" to="tpc2:fBF1KQc" />
            <node concept="1sVBvm" id="g_UAygF" role="1sWHZn">
              <node concept="3F0A7n" id="g_UAygG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no name&gt;" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="hEUNSnE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="hEUNSRj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PJ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSHY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="fKiuOcL" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="fKiuOcM" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="fKiuOcN" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:g_$x2vM" resolve="noTargetText" />
            <node concept="VPXOz" id="hEUNSIg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF0kJU0" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF0kJW5" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PBR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSkx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hFvv_SX" role="pqm2j">
            <node concept="3clFbS" id="hFvv_SY" role="2VODD2">
              <node concept="3clFbF" id="hFvvG0U" role="3cqZAp">
                <node concept="3fqX7Q" id="hFvvG0V" role="3clFbG">
                  <node concept="2OqwBi" id="hFvvGoU" role="3fr31v">
                    <node concept="pncrf" id="hFvvGbW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hFvvGTr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuOX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF9sQsb" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF9sQsc" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF9sQsd" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="hF9sQse" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF9sQsf" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF9sQsg" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF9sQsh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF9sQsi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hF9sQsj" role="pqm2j">
            <node concept="3clFbS" id="hF9sQsk" role="2VODD2">
              <node concept="3clFbF" id="hF9sQsl" role="3cqZAp">
                <node concept="3clFbC" id="hF9sQsm" role="3clFbG">
                  <node concept="10Nm6u" id="hF9sQsn" role="3uHU7w" />
                  <node concept="2OqwBi" id="hF9sQso" role="3uHU7B">
                    <node concept="pncrf" id="hF9sQsp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hF9sQsq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuT9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w447" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF4w448" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w44b" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_IntAF" resolve="readOnly" />
            <node concept="VPXOz" id="hF4w44c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w44d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w44e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuP5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w44f" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF4w44g" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w44j" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
            <node concept="VPXOz" id="hF4w44k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w44l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w44m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQw" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4GJh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuPE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ASs6LmXZ4W" role="3EZMnx">
        <node concept="VPM3Z" id="6ASs6LmXZ4X" role="3F10Kt" />
        <node concept="Vb9p2" id="6ASs6LmXZ4Y" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ASs6LmXZ4V" role="3EZMnx">
        <property role="3F0ifm" value="Flag cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="6ASs6LmXZ3Z" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="6ASs6LmXZ40" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6ASs6LmXZ41" role="3EZMnx">
            <property role="3F0ifm" value="text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="6ASs6LmXZs4" role="3EZMnx">
            <property role="1$x2rV" value="&lt;property name&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="teg0:6ASs6LmXZfR" resolve="flagText" />
          </node>
          <node concept="VPM3Z" id="6ASs6LmXZ47" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6ASs6LmXZ48" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6ASs6LmXZ49" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6ASs6LmXZ4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6ASs6LmXZ4U" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$Ppw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcHzYfD$">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
    <node concept="3EZMnI" id="4qdNcHzYfDA" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcHzYfDB" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
        <node concept="Vb9p2" id="4qdNcHzYfDC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4qdNcHzYfDD" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qdNcHzYfDE" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:4qdNcHzYfBp" />
        <node concept="2R9Tw8" id="4qdNcHzYfDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4qdNcHzYfDG" role="2iSdaV" />
      <node concept="VPXOz" id="4qdNcHzYfDH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="4qdNcHzYfDI" role="3F10Kt">
        <node concept="3ZlJ5R" id="4qdNcHzYfDJ" role="VblUZ">
          <node concept="3clFbS" id="4qdNcHzYfDK" role="2VODD2">
            <node concept="3clFbF" id="4qdNcHzYfDL" role="3cqZAp">
              <node concept="2ShNRf" id="4qdNcHzYfDM" role="3clFbG">
                <node concept="1pGfFk" id="4qdNcHzYfDN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4qdNcHzYfDO" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcHzYfDP" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcHzYfDQ" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$3v85">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:4qdNcH$3v7A" resolve="SubstituteCell" />
    <node concept="3EZMnI" id="4qdNcH$3v9v" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcH$3v9w" role="3EZMnx">
        <property role="3F0ifm" value="substitute" />
        <node concept="Vb9p2" id="4qdNcH$3v9x" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4qdNcH$3v9y" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qdNcH$3v9z" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:4qdNcH$3v7B" />
        <node concept="2R9Tw8" id="4qdNcH$3v9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4qdNcH$3v9_" role="2iSdaV" />
      <node concept="VPXOz" id="4qdNcH$3v9A" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="4qdNcH$3v9B" role="3F10Kt">
        <node concept="3ZlJ5R" id="4qdNcH$3v9C" role="VblUZ">
          <node concept="3clFbS" id="4qdNcH$3v9D" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$3v9E" role="3cqZAp">
              <node concept="2ShNRf" id="4qdNcH$3v9F" role="3clFbG">
                <node concept="1pGfFk" id="4qdNcH$3v9G" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="4qdNcH$3v9H" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcH$3v9I" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="4qdNcH$3v9J" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vi_twqJeMu">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:1vi_twqJeLl" resolve="BracketsCell" />
    <node concept="3EZMnI" id="1vi_twqJeMA" role="2wV5jI">
      <node concept="3F0ifn" id="1vi_twqJeNn" role="3EZMnx">
        <property role="3F0ifm" value="brackets[" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeMK" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLv" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeMT" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLy" />
      </node>
      <node concept="3F1sOY" id="1vi_twqJeN6" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:1vi_twqJeLB" />
      </node>
      <node concept="3F0ifn" id="1vi_twqJeNG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1vi_twqJeMD" role="2iSdaV" />
      <node concept="VPXOz" id="1vi_twqJiY8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2BcfhHlZPa$">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
    <node concept="3EZMnI" id="2uT2PLmWyGI" role="2wV5jI">
      <node concept="3EZMnI" id="77A3HzrGy4w" role="3EZMnx">
        <node concept="3F0ifn" id="77A3HzrGy4x" role="3EZMnx">
          <property role="3F0ifm" value="grammar:" />
        </node>
        <node concept="3F2HdR" id="77A3HzrGy4y" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrGy5f" />
          <node concept="2iRkQZ" id="77A3HzrGy4z" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="77A3HzrGy4$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2uT2PLmWyH2" role="3EZMnx">
        <node concept="3F0ifn" id="2uT2PLmWyH3" role="3EZMnx">
          <property role="3F0ifm" value="projection:" />
        </node>
        <node concept="3F1sOY" id="2uT2PLmWyH4" role="3EZMnx">
          <property role="1$x2rV" value="same as grammar" />
          <ref role="1NtTu8" to="teg0:2uT2PLmWwE4" />
        </node>
        <node concept="2iRfu4" id="2uT2PLmWyH5" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="2uT2PLmWyHu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uT2PLmXo7a">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:2uT2PLmXm4H" resolve="GrammarConstantQueryCell" />
    <node concept="PMmxH" id="2uT2PLmXo7c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPXOz" id="2uT2PLmX$E0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="fIxj85y" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Bju5" role="3EZMnx">
        <node concept="Vb9p2" id="hN2HAca" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
        <property role="3F0ifm" value="Grammar:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3h9t8Jnexss" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3h9t8Jnexst" role="3EZMnx">
            <property role="3F0ifm" value="constant text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3h9t8Jnexsu" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no condition&gt;" />
            <ref role="1NtTu8" to="teg0:2uT2PLmXo6I" />
          </node>
          <node concept="VPXOz" id="3h9t8Jnexsv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsw" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$P9L" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ia5rYltZv3">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:1Ia5rYltZv0" resolve="StubFlagCell" />
    <node concept="PMmxH" id="1Ia5rYltZv4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="5WBKiSs9kIh">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="1XX52x" to="teg0:5WBKiSs9kHF" resolve="InlineActionMapCell" />
    <node concept="3EZMnI" id="5WBKiSs9kIM" role="2wV5jI">
      <node concept="3F0ifn" id="5WBKiSs9kIZ" role="3EZMnx">
        <property role="3F0ifm" value="A" />
        <node concept="Veino" id="5WBKiSs9kMB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
          <node concept="1iSF2X" id="5WBKiSs9_Ep" role="VblUZ">
            <property role="1iTho6" value="E8A8A1" />
          </node>
        </node>
        <node concept="VechU" id="5WBKiSs9_Gf" role="3F10Kt">
          <node concept="1iSF2X" id="5WBKiSs9_Gq" role="VblUZ">
            <property role="1iTho6" value="807776" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5WBKiSs9kJb" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:5WBKiSs9kHP" />
      </node>
      <node concept="2iRfu4" id="5WBKiSs9kIP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5WBKiSs9_zG" role="6VMZX">
      <node concept="PMmxH" id="6hg40VOX$1N" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="6hg40VOX$26" role="3EZMnx" />
      <node concept="3F0ifn" id="5WBKiSs9_zH" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="5WBKiSs9_zI" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="2EHx9g" id="5WBKiSs9_zO" role="2iSdaV" />
        <node concept="3F2HdR" id="5WBKiSs9_G_" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:5WBKiSs9_2H" />
          <node concept="2EHx9g" id="5WBKiSs9_GA" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5WBKiSs9_zP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WBKiSs9_0r">
    <property role="3GE5qa" value="inlineActions" />
    <ref role="1XX52x" to="teg0:5WBKiSs9xxf" resolve="InlineActionMapItem" />
    <node concept="3EZMnI" id="g_hu5Ed" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="g_hu5Ee" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <node concept="VPxyj" id="hEZKQxz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="g_hucCO" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:g_hAc3q" resolve="actionId" />
        <node concept="VechU" id="hEZR8sx" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3EZMnI" id="g_hu5Ef" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="301qoOzKuGZ" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="301qoOzKuH0" role="3EZMnx">
            <property role="3F0ifm" value="can execute" />
          </node>
          <node concept="3F0ifn" id="301qoOzKuH1" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="301qoOzKuH2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="301qoOzKuH3" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="teg0:5WBKiSs9$Zt" />
          </node>
          <node concept="VPM3Z" id="301qoOzKuH4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="301qoOzKuH5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="g_hu5Es" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="g_hu5Et" role="3EZMnx">
            <property role="3F0ifm" value="execute" />
          </node>
          <node concept="3F0ifn" id="g_hu5Eu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$PdD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="g_hu5Ev" role="3EZMnx">
            <ref role="1NtTu8" to="teg0:5WBKiSs9$Zx" />
          </node>
          <node concept="VPM3Z" id="hEU$PN0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuNe" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PvR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="i2IxuTe" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2IxuO6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77A3HzrGsw3">
    <property role="3GE5qa" value="cells" />
    <ref role="1XX52x" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    <node concept="3EZMnI" id="77A3HzrGswb" role="2wV5jI">
      <node concept="3F0ifn" id="77A3HzrGswo" role="3EZMnx">
        <property role="3F0ifm" value="rule:" />
      </node>
      <node concept="3F1sOY" id="77A3HzrGsw$" role="3EZMnx">
        <ref role="1NtTu8" to="teg0:77A3HzrGsvB" />
      </node>
      <node concept="l2Vlx" id="77A3HzrGswe" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="77A3HzrGFAX" role="6VMZX">
      <node concept="2EHx9g" id="77A3HzrGFBh" role="2iSdaV" />
      <node concept="3EZMnI" id="77A3HzrGFB5" role="3EZMnx">
        <node concept="2iRfu4" id="77A3HzrGFBm" role="2iSdaV" />
        <node concept="VPM3Z" id="77A3HzrGFB7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="77A3HzrGFBr" role="3EZMnx">
          <property role="3F0ifm" value="left associative (concept&lt;&gt; subconcept):" />
        </node>
        <node concept="3F1sOY" id="77A3HzrJqx8" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrJpWi" />
        </node>
      </node>
      <node concept="3EZMnI" id="77A3HzrGFBP" role="3EZMnx">
        <node concept="2iRfu4" id="77A3HzrGFBQ" role="2iSdaV" />
        <node concept="VPM3Z" id="77A3HzrGFBR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="77A3HzrGFBS" role="3EZMnx">
          <property role="3F0ifm" value="priority (concept&lt;&gt; subconcept):" />
        </node>
        <node concept="3F1sOY" id="77A3HzrJqxq" role="3EZMnx">
          <ref role="1NtTu8" to="teg0:77A3HzrJqc0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="77A3HzrJvbZ">
    <ref role="1XX52x" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    <node concept="PMmxH" id="77A3HzrJvc7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

