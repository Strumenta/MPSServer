<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d9b334-861b-401e-b805-94c1896b2f59(com.strumenta.mpsserver.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
  <node concept="312cEu" id="4ZsvGZupGNR">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="4ZsvGZupGOJ" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4ZsvGZupGOM" role="3clF47">
        <node concept="3cpWs8" id="2IXprNT7cBK" role="3cqZAp">
          <node concept="3cpWsn" id="2IXprNT7cBN" role="3cpWs9">
            <property role="TrG5h" value="enableExtraLogging" />
            <node concept="17QB3L" id="2IXprNT7cBI" role="1tU5fm" />
            <node concept="2YIFZM" id="2IXprNT7edt" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="2IXprNT7edu" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTRALOGGING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IXprNT7eTa" role="3cqZAp">
          <node concept="3clFbS" id="2IXprNT7eTc" role="3clFbx">
            <node concept="3cpWs8" id="zCoBOac2np" role="3cqZAp">
              <node concept="3cpWsn" id="zCoBOac2nq" role="3cpWs9">
                <property role="TrG5h" value="consoleAppender" />
                <node concept="3uibUv" id="zCoBOac2nr" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~ConsoleAppender" resolve="ConsoleAppender" />
                </node>
                <node concept="2ShNRf" id="zCoBOac3s7" role="33vP2m">
                  <node concept="1pGfFk" id="zCoBOac3rm" role="2ShVmc">
                    <ref role="37wK5l" to="q7tw:~ConsoleAppender.&lt;init&gt;()" resolve="ConsoleAppender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zCoBOac5i7" role="3cqZAp">
              <node concept="2OqwBi" id="zCoBOac69j" role="3clFbG">
                <node concept="37vLTw" id="zCoBOac5i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="zCoBOac2nq" resolve="consoleAppender" />
                </node>
                <node concept="liA8E" id="zCoBOac6WP" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~AppenderSkeleton.setThreshold(org.apache.log4j.Priority)" resolve="setThreshold" />
                  <node concept="10M0yZ" id="zCoBOac79i" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Priority.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zCoBOaccOl" role="3cqZAp">
              <node concept="2OqwBi" id="zCoBOacePg" role="3clFbG">
                <node concept="2YIFZM" id="zCoBOacelK" role="2Oq$k0">
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                </node>
                <node concept="liA8E" id="zCoBOacfNw" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="zCoBOacfYh" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zCoBOacg41" role="3cqZAp">
              <node concept="2OqwBi" id="zCoBOacg42" role="3clFbG">
                <node concept="2YIFZM" id="zCoBOacg43" role="2Oq$k0">
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                </node>
                <node concept="liA8E" id="zCoBOachwP" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender)" resolve="addAppender" />
                  <node concept="37vLTw" id="zCoBOachAF" role="37wK5m">
                    <ref role="3cqZAo" node="zCoBOac2nq" resolve="consoleAppender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2IXprNT7gHx" role="3clFbw">
            <node concept="Xl_RD" id="2IXprNT7h94" role="3uHU7w">
              <property role="Xl_RC" value="enabled" />
            </node>
            <node concept="37vLTw" id="2IXprNT7g36" role="3uHU7B">
              <ref role="3cqZAo" node="2IXprNT7cBN" resolve="enableExtraLogging" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IXprNT7jhd" role="3cqZAp">
          <node concept="3cpWsn" id="2IXprNT7jhg" role="3cpWs9">
            <property role="TrG5h" value="projectFilePath" />
            <node concept="17QB3L" id="2IXprNT7jhb" role="1tU5fm" />
            <node concept="2YIFZM" id="2IXprNT7l3m" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="2IXprNT7l3n" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PROJECT_FILE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IXprNT7nnQ" role="3cqZAp">
          <node concept="3clFbS" id="2IXprNT7nnS" role="3clFbx">
            <node concept="3clFbF" id="2IXprNT7pPV" role="3cqZAp">
              <node concept="37vLTI" id="2IXprNT7q0p" role="3clFbG">
                <node concept="Xl_RD" id="2IXprNT7qaX" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2IXprNT7pPT" role="37vLTJ">
                  <ref role="3cqZAo" node="2IXprNT7jhg" resolve="projectFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2IXprNT7pjO" role="3clFbw">
            <node concept="10Nm6u" id="2IXprNT7pAS" role="3uHU7w" />
            <node concept="37vLTw" id="2IXprNT7oB0" role="3uHU7B">
              <ref role="3cqZAo" node="2IXprNT7jhg" resolve="projectFilePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P$YlGOXLvn" role="3cqZAp" />
        <node concept="3cpWs8" id="4o9fmPfXSBc" role="3cqZAp">
          <node concept="3cpWsn" id="4o9fmPfXSBd" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="4o9fmPfXSBe" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="4o9fmPfXTKW" role="33vP2m">
              <node concept="2ShNRf" id="4o9fmPfXBOF" role="2Oq$k0">
                <node concept="1pGfFk" id="4o9fmPfXRxt" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2IXprNT7qSd" role="37wK5m">
                    <ref role="3cqZAo" node="2IXprNT7jhg" resolve="projectFilePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4o9fmPfXTX8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1P$YlGOXLW3" role="3cqZAp">
          <node concept="3cpWsn" id="1P$YlGOXLW4" role="3cpWs9">
            <property role="TrG5h" value="gitRootPath" />
            <node concept="17QB3L" id="1P$YlGOXLW5" role="1tU5fm" />
            <node concept="2YIFZM" id="1P$YlGOXLW6" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="1P$YlGOXLW7" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_GIT_ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P$YlGOXLW8" role="3cqZAp">
          <node concept="3clFbS" id="1P$YlGOXLW9" role="3clFbx">
            <node concept="3clFbF" id="1P$YlGOXLWa" role="3cqZAp">
              <node concept="37vLTI" id="1P$YlGOXLWb" role="3clFbG">
                <node concept="2OqwBi" id="1P$YlGOXNJA" role="37vLTx">
                  <node concept="37vLTw" id="1P$YlGOXNzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="1P$YlGOXNSY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="1P$YlGOXLWd" role="37vLTJ">
                  <ref role="3cqZAo" node="1P$YlGOXLW4" resolve="gitRootPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1P$YlGOXLWe" role="3clFbw">
            <node concept="10Nm6u" id="1P$YlGOXLWf" role="3uHU7w" />
            <node concept="37vLTw" id="1P$YlGOXLWg" role="3uHU7B">
              <ref role="3cqZAo" node="1P$YlGOXLW4" resolve="gitRootPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P$YlGOXO2H" role="3cqZAp" />
        <node concept="abc8K" id="4o9fmPfXRQk" role="3cqZAp">
          <node concept="Xl_RD" id="4o9fmPfXRUD" role="abp_N">
            <property role="Xl_RC" value="Project file " />
          </node>
          <node concept="37vLTw" id="4o9fmPfXSV4" role="abp_N">
            <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
          </node>
        </node>
        <node concept="abc8K" id="1P$YlGOXOgV" role="3cqZAp">
          <node concept="Xl_RD" id="1P$YlGOXOgW" role="abp_N">
            <property role="Xl_RC" value="Git root path " />
          </node>
          <node concept="37vLTw" id="1P$YlGOXOsx" role="abp_N">
            <ref role="3cqZAo" node="1P$YlGOXLW4" resolve="gitRootPath" />
          </node>
        </node>
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
        <node concept="abc8K" id="4o9fmPfXT6u" role="3cqZAp">
          <node concept="Xl_RD" id="4o9fmPfXTaK" role="abp_N">
            <property role="Xl_RC" value="Project " />
          </node>
          <node concept="37vLTw" id="4o9fmPfXTh5" role="abp_N">
            <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mQU3MvgZf2" role="3cqZAp">
          <node concept="3cpWsn" id="2mQU3MvgZf3" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2mQU3MvgZf4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2mQU3MvgZf5" role="33vP2m">
              <node concept="37vLTw" id="2mQU3MvgZf6" role="2Oq$k0">
                <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
              </node>
              <node concept="liA8E" id="2mQU3MvgZf7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mQU3MvgZ9Q" role="3cqZAp" />
        <node concept="abc8K" id="2IXprNT7y5X" role="3cqZAp">
          <node concept="Xl_RD" id="2IXprNT7y5Y" role="abp_N">
            <property role="Xl_RC" value="[MPS Server - Start]" />
          </node>
        </node>
        <node concept="3cpWs8" id="80AXrSdLif" role="3cqZAp">
          <node concept="3cpWsn" id="80AXrSdLii" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="10Oyi0" id="80AXrSdLid" role="1tU5fm" />
            <node concept="3cmrfG" id="80AXrSdLoD" role="33vP2m">
              <property role="3cmrfH" value="2904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="80AXrSdK2J" role="3cqZAp">
          <node concept="3cpWsn" id="80AXrSdK2M" role="3cpWs9">
            <property role="TrG5h" value="mpsServerPortStr" />
            <node concept="17QB3L" id="80AXrSdK2H" role="1tU5fm" />
            <node concept="2YIFZM" id="38No4996pFJ" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="38No4996pFK" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PORT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80AXrSdKuT" role="3cqZAp">
          <node concept="3clFbS" id="80AXrSdKuV" role="3clFbx">
            <node concept="3clFbF" id="80AXrSdLuO" role="3cqZAp">
              <node concept="37vLTI" id="80AXrSdLTT" role="3clFbG">
                <node concept="2YIFZM" id="80AXrSdM4u" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="80AXrSdM6Q" role="37wK5m">
                    <ref role="3cqZAo" node="80AXrSdK2M" resolve="mpsServerPortStr" />
                  </node>
                </node>
                <node concept="37vLTw" id="80AXrSdLuM" role="37vLTJ">
                  <ref role="3cqZAo" node="80AXrSdLii" resolve="port" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="80AXrSeHZ2" role="3cqZAp">
              <node concept="Xl_RD" id="80AXrSeI1w" role="abp_N">
                <property role="Xl_RC" value="USING MPS SERVER PORT: " />
              </node>
              <node concept="37vLTw" id="80AXrSeI8i" role="abp_N">
                <ref role="3cqZAo" node="80AXrSdLii" resolve="port" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="80AXrSeIs$" role="3clFbw">
            <node concept="3y3z36" id="80AXrSdLrn" role="3uHU7B">
              <node concept="37vLTw" id="80AXrSdKAt" role="3uHU7B">
                <ref role="3cqZAo" node="80AXrSdK2M" resolve="mpsServerPortStr" />
              </node>
              <node concept="10Nm6u" id="80AXrSdKXe" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="80AXrSdLsU" role="3uHU7w">
              <node concept="2OqwBi" id="80AXrSdLsW" role="3fr31v">
                <node concept="37vLTw" id="80AXrSdLsX" role="2Oq$k0">
                  <ref role="3cqZAo" node="80AXrSdK2M" resolve="mpsServerPortStr" />
                </node>
                <node concept="liA8E" id="80AXrSdLsY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="80AXrSeI9c" role="9aQIa">
            <node concept="3clFbS" id="80AXrSeI9d" role="9aQI4">
              <node concept="abc8K" id="80AXrSeIgR" role="3cqZAp">
                <node concept="Xl_RD" id="80AXrSeIgS" role="abp_N">
                  <property role="Xl_RC" value="USING DEFAULT MPS SERVER PORT: " />
                </node>
                <node concept="37vLTw" id="80AXrSeIgT" role="abp_N">
                  <ref role="3cqZAo" node="80AXrSdLii" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IXprNT7y2Z" role="3cqZAp" />
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
                  <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                </node>
                <node concept="2YIFZM" id="2p2ql82MmkH" role="33vP2m">
                  <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                  <ref role="37wK5l" to="30ym:80AXrSevja" resolve="launch" />
                  <node concept="37vLTw" id="2p2ql82Mmld" role="37wK5m">
                    <ref role="3cqZAo" node="2mQU3MvgZf3" resolve="repo" />
                  </node>
                  <node concept="37vLTw" id="1P$YlGOXLtW" role="37wK5m">
                    <ref role="3cqZAo" node="80AXrSdLii" resolve="port" />
                  </node>
                  <node concept="2ShNRf" id="1P$YlGOXOBt" role="37wK5m">
                    <node concept="1pGfFk" id="1P$YlGOXP2e" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1P$YlGOXPcj" role="37wK5m">
                        <ref role="3cqZAo" node="1P$YlGOXLW4" resolve="gitRootPath" />
                      </node>
                    </node>
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
                <node concept="liA8E" id="80AXrSeIPM" role="2OqNvi">
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

