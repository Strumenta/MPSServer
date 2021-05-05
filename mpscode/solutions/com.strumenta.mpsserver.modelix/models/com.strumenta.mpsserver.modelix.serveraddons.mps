<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ff288c1-4980-456d-b204-0f16d1347647(com.strumenta.mpsserver.modelix.serveraddons)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="9xi5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:spark(com.strumenta.mpsserver.deps/)" />
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(org.modelix.model.mpsplugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6mL1JKjFg18">
    <property role="TrG5h" value="ModelixMPSServerExtenstion" />
    <node concept="2tJIrI" id="6mL1JKjH9P8" role="jymVt" />
    <node concept="312cEg" id="6mL1JKjHUdS" role="jymVt">
      <property role="TrG5h" value="cloudRepository" />
      <node concept="3Tm6S6" id="6mL1JKjHUdT" role="1B3o_S" />
      <node concept="3uibUv" id="6mL1JKjHTVa" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mL1JKjHU7X" role="jymVt" />
    <node concept="3clFbW" id="6mL1JKjH9W8" role="jymVt">
      <node concept="3cqZAl" id="6mL1JKjH9Wa" role="3clF45" />
      <node concept="3Tm1VV" id="6mL1JKjH9Wb" role="1B3o_S" />
      <node concept="3clFbS" id="6mL1JKjH9Wc" role="3clF47">
        <node concept="3SKdUt" id="6mL1JKjHa0I" role="3cqZAp">
          <node concept="1PaTwC" id="6mL1JKjHa0J" role="1aUNEU">
            <node concept="3oM_SD" id="6mL1JKjHa0K" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa0X" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa18" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa1c" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa1x" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa1B" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6mL1JKjHa1I" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mL1JKjHmk3" role="jymVt" />
    <node concept="3clFb_" id="6mL1JKjHmvd" role="jymVt">
      <property role="TrG5h" value="getCloudRepository" />
      <node concept="3clFbS" id="6mL1JKjHmvg" role="3clF47">
        <node concept="3clFbJ" id="6mL1JKjHVNv" role="3cqZAp">
          <node concept="3clFbS" id="6mL1JKjHVNx" role="3clFbx">
            <node concept="3cpWs8" id="6mL1JKjHnLd" role="3cqZAp">
              <node concept="3cpWsn" id="6Jg9HT9UY25" role="3cpWs9">
                <property role="TrG5h" value="modelServerURL" />
                <node concept="17QB3L" id="6Jg9HT9UY26" role="1tU5fm" />
                <node concept="2YIFZM" id="6Jg9HT9UY27" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="6Jg9HT9UY28" role="37wK5m">
                    <property role="Xl_RC" value="MPSSERVER_MODELSERVERURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mL1JKjHnTw" role="3cqZAp">
              <node concept="3clFbS" id="6mL1JKjHnTy" role="3clFbx">
                <node concept="3clFbF" id="6mL1JKjHobF" role="3cqZAp">
                  <node concept="37vLTI" id="6mL1JKjHooz" role="3clFbG">
                    <node concept="37vLTw" id="6mL1JKjHobD" role="37vLTJ">
                      <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                    </node>
                    <node concept="Xl_RD" id="6mL1JKjHop0" role="37vLTx">
                      <property role="Xl_RC" value="http://localhost:3904" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mL1JKjHo9T" role="3clFbw">
                <node concept="10Nm6u" id="6mL1JKjHob8" role="3uHU7w" />
                <node concept="37vLTw" id="6mL1JKjHnW4" role="3uHU7B">
                  <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mL1JKjHUpe" role="3cqZAp">
              <node concept="37vLTI" id="6mL1JKjHUxj" role="3clFbG">
                <node concept="37vLTw" id="6mL1JKjHUpc" role="37vLTJ">
                  <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
                </node>
                <node concept="2OqwBi" id="7jRNnvChqLp" role="37vLTx">
                  <node concept="2YIFZM" id="7jRNnvChqLq" role="2Oq$k0">
                    <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                    <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                  </node>
                  <node concept="liA8E" id="6mL1JKjHmRi" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1WPk$8" resolve="addRepository" />
                    <node concept="37vLTw" id="6mL1JKjHoto" role="37wK5m">
                      <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6mL1JKjHW19" role="3clFbw">
            <node concept="10Nm6u" id="6mL1JKjHW3P" role="3uHU7w" />
            <node concept="37vLTw" id="6mL1JKjHVTQ" role="3uHU7B">
              <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mL1JKjHVzf" role="3cqZAp">
          <node concept="37vLTw" id="6mL1JKjHV_G" role="3cqZAk">
            <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mL1JKjHmpW" role="1B3o_S" />
      <node concept="3uibUv" id="6mL1JKjHWtl" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mL1JKjH9RU" role="jymVt" />
    <node concept="3Tm1VV" id="6mL1JKjFg19" role="1B3o_S" />
    <node concept="3uibUv" id="6mL1JKjFg2y" role="EKbjA">
      <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
    </node>
    <node concept="3clFb_" id="6mL1JKjFg3p" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="6mL1JKjFg3r" role="1B3o_S" />
      <node concept="3cqZAl" id="6mL1JKjFg3s" role="3clF45" />
      <node concept="37vLTG" id="6mL1JKjFg3t" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="3uibUv" id="6mL1JKjFg3u" role="1tU5fm">
          <ref role="3uigEE" to="e4as:4JnP3TVzc4K" resolve="ExtendableServer" />
        </node>
      </node>
      <node concept="3clFbS" id="6mL1JKjFg3$" role="3clF47">
        <node concept="3clFbF" id="6mL1JKjHWF5" role="3cqZAp">
          <node concept="2OqwBi" id="6mL1JKjHWMR" role="3clFbG">
            <node concept="37vLTw" id="6mL1JKjHWF3" role="2Oq$k0">
              <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
            </node>
            <node concept="1B$H19" id="6mL1JKjHWMW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6mL1JKjGdAq" role="3cqZAp">
          <node concept="2OqwBi" id="6mL1JKjGdEK" role="3clFbG">
            <node concept="37vLTw" id="6mL1JKjGdAp" role="2Oq$k0">
              <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
            </node>
            <node concept="liA8E" id="6mL1JKjGdI$" role="2OqNvi">
              <ref role="37wK5l" to="e4as:6mL1JKjGdLj" resolve="registerPostRoute" />
              <node concept="Xl_RD" id="6mL1JKjGdJt" role="37wK5m">
                <property role="Xl_RC" value="/modelix/checkout/:checkoutId" />
              </node>
              <node concept="2ShNRf" id="6mL1JKjGzbE" role="37wK5m">
                <node concept="YeOm9" id="6mL1JKjG$uB" role="2ShVmc">
                  <node concept="1Y3b0j" id="6mL1JKjG$uE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6mL1JKjG$uF" role="1B3o_S" />
                    <node concept="3clFb_" id="6mL1JKjG$uK" role="jymVt">
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="6mL1JKjG$uL" role="1B3o_S" />
                      <node concept="3uibUv" id="6mL1JKjG$uN" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6mL1JKjG$uO" role="3clF46">
                        <property role="TrG5h" value="req" />
                        <node concept="3uibUv" id="6mL1JKjG$uP" role="1tU5fm">
                          <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6mL1JKjG$uQ" role="3clF46">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="6mL1JKjG$uR" role="1tU5fm">
                          <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6mL1JKjG$uS" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                      <node concept="3clFbS" id="6mL1JKjG$uT" role="3clF47">
                        <node concept="3cpWs6" id="6mL1JKjG$Er" role="3cqZAp">
                          <node concept="Xl_RD" id="6mL1JKjG$Fd" role="3cqZAk">
                            <property role="Xl_RC" value="not implemented" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6mL1JKjG$uV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mL1JKjFg3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

