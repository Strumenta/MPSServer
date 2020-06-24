<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:979c152f-5da2-4c89-b78b-6452731d9642(ProtocolLanguage.extension)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="p53u" ref="r:267e1fd4-351a-48f2-943d-e6261d2d3e1a(ProtocolLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4JnP3TV_d5O">
    <property role="TrG5h" value="MyExtension" />
    <node concept="2tJIrI" id="4JnP3TV_drU" role="jymVt" />
    <node concept="3Tm1VV" id="4JnP3TV_d5P" role="1B3o_S" />
    <node concept="3uibUv" id="4JnP3TV_do7" role="EKbjA">
      <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
    </node>
    <node concept="3clFb_" id="4JnP3TV_dwi" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="4JnP3TV_dwk" role="1B3o_S" />
      <node concept="3cqZAl" id="4JnP3TV_dwl" role="3clF45" />
      <node concept="37vLTG" id="4JnP3TV_dwm" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="3uibUv" id="4JnP3TV_dwn" role="1tU5fm">
          <ref role="3uigEE" to="e4as:4JnP3TVzc4K" resolve="ExtendableServer" />
        </node>
      </node>
      <node concept="3clFbS" id="4JnP3TV_dwo" role="3clF47">
        <node concept="3clFbF" id="4JnP3TV_d_M" role="3cqZAp">
          <node concept="2OqwBi" id="4JnP3TV_dCU" role="3clFbG">
            <node concept="37vLTw" id="4JnP3TV_d_L" role="2Oq$k0">
              <ref role="3cqZAo" node="4JnP3TV_dwm" resolve="server" />
            </node>
            <node concept="liA8E" id="4JnP3TV_dJT" role="2OqNvi">
              <ref role="37wK5l" to="e4as:i07tI0JL0g" resolve="registerConceptSpecificAction" />
              <node concept="Xl_RD" id="4JnP3TV_ei4" role="37wK5m">
                <property role="Xl_RC" value="ProtocolLanguage.structure.Message" />
              </node>
              <node concept="Xl_RD" id="4JnP3TV_erC" role="37wK5m">
                <property role="Xl_RC" value="document" />
              </node>
              <node concept="2ShNRf" id="4JnP3TV_eBm" role="37wK5m">
                <node concept="YeOm9" id="4JnP3TV_fPe" role="2ShVmc">
                  <node concept="1Y3b0j" id="4JnP3TV_fPh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e4as:i07tI0JCFB" resolve="Action" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4JnP3TV_fPi" role="1B3o_S" />
                    <node concept="3clFb_" id="4JnP3TV_fPn" role="jymVt">
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tm1VV" id="4JnP3TV_fPp" role="1B3o_S" />
                      <node concept="3uibUv" id="4JnP3TV_fPq" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="4JnP3TV_fPr" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="4JnP3TV_fPs" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4JnP3TV_fPt" role="3clF47">
                        <node concept="3cpWs8" id="4JnP3TV_hKO" role="3cqZAp">
                          <node concept="3cpWsn" id="4JnP3TV_hKR" role="3cpWs9">
                            <property role="TrG5h" value="message" />
                            <node concept="3Tqbb2" id="4JnP3TV_hKM" role="1tU5fm">
                              <ref role="ehGHo" to="p53u:4JnP3TV_dPc" resolve="Message" />
                            </node>
                            <node concept="1PxgMI" id="4JnP3TV_i$h" role="33vP2m">
                              <node concept="chp4Y" id="4JnP3TV_iF9" role="3oSUPX">
                                <ref role="cht4Q" to="p53u:4JnP3TV_dPc" resolve="Message" />
                              </node>
                              <node concept="37vLTw" id="4JnP3TV_iey" role="1m5AlR">
                                <ref role="3cqZAo" node="4JnP3TV_fPr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4JnP3TV_g6z" role="3cqZAp">
                          <node concept="3cpWs3" id="4JnP3TV_gW0" role="3cqZAk">
                            <node concept="Xl_RD" id="4JnP3TV_g_O" role="3uHU7B">
                              <property role="Xl_RC" value="Documentation for Message " />
                            </node>
                            <node concept="2OqwBi" id="4JnP3TV_jht" role="3uHU7w">
                              <node concept="37vLTw" id="4JnP3TV_j39" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JnP3TV_hKR" resolve="message" />
                              </node>
                              <node concept="3TrcHB" id="4JnP3TV_jvf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4JnP3TV_fPv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JnP3TV_nxi" role="3cqZAp">
          <node concept="2OqwBi" id="4JnP3TV_nxj" role="3clFbG">
            <node concept="37vLTw" id="4JnP3TV_nxk" role="2Oq$k0">
              <ref role="3cqZAo" node="4JnP3TV_dwm" resolve="server" />
            </node>
            <node concept="liA8E" id="4JnP3TV_nxl" role="2OqNvi">
              <ref role="37wK5l" to="e4as:i07tI0JL0g" resolve="registerConceptSpecificAction" />
              <node concept="Xl_RD" id="4JnP3TV_nxm" role="37wK5m">
                <property role="Xl_RC" value="ProtocolLanguage.structure.Request" />
              </node>
              <node concept="Xl_RD" id="4JnP3TV_nxn" role="37wK5m">
                <property role="Xl_RC" value="document" />
              </node>
              <node concept="2ShNRf" id="4JnP3TV_nxo" role="37wK5m">
                <node concept="YeOm9" id="4JnP3TV_nxp" role="2ShVmc">
                  <node concept="1Y3b0j" id="4JnP3TV_nxq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e4as:i07tI0JCFB" resolve="Action" />
                    <node concept="3Tm1VV" id="4JnP3TV_nxr" role="1B3o_S" />
                    <node concept="3clFb_" id="4JnP3TV_nxs" role="jymVt">
                      <property role="TrG5h" value="execute" />
                      <node concept="3Tm1VV" id="4JnP3TV_nxt" role="1B3o_S" />
                      <node concept="3uibUv" id="4JnP3TV_nxu" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="4JnP3TV_nxv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="4JnP3TV_nxw" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4JnP3TV_nxx" role="3clF47">
                        <node concept="3cpWs8" id="4JnP3TV_nxy" role="3cqZAp">
                          <node concept="3cpWsn" id="4JnP3TV_nxz" role="3cpWs9">
                            <property role="TrG5h" value="request" />
                            <node concept="3Tqbb2" id="4JnP3TV_nx$" role="1tU5fm">
                              <ref role="ehGHo" to="p53u:4JnP3TV_dZM" resolve="Request" />
                            </node>
                            <node concept="1PxgMI" id="4JnP3TV_nx_" role="33vP2m">
                              <node concept="37vLTw" id="4JnP3TV_nxB" role="1m5AlR">
                                <ref role="3cqZAo" node="4JnP3TV_nxv" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="4JnP3TV_o5x" role="3oSUPX">
                                <ref role="cht4Q" to="p53u:4JnP3TV_dZM" resolve="Request" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4JnP3TV_nxC" role="3cqZAp">
                          <node concept="3cpWs3" id="4JnP3TV_nxD" role="3cqZAk">
                            <node concept="Xl_RD" id="4JnP3TV_nxE" role="3uHU7B">
                              <property role="Xl_RC" value="Documentation for Request " />
                            </node>
                            <node concept="2OqwBi" id="4JnP3TV_nxF" role="3uHU7w">
                              <node concept="37vLTw" id="4JnP3TV_nxG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JnP3TV_nxz" resolve="request" />
                              </node>
                              <node concept="3TrcHB" id="4JnP3TV_nxH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4JnP3TV_nxI" role="2AJF6D">
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
      <node concept="2AHcQZ" id="4JnP3TV_dwp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

