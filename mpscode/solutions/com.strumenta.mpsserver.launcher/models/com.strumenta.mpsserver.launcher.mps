<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d9b334-861b-401e-b805-94c1896b2f59(com.strumenta.mpsserver.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ZsvGZupGNR">
    <property role="TrG5h" value="MainClass" />
    <node concept="2tJIrI" id="5wf7OU9GGfi" role="jymVt" />
    <node concept="2YIFZL" id="5wf7OU9GGw6" role="jymVt">
      <property role="TrG5h" value="considerMakeProject" />
      <node concept="3clFbS" id="5wf7OU9GGw7" role="3clF47">
        <node concept="3cpWs8" id="5wf7OU9GGw8" role="3cqZAp">
          <node concept="3cpWsn" id="5wf7OU9GGw9" role="3cpWs9">
            <property role="TrG5h" value="makeProject" />
            <node concept="17QB3L" id="5wf7OU9GGwa" role="1tU5fm" />
            <node concept="2YIFZM" id="5wf7OU9GGwb" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="5wf7OU9GGwc" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_MAKEPROJECT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wf7OU9GGwd" role="3cqZAp">
          <node concept="3clFbS" id="5wf7OU9GGwe" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJaW_l" role="3cqZAp">
              <node concept="Xl_RD" id="5shB1pJaW_n" role="RRSoy">
                <property role="Xl_RC" value="Make project at start" />
              </node>
            </node>
            <node concept="3cpWs6" id="5wf7OU9GHjD" role="3cqZAp">
              <node concept="3clFbT" id="5wf7OU9GHn_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5wf7OU9GGwz" role="3clFbw">
            <node concept="17R0WA" id="5wf7OU9GGw$" role="3uHU7B">
              <node concept="37vLTw" id="5wf7OU9GGw_" role="3uHU7B">
                <ref role="3cqZAo" node="5wf7OU9GGw9" resolve="makeProject" />
              </node>
              <node concept="Xl_RD" id="5wf7OU9GGwA" role="3uHU7w">
                <property role="Xl_RC" value="enabled" />
              </node>
            </node>
            <node concept="17R0WA" id="5wf7OU9GGwB" role="3uHU7w">
              <node concept="Xl_RD" id="5wf7OU9GGwC" role="3uHU7w">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="37vLTw" id="5wf7OU9GGwD" role="3uHU7B">
                <ref role="3cqZAo" node="5wf7OU9GGw9" resolve="makeProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5wf7OU9GHaP" role="9aQIa">
            <node concept="3clFbS" id="5wf7OU9GHaQ" role="9aQI4">
              <node concept="RRSsy" id="5shB1pJaWGa" role="3cqZAp">
                <node concept="Xl_RD" id="5shB1pJaWGb" role="RRSoy">
                  <property role="Xl_RC" value="Not make project at start" />
                </node>
              </node>
              <node concept="3cpWs6" id="5wf7OU9GHtK" role="3cqZAp">
                <node concept="3clFbT" id="5wf7OU9GHxu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5wf7OU9GHdA" role="3clF45" />
      <node concept="3Tm6S6" id="5wf7OU9GGwF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wf7OU9GGpt" role="jymVt" />
    <node concept="2tJIrI" id="6Jg9HT9UWvi" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UXq2" role="jymVt">
      <property role="TrG5h" value="considerExtraLogging" />
      <node concept="3clFbS" id="6Jg9HT9UXq4" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9UXq5" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UXq6" role="3cpWs9">
            <property role="TrG5h" value="enableExtraLogging" />
            <node concept="17QB3L" id="6Jg9HT9UXq7" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UXq8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="6Jg9HT9UXq9" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTRALOGGING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UXqa" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UXqb" role="3clFbx">
            <node concept="3cpWs8" id="6Jg9HT9UXqc" role="3cqZAp">
              <node concept="3cpWsn" id="6Jg9HT9UXqd" role="3cpWs9">
                <property role="TrG5h" value="consoleAppender" />
                <node concept="3uibUv" id="6Jg9HT9UXqe" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~ConsoleAppender" resolve="ConsoleAppender" />
                </node>
                <node concept="2ShNRf" id="6Jg9HT9UXqf" role="33vP2m">
                  <node concept="1pGfFk" id="6Jg9HT9UXqg" role="2ShVmc">
                    <ref role="37wK5l" to="q7tw:~ConsoleAppender.&lt;init&gt;()" resolve="ConsoleAppender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqh" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqi" role="3clFbG">
                <node concept="37vLTw" id="6Jg9HT9UXqj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jg9HT9UXqd" resolve="consoleAppender" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqk" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~AppenderSkeleton.setThreshold(org.apache.log4j.Priority)" resolve="setThreshold" />
                  <node concept="10M0yZ" id="6Jg9HT9UXql" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Priority.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqm" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqn" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UXqo" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqp" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="6Jg9HT9UXqq" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqr" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqs" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UXqt" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqu" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender)" resolve="addAppender" />
                  <node concept="37vLTw" id="6Jg9HT9UXqv" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UXqd" resolve="consoleAppender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3pfWNm6rWIz" role="3clFbw">
            <node concept="17R0WA" id="6Jg9HT9UXqw" role="3uHU7B">
              <node concept="37vLTw" id="6Jg9HT9UXqy" role="3uHU7B">
                <ref role="3cqZAo" node="6Jg9HT9UXq6" resolve="enableExtraLogging" />
              </node>
              <node concept="Xl_RD" id="6Jg9HT9UXqx" role="3uHU7w">
                <property role="Xl_RC" value="enabled" />
              </node>
            </node>
            <node concept="17R0WA" id="3pfWNm6rWNk" role="3uHU7w">
              <node concept="Xl_RD" id="3pfWNm6rWNl" role="3uHU7w">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="37vLTw" id="3pfWNm6rWNm" role="3uHU7B">
                <ref role="3cqZAo" node="6Jg9HT9UXq6" resolve="enableExtraLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Jg9HT9UXq$" role="3clF45" />
      <node concept="3Tm6S6" id="6Jg9HT9UXqz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UXI5" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UXWv" role="jymVt">
      <property role="TrG5h" value="getPort" />
      <node concept="3clFbS" id="6Jg9HT9UXWy" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9UY20" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UY21" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="10Oyi0" id="6Jg9HT9UY22" role="1tU5fm" />
            <node concept="3cmrfG" id="6Jg9HT9UY23" role="33vP2m">
              <property role="3cmrfH" value="2904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jg9HT9UY24" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UY25" role="3cpWs9">
            <property role="TrG5h" value="mpsServerPortStr" />
            <node concept="17QB3L" id="6Jg9HT9UY26" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UY27" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9UY28" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PORT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UY29" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UY2a" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HT9UY2b" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HT9UY2c" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UY2d" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6Jg9HT9UY2e" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Jg9HT9UY2f" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJaX0V" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="5shB1pJaXlC" role="RRSoy">
                <node concept="37vLTw" id="5shB1pJaXpG" role="3uHU7w">
                  <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
                </node>
                <node concept="Xl_RD" id="5shB1pJaX0X" role="3uHU7B">
                  <property role="Xl_RC" value="Using MPSServer port " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Jg9HT9UY2j" role="3clFbw">
            <node concept="3y3z36" id="6Jg9HT9UY2k" role="3uHU7B">
              <node concept="37vLTw" id="6Jg9HT9UY2l" role="3uHU7B">
                <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
              </node>
              <node concept="10Nm6u" id="6Jg9HT9UY2m" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6Jg9HT9UY2n" role="3uHU7w">
              <node concept="2OqwBi" id="6Jg9HT9UY2o" role="3fr31v">
                <node concept="37vLTw" id="6Jg9HT9UY2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UY2q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Jg9HT9UY2r" role="9aQIa">
            <node concept="3clFbS" id="6Jg9HT9UY2s" role="9aQI4">
              <node concept="RRSsy" id="5shB1pJb1iK" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="3cpWs3" id="5shB1pJb1iL" role="RRSoy">
                  <node concept="37vLTw" id="5shB1pJb1iM" role="3uHU7w">
                    <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
                  </node>
                  <node concept="Xl_RD" id="5shB1pJb1iN" role="3uHU7B">
                    <property role="Xl_RC" value="Using default MPSServer port " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HT9UYa2" role="3cqZAp">
          <node concept="37vLTw" id="6Jg9HT9UYcw" role="3cqZAk">
            <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9UXRi" role="1B3o_S" />
      <node concept="10Oyi0" id="6Jg9HT9UY1j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UYvV" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UZqS" role="jymVt">
      <property role="TrG5h" value="getProjectFile" />
      <node concept="3clFbS" id="6Jg9HT9UZqU" role="3clF47">
        <node concept="3clFbF" id="6Jg9HT9UZqV" role="3cqZAp">
          <node concept="1rXfSq" id="6Jg9HT9UZqW" role="3clFbG">
            <ref role="37wK5l" node="6Jg9HT9UXq2" resolve="considerExtraLogging" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Jg9HT9UZqX" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UZqY" role="3cpWs9">
            <property role="TrG5h" value="projectFilePath" />
            <node concept="17QB3L" id="6Jg9HT9UZqZ" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UZr0" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9UZr1" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PROJECT_FILE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJaXFs" role="3cqZAp">
          <node concept="3cpWs3" id="5shB1pJaY5_" role="RRSoy">
            <node concept="37vLTw" id="5shB1pJaYeb" role="3uHU7w">
              <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
            </node>
            <node concept="Xl_RD" id="5shB1pJaXFu" role="3uHU7B">
              <property role="Xl_RC" value="MPSSERVER_PROJECT_FILE_PATH is " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UZr2" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UZr3" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJaYEE" role="3cqZAp">
              <node concept="Xl_RD" id="5shB1pJaYEG" role="RRSoy">
                <property role="Xl_RC" value="NO PROJECT SPECIFIED, STARTING WITHOUT PROJECT SET" />
              </node>
            </node>
            <node concept="3cpWs6" id="4BgspmWOjYF" role="3cqZAp">
              <node concept="10Nm6u" id="4BgspmWOkHV" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="2OkDVTXjsCY" role="9aQIa">
            <node concept="3clFbS" id="2OkDVTXjsCZ" role="9aQI4">
              <node concept="RRSsy" id="5shB1pJaZ6z" role="3cqZAp">
                <node concept="3cpWs3" id="5shB1pJaZq7" role="RRSoy">
                  <node concept="37vLTw" id="5shB1pJaZxN" role="3uHU7w">
                    <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
                  </node>
                  <node concept="Xl_RD" id="5shB1pJaZ6_" role="3uHU7B">
                    <property role="Xl_RC" value="PROJECT SPECIFIED: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="41VgPlFKHOg" role="3clFbw">
            <node concept="2OqwBi" id="41VgPlFKI$Q" role="3uHU7w">
              <node concept="37vLTw" id="41VgPlFKIaX" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
              </node>
              <node concept="liA8E" id="41VgPlFKIOq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="41VgPlFKIS3" role="37wK5m">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6Jg9HT9UZr8" role="3uHU7B">
              <node concept="37vLTw" id="6Jg9HT9UZra" role="3uHU7B">
                <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
              </node>
              <node concept="10Nm6u" id="6Jg9HT9UZr9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HT9UZrb" role="3cqZAp" />
        <node concept="3cpWs8" id="6Jg9HT9UZrc" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UZrd" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="6Jg9HT9UZre" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6Jg9HT9UZrf" role="33vP2m">
              <node concept="2ShNRf" id="6Jg9HT9UZrg" role="2Oq$k0">
                <node concept="1pGfFk" id="6Jg9HT9UZrh" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="6Jg9HT9UZri" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Jg9HT9UZrj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJaZRA" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="5shB1pJb0iH" role="RRSoy">
            <node concept="37vLTw" id="5shB1pJb0rh" role="3uHU7w">
              <ref role="3cqZAo" node="6Jg9HT9UZrd" resolve="projectFile" />
            </node>
            <node concept="Xl_RD" id="5shB1pJaZRC" role="3uHU7B">
              <property role="Xl_RC" value="Project file " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HT9UZrn" role="3cqZAp" />
        <node concept="3cpWs6" id="6Jg9HT9UZro" role="3cqZAp">
          <node concept="37vLTw" id="6Jg9HT9UZrp" role="3cqZAk">
            <ref role="3cqZAo" node="6Jg9HT9UZrd" resolve="projectFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Jg9HT9UZrr" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9UZrq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UZSu" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9V0bV" role="jymVt">
      <property role="TrG5h" value="getGitRoot" />
      <node concept="3clFbS" id="6Jg9HT9V0bY" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9V2ew" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9V2ex" role="3cpWs9">
            <property role="TrG5h" value="gitRootPath" />
            <node concept="17QB3L" id="6Jg9HT9V2ey" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9V2ez" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9V2e$" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_GIT_ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9V2e_" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9V2eA" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HT9V2eB" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HT9V2eC" role="3clFbG">
                <node concept="2OqwBi" id="6Jg9HT9V2eD" role="37vLTx">
                  <node concept="37vLTw" id="6Jg9HT9V2eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jg9HT9V23c" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="6Jg9HT9V2eF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Jg9HT9V2eG" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJb0Lm" role="3cqZAp">
              <node concept="3cpWs3" id="5shB1pJb14m" role="RRSoy">
                <node concept="37vLTw" id="5shB1pJb1c2" role="3uHU7w">
                  <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                </node>
                <node concept="Xl_RD" id="5shB1pJb0Lo" role="3uHU7B">
                  <property role="Xl_RC" value="No Git Root specified, using project file: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Jg9HT9V2eH" role="3clFbw">
            <node concept="10Nm6u" id="6Jg9HT9V2eI" role="3uHU7w" />
            <node concept="37vLTw" id="6Jg9HT9V2eJ" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhKPEP" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhKQ8B" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhKQ8C" role="3cpWs9">
            <property role="TrG5h" value="dotGitDir" />
            <node concept="3uibUv" id="7f23gRhKQ8D" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7f23gRhKQgD" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhKQgw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="7f23gRhKR5f" role="37wK5m">
                  <node concept="Xl_RD" id="7f23gRhKR5q" role="3uHU7w">
                    <property role="Xl_RC" value=".git" />
                  </node>
                  <node concept="3cpWs3" id="7f23gRhKQHf" role="3uHU7B">
                    <node concept="37vLTw" id="7f23gRhKQm6" role="3uHU7B">
                      <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                    </node>
                    <node concept="10M0yZ" id="7f23gRhKQLk" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJdKGN" role="3cqZAp">
          <node concept="3cpWs3" id="5shB1pJdKGS" role="RRSoy">
            <node concept="3cpWs3" id="5shB1pJdKGQ" role="3uHU7B">
              <node concept="3cpWs3" id="5shB1pJdKGO" role="3uHU7B">
                <node concept="Xl_RD" id="5shB1pJdKGP" role="3uHU7B">
                  <property role="Xl_RC" value="Looking for .git dir in " />
                </node>
                <node concept="37vLTw" id="5shB1pJdKGR" role="3uHU7w">
                  <ref role="3cqZAo" node="7f23gRhKQ8C" resolve="dotGitDir" />
                </node>
              </node>
              <node concept="Xl_RD" id="5shB1pJdKGT" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
            <node concept="2OqwBi" id="5shB1pJdKGU" role="3uHU7w">
              <node concept="37vLTw" id="5shB1pJdKGV" role="2Oq$k0">
                <ref role="3cqZAo" node="7f23gRhKQ8C" resolve="dotGitDir" />
              </node>
              <node concept="liA8E" id="5shB1pJdKGW" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhKRng" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhKRni" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJd1M2" role="3cqZAp">
              <node concept="3cpWs3" id="5shB1pJd1M3" role="RRSoy">
                <node concept="Xl_RD" id="5shB1pJd1M4" role="3uHU7B">
                  <property role="Xl_RC" value="Git root path " />
                </node>
                <node concept="37vLTw" id="5shB1pJd1M5" role="3uHU7w">
                  <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7f23gRhKRKe" role="3cqZAp">
              <node concept="2ShNRf" id="7f23gRhKRKz" role="3cqZAk">
                <node concept="1pGfFk" id="7f23gRhKRK$" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7f23gRhKRK_" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRhKRE5" role="3clFbw">
            <node concept="37vLTw" id="7f23gRhKRv1" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhKQ8C" resolve="dotGitDir" />
            </node>
            <node concept="liA8E" id="7f23gRhKRIA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJccDP" role="3cqZAp">
          <node concept="Xl_RD" id="5shB1pJccDQ" role="RRSoy">
            <property role="Xl_RC" value="No Git root" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HT9V2kq" role="3cqZAp">
          <node concept="10Nm6u" id="7f23gRhKSG3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9V03_" role="1B3o_S" />
      <node concept="3uibUv" id="6Jg9HT9V09Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="6Jg9HT9V23c" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6Jg9HT9V23b" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Jg9HTa83GT" role="jymVt">
      <property role="TrG5h" value="getAutoSave" />
      <node concept="3clFbS" id="6Jg9HTa83GU" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HTa83GV" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HTa83GW" role="3cpWs9">
            <property role="TrG5h" value="autosave" />
            <node concept="17QB3L" id="6Jg9HTa83GX" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HTa83GY" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HTa83GZ" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_AUTOSAVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HTa83H0" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HTa83H1" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HTa83H2" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HTa83H3" role="3clFbG">
                <node concept="37vLTw" id="6Jg9HTa83H7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
                </node>
                <node concept="Xl_RD" id="6Jg9HTa85ps" role="37vLTx">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Jg9HTa83H8" role="3clFbw">
            <node concept="10Nm6u" id="6Jg9HTa83H9" role="3uHU7w" />
            <node concept="37vLTw" id="6Jg9HTa83Ha" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HTa83Hb" role="3cqZAp" />
        <node concept="RRSsy" id="5shB1pJd1M6" role="3cqZAp">
          <node concept="3cpWs3" id="5shB1pJd1M7" role="RRSoy">
            <node concept="Xl_RD" id="5shB1pJd1M8" role="3uHU7B">
              <property role="Xl_RC" value="Autosave " />
            </node>
            <node concept="37vLTw" id="5shB1pJd1M9" role="3uHU7w">
              <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HTa83Hf" role="3cqZAp">
          <node concept="2YIFZM" id="6Jg9HTa85g5" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="37vLTw" id="6Jg9HTa85kL" role="37wK5m">
              <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HTa83Hj" role="1B3o_S" />
      <node concept="10P_77" id="6Jg9HTa83YM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Ks8zCw7LAb" role="jymVt" />
    <node concept="2YIFZL" id="6Ks8zCw7Gmg" role="jymVt">
      <property role="TrG5h" value="considerGitCredentials" />
      <node concept="3clFbS" id="6Ks8zCw7Gmh" role="3clF47">
        <node concept="3cpWs8" id="6Ks8zCw7Gmi" role="3cqZAp">
          <node concept="3cpWsn" id="6Ks8zCw7Gmj" role="3cpWs9">
            <property role="TrG5h" value="gitCredentials" />
            <node concept="17QB3L" id="6Ks8zCw7Gmk" role="1tU5fm" />
            <node concept="2YIFZM" id="6Ks8zCw7Gml" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="6Ks8zCw7Gmm" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_GIT_CREDENTIALS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ks8zCw7Gmn" role="3cqZAp">
          <node concept="3clFbS" id="6Ks8zCw7Gmo" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJccDR" role="3cqZAp">
              <node concept="Xl_RD" id="5shB1pJccDS" role="RRSoy">
                <property role="Xl_RC" value="Git credentials found" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Ks8zCw7ILP" role="3cqZAp">
              <node concept="3cpWsn" id="6Ks8zCw7ILS" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="10Q1$e" id="6Ks8zCw7JkS" role="1tU5fm">
                  <node concept="17QB3L" id="6Ks8zCw7ILN" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6Ks8zCw7IVP" role="33vP2m">
                  <node concept="37vLTw" id="6Ks8zCw7IN2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
                  </node>
                  <node concept="liA8E" id="6Ks8zCw7IWV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="6Ks8zCw7J0J" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJd1Ma" role="3cqZAp">
              <node concept="3cpWs3" id="5shB1pJd1Mb" role="RRSoy">
                <node concept="Xl_RD" id="5shB1pJd1Mc" role="3uHU7B">
                  <property role="Xl_RC" value="  git username: " />
                </node>
                <node concept="AH0OO" id="5shB1pJd1Md" role="3uHU7w">
                  <node concept="3cmrfG" id="5shB1pJd1Me" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5shB1pJd1Mf" role="AHHXb">
                    <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJd1Mg" role="3cqZAp">
              <node concept="3cpWs3" id="5shB1pJd1Mh" role="RRSoy">
                <node concept="Xl_RD" id="5shB1pJd1Mi" role="3uHU7B">
                  <property role="Xl_RC" value="  git password: " />
                </node>
                <node concept="AH0OO" id="5shB1pJd1Mj" role="3uHU7w">
                  <node concept="3cmrfG" id="5shB1pJd1Mk" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5shB1pJd1Ml" role="AHHXb">
                    <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ks8zCw7ICw" role="3cqZAp">
              <node concept="2OqwBi" id="6Ks8zCw7IGG" role="3clFbG">
                <node concept="37vLTw" id="6Ks8zCw7ICp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ks8zCw7GmG" resolve="serverConfiguration" />
                </node>
                <node concept="liA8E" id="6Ks8zCw7IK4" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Ks8zCw6UH_" resolve="gitCredentials" />
                  <node concept="AH0OO" id="6Ks8zCw7J_0" role="37wK5m">
                    <node concept="3cmrfG" id="6Ks8zCw7JAc" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6Ks8zCw7Ju5" role="AHHXb">
                      <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="6Ks8zCw7JPM" role="37wK5m">
                    <node concept="3cmrfG" id="6Ks8zCw7JQ4" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6Ks8zCw7JJM" role="AHHXb">
                      <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Ks8zCw7IiT" role="3clFbw">
            <node concept="3y3z36" id="6Ks8zCw7IdJ" role="3uHU7B">
              <node concept="37vLTw" id="6Ks8zCw7Gmx" role="3uHU7B">
                <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
              </node>
              <node concept="10Nm6u" id="6Ks8zCw7Gmw" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6Ks8zCw7Ibw" role="3uHU7w">
              <node concept="37vLTw" id="6Ks8zCw7HXU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
              </node>
              <node concept="17RvpY" id="6Ks8zCw7Ipw" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6Ks8zCw7Lsq" role="9aQIa">
            <node concept="3clFbS" id="6Ks8zCw7Lsr" role="9aQI4">
              <node concept="RRSsy" id="5shB1pJccDT" role="3cqZAp">
                <node concept="Xl_RD" id="5shB1pJccDU" role="RRSoy">
                  <property role="Xl_RC" value="No Git credentials" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Ks8zCw7GmE" role="1B3o_S" />
      <node concept="3cqZAl" id="6Ks8zCw7Hku" role="3clF45" />
      <node concept="37vLTG" id="6Ks8zCw7GmG" role="3clF46">
        <property role="TrG5h" value="serverConfiguration" />
        <node concept="3uibUv" id="6Ks8zCw7GGZ" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OkDVTXfxuO" role="jymVt" />
    <node concept="2tJIrI" id="1taqoP6vpyf" role="jymVt" />
    <node concept="2YIFZL" id="1taqoP6vqUp" role="jymVt">
      <property role="TrG5h" value="considerExtensionPath" />
      <node concept="3clFbS" id="1taqoP6vqUs" role="3clF47">
        <node concept="3cpWs8" id="1taqoP6vssL" role="3cqZAp">
          <node concept="3cpWsn" id="1taqoP6vssM" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="17QB3L" id="1taqoP6vssN" role="1tU5fm" />
            <node concept="2YIFZM" id="1taqoP6vssO" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="1taqoP6vssP" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTENSION_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1taqoP6vssQ" role="3cqZAp">
          <node concept="3clFbS" id="1taqoP6vssR" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJccDV" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5shB1pJccDW" role="RRSoy">
                <property role="Xl_RC" value="NO EXTENSION PATH SPECIFIED, NO EXTENSIONS WILL BE LOADED" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1taqoP6vssY" role="3clFbw">
            <node concept="10Nm6u" id="1taqoP6vssZ" role="3uHU7w" />
            <node concept="37vLTw" id="1taqoP6vst0" role="3uHU7B">
              <ref role="3cqZAo" node="1taqoP6vssM" resolve="ep" />
            </node>
          </node>
          <node concept="9aQIb" id="1taqoP6vst1" role="9aQIa">
            <node concept="3clFbS" id="1taqoP6vst2" role="9aQI4">
              <node concept="2Gpval" id="1taqoP6vsJD" role="3cqZAp">
                <node concept="2GrKxI" id="1taqoP6vsJH" role="2Gsz3X">
                  <property role="TrG5h" value="entry" />
                </node>
                <node concept="2OqwBi" id="1taqoP6vtdR" role="2GsD0m">
                  <node concept="37vLTw" id="1taqoP6vsNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1taqoP6vssM" resolve="ep" />
                  </node>
                  <node concept="liA8E" id="1taqoP6vttw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="1taqoP6vtx9" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1taqoP6vsJP" role="2LFqv$">
                  <node concept="RRSsy" id="5shB1pJdz6R" role="3cqZAp">
                    <property role="RRSoG" value="h1akgim/info" />
                    <node concept="3cpWs3" id="5shB1pJdz6U" role="RRSoy">
                      <node concept="3cpWs3" id="5shB1pJdz6S" role="3uHU7B">
                        <node concept="Xl_RD" id="5shB1pJdz6T" role="3uHU7B">
                          <property role="Xl_RC" value="EXTENSION PATH CONSIDERED: '" />
                        </node>
                        <node concept="2GrUjf" id="5shB1pJdz6V" role="3uHU7w">
                          <ref role="2Gs0qQ" node="1taqoP6vsJH" resolve="entry" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5shB1pJdz6W" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1taqoP6vuWz" role="3cqZAp">
                    <node concept="2OqwBi" id="1taqoP6vv8G" role="3clFbG">
                      <node concept="37vLTw" id="1taqoP6vuWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1taqoP6vr_T" resolve="serverConfiguration" />
                      </node>
                      <node concept="liA8E" id="1taqoP6vvgK" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:1taqoP6uwfX" resolve="addExtensionPath" />
                        <node concept="2GrUjf" id="1taqoP6vvm0" role="37wK5m">
                          <ref role="2Gs0qQ" node="1taqoP6vsJH" resolve="entry" />
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
      <node concept="3Tm6S6" id="1taqoP6vql_" role="1B3o_S" />
      <node concept="3cqZAl" id="1taqoP6vqSu" role="3clF45" />
      <node concept="37vLTG" id="1taqoP6vr_T" role="3clF46">
        <property role="TrG5h" value="serverConfiguration" />
        <node concept="3uibUv" id="1taqoP6vr_S" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UWxT" role="jymVt" />
    <node concept="2YIFZL" id="4ZsvGZupGOJ" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4ZsvGZupGOM" role="3clF47">
        <node concept="3clFbF" id="6Jg9HT9UX$G" role="3cqZAp">
          <node concept="1rXfSq" id="6Jg9HT9UX$E" role="3clFbG">
            <ref role="37wK5l" node="6Jg9HT9UXq2" resolve="considerExtraLogging" />
          </node>
        </node>
        <node concept="3cpWs8" id="4o9fmPfXSBc" role="3cqZAp">
          <node concept="3cpWsn" id="4o9fmPfXSBd" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="4o9fmPfXSBe" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="6Jg9HT9UZzH" role="33vP2m">
              <ref role="37wK5l" node="6Jg9HT9UZqS" resolve="getProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BgspmWOmXK" role="3cqZAp">
          <node concept="3cpWsn" id="4BgspmWOmXL" role="3cpWs9">
            <property role="TrG5h" value="serverConfiguration" />
            <node concept="3uibUv" id="4BgspmWOmXM" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BgspmWOlu0" role="3cqZAp">
          <node concept="3clFbS" id="4BgspmWOlu2" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJccDX" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5shB1pJccDY" role="RRSoy">
                <property role="Xl_RC" value="starting without project" />
              </node>
            </node>
            <node concept="3clFbF" id="4BgspmWOq2j" role="3cqZAp">
              <node concept="37vLTI" id="4BgspmWOq2l" role="3clFbG">
                <node concept="2OqwBi" id="5wf7OU9Hk0a" role="37vLTx">
                  <node concept="2OqwBi" id="4BgspmWOmXN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4BgspmWOmXO" role="2Oq$k0">
                      <node concept="2OqwBi" id="4BgspmWOmXP" role="2Oq$k0">
                        <node concept="2ShNRf" id="4BgspmWOmXQ" role="2Oq$k0">
                          <node concept="1pGfFk" id="4BgspmWOmXR" role="2ShVmc">
                            <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                            <node concept="37vLTw" id="4BgspmWSgVC" role="37wK5m">
                              <ref role="3cqZAo" node="4ZsvGZutXBI" resolve="ideaEnvironment" />
                            </node>
                            <node concept="10Nm6u" id="4BgspmWOnuU" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4BgspmWOmXV" role="2OqNvi">
                          <ref role="37wK5l" to="30ym:6Jg9HTa7afr" resolve="port" />
                          <node concept="1rXfSq" id="4BgspmWOmXW" role="37wK5m">
                            <ref role="37wK5l" node="6Jg9HT9UXWv" resolve="getPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BgspmWOmXX" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:6Jg9HTa7RVL" resolve="gitRoot" />
                        <node concept="10Nm6u" id="4BgspmWOnNX" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4BgspmWOmY0" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:6Jg9HTa7XRn" resolve="autosave" />
                      <node concept="1rXfSq" id="4BgspmWOmY1" role="37wK5m">
                        <ref role="37wK5l" node="6Jg9HTa83GT" resolve="getAutoSave" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wf7OU9Hkgt" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:5wf7OU9GT$F" resolve="makeProjectAtStart" />
                    <node concept="3clFbT" id="5wf7OU9Iuqt" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BgspmWOq2p" role="37vLTJ">
                  <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BgspmWOmY2" role="3cqZAp">
              <node concept="1rXfSq" id="4BgspmWOmY3" role="3clFbG">
                <ref role="37wK5l" node="6Ks8zCw7Gmg" resolve="considerGitCredentials" />
                <node concept="37vLTw" id="4BgspmWOmY4" role="37wK5m">
                  <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BgspmWOmY5" role="3cqZAp">
              <node concept="1rXfSq" id="4BgspmWOmY6" role="3clFbG">
                <ref role="37wK5l" node="1taqoP6vqUp" resolve="considerExtensionPath" />
                <node concept="37vLTw" id="4BgspmWOmY7" role="37wK5m">
                  <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BgspmWOmY8" role="3cqZAp">
              <node concept="2OqwBi" id="4BgspmWOmY9" role="3clFbG">
                <node concept="37vLTw" id="4BgspmWOmYa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                </node>
                <node concept="liA8E" id="4BgspmWOmYb" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Jg9HTa95kN" resolve="log" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BgspmWOm9u" role="3clFbw">
            <node concept="10Nm6u" id="4BgspmWOmsC" role="3uHU7w" />
            <node concept="37vLTw" id="4BgspmWOlIZ" role="3uHU7B">
              <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
            </node>
          </node>
          <node concept="9aQIb" id="4BgspmWOmDy" role="9aQIa">
            <node concept="3clFbS" id="4BgspmWOmDz" role="9aQI4">
              <node concept="3cpWs8" id="4o9fmPfXS7K" role="3cqZAp">
                <node concept="3cpWsn" id="4o9fmPfXS7L" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="4o9fmPfXS7M" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="4o9fmPfXBzr" role="33vP2m">
                    <node concept="37vLTw" id="4o9fmPfXB9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZsvGZutXBI" resolve="ideaEnvironment" />
                    </node>
                    <node concept="liA8E" id="4o9fmPfXBCt" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                      <node concept="37vLTw" id="4o9fmPfXSJt" role="37wK5m">
                        <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="5shB1pJd1Mm" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="3cpWs3" id="5shB1pJd1Mn" role="RRSoy">
                  <node concept="Xl_RD" id="5shB1pJd1Mo" role="3uHU7B">
                    <property role="Xl_RC" value="Project " />
                  </node>
                  <node concept="37vLTw" id="5shB1pJd1Mp" role="3uHU7w">
                    <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4BgspmWOqZp" role="3cqZAp">
                <node concept="37vLTI" id="4BgspmWOrsZ" role="3clFbG">
                  <node concept="37vLTw" id="4BgspmWOqZn" role="37vLTJ">
                    <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="5wf7OU9Iuzq" role="37vLTx">
                    <node concept="2OqwBi" id="4BgspmWOrug" role="2Oq$k0">
                      <node concept="2OqwBi" id="4BgspmWOruh" role="2Oq$k0">
                        <node concept="2OqwBi" id="4BgspmWOrui" role="2Oq$k0">
                          <node concept="2ShNRf" id="4BgspmWOruj" role="2Oq$k0">
                            <node concept="1pGfFk" id="4BgspmWOruk" role="2ShVmc">
                              <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                              <node concept="37vLTw" id="4BgspmWShak" role="37wK5m">
                                <ref role="3cqZAo" node="4ZsvGZutXBI" resolve="ideaEnvironment" />
                              </node>
                              <node concept="37vLTw" id="4BgspmWOrum" role="37wK5m">
                                <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4BgspmWOruo" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6Jg9HTa7afr" resolve="port" />
                            <node concept="1rXfSq" id="4BgspmWOrup" role="37wK5m">
                              <ref role="37wK5l" node="6Jg9HT9UXWv" resolve="getPort" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4BgspmWOruq" role="2OqNvi">
                          <ref role="37wK5l" to="30ym:6Jg9HTa7RVL" resolve="gitRoot" />
                          <node concept="1rXfSq" id="4BgspmWOrur" role="37wK5m">
                            <ref role="37wK5l" node="6Jg9HT9V0bV" resolve="getGitRoot" />
                            <node concept="37vLTw" id="4BgspmWOrus" role="37wK5m">
                              <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BgspmWOrut" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:6Jg9HTa7XRn" resolve="autosave" />
                        <node concept="1rXfSq" id="4BgspmWOruu" role="37wK5m">
                          <ref role="37wK5l" node="6Jg9HTa83GT" resolve="getAutoSave" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5wf7OU9IuQJ" role="2OqNvi">
                      <ref role="37wK5l" to="30ym:5wf7OU9GT$F" resolve="makeProjectAtStart" />
                      <node concept="1rXfSq" id="5wf7OU9Iv2$" role="37wK5m">
                        <ref role="37wK5l" node="5wf7OU9GGw6" resolve="considerMakeProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Ks8zCw7Kjq" role="3cqZAp">
                <node concept="1rXfSq" id="6Ks8zCw7Kjl" role="3clFbG">
                  <ref role="37wK5l" node="6Ks8zCw7Gmg" resolve="considerGitCredentials" />
                  <node concept="37vLTw" id="6Ks8zCw7Kqi" role="37wK5m">
                    <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1taqoP6vs24" role="3cqZAp">
                <node concept="1rXfSq" id="1taqoP6vs22" role="3clFbG">
                  <ref role="37wK5l" node="1taqoP6vqUp" resolve="considerExtensionPath" />
                  <node concept="37vLTw" id="1taqoP6vsqn" role="37wK5m">
                    <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Jg9HTa976W" role="3cqZAp">
                <node concept="2OqwBi" id="6Jg9HTa97eW" role="3clFbG">
                  <node concept="37vLTw" id="6Jg9HTa976U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                  </node>
                  <node concept="liA8E" id="7MdXHVximj_" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:6Jg9HTa95kN" resolve="log" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HTa97lQ" role="3cqZAp" />
        <node concept="RRSsy" id="5shB1pJccDZ" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="5shB1pJccE0" role="RRSoy">
            <property role="Xl_RC" value="[MPS Server - Start]" />
          </node>
        </node>
        <node concept="3J1_TO" id="2p2ql82Mm5n" role="3cqZAp">
          <node concept="3uVAMA" id="2p2ql82Mm5q" role="1zxBo5">
            <node concept="XOnhg" id="2p2ql82Mm5s" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="8GwkoCGtojZ" role="1tU5fm">
                <node concept="3uibUv" id="2p2ql82Mm7u" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2p2ql82Mm5w" role="1zc67A">
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
          <node concept="3clFbS" id="lGCzCbjEUI" role="1zxBo7">
            <node concept="3cpWs8" id="lGCzCbjEUJ" role="3cqZAp">
              <node concept="3cpWsn" id="lGCzCbjEUK" role="3cpWs9">
                <property role="TrG5h" value="sc" />
                <node concept="3uibUv" id="lGCzCbjEUL" role="1tU5fm">
                  <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                </node>
                <node concept="2YIFZM" id="lGCzCbjEUM" role="33vP2m">
                  <ref role="37wK5l" to="30ym:7MdXHVxjuLv" resolve="launchWithExtensionsLoading" />
                  <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                  <node concept="37vLTw" id="5610mFjF3ie" role="37wK5m">
                    <ref role="3cqZAo" node="4BgspmWOmXL" resolve="serverConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJccE1" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5shB1pJccE2" role="RRSoy">
                <property role="Xl_RC" value="WAIT FOR STOP" />
              </node>
            </node>
            <node concept="3clFbF" id="lGCzCbjEUQ" role="3cqZAp">
              <node concept="2OqwBi" id="lGCzCbjEUR" role="3clFbG">
                <node concept="37vLTw" id="lGCzCbjEUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="lGCzCbjEUK" resolve="sc" />
                </node>
                <node concept="liA8E" id="lGCzCbjEUT" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:2p2ql82MpdJ" resolve="waitForStop" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5shB1pJccE3" role="3cqZAp">
              <node concept="Xl_RD" id="5shB1pJccE4" role="RRSoy">
                <property role="Xl_RC" value="WAITED FOR STOP, RETURNED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJccE5" role="3cqZAp">
          <node concept="Xl_RD" id="5shB1pJccE6" role="RRSoy">
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

