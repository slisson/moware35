<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba69019b-43b7-4902-b05e-1fe5f55c0f3e(org.modellwerkstatt.dataux.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="7Cs1IG3kjNp">
    <property role="TrG5h" value="DataUxRootFactory" />
    <node concept="37WvkG" id="7Cs1IG3kjNq" role="37WGs$">
      <ref role="37XkoT" to="1btx:7Cs1IG3jYzP" resolve="DataUxRoot" />
      <node concept="37Y9Zx" id="7Cs1IG3kjNr" role="37ZfLb">
        <node concept="3clFbS" id="7Cs1IG3kjNs" role="2VODD2">
          <node concept="3clFbJ" id="7Cs1IG3kk2U" role="3cqZAp">
            <node concept="3clFbS" id="7Cs1IG3kk2W" role="3clFbx">
              <node concept="3clFbF" id="7Cs1IG3kjNx" role="3cqZAp">
                <node concept="37vLTI" id="7Cs1IG3kk1h" role="3clFbG">
                  <node concept="3clFbT" id="7Cs1IG3kk1F" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7Cs1IG3kjPT" role="37vLTJ">
                    <node concept="1r4Lsj" id="7Cs1IG3kjNw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Cs1IG3kjUx" role="2OqNvi">
                      <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7Cs1IG3kk59" role="3clFbw">
              <node concept="10Nm6u" id="7Cs1IG3kk5r" role="3uHU7w" />
              <node concept="1r4N1M" id="7Cs1IG3kk42" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2zZnBEDye3E" role="37WGs$">
      <ref role="37XkoT" to="1btx:2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
      <node concept="37Y9Zx" id="2zZnBEDye3F" role="37ZfLb">
        <node concept="3clFbS" id="2zZnBEDye3G" role="2VODD2">
          <node concept="3clFbJ" id="2zZnBEDye3Y" role="3cqZAp">
            <node concept="2OqwBi" id="2zZnBEDye5g" role="3clFbw">
              <node concept="1r4N1M" id="2zZnBEDye4a" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2zZnBEDye72" role="2OqNvi">
                <node concept="chp4Y" id="2zZnBEDye7z" role="cj9EA">
                  <ref role="cht4Q" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2zZnBEDye40" role="3clFbx">
              <node concept="3clFbF" id="2zZnBEDye8_" role="3cqZAp">
                <node concept="2OqwBi" id="2zZnBEDyeMa" role="3clFbG">
                  <node concept="2OqwBi" id="2zZnBEDyegF" role="2Oq$k0">
                    <node concept="1PxgMI" id="2zZnBEDyeds" role="2Oq$k0">
                      <ref role="1PxNhF" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
                      <node concept="1r4N1M" id="2zZnBEDye8$" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="2zZnBEDyen_" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:6MSPLZmFqeI" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="2zZnBEDygds" role="2OqNvi">
                    <node concept="2OqwBi" id="2zZnBEDyhdu" role="25WWJ7">
                      <node concept="1r4Lsj" id="2zZnBEDygCw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2zZnBEDyhYf" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:2zZnBEDxDjn" resolve="getRowLayoutWeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2zZnBEDynqs" role="37WGs$">
      <ref role="37XkoT" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
      <node concept="37Y9Zx" id="2zZnBEDynqt" role="37ZfLb">
        <node concept="3clFbS" id="2zZnBEDynqu" role="2VODD2">
          <node concept="3clFbF" id="2zZnBEDynr4" role="3cqZAp">
            <node concept="2OqwBi" id="2zZnBEDyo1n" role="3clFbG">
              <node concept="2OqwBi" id="2zZnBEDyntJ" role="2Oq$k0">
                <node concept="1r4Lsj" id="2zZnBEDynr3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2zZnBEDyn$j" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:6MSPLZmFqeK" />
                </node>
              </node>
              <node concept="2DeJg1" id="2zZnBEDyoIJ" role="2OqNvi">
                <ref role="1A0vxQ" to="1btx:6MSPLZmFqdN" resolve="OneWight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
