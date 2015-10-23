<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oKG1kMxv_T">
    <property role="1pbfSe" value="1732859506" />
    <property role="TrG5h" value="FlagCell" />
    <property role="34LRSv" value="grammar.flag" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="PrWs8" id="RbLMy6aM8Q" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFA">
    <property role="1pbfSe" value="1732859141" />
    <property role="TrG5h" value="UnorderedCollection" />
    <property role="34LRSv" value="unordered" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFB">
    <property role="TrG5h" value="StubUnorderedCollection" />
    <property role="1pbfSe" value="1732859140" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" node="6oKG1kMxvFA" resolve="UnorderedCollection" />
    <node concept="PrWs8" id="6oKG1kMxvFC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6oKG1kMxvFD" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxHGY">
    <property role="1pbfSe" value="1732801709" />
    <property role="TrG5h" value="SubstituteActionsGenerator" />
    <property role="34LRSv" value="generated" />
    <ref role="1TJDcQ" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMyo9t">
    <property role="1pbfSe" value="1732627854" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell" />
    <property role="34LRSv" value="grammar.wrap" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6oKG1kMyo9u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="6oKG1kMyAVP" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="3MU4zYtqjct" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
  </node>
  <node concept="PlHQZ" id="6oKG1kMyAVO">
    <property role="1pbfSe" value="1732567287" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IActionGeneratingCell" />
  </node>
  <node concept="1TIwiD" id="RbLMy691TW">
    <property role="1pbfSe" value="1812994652" />
    <property role="TrG5h" value="SideTransformGenerator" />
    <property role="34LRSv" value="generated" />
    <ref role="1TJDcQ" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
  </node>
  <node concept="1TIwiD" id="4qdNcHzYfBo">
    <property role="1pbfSe" value="1434007901" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="OptionalCell" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcHzYfBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4qdNcH$0C9H" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$3v7A">
    <property role="1pbfSe" value="1432633679" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SubstituteCell" />
    <property role="34LRSv" value="grammar.substitute" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcH$3v7B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4qdNcH$3v7E" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vi_twqJeLl">
    <property role="1pbfSe" value="848265773" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="BracketsCell" />
    <property role="34LRSv" value="brackets" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1vi_twqJeLv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="PrWs8" id="1vi_twqJeLs" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="5OsvY4gZA6O" role="PzmwI">
      <ref role="PrY4T" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
    </node>
    <node concept="PrWs8" id="2LwGNVbewpC" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BcfhHlZPa5">
    <property role="1pbfSe" value="2144047008" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarInfoCell" />
    <property role="34LRSv" value="grammar" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="2BcfhHlZPa9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grammar" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2uT2PLmWwE4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="projection" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4H">
    <property role="1pbfSe" value="2125360265" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQueryCell" />
    <property role="34LRSv" value="grammar.constant" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="2uT2PLmXo6I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uT2PLmXm4O" resolve="GrammarConstantQuery" />
    </node>
    <node concept="PrWs8" id="2uT2PLmXvE1" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
    <node concept="PrWs8" id="2uT2PLn1Z88" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLn1Z87" resolve="IConstantCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4O">
    <property role="1pbfSe" value="2125360272" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQuery" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uT2PLmXmjz">
    <property role="1pbfSe" value="2125361215" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_SubConcept" />
    <property role="34LRSv" value="subconcept" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2uT2PLmXqYk">
    <property role="1pbfSe" value="2125380336" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IGrammarCell" />
  </node>
  <node concept="PlHQZ" id="2uT2PLn1Z87">
    <property role="1pbfSe" value="2126576995" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IConstantCell" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYltZv0">
    <property role="TrG5h" value="StubFlagCell" />
    <property role="3GE5qa" value="cells" />
    <property role="1pbfSe" value="1325265537" />
    <ref role="1TJDcQ" node="6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="PrWs8" id="1Ia5rYltZv1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1Ia5rYltZv2" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
</model>

