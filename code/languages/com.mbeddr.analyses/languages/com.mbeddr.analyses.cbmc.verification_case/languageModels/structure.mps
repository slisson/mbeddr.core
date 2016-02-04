<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e12ef42-60cb-4fd0-a25c-973475a4894e(com.mbeddr.analyses.cbmc.verification_case.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="7DvJ5MZ1aFL">
    <property role="TrG5h" value="VerificationCase" />
    <property role="3GE5qa" value="verification_case" />
    <property role="34LRSv" value="verification case" />
    <property role="R4oN_" value="container for harness and properties to check" />
    <property role="1pbfSe" value="962881357" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="1TJgyi" id="2L0t9wIXGQy" role="1TKVEl">
      <property role="TrG5h" value="showFunctionsStubs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2L0t9wIXGVc" role="1TKVEl">
      <property role="TrG5h" value="showDataStubs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2L0t9wIXGVx" role="1TKVEl">
      <property role="TrG5h" value="showUnwinding" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7DvJ5MZ1aFM" role="PzmwI">
      <ref role="PrY4T" to="q5q6:7DvJ5MZ1ag1" resolve="IHarnessLike" />
    </node>
    <node concept="PrWs8" id="HiHa_$l5E1" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4By$TDgYyKN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suv" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Kh7qAAalBf" resolve="ISUVRef" />
    </node>
    <node concept="1TJgyj" id="4By$TDh1s_L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="funsStubs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="q5q6:7DvJ5MZf4YH" resolve="StubsConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L0t9wIZpl1">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="DataEnvironment" />
    <property role="34LRSv" value="data_environment" />
    <property role="1pbfSe" value="1530792409" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="1TJgyj" id="2L0t9wJ0hAO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2L0t9wJsu$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2L0t9wJsRd2" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L0t9wJlIYG">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="FunctionEnvironment" />
    <property role="34LRSv" value="function_environment" />
    <property role="1pbfSe" value="1536648260" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2L0t9wJlIYH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="origFunRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
    <node concept="1TJgyj" id="2L0t9wJlIYT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="newFunRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Kh7qAAalBf">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="ISUVRef" />
    <property role="1pbfSe" value="574257016" />
  </node>
  <node concept="1TIwiD" id="7Kh7qAAalBv">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="FunctionsSUV" />
    <property role="34LRSv" value="functions" />
    <property role="1pbfSe" value="574257032" />
    <node concept="1TJgyj" id="HiHa_$mPN4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="funRefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    </node>
    <node concept="PrWs8" id="7Kh7qAAalBw" role="PzmwI">
      <ref role="PrY4T" node="7Kh7qAAalBf" resolve="ISUVRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="HiHa_$jaLe">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="InitialState" />
    <property role="34LRSv" value="initial_state" />
    <property role="1pbfSe" value="1872716023" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="HiHa_$jbln" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="HiHa_$jePG" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="HiHa_$mmex">
    <property role="3GE5qa" value="verification_case" />
    <property role="TrG5h" value="VerificationRun" />
    <property role="34LRSv" value="verification_step" />
    <property role="1pbfSe" value="1873549386" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="HiHa_$mmeI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyi" id="HiHa_$oxUl" role="1TKVEl">
      <property role="TrG5h" value="multistep" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="HiHa_$oxUn" role="1TKVEl">
      <property role="TrG5h" value="stepsNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="XYEPTiekej">
    <property role="3GE5qa" value="verification_case" />
    <property role="34LRSv" value="change_frequency" />
    <property role="TrG5h" value="ChangeFrequency" />
    <property role="1pbfSe" value="1639444209" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="XYEPTiep_x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="XYEPTignne" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
    </node>
    <node concept="PrWs8" id="XYEPTiqOYt" role="PzmwI">
      <ref role="PrY4T" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
  </node>
</model>

