<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="vgpe" ref="r:d4d1af35-5f02-41c8-bdd1-2ed661fe5479(com.strumenta.mpsserver.server)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SYYrGBzPK3">
    <property role="TrG5h" value="ServerController" />
    <node concept="312cEg" id="5SYYrGBzPNi" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5SYYrGBzPNj" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_$W6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_nJr" role="jymVt" />
    <node concept="Wx3nA" id="5SYYrGB_nXY" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5SYYrGB_nT0" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_nXM" role="1tU5fm">
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="ServerController" />
      </node>
      <node concept="10Nm6u" id="5SYYrGB_o2T" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5SYYrGB_nOt" role="jymVt" />
    <node concept="3clFbW" id="5SYYrGBzPMn" role="jymVt">
      <node concept="37vLTG" id="5SYYrGBzPQ1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SYYrGB_$Rx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5SYYrGBzPMp" role="3clF45" />
      <node concept="3Tm6S6" id="5SYYrGB_o3b" role="1B3o_S" />
      <node concept="3clFbS" id="5SYYrGBzPMr" role="3clF47">
        <node concept="3clFbF" id="5SYYrGBzPQX" role="3cqZAp">
          <node concept="37vLTI" id="5SYYrGBzQjT" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGBzQo0" role="37vLTx">
              <ref role="3cqZAo" node="5SYYrGBzPQ1" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5SYYrGBzPSr" role="37vLTJ">
              <node concept="Xjq3P" id="5SYYrGBzPQW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SYYrGBzPVe" role="2OqNvi">
                <ref role="2Oxat5" node="5SYYrGBzPNi" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_o76" role="jymVt" />
    <node concept="2YIFZL" id="5SYYrGB_ohV" role="jymVt">
      <property role="TrG5h" value="launch" />
      <node concept="37vLTG" id="5SYYrGB_on0" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SYYrGB_$QD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5SYYrGB_ohY" role="3clF47">
        <node concept="3clFbJ" id="5SYYrGB_oG5" role="3cqZAp">
          <node concept="3clFbS" id="5SYYrGB_oG7" role="3clFbx">
            <node concept="3clFbF" id="5SYYrGB_oVc" role="3cqZAp">
              <node concept="2OqwBi" id="5SYYrGB_oXe" role="3clFbG">
                <node concept="37vLTw" id="5SYYrGB_oVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="5SYYrGB_p2O" role="2OqNvi">
                  <ref role="37wK5l" node="5SYYrGB_oAA" resolve="kill" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SYYrGB_p4y" role="3cqZAp">
              <node concept="37vLTI" id="5SYYrGB_p8H" role="3clFbG">
                <node concept="10Nm6u" id="5SYYrGB_p9x" role="37vLTx" />
                <node concept="37vLTw" id="5SYYrGB_p4w" role="37vLTJ">
                  <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5SYYrGB_oT$" role="3clFbw">
            <node concept="10Nm6u" id="5SYYrGB_oUo" role="3uHU7w" />
            <node concept="37vLTw" id="5SYYrGB_oQf" role="3uHU7B">
              <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB_pfg" role="3cqZAp">
          <node concept="37vLTI" id="5SYYrGB_pjV" role="3clFbG">
            <node concept="2ShNRf" id="5SYYrGB_pn1" role="37vLTx">
              <node concept="1pGfFk" id="5SYYrGB_plw" role="2ShVmc">
                <ref role="37wK5l" node="5SYYrGBzPMn" resolve="ServerController" />
                <node concept="37vLTw" id="5SYYrGB_po8" role="37wK5m">
                  <ref role="3cqZAo" node="5SYYrGB_on0" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5SYYrGB_pfe" role="37vLTJ">
              <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SYYrGB_pb5" role="3cqZAp">
          <node concept="37vLTw" id="5SYYrGB_pcN" role="3cqZAk">
            <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SYYrGB_ocE" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_ohI" role="3clF45">
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="ServerController" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_onn" role="jymVt" />
    <node concept="3clFb_" id="5SYYrGB_oAA" role="jymVt">
      <property role="TrG5h" value="kill" />
      <node concept="3clFbS" id="5SYYrGB_oAD" role="3clF47" />
      <node concept="3Tm6S6" id="5SYYrGB_oxr" role="1B3o_S" />
      <node concept="3cqZAl" id="5SYYrGB_oyw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SYYrGBzQw2" role="jymVt" />
    <node concept="3Tm1VV" id="5SYYrGBzPK4" role="1B3o_S" />
  </node>
</model>

