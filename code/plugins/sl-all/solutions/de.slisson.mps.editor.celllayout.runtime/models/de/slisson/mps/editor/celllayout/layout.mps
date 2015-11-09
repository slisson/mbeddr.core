<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.slisson.mps.editor.celllayout.layout)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.slisson.mps.editor.celllayout.boxmodel)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="312cEu" id="1p6ZfyCPG0E">
    <property role="TrG5h" value="CollectionBox" />
    <node concept="2tJIrI" id="1p6ZfyCPG10" role="jymVt" />
    <node concept="312cEg" id="1p6ZfyCPGzL" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="1p6ZfyCPGzM" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPG$a" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
    </node>
    <node concept="312cEg" id="1izfspAe1E2" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="1izfspAe1E3" role="1B3o_S" />
      <node concept="_YKpA" id="1izfspAe1EX" role="1tU5fm">
        <node concept="3uibUv" id="1izfspAe1Fk" role="_ZDj9">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="1izfspAe1Hd" role="33vP2m">
        <node concept="Tc6Ow" id="1izfspAe1H7" role="2ShVmc">
          <node concept="3uibUv" id="1izfspAe1H8" role="HW$YZ">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1izfspAe1I2" role="jymVt" />
    <node concept="3clFb_" id="1izfspAe1OA" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="1izfspAe1Qi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1izfspAe1Qy" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="1izfspAe1OC" role="3clF45" />
      <node concept="3Tm1VV" id="1izfspAe1OD" role="1B3o_S" />
      <node concept="3clFbS" id="1izfspAe1OE" role="3clF47">
        <node concept="3clFbF" id="1izfspAe1RL" role="3cqZAp">
          <node concept="2OqwBi" id="1izfspAe21G" role="3clFbG">
            <node concept="37vLTw" id="1izfspAe1RK" role="2Oq$k0">
              <ref role="3cqZAo" node="1izfspAe1E2" resolve="myChildren" />
            </node>
            <node concept="TSZUe" id="1izfspAe2BS" role="2OqNvi">
              <node concept="37vLTw" id="1izfspAe2Fd" role="25WWJ7">
                <ref role="3cqZAo" node="1izfspAe1Qi" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1izfspAe1Jl" role="jymVt" />
    <node concept="3clFb_" id="1izfspAe2MU" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="1izfspAe2MW" role="3clF45" />
      <node concept="3Tm1VV" id="1izfspAe2MX" role="1B3o_S" />
      <node concept="3clFbS" id="1izfspAe2MY" role="3clF47">
        <node concept="3clFbF" id="1izfspAe31y" role="3cqZAp">
          <node concept="2OqwBi" id="1izfspAe3c2" role="3clFbG">
            <node concept="37vLTw" id="1izfspAe31x" role="2Oq$k0">
              <ref role="3cqZAo" node="1izfspAe1E2" resolve="myChildren" />
            </node>
            <node concept="3dhRuq" id="1izfspAe3Me" role="2OqNvi">
              <node concept="37vLTw" id="1izfspAe3Qv" role="25WWJ7">
                <ref role="3cqZAo" node="1izfspAe2XB" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1izfspAe2XB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1izfspAe2XA" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1izfspAe3UP" role="jymVt" />
    <node concept="3clFb_" id="1izfspAe4ab" role="jymVt">
      <property role="TrG5h" value="clearChildren" />
      <node concept="3cqZAl" id="1izfspAe4ad" role="3clF45" />
      <node concept="3Tm1VV" id="1izfspAe4ae" role="1B3o_S" />
      <node concept="3clFbS" id="1izfspAe4af" role="3clF47">
        <node concept="3clFbF" id="1izfspAe4tT" role="3cqZAp">
          <node concept="2OqwBi" id="1izfspAe4BO" role="3clFbG">
            <node concept="37vLTw" id="1izfspAe4tS" role="2Oq$k0">
              <ref role="3cqZAo" node="1izfspAe1E2" resolve="myChildren" />
            </node>
            <node concept="2Kehj3" id="1izfspAe5e0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1izfspAe5ib" role="jymVt" />
    <node concept="3clFb_" id="1izfspAe5Bf" role="jymVt">
      <property role="TrG5h" value="setChildren" />
      <node concept="3cqZAl" id="1izfspAe5Bh" role="3clF45" />
      <node concept="3Tm1VV" id="1izfspAe5Bi" role="1B3o_S" />
      <node concept="3clFbS" id="1izfspAe5Bj" role="3clF47">
        <node concept="3clFbF" id="1izfspAe7gp" role="3cqZAp">
          <node concept="37vLTI" id="1izfspAe7rj" role="3clFbG">
            <node concept="2ShNRf" id="1izfspAe7wo" role="37vLTx">
              <node concept="Tc6Ow" id="1izfspAe7vH" role="2ShVmc">
                <node concept="3uibUv" id="1izfspAe7vI" role="HW$YZ">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
                </node>
                <node concept="37vLTw" id="1izfspAe7Fk" role="I$8f6">
                  <ref role="3cqZAo" node="1izfspAe5LJ" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1izfspAe7go" role="37vLTJ">
              <ref role="3cqZAo" node="1izfspAe1E2" resolve="myChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1izfspAe5LJ" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="1izfspAe5LH" role="1tU5fm">
          <node concept="3uibUv" id="1izfspAe5M8" role="_ZDj9">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1izfspAe7MM" role="jymVt" />
    <node concept="3clFb_" id="1izfspAe8jI" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="_YKpA" id="1izfspAe9ey" role="3clF45">
        <node concept="3uibUv" id="1izfspAe9ro" role="_ZDj9">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1izfspAe8jL" role="1B3o_S" />
      <node concept="3clFbS" id="1izfspAe8jM" role="3clF47">
        <node concept="3clFbF" id="1izfspAe9sE" role="3cqZAp">
          <node concept="2ShNRf" id="1izfspAe9sC" role="3clFbG">
            <node concept="Tc6Ow" id="1izfspAeayQ" role="2ShVmc">
              <node concept="3uibUv" id="1izfspAeaDQ" role="HW$YZ">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
              </node>
              <node concept="37vLTw" id="1izfspAeaKH" role="I$8f6">
                <ref role="3cqZAo" node="1izfspAe1E2" resolve="myChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1p6ZfyCPG0F" role="1B3o_S" />
    <node concept="3uibUv" id="1izfspAe1qB" role="1zkMxy">
      <ref role="3uigEE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
    </node>
    <node concept="3uibUv" id="1izfspAe1Bu" role="EKbjA">
      <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPG$4">
    <property role="TrG5h" value="ILayouter" />
    <node concept="3Tm1VV" id="1p6ZfyCPG$5" role="1B3o_S" />
  </node>
</model>

