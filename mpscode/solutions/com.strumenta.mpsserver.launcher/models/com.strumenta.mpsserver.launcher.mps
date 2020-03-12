<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d9b334-861b-401e-b805-94c1896b2f59(com.strumenta.mpsserver.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ZsvGZupGNR">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="4ZsvGZupGOJ" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4ZsvGZupGOM" role="3clF47">
        <node concept="3cpWs8" id="7$AKZZXbVTn" role="3cqZAp">
          <node concept="3cpWsn" id="7$AKZZXbVTo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$AKZZXbVTj" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="7$AKZZXbVTp" role="33vP2m">
              <node concept="2OqwBi" id="7$AKZZXbVTq" role="2Oq$k0">
                <node concept="37vLTw" id="4ZsvGZuvoVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZsvGZutXBI" resolve="ideaEnvironment" />
                </node>
                <node concept="liA8E" id="7$AKZZXbVTs" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7$AKZZXbVTt" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="7$AKZZXbVTu" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2p2ql82MlR7" role="3cqZAp">
          <node concept="Xl_RD" id="2p2ql82MlXP" role="abp_N">
            <property role="Xl_RC" value="[MPS Server - Start]" />
          </node>
        </node>
        <node concept="SfApY" id="2p2ql82Mm5n" role="3cqZAp">
          <node concept="3clFbS" id="2p2ql82Mm5p" role="SfCbr">
            <node concept="3cpWs8" id="2p2ql82MrvH" role="3cqZAp">
              <node concept="3cpWsn" id="2p2ql82MrvI" role="3cpWs9">
                <property role="TrG5h" value="sc" />
                <node concept="3uibUv" id="2p2ql82MrvJ" role="1tU5fm">
                  <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="ServerController" />
                </node>
                <node concept="2YIFZM" id="2p2ql82MmkH" role="33vP2m">
                  <ref role="37wK5l" to="30ym:5SYYrGB_ohV" resolve="launch" />
                  <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="ServerController" />
                  <node concept="37vLTw" id="2p2ql82Mmld" role="37wK5m">
                    <ref role="3cqZAo" node="7$AKZZXbVTo" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abc8K" id="2p2ql82MsR5" role="3cqZAp">
              <node concept="Xl_RD" id="2p2ql82MsXa" role="abp_N">
                <property role="Xl_RC" value="WAIT FOR STOP" />
              </node>
            </node>
            <node concept="3clFbF" id="2p2ql82MrK1" role="3cqZAp">
              <node concept="2OqwBi" id="2p2ql82MrQ3" role="3clFbG">
                <node concept="37vLTw" id="2p2ql82MrJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p2ql82MrvI" resolve="sc" />
                </node>
                <node concept="liA8E" id="2p2ql82MsJt" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:2p2ql82MpdJ" resolve="waitForStop" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="2p2ql82Mt1E" role="3cqZAp">
              <node concept="Xl_RD" id="2p2ql82Mt1F" role="abp_N">
                <property role="Xl_RC" value="WAITED FOR STOP, RETURNED" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2p2ql82Mm5q" role="TEbGg">
            <node concept="3cpWsn" id="2p2ql82Mm5s" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2p2ql82Mm7u" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="2p2ql82Mm5w" role="TDEfX">
              <node concept="3clFbF" id="2p2ql82Mm8j" role="3cqZAp">
                <node concept="2OqwBi" id="2p2ql82Mmar" role="3clFbG">
                  <node concept="37vLTw" id="2p2ql82Mm8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p2ql82Mm5s" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2p2ql82Mmgr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2p2ql82Mm17" role="3cqZAp">
          <node concept="Xl_RD" id="2p2ql82Mm18" role="abp_N">
            <property role="Xl_RC" value="[MPS Server - End]" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZsvGZupGOu" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZsvGZupGP5" role="3clF45" />
      <node concept="37vLTG" id="4ZsvGZutXBI" role="3clF46">
        <property role="TrG5h" value="ideaEnvironment" />
        <node concept="3uibUv" id="4ZsvGZuHVCd" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZsvGZupGNS" role="1B3o_S" />
  </node>
</model>

