<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20aa1b3b-44a3-4197-b357-1e8a0b1b2fb1(com.strumenta.mpsserver.operations)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3mLHDKYX0a4">
    <property role="TrG5h" value="MakeOperationsExecutor" />
    <node concept="3clFb_" id="3mLHDKYX0ba" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3clFbS" id="3mLHDKYX0bd" role="3clF47">
        <node concept="3cpWs8" id="3mLHDKYXr6G" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYXr6J" role="3cpWs9">
            <property role="TrG5h" value="cleanMake" />
            <node concept="10P_77" id="3mLHDKYXr6E" role="1tU5fm" />
            <node concept="3clFbT" id="3mLHDKYXrF5" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mLHDKYX0eq" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYX0ep" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3mLHDKYXnpB" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MakeSession" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="3mLHDKYXqvT" role="33vP2m">
              <node concept="1pGfFk" id="3mLHDKYXqw3" role="2ShVmc">
                <ref role="37wK5l" to="vqh0:~MakeSession.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.messages.IMessageHandler,boolean)" resolve="MakeSession" />
                <node concept="37vLTw" id="3mLHDKYXqw4" role="37wK5m">
                  <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                </node>
                <node concept="2ShNRf" id="3mLHDKYXrqh" role="37wK5m">
                  <node concept="1pGfFk" id="3mLHDKYXrqs" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="3mLHDKYXrqt" role="37wK5m">
                      <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3mLHDKYXrZM" role="37wK5m">
                  <ref role="3cqZAo" node="3mLHDKYXr6J" resolve="cleanMake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mLHDKYX0ey" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYX0ex" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="3mLHDKYXqJp" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~IMakeService" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="3mLHDKYX0e$" role="33vP2m">
              <node concept="2OqwBi" id="3mLHDKYXkah" role="2Oq$k0">
                <node concept="37vLTw" id="3mLHDKYXkag" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                </node>
                <node concept="liA8E" id="3mLHDKYXkai" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="3mLHDKYXkaj" role="37wK5m">
                    <ref role="3VsUkX" to="vqh0:~MakeServiceComponent" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3mLHDKYX0eC" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~MakeServiceComponent.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mLHDKYXYpu" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYXYpv" role="3cpWs9">
            <property role="TrG5h" value="myParams" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3mLHDKYXYpw" role="1tU5fm">
              <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
            </node>
            <node concept="2ShNRf" id="3mLHDKYY2Ul" role="33vP2m">
              <node concept="1pGfFk" id="3mLHDKYY1ac" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                <node concept="37vLTw" id="3mLHDKYY3QR" role="37wK5m">
                  <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mLHDKYX0gq" role="3cqZAp">
          <node concept="1PaTwC" id="3mLHDKYX0gr" role="3ndbpf">
            <node concept="3oM_SD" id="3mLHDKYX0gu" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gv" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gx" role="1PaTwD">
              <property role="3oM_SC" value="fine," />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gy" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gz" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0g$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0g_" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gA" role="1PaTwD">
              <property role="3oM_SC" value="service" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gC" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gD" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gE" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gG" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gH" role="1PaTwD">
              <property role="3oM_SC" value="(odd," />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gI" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gJ" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gK" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gL" role="1PaTwD">
              <property role="3oM_SC" value="now." />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gM" role="1PaTwD">
              <property role="3oM_SC" value="Action" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gN" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gO" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gP" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gQ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gR" role="1PaTwD">
              <property role="3oM_SC" value="instead)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mLHDKYX0gS" role="3cqZAp">
          <node concept="1PaTwC" id="3mLHDKYX0gT" role="3ndbpf">
            <node concept="3oM_SD" id="3mLHDKYX0gW" role="1PaTwD">
              <property role="3oM_SC" value="ModelValidatorAdapter" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gX" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0gZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h0" role="1PaTwD">
              <property role="3oM_SC" value="refactored" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h3" role="1PaTwD">
              <property role="3oM_SC" value="mix" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h5" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h6" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h8" role="1PaTwD">
              <property role="3oM_SC" value="UI," />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h9" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0ha" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hb" role="1PaTwD">
              <property role="3oM_SC" value="request" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mLHDKYX0hc" role="3cqZAp">
          <node concept="1PaTwC" id="3mLHDKYX0hd" role="3ndbpf">
            <node concept="3oM_SD" id="3mLHDKYX0hg" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hh" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hi" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hk" role="1PaTwD">
              <property role="3oM_SC" value="focus" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hl" role="1PaTwD">
              <property role="3oM_SC" value="lost" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hn" role="1PaTwD">
              <property role="3oM_SC" value="eventually" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0ho" role="1PaTwD">
              <property role="3oM_SC" value="lead" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hq" role="1PaTwD">
              <property role="3oM_SC" value="'write" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hr" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hs" role="1PaTwD">
              <property role="3oM_SC" value="read'" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0ht" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hu" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mLHDKYX0hv" role="3cqZAp">
          <node concept="1PaTwC" id="3mLHDKYX0hw" role="3ndbpf">
            <node concept="3oM_SD" id="3mLHDKYX0hz" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h$" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-24020." />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0h_" role="1PaTwD">
              <property role="3oM_SC" value="Proper" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hA" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hD" role="1PaTwD">
              <property role="3oM_SC" value="split" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hF" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hG" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hH" role="1PaTwD">
              <property role="3oM_SC" value="read," />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hJ" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hK" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hL" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hM" role="1PaTwD">
              <property role="3oM_SC" value="EDT." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mLHDKYX0hN" role="3cqZAp">
          <node concept="1PaTwC" id="3mLHDKYX0hO" role="3ndbpf">
            <node concept="3oM_SD" id="3mLHDKYX0hR" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hS" role="1PaTwD">
              <property role="3oM_SC" value="3.4" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hT" role="1PaTwD">
              <property role="3oM_SC" value="RC," />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hU" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hV" role="1PaTwD">
              <property role="3oM_SC" value="decided" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hX" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0hZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i0" role="1PaTwD">
              <property role="3oM_SC" value="hack" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i2" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i3" role="1PaTwD">
              <property role="3oM_SC" value="SModel" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i4" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i5" role="1PaTwD">
              <property role="3oM_SC" value="cross" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i6" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i7" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="3mLHDKYX0i8" role="1PaTwD">
              <property role="3oM_SC" value="boundary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mLHDKYX0eD" role="3cqZAp">
          <node concept="2OqwBi" id="3mLHDKYX0GU" role="3clFbw">
            <node concept="37vLTw" id="3mLHDKYX0GT" role="2Oq$k0">
              <ref role="3cqZAo" node="3mLHDKYX0ex" resolve="makeService" />
            </node>
            <node concept="liA8E" id="3mLHDKYX0GV" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~IMakeService.openNewSession(jetbrains.mps.make.MakeSession)" resolve="openNewSession" />
              <node concept="37vLTw" id="3mLHDKYX0GW" role="37wK5m">
                <ref role="3cqZAo" node="3mLHDKYX0ep" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mLHDKYX0eH" role="3clFbx">
            <node concept="3cpWs8" id="3mLHDKYX0eJ" role="3cqZAp">
              <node concept="3cpWsn" id="3mLHDKYX0eI" role="3cpWs9">
                <property role="TrG5h" value="inputRes" />
                <node concept="3uibUv" id="3mLHDKYX0eK" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3mLHDKYXBr0" role="11_B2D">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3mLHDKYX0eM" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3mLHDKYX0eO" role="3cqZAp">
              <node concept="3cpWsn" id="3mLHDKYX0eN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="3mLHDKYX0eP" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="3mLHDKYYufq" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3mLHDKYXAlB" role="33vP2m">
                  <node concept="1pGfFk" id="3mLHDKYXFm_" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="3mLHDKYYvsK" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3mLHDKYX0g9" role="3cqZAp">
              <node concept="TDmWw" id="3mLHDKYX0ga" role="TEbGg">
                <node concept="3clFbS" id="3mLHDKYX0g3" role="TDEfX">
                  <node concept="3clFbF" id="3mLHDKYX0g4" role="3cqZAp">
                    <node concept="2OqwBi" id="3mLHDKYX0Ko" role="3clFbG">
                      <node concept="37vLTw" id="3mLHDKYX0Kn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mLHDKYX0ex" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="3mLHDKYX0Kp" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~IMakeService.closeSession(jetbrains.mps.make.MakeSession)" resolve="closeSession" />
                        <node concept="37vLTw" id="3mLHDKYX0Kq" role="37wK5m">
                          <ref role="3cqZAo" node="3mLHDKYX0ep" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="3mLHDKYX0g8" role="3cqZAp">
                    <node concept="37vLTw" id="3mLHDKYX0g7" role="YScLw">
                      <ref role="3cqZAo" node="3mLHDKYX0fZ" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3mLHDKYX0fZ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3mLHDKYX0g1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3mLHDKYX0eU" role="SfCbr">
                <node concept="3clFbF" id="3mLHDKYX0eV" role="3cqZAp">
                  <node concept="37vLTI" id="3mLHDKYX0eW" role="3clFbG">
                    <node concept="37vLTw" id="3mLHDKYX0eX" role="37vLTJ">
                      <ref role="3cqZAo" node="3mLHDKYX0eI" resolve="inputRes" />
                    </node>
                    <node concept="2OqwBi" id="3mLHDKYX0eY" role="37vLTx">
                      <node concept="2ShNRf" id="3mLHDKYXMDb" role="2Oq$k0">
                        <node concept="1pGfFk" id="3mLHDKYXMDt" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                          <node concept="2OqwBi" id="3mLHDKYXMDu" role="37wK5m">
                            <node concept="37vLTw" id="3mLHDKYXMDv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                            </node>
                            <node concept="liA8E" id="3mLHDKYXMDw" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3mLHDKYX0f1" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                        <node concept="2ShNRf" id="3mLHDKYX0f2" role="37wK5m">
                          <node concept="YeOm9" id="3mLHDKYX0f3" role="2ShVmc">
                            <node concept="1Y3b0j" id="3mLHDKYX0f4" role="YeSDq">
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                              <node concept="3clFb_" id="3mLHDKYX0f5" role="jymVt">
                                <property role="TrG5h" value="compute" />
                                <node concept="3clFbS" id="3mLHDKYX0f6" role="3clF47">
                                  <node concept="3cpWs8" id="3mLHDKYX0f8" role="3cqZAp">
                                    <node concept="3cpWsn" id="3mLHDKYX0f7" role="3cpWs9">
                                      <property role="TrG5h" value="rv" />
                                      <node concept="3uibUv" id="3mLHDKYX0f9" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                        <node concept="3uibUv" id="3mLHDKYYrrY" role="11_B2D">
                                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3mLHDKYX0fb" role="33vP2m">
                                        <node concept="2YIFZM" id="3mLHDKYXIrU" role="2Oq$k0">
                                          <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
                                          <ref role="37wK5l" to="urs3:5Ffu4tBUwUU" resolve="fromIterable" />
                                          <node concept="2OqwBi" id="3mLHDKYY0e_" role="37wK5m">
                                            <node concept="37vLTw" id="3mLHDKYY0e$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mLHDKYXYpv" resolve="myParams" />
                                            </node>
                                            <node concept="liA8E" id="3mLHDKYY0eA" role="2OqNvi">
                                              <ref role="37wK5l" to="afa5:7tZeFupJF14" resolve="collectInput" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3mLHDKYYsS6" role="2OqNvi">
                                          <ref role="37wK5l" to="urs3:5Ffu4tBUxai" resolve="toListSequence" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3mLHDKYX0ff" role="3cqZAp">
                                    <node concept="2OqwBi" id="3mLHDKYX0CV" role="3clFbG">
                                      <node concept="37vLTw" id="3mLHDKYX0CU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3mLHDKYX0eN" resolve="models" />
                                      </node>
                                      <node concept="liA8E" id="3mLHDKYX0CW" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
                                        <node concept="2OqwBi" id="3mLHDKYYWYk" role="37wK5m">
                                          <node concept="2OqwBi" id="3mLHDKYX0CY" role="2Oq$k0">
                                            <node concept="2YIFZM" id="3mLHDKYXLGm" role="2Oq$k0">
                                              <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
                                              <ref role="37wK5l" to="urs3:5Ffu4tBUyKm" resolve="fromList" />
                                              <node concept="37vLTw" id="3mLHDKYXLGn" role="37wK5m">
                                                <ref role="3cqZAo" node="3mLHDKYX0f7" resolve="rv" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3mLHDKYX0D1" role="2OqNvi">
                                              <ref role="37wK5l" to="urs3:5Ffu4tBUx6G" resolve="translate" />
                                              <node concept="1bVj0M" id="3mLHDKYYRn_" role="37wK5m">
                                                <node concept="37vLTG" id="3mLHDKYYTax" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="3uibUv" id="3mLHDKYYTo_" role="1tU5fm">
                                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3mLHDKYYRnA" role="1bW5cS">
                                                  <node concept="3clFbF" id="3mLHDKYYUDe" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3mLHDKYYUDg" role="3clFbG">
                                                      <node concept="1eOMI4" id="3mLHDKYYUDh" role="2Oq$k0">
                                                        <node concept="10QFUN" id="3mLHDKYYUDi" role="1eOMHV">
                                                          <node concept="37vLTw" id="3mLHDKYYUDj" role="10QFUP">
                                                            <ref role="3cqZAo" node="3mLHDKYYTax" resolve="it" />
                                                          </node>
                                                          <node concept="3uibUv" id="3mLHDKYYUDk" role="10QFUM">
                                                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3mLHDKYYUDl" role="2OqNvi">
                                                        <ref role="37wK5l" to="fn29:53cwQkIeuM2" resolve="models" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3mLHDKYYYL5" role="2OqNvi">
                                            <ref role="37wK5l" to="urs3:5Ffu4tBUxai" resolve="toListSequence" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3mLHDKYX0fE" role="3cqZAp">
                                    <node concept="37vLTw" id="3mLHDKYX0fF" role="3cqZAk">
                                      <ref role="3cqZAo" node="3mLHDKYX0f7" resolve="rv" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3mLHDKYX0fG" role="1B3o_S" />
                                <node concept="3uibUv" id="3mLHDKYX0fH" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="3mLHDKYX0fI" role="11_B2D">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3mLHDKYX0fJ" role="2Ghqu4">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="3mLHDKYX0fK" role="11_B2D">
                                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3mLHDKYX0fL" role="3cqZAp">
                  <node concept="3fqX7Q" id="3mLHDKYX0fM" role="3clFbw">
                    <node concept="1eOMI4" id="3mLHDKYX0fS" role="3fr31v">
                      <node concept="2OqwBi" id="3mLHDKYX0fN" role="1eOMHV">
                        <node concept="2ShNRf" id="3mLHDKYYxkl" role="2Oq$k0">
                          <node concept="1pGfFk" id="3mLHDKYYxkm" role="2ShVmc">
                            <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.&lt;init&gt;()" resolve="GenerationCheckHelper" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3mLHDKYX0fP" role="2OqNvi">
                          <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,java.util.List)" resolve="checkModelsBeforeGenerationIfNeeded" />
                          <node concept="37vLTw" id="3mLHDKYX0fQ" role="37wK5m">
                            <ref role="3cqZAo" node="3mLHDKYXlaL" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="3mLHDKYX0fR" role="37wK5m">
                            <ref role="3cqZAo" node="3mLHDKYX0eN" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3mLHDKYX0fU" role="3clFbx">
                    <node concept="3clFbF" id="3mLHDKYX0fV" role="3cqZAp">
                      <node concept="37vLTI" id="3mLHDKYX0fW" role="3clFbG">
                        <node concept="37vLTw" id="3mLHDKYX0fX" role="37vLTJ">
                          <ref role="3cqZAo" node="3mLHDKYX0eI" resolve="inputRes" />
                        </node>
                        <node concept="10Nm6u" id="3mLHDKYX0fY" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3mLHDKYX0i9" role="3cqZAp">
                      <node concept="1PaTwC" id="3mLHDKYX0ia" role="3ndbpf">
                        <node concept="3oM_SD" id="3mLHDKYX0id" role="1PaTwD">
                          <property role="3oM_SC" value="fall-through" />
                        </node>
                        <node concept="3oM_SD" id="3mLHDKYX0ie" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="3mLHDKYX0if" role="1PaTwD">
                          <property role="3oM_SC" value="close" />
                        </node>
                        <node concept="3oM_SD" id="3mLHDKYX0ig" role="1PaTwD">
                          <property role="3oM_SC" value="make" />
                        </node>
                        <node concept="3oM_SD" id="3mLHDKYX0ih" role="1PaTwD">
                          <property role="3oM_SC" value="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mLHDKYX0gb" role="3cqZAp">
              <node concept="3y3z36" id="3mLHDKYX0gc" role="3clFbw">
                <node concept="37vLTw" id="3mLHDKYX0gd" role="3uHU7B">
                  <ref role="3cqZAo" node="3mLHDKYX0eI" resolve="inputRes" />
                </node>
                <node concept="10Nm6u" id="3mLHDKYX0ge" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3mLHDKYX0gl" role="9aQIa">
                <node concept="3clFbS" id="3mLHDKYX0gm" role="9aQI4">
                  <node concept="3clFbF" id="3mLHDKYX0gn" role="3cqZAp">
                    <node concept="2OqwBi" id="3mLHDKYX0Au" role="3clFbG">
                      <node concept="37vLTw" id="3mLHDKYX0At" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mLHDKYX0ex" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="3mLHDKYX0Av" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~IMakeService.closeSession(jetbrains.mps.make.MakeSession)" resolve="closeSession" />
                        <node concept="37vLTw" id="3mLHDKYX0Aw" role="37wK5m">
                          <ref role="3cqZAo" node="3mLHDKYX0ep" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3mLHDKYX0gg" role="3clFbx">
                <node concept="3clFbF" id="3mLHDKYX0gh" role="3cqZAp">
                  <node concept="2OqwBi" id="3mLHDKYX0L2" role="3clFbG">
                    <node concept="37vLTw" id="3mLHDKYX0L1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mLHDKYX0ex" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="3mLHDKYX0L3" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~IMakeService.make(jetbrains.mps.make.MakeSession,java.lang.Iterable)" resolve="make" />
                      <node concept="37vLTw" id="3mLHDKYX0L4" role="37wK5m">
                        <ref role="3cqZAo" node="3mLHDKYX0ep" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3mLHDKYX0L5" role="37wK5m">
                        <ref role="3cqZAo" node="3mLHDKYX0eI" resolve="inputRes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mLHDKYX0aK" role="1B3o_S" />
      <node concept="3cqZAl" id="3mLHDKYX0aZ" role="3clF45" />
      <node concept="37vLTG" id="3mLHDKYXlaL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3mLHDKYXlaK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mLHDKYX0a5" role="1B3o_S" />
  </node>
</model>

