<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae1b44e-178e-4a35-85a6-4697ee09aef1(com.strumenta.mpsserver.operations)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="44nr" ref="r:20aa1b3b-44a3-4197-b357-1e8a0b1b2fb1(com.strumenta.mpsserver.operations)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="3mLHDKYZ1vf">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="3mLHDKYZ7w6" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="3mLHDKYZ7wa" role="3clF47">
        <node concept="3cpWs8" id="3mLHDKYZ7wb" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYZ7wc" role="3cpWs9">
            <property role="TrG5h" value="enableExtraLogging" />
            <node concept="17QB3L" id="3mLHDKYZ7wd" role="1tU5fm" />
            <node concept="2YIFZM" id="3mLHDKYZ7we" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3mLHDKYZ7wf" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTRALOGGING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mLHDKYZ7wg" role="3cqZAp">
          <node concept="3clFbS" id="3mLHDKYZ7wh" role="3clFbx">
            <node concept="3cpWs8" id="3mLHDKYZ7wi" role="3cqZAp">
              <node concept="3cpWsn" id="3mLHDKYZ7wj" role="3cpWs9">
                <property role="TrG5h" value="consoleAppender" />
                <node concept="3uibUv" id="3mLHDKYZ7wk" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~ConsoleAppender" resolve="ConsoleAppender" />
                </node>
                <node concept="2ShNRf" id="3mLHDKYZ7wl" role="33vP2m">
                  <node concept="1pGfFk" id="3mLHDKYZ7wm" role="2ShVmc">
                    <ref role="37wK5l" to="q7tw:~ConsoleAppender.&lt;init&gt;()" resolve="ConsoleAppender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mLHDKYZ7wn" role="3cqZAp">
              <node concept="2OqwBi" id="3mLHDKYZ7wo" role="3clFbG">
                <node concept="37vLTw" id="3mLHDKYZ7wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mLHDKYZ7wj" resolve="consoleAppender" />
                </node>
                <node concept="liA8E" id="3mLHDKYZ7wq" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~AppenderSkeleton.setThreshold(org.apache.log4j.Priority)" resolve="setThreshold" />
                  <node concept="10M0yZ" id="3mLHDKYZ7wr" role="37wK5m">
                    <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                    <ref role="3cqZAo" to="q7tw:~Priority.DEBUG" resolve="DEBUG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mLHDKYZ7ws" role="3cqZAp">
              <node concept="2OqwBi" id="3mLHDKYZ7wt" role="3clFbG">
                <node concept="2YIFZM" id="3mLHDKYZ7wu" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                </node>
                <node concept="liA8E" id="3mLHDKYZ7wv" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="3mLHDKYZ7ww" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mLHDKYZ7wx" role="3cqZAp">
              <node concept="2OqwBi" id="3mLHDKYZ7wy" role="3clFbG">
                <node concept="2YIFZM" id="3mLHDKYZ7wz" role="2Oq$k0">
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                </node>
                <node concept="liA8E" id="3mLHDKYZ7w$" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender)" resolve="addAppender" />
                  <node concept="37vLTw" id="3mLHDKYZ7w_" role="37wK5m">
                    <ref role="3cqZAo" node="3mLHDKYZ7wj" resolve="consoleAppender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3mLHDKYZ7wA" role="3clFbw">
            <node concept="Xl_RD" id="3mLHDKYZ7wB" role="3uHU7w">
              <property role="Xl_RC" value="enabled" />
            </node>
            <node concept="37vLTw" id="3mLHDKYZ7wC" role="3uHU7B">
              <ref role="3cqZAo" node="3mLHDKYZ7wc" resolve="enableExtraLogging" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mLHDKYZ7wD" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYZ7wE" role="3cpWs9">
            <property role="TrG5h" value="projectFilePath" />
            <node concept="17QB3L" id="3mLHDKYZ7wF" role="1tU5fm" />
            <node concept="2YIFZM" id="3mLHDKYZ7wG" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3mLHDKYZ7wH" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PROJECT_FILE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mLHDKYZ7wI" role="3cqZAp">
          <node concept="3clFbS" id="3mLHDKYZ7wJ" role="3clFbx">
            <node concept="3clFbF" id="3mLHDKYZ7wK" role="3cqZAp">
              <node concept="37vLTI" id="3mLHDKYZ7wL" role="3clFbG">
                <node concept="Xl_RD" id="3mLHDKYZ7wM" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="3mLHDKYZ7wN" role="37vLTJ">
                  <ref role="3cqZAo" node="3mLHDKYZ7wE" resolve="projectFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mLHDKYZ7wO" role="3clFbw">
            <node concept="10Nm6u" id="3mLHDKYZ7wP" role="3uHU7w" />
            <node concept="37vLTw" id="3mLHDKYZ7wQ" role="3uHU7B">
              <ref role="3cqZAo" node="3mLHDKYZ7wE" resolve="projectFilePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mLHDKYZ7wR" role="3cqZAp" />
        <node concept="3cpWs8" id="3mLHDKYZ7wS" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYZ7wT" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="3mLHDKYZ7wU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3mLHDKYZ7wV" role="33vP2m">
              <node concept="2ShNRf" id="3mLHDKYZ7wW" role="2Oq$k0">
                <node concept="1pGfFk" id="3mLHDKYZ7wX" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3mLHDKYZ7wY" role="37wK5m">
                    <ref role="3cqZAo" node="3mLHDKYZ7wE" resolve="projectFilePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3mLHDKYZ7wZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="3mLHDKYZ7x0" role="3cqZAp">
          <node concept="Xl_RD" id="3mLHDKYZ7x1" role="abp_N">
            <property role="Xl_RC" value="Project file " />
          </node>
          <node concept="37vLTw" id="3mLHDKYZ7x2" role="abp_N">
            <ref role="3cqZAo" node="3mLHDKYZ7wT" resolve="projectFile" />
          </node>
        </node>
        <node concept="3cpWs8" id="3mLHDKYZ7x3" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYZ7x4" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3mLHDKYZ7x5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3mLHDKYZ7x6" role="33vP2m">
              <node concept="37vLTw" id="3mLHDKYZ7x7" role="2Oq$k0">
                <ref role="3cqZAo" node="3mLHDKYZ7w8" resolve="ideaEnvironment" />
              </node>
              <node concept="liA8E" id="3mLHDKYZ7x8" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="37vLTw" id="3mLHDKYZ7x9" role="37wK5m">
                  <ref role="3cqZAo" node="3mLHDKYZ7wT" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="3mLHDKYZ7xa" role="3cqZAp">
          <node concept="Xl_RD" id="3mLHDKYZ7xb" role="abp_N">
            <property role="Xl_RC" value="Project " />
          </node>
          <node concept="37vLTw" id="3mLHDKYZ7xc" role="abp_N">
            <ref role="3cqZAo" node="3mLHDKYZ7x4" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="3mLHDKYZ7xd" role="3cqZAp">
          <node concept="37vLTw" id="3mLHDKYZ7xe" role="3cqZAk">
            <ref role="3cqZAo" node="3mLHDKYZ7x4" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3mLHDKYZ7xg" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="3mLHDKYZ7w8" role="3clF46">
        <property role="TrG5h" value="ideaEnvironment" />
        <node concept="3uibUv" id="3mLHDKYZ7w9" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3mLHDKYZ7xf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3mLHDKYZ6qI" role="jymVt" />
    <node concept="2YIFZL" id="3mLHDKYZ1vg" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="3mLHDKYZ1vh" role="3clF47">
        <node concept="3cpWs8" id="3mLHDKYZ1wx" role="3cqZAp">
          <node concept="3cpWsn" id="3mLHDKYZ1wy" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="17QB3L" id="3mLHDKYZ1wz" role="1tU5fm" />
            <node concept="2YIFZM" id="3mLHDKYZ1w$" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="3mLHDKYZ1w_" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_OPERATION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mLHDKYZ1wA" role="3cqZAp">
          <node concept="3clFbS" id="3mLHDKYZ1wB" role="3clFbx">
            <node concept="3clFbJ" id="3mLHDKYZ3XW" role="3cqZAp">
              <node concept="2OqwBi" id="3mLHDKYZ4cb" role="3clFbw">
                <node concept="37vLTw" id="3mLHDKYZ3Z9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mLHDKYZ1wy" resolve="operation" />
                </node>
                <node concept="liA8E" id="3mLHDKYZ4es" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3mLHDKYZ4eF" role="37wK5m">
                    <property role="Xl_RC" value="make_project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3mLHDKYZ3XY" role="3clFbx">
                <node concept="3clFbF" id="3mLHDKYZ5eY" role="3cqZAp">
                  <node concept="2OqwBi" id="3mLHDKYZ5Rg" role="3clFbG">
                    <node concept="2ShNRf" id="3mLHDKYZ5eW" role="2Oq$k0">
                      <node concept="HV5vD" id="3mLHDKYZ5MT" role="2ShVmc">
                        <ref role="HV5vE" to="44nr:3mLHDKYX0a4" resolve="MakeOperationsExecutor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3mLHDKYZ5TA" role="2OqNvi">
                      <ref role="37wK5l" to="44nr:3mLHDKYX0ba" resolve="makeProject" />
                      <node concept="1rXfSq" id="3mLHDKYZ7E8" role="37wK5m">
                        <ref role="37wK5l" node="3mLHDKYZ7w6" resolve="getProject" />
                        <node concept="37vLTw" id="3mLHDKYZ7Gh" role="37wK5m">
                          <ref role="3cqZAo" node="3mLHDKYZ1xr" resolve="ideaEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3mLHDKYZ4lv" role="9aQIa">
                <node concept="3clFbS" id="3mLHDKYZ4lw" role="9aQI4">
                  <node concept="YS8fn" id="3mLHDKYZ4mO" role="3cqZAp">
                    <node concept="2ShNRf" id="3mLHDKYZ4o1" role="YScLw">
                      <node concept="1pGfFk" id="3mLHDKYZ4EG" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="3mLHDKYZ52$" role="37wK5m">
                          <node concept="37vLTw" id="3mLHDKYZ54r" role="3uHU7w">
                            <ref role="3cqZAo" node="3mLHDKYZ1wy" resolve="operation" />
                          </node>
                          <node concept="Xl_RD" id="3mLHDKYZ4KN" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown operation: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3mLHDKYZ1wK" role="3clFbw">
            <node concept="3y3z36" id="3mLHDKYZ1wL" role="3uHU7B">
              <node concept="37vLTw" id="3mLHDKYZ1wM" role="3uHU7B">
                <ref role="3cqZAo" node="3mLHDKYZ1wy" resolve="operation" />
              </node>
              <node concept="10Nm6u" id="3mLHDKYZ1wN" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3mLHDKYZ1wO" role="3uHU7w">
              <node concept="2OqwBi" id="3mLHDKYZ1wP" role="3fr31v">
                <node concept="37vLTw" id="3mLHDKYZ1wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mLHDKYZ1wy" resolve="operation" />
                </node>
                <node concept="liA8E" id="3mLHDKYZ1wR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3mLHDKYZ1wS" role="9aQIa">
            <node concept="3clFbS" id="3mLHDKYZ1wT" role="9aQI4">
              <node concept="YS8fn" id="3mLHDKYZ30c" role="3cqZAp">
                <node concept="2ShNRf" id="3mLHDKYZ31B" role="YScLw">
                  <node concept="1pGfFk" id="3mLHDKYZ3I2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="3mLHDKYZ3JX" role="37wK5m">
                      <property role="Xl_RC" value="No operation specified" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mLHDKYZ1xp" role="1B3o_S" />
      <node concept="3cqZAl" id="3mLHDKYZ1xq" role="3clF45" />
      <node concept="37vLTG" id="3mLHDKYZ1xr" role="3clF46">
        <property role="TrG5h" value="ideaEnvironment" />
        <node concept="3uibUv" id="3mLHDKYZ1xs" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mLHDKYZ1xt" role="1B3o_S" />
  </node>
</model>

