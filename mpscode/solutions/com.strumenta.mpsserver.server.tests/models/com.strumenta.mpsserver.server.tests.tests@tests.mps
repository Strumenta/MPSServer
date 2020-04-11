<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:086a4983-b245-40f9-a1ab-f4ca8b2b0f03(com.strumenta.mpsserver.server.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4qw" ref="r:5d7bab0c-0f96-4344-a10d-61ad4afe5ded(com.strumenta.mpsserver.server.tests.support)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4XQ2p$w2674">
    <property role="TrG5h" value="DataExposerTest" />
    <node concept="1LZb2c" id="4XQ2p$w279M" role="1SL9yI">
      <property role="TrG5h" value="getModulesListWithUUID" />
      <node concept="3cqZAl" id="4XQ2p$w279N" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w279R" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w2bDL" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2bDM" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w2bDN" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w2bEZ" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w2bEw" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4XQ2p$w2aKE" role="37wK5m">
                  <node concept="1jxXqW" id="4XQ2p$w2aze" role="2Oq$k0" />
                  <node concept="liA8E" id="4XQ2p$w2bvo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w2bIv" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2bIy" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4XQ2p$w2bIr" role="1tU5fm">
              <node concept="3uibUv" id="Fhwl$ay6vd" role="_ZDj9">
                <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w2bN4" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w2bJV" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w2bDM" resolve="data" />
              </node>
              <node concept="liA8E" id="4XQ2p$w2bRH" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w2QYY" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2QYZ" role="3cpWs9">
            <property role="TrG5h" value="moduleInfo" />
            <node concept="3uibUv" id="Fhwl$ay6FM" role="1tU5fm">
              <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w2IMV" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w2InD" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w2bIy" resolve="modules" />
              </node>
              <node concept="1z4cxt" id="4XQ2p$w2Jum" role="2OqNvi">
                <node concept="1bVj0M" id="4XQ2p$w2Juo" role="23t8la">
                  <node concept="3clFbS" id="4XQ2p$w2Jup" role="1bW5cS">
                    <node concept="3clFbF" id="4XQ2p$w2Jz4" role="3cqZAp">
                      <node concept="17R0WA" id="4XQ2p$w2PWV" role="3clFbG">
                        <node concept="Xl_RD" id="4XQ2p$w2Q6h" role="3uHU7w">
                          <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
                        </node>
                        <node concept="2OqwBi" id="4XQ2p$w2JEr" role="3uHU7B">
                          <node concept="37vLTw" id="4XQ2p$w2Jz3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w2Juq" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4XQ2p$w2K0N" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XQ2p$w2Juq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XQ2p$w2Jur" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w2S0X" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w2SgR" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w2QYZ" resolve="moduleInfo" />
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w2SWL" role="3cqZAp">
          <node concept="2YIFZM" id="4XQ2p$w2TVQ" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="4XQ2p$w2U5o" role="37wK5m">
              <property role="Xl_RC" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
            </node>
          </node>
          <node concept="2OqwBi" id="4XQ2p$w2Tgw" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w2T6s" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2QYZ" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w2TsI" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqu" resolve="uuid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="Fhwl$ayIiG" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4XQ2p$w2U5U" role="8Wnug">
        <property role="TrG5h" value="getModulesListWithForeignName" />
        <node concept="3cqZAl" id="4XQ2p$w2U5V" role="3clF45" />
        <node concept="3clFbS" id="4XQ2p$w2U5W" role="3clF47">
          <node concept="3cpWs8" id="4XQ2p$w2U5X" role="3cqZAp">
            <node concept="3cpWsn" id="4XQ2p$w2U5Y" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="4XQ2p$w2U5Z" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
              </node>
              <node concept="2ShNRf" id="4XQ2p$w2U60" role="33vP2m">
                <node concept="1pGfFk" id="4XQ2p$w2U61" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                  <node concept="2OqwBi" id="4XQ2p$w2U62" role="37wK5m">
                    <node concept="1jxXqW" id="4XQ2p$w2U63" role="2Oq$k0" />
                    <node concept="liA8E" id="4XQ2p$w2U64" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4XQ2p$w2U65" role="3cqZAp">
            <node concept="3cpWsn" id="4XQ2p$w2U66" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="_YKpA" id="4XQ2p$w2U67" role="1tU5fm">
                <node concept="3uibUv" id="Fhwl$ay6Rk" role="_ZDj9">
                  <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XQ2p$w2U69" role="33vP2m">
                <node concept="37vLTw" id="4XQ2p$w2U6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w2U5Y" resolve="data" />
                </node>
                <node concept="liA8E" id="4XQ2p$w2U6b" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="Fhwl$ayA6s" role="3cqZAp">
            <node concept="2GrKxI" id="Fhwl$ayA6u" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="37vLTw" id="Fhwl$ayAeo" role="2GsD0m">
              <ref role="3cqZAo" node="4XQ2p$w2U66" resolve="modules" />
            </node>
            <node concept="3clFbS" id="Fhwl$ayA6y" role="2LFqv$">
              <node concept="3clFbJ" id="Fhwl$ayAiw" role="3cqZAp">
                <node concept="3y3z36" id="Fhwl$ayAJp" role="3clFbw">
                  <node concept="10Nm6u" id="Fhwl$ayAQ6" role="3uHU7w" />
                  <node concept="2OqwBi" id="Fhwl$ayAmY" role="3uHU7B">
                    <node concept="2GrUjf" id="Fhwl$ayAiG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Fhwl$ayA6u" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="Fhwl$ayAvK" role="2OqNvi">
                      <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Fhwl$ayAiy" role="3clFbx">
                  <node concept="abc8K" id="Fhwl$ayB8T" role="3cqZAp">
                    <node concept="2OqwBi" id="Fhwl$ayB9a" role="abp_N">
                      <node concept="2GrUjf" id="Fhwl$ayB90" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fhwl$ayA6u" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="Fhwl$ayBfn" role="2OqNvi">
                        <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="abc8K" id="Fhwl$ayAUz" role="3cqZAp">
                    <node concept="2OqwBi" id="Fhwl$ayAX$" role="abp_N">
                      <node concept="2GrUjf" id="Fhwl$ayAUE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fhwl$ayA6u" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="Fhwl$ayB7Z" role="2OqNvi">
                        <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4XQ2p$w2U6c" role="3cqZAp">
            <node concept="3cpWsn" id="4XQ2p$w2U6d" role="3cpWs9">
              <property role="TrG5h" value="moduleInfo" />
              <node concept="3uibUv" id="Fhwl$ay70m" role="1tU5fm">
                <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w2U6f" role="33vP2m">
                <node concept="37vLTw" id="4XQ2p$w2U6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w2U66" resolve="modules" />
                </node>
                <node concept="1z4cxt" id="4XQ2p$w2U6h" role="2OqNvi">
                  <node concept="1bVj0M" id="4XQ2p$w2U6i" role="23t8la">
                    <node concept="3clFbS" id="4XQ2p$w2U6j" role="1bW5cS">
                      <node concept="3clFbF" id="4XQ2p$w2U6k" role="3cqZAp">
                        <node concept="17R0WA" id="4XQ2p$w2U6l" role="3clFbG">
                          <node concept="Xl_RD" id="4XQ2p$w2U6m" role="3uHU7w">
                            <property role="Xl_RC" value="org.iets3.opensource.__spreferences.TestExecutionPreferences" />
                          </node>
                          <node concept="2OqwBi" id="4XQ2p$w2U6n" role="3uHU7B">
                            <node concept="37vLTw" id="4XQ2p$w2U6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XQ2p$w2U6q" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XQ2p$w2U6p" role="2OqNvi">
                              <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4XQ2p$w2U6q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XQ2p$w2U6r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4XQ2p$w2U6s" role="3cqZAp">
            <node concept="37vLTw" id="4XQ2p$w2U6t" role="2Hmdds">
              <ref role="3cqZAo" node="4XQ2p$w2U6d" resolve="moduleInfo" />
            </node>
          </node>
          <node concept="3vlDli" id="4XQ2p$w2U6u" role="3cqZAp">
            <node concept="Xl_RD" id="4XQ2p$w2VkS" role="3tpDZB">
              <property role="Xl_RC" value="_PreferencesModule#org.iets3.opensource.__spreferences.TestExecutionPreferences" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w2U6x" role="3tpDZA">
              <node concept="37vLTw" id="4XQ2p$w2U6y" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w2U6d" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3399" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="Fhwl$ayQkM" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4XQ2p$w3Hug" role="8Wnug">
        <property role="TrG5h" value="getModuleDetailsByNameWithStubs" />
        <node concept="3cqZAl" id="4XQ2p$w3Huh" role="3clF45" />
        <node concept="3clFbS" id="4XQ2p$w3Hul" role="3clF47">
          <node concept="3cpWs8" id="4XQ2p$w3HNo" role="3cqZAp">
            <node concept="3cpWsn" id="4XQ2p$w3HNp" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="4XQ2p$w3HNq" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
              </node>
              <node concept="2ShNRf" id="4XQ2p$w3HNr" role="33vP2m">
                <node concept="1pGfFk" id="4XQ2p$w3HNs" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                  <node concept="2OqwBi" id="4XQ2p$w3HNt" role="37wK5m">
                    <node concept="1jxXqW" id="4XQ2p$w3HNu" role="2Oq$k0" />
                    <node concept="liA8E" id="4XQ2p$w3HNv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4XQ2p$w3Pxd" role="3cqZAp">
            <node concept="3cpWsn" id="4XQ2p$w3Pxe" role="3cpWs9">
              <property role="TrG5h" value="moduleInfo" />
              <node concept="3uibUv" id="4XQ2p$w3Pxf" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w39Qr" resolve="ModuleInfoDetailed" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w3HRs" role="33vP2m">
                <node concept="37vLTw" id="4XQ2p$w3HPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w3HNp" resolve="data" />
                </node>
                <node concept="liA8E" id="4XQ2p$w3Iex" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailByName" />
                  <node concept="Xl_RD" id="4XQ2p$w3I_P" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.lang.project.modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4XQ2p$w3Qpv" role="3cqZAp">
            <node concept="37vLTw" id="4XQ2p$w3Qpw" role="2Hmdds">
              <ref role="3cqZAo" node="4XQ2p$w3Pxe" resolve="moduleInfo" />
            </node>
          </node>
          <node concept="3vlDli" id="4XQ2p$w3Qpx" role="3cqZAp">
            <node concept="2YIFZM" id="4XQ2p$w3Qpy" role="3tpDZB">
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
              <node concept="Xl_RD" id="4XQ2p$w3Qpz" role="37wK5m">
                <property role="Xl_RC" value="642f71f8-327a-425b-84f9-44ad58786d27" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3Qp$" role="3tpDZA">
              <node concept="37vLTw" id="4XQ2p$w3Qp_" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3Pxe" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3QpA" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqu" resolve="uuid" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4XQ2p$w3RNp" role="3cqZAp">
            <node concept="10Nm6u" id="4XQ2p$w3SFa" role="3tpDZB" />
            <node concept="2OqwBi" id="4XQ2p$w3Sez" role="3tpDZA">
              <node concept="37vLTw" id="4XQ2p$w3Sal" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3Pxe" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3SlM" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4XQ2p$w3SIa" role="3cqZAp">
            <node concept="Xl_RD" id="4XQ2p$w3SSJ" role="3tpDZB">
              <property role="Xl_RC" value="jetbrains.mps.lang.project.modules" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3SIc" role="3tpDZA">
              <node concept="37vLTw" id="4XQ2p$w3SId" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3Pxe" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3SR_" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4XQ2p$w3TgC" role="3cqZAp">
            <node concept="2OqwBi" id="4XQ2p$w3UXD" role="3tpDZA">
              <node concept="2OqwBi" id="4XQ2p$w3Ttl" role="2Oq$k0">
                <node concept="37vLTw" id="4XQ2p$w3To2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w3Pxe" resolve="moduleInfo" />
                </node>
                <node concept="2OwXpG" id="4XQ2p$w3TUt" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
                </node>
              </node>
              <node concept="34oBXx" id="4XQ2p$w55O8" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4XQ2p$w48zf" role="3tpDZB">
              <property role="3cmrfH" value="637" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4XQ2p$w49ak" role="1SL9yI">
      <property role="TrG5h" value="getModuleDetailsByNameForLanguage" />
      <node concept="3cqZAl" id="4XQ2p$w49al" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w49am" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w49an" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w49ao" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w49ap" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w49aq" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w49ar" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4XQ2p$w49as" role="37wK5m">
                  <node concept="1jxXqW" id="4XQ2p$w49at" role="2Oq$k0" />
                  <node concept="liA8E" id="4XQ2p$w49au" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w49av" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w49aw" role="3cpWs9">
            <property role="TrG5h" value="moduleInfo" />
            <node concept="3uibUv" id="4XQ2p$w49ax" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w39Qr" resolve="ModuleInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w49ay" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w49az" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w49ao" resolve="data" />
              </node>
              <node concept="liA8E" id="4XQ2p$w49a$" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailByName" />
                <node concept="Xl_RD" id="4XQ2p$w49a_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w49aA" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w49aB" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w49aC" role="3cqZAp">
          <node concept="2YIFZM" id="4XQ2p$w49aD" role="3tpDZB">
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <node concept="Xl_RD" id="4XQ2p$w49aE" role="37wK5m">
              <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node concept="2OqwBi" id="4XQ2p$w49aF" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w49aG" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w49aH" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqu" resolve="uuid" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w49aI" role="3cqZAp">
          <node concept="10Nm6u" id="4XQ2p$w49aJ" role="3tpDZB" />
          <node concept="2OqwBi" id="4XQ2p$w49aK" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w49aL" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w49aM" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w49aN" role="3cqZAp">
          <node concept="Xl_RD" id="4XQ2p$w49aO" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w49aP" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w49aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w49aR" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w49aS" role="3cqZAp">
          <node concept="2OqwBi" id="4XQ2p$w49aT" role="3tpDZA">
            <node concept="2OqwBi" id="4XQ2p$w49aU" role="2Oq$k0">
              <node concept="37vLTw" id="4XQ2p$w49aV" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w49aW" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
              </node>
            </node>
            <node concept="34oBXx" id="4XQ2p$w4Mh$" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4XQ2p$w49aY" role="3tpDZB">
            <property role="3cmrfH" value="13" />
          </node>
        </node>
        <node concept="3clFbH" id="4XQ2p$w4v46" role="3cqZAp" />
        <node concept="3cpWs8" id="4XQ2p$w4vYg" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w4vYh" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="4XQ2p$w4vYi" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w3822" resolve="ModelInfo" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w4yBW" role="33vP2m">
              <node concept="2OqwBi" id="4XQ2p$w4wIJ" role="2Oq$k0">
                <node concept="37vLTw" id="4XQ2p$w4wGk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w49aw" resolve="moduleInfo" />
                </node>
                <node concept="2OwXpG" id="4XQ2p$w4xD0" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
                </node>
              </node>
              <node concept="1z4cxt" id="4XQ2p$w4_JV" role="2OqNvi">
                <node concept="1bVj0M" id="4XQ2p$w4_JX" role="23t8la">
                  <node concept="3clFbS" id="4XQ2p$w4_JY" role="1bW5cS">
                    <node concept="3clFbF" id="4XQ2p$w4_OH" role="3cqZAp">
                      <node concept="17R0WA" id="4XQ2p$w4Jat" role="3clFbG">
                        <node concept="Xl_RD" id="4XQ2p$w4JYs" role="3uHU7w">
                          <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                        </node>
                        <node concept="2OqwBi" id="4XQ2p$w4A28" role="3uHU7B">
                          <node concept="37vLTw" id="4XQ2p$w4_OG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w4_JZ" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4XQ2p$w4Ahf" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4XQ2p$w38wd" resolve="qualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XQ2p$w4_JZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XQ2p$w4_K0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w4Nho" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w4O9D" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w4vYh" resolve="structure" />
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w4OCl" role="3cqZAp">
          <node concept="10Nm6u" id="4XQ2p$w4Q2P" role="3tpDZB" />
          <node concept="2OqwBi" id="4XQ2p$w4PJE" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w4Pw1" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w4vYh" resolve="structure" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w4Q1J" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nlb" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w4Qhq" role="3cqZAp">
          <node concept="2OqwBi" id="4XQ2p$w4Qhs" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w4Qht" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w4vYh" resolve="structure" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w4Rfu" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nl8" resolve="uuid" />
            </node>
          </node>
          <node concept="2YIFZM" id="4XQ2p$w4Rvx" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="4XQ2p$w4Rvy" role="37wK5m">
              <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4XQ2p$w67GI" role="1SL9yI">
      <property role="TrG5h" value="getModelDetailsByNameForLanguageStructure" />
      <node concept="3cqZAl" id="4XQ2p$w67GJ" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w67GK" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w67GL" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w67GM" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w67GN" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w67GO" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w67GP" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4XQ2p$w67GQ" role="37wK5m">
                  <node concept="1jxXqW" id="4XQ2p$w67GR" role="2Oq$k0" />
                  <node concept="liA8E" id="4XQ2p$w67GS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w67GT" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w67GU" role="3cpWs9">
            <property role="TrG5h" value="modelInfo" />
            <node concept="3uibUv" id="4XQ2p$w696q" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5e$X" resolve="ModelInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w67GW" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w67GX" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w67GM" resolve="data" />
              </node>
              <node concept="liA8E" id="4XQ2p$w67GY" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w5akQ" resolve="modelDetailByName" />
                <node concept="Xl_RD" id="4XQ2p$w67GZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w67HG" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w6c9G" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w67HI" role="3cqZAp">
          <node concept="10Nm6u" id="4XQ2p$w67HJ" role="3tpDZB" />
          <node concept="2OqwBi" id="4XQ2p$w67HK" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w6cc_" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w67HM" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nlb" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w67HN" role="3cqZAp">
          <node concept="2OqwBi" id="4XQ2p$w67HO" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w6cdC" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w67HQ" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nl8" resolve="uuid" />
            </node>
          </node>
          <node concept="2YIFZM" id="4XQ2p$w67HR" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="4XQ2p$w67HS" role="37wK5m">
              <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w6cVA" role="3cqZAp">
          <node concept="3clFbT" id="Fhwl$ayXOC" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3eOSWO" id="Fhwl$ayXAx" role="3tpDZA">
            <node concept="3cmrfG" id="Fhwl$ayXFX" role="3uHU7w">
              <property role="3cmrfH" value="290" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w6f4z" role="3uHU7B">
              <node concept="2OqwBi" id="4XQ2p$w6d7M" role="2Oq$k0">
                <node concept="37vLTw" id="4XQ2p$w6d2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="4XQ2p$w6dTa" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="34oBXx" id="4XQ2p$w6_cM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Fhwl$ayYby" role="3cqZAp">
          <node concept="3clFbT" id="Fhwl$ayYbz" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3eOVzh" id="Fhwl$ayYlC" role="3tpDZA">
            <node concept="2OqwBi" id="Fhwl$ayYbA" role="3uHU7B">
              <node concept="2OqwBi" id="Fhwl$ayYbB" role="2Oq$k0">
                <node concept="37vLTw" id="Fhwl$ayYbC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="Fhwl$ayYbD" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="34oBXx" id="Fhwl$ayYbE" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="Fhwl$ayYb_" role="3uHU7w">
              <property role="3cmrfH" value="310" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XQ2p$w710V" role="3cqZAp" />
        <node concept="3cpWs8" id="4XQ2p$w729E" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w729F" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="4XQ2p$w729G" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w766L" role="33vP2m">
              <node concept="2OqwBi" id="4XQ2p$w738E" role="2Oq$k0">
                <node concept="37vLTw" id="4XQ2p$w736h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w67GU" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="4XQ2p$w74No" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="1z4cxt" id="4XQ2p$w77vJ" role="2OqNvi">
                <node concept="1bVj0M" id="4XQ2p$w77vL" role="23t8la">
                  <node concept="3clFbS" id="4XQ2p$w77vM" role="1bW5cS">
                    <node concept="3clFbF" id="4XQ2p$w77$x" role="3cqZAp">
                      <node concept="17R0WA" id="4XQ2p$w7gUh" role="3clFbG">
                        <node concept="Xl_RD" id="4XQ2p$w7h9N" role="3uHU7w">
                          <property role="Xl_RC" value="IntegerConstant" />
                        </node>
                        <node concept="2OqwBi" id="4XQ2p$w77LW" role="3uHU7B">
                          <node concept="37vLTw" id="4XQ2p$w77$w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w77vN" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4XQ2p$w7813" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XQ2p$w77vN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XQ2p$w77vO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w7iTp" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w7j9m" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w729F" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w7ktC" role="3cqZAp">
          <node concept="Xl_RD" id="4XQ2p$w7yaa" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w7kYi" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w7kHJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w729F" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w7m6m" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w7m7t" role="3cqZAp">
          <node concept="2OqwBi" id="6PjeABA$Hgw" role="3tpDZA">
            <node concept="1eOMI4" id="6PjeABAzK02" role="2Oq$k0">
              <node concept="10QFUN" id="6PjeABAzJZZ" role="1eOMHV">
                <node concept="3uibUv" id="6PjeABA$xn_" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="6PjeABA$8Kq" role="10QFUP">
                  <node concept="37vLTw" id="6PjeABAzWTS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w729F" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="6PjeABA$lyU" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6PjeABA$Ufe" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
          <node concept="1adDum" id="4XQ2p$w7__4" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4XQ2p$w8U8U" role="1SL9yI">
      <property role="TrG5h" value="getNodeInfoDetails" />
      <node concept="3cqZAl" id="4XQ2p$w8U8V" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w8U8W" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w8U8X" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w8U8Y" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w8U8Z" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w8U90" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w8U91" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4XQ2p$w8U92" role="37wK5m">
                  <node concept="1jxXqW" id="4XQ2p$w8U93" role="2Oq$k0" />
                  <node concept="liA8E" id="4XQ2p$w8U94" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w8X_c" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w8X_d" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="4XQ2p$w8X_e" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w7GMr" resolve="NodeInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w907n" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w905F" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8U8Y" resolve="data" />
              </node>
              <node concept="liA8E" id="4XQ2p$w90bn" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w7Llu" resolve="nodeInfoDetails" />
                <node concept="Xl_RD" id="4XQ2p$w91i_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
                <node concept="1adDum" id="4XQ2p$w92qP" role="37wK5m">
                  <property role="1adDun" value="1068580320020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4XQ2p$w8U9N" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w8U9O" role="2Hmdds">
            <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="6PjeABAuZqo" role="3cqZAp">
          <node concept="Xl_RD" id="6PjeABAuZJl" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6PjeABAv1mC" role="3tpDZA">
            <node concept="37vLTw" id="6PjeABAv10L" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="6PjeABAv3fc" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$war63" role="3cqZAp">
          <node concept="10Nm6u" id="4XQ2p$warhm" role="3tpDZB" />
          <node concept="2OqwBi" id="4XQ2p$wasCg" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$wassx" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$wasQW" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w9Mqq" resolve="containingLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w8U9P" role="3cqZAp">
          <node concept="Xl_RD" id="4XQ2p$w8U9Q" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w8U9R" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w8U9S" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w8U9T" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w8U9U" role="3cqZAp">
          <node concept="1adDum" id="4XQ2p$w8U9Y" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="6PjeABA_a_q" role="3tpDZA">
            <node concept="1eOMI4" id="6PjeABA_a_r" role="2Oq$k0">
              <node concept="10QFUN" id="6PjeABA_a_s" role="1eOMHV">
                <node concept="3uibUv" id="6PjeABA_a_t" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="6PjeABA_a_u" role="10QFUP">
                  <node concept="37vLTw" id="6PjeABA_a_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="6PjeABA_a_w" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6PjeABA_a_x" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w98Zc" role="3cqZAp">
          <node concept="Xl_RD" id="4XQ2p$w9d22" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="3EllGN" id="4XQ2p$w9cBE" role="3tpDZA">
            <node concept="Xl_RD" id="4XQ2p$w9cKR" role="3ElVtu">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w9aqZ" role="3ElQJh">
              <node concept="37vLTw" id="4XQ2p$w9agU" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w9bxv" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$w9cOy" role="3cqZAp">
          <node concept="Xl_RD" id="4XQ2p$w9iyc" role="3tpDZB">
            <property role="Xl_RC" value="1068580320020" />
          </node>
          <node concept="3EllGN" id="4XQ2p$w9cO$" role="3tpDZA">
            <node concept="Xl_RD" id="4XQ2p$w9cO_" role="3ElVtu">
              <property role="Xl_RC" value="conceptId" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w9cOA" role="3ElQJh">
              <node concept="37vLTw" id="4XQ2p$w9cOB" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w9cOC" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="MykNjmbfP_" role="3cqZAp">
          <node concept="3clFbT" id="4B7it6KUG2j" role="3tpDZB" />
          <node concept="3EllGN" id="MykNjmbfPB" role="3tpDZA">
            <node concept="Xl_RD" id="MykNjmbfPC" role="3ElVtu">
              <property role="Xl_RC" value="abstract" />
            </node>
            <node concept="2OqwBi" id="MykNjmbfPD" role="3ElQJh">
              <node concept="37vLTw" id="MykNjmbfPE" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="MykNjmbfPF" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="MykNjmbg8r" role="3cqZAp">
          <node concept="3EllGN" id="MykNjmbg8t" role="3tpDZA">
            <node concept="Xl_RD" id="MykNjmbg8u" role="3ElVtu">
              <property role="Xl_RC" value="final" />
            </node>
            <node concept="2OqwBi" id="MykNjmbg8v" role="3ElQJh">
              <node concept="37vLTw" id="MykNjmbg8w" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="MykNjmbg8x" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4B7it6KUGm0" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="4XQ2p$w9Fg4" role="3cqZAp">
          <node concept="2OqwBi" id="6PjeABA_hl_" role="3tpDZA">
            <node concept="3EllGN" id="4XQ2p$w9HSJ" role="2Oq$k0">
              <node concept="Xl_RD" id="4XQ2p$w9I3e" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w9FAg" role="3ElQJh">
                <node concept="37vLTw" id="4XQ2p$w9FqT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="4XQ2p$w9GPP" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6PjeABA_iHG" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAwjQh" resolve="id" />
            </node>
          </node>
          <node concept="2ShNRf" id="6PjeABA_qxy" role="3tpDZB">
            <node concept="1pGfFk" id="6PjeABA_HyQ" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
              <node concept="1adDum" id="6PjeABA_HCi" role="37wK5m">
                <property role="1adDun" value="1179362310214L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6PjeABA_iJ8" role="3cqZAp">
          <node concept="2ShNRf" id="6PjeABAA19c" role="3tpDZB">
            <node concept="1pGfFk" id="6PjeABAA1Fs" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA_RpB" resolve="ModelInfo" />
              <node concept="Xl_RD" id="6PjeABAA2xH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
              </node>
              <node concept="2YIFZM" id="6PjeABAA5cZ" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="5phPtOdVjzV" role="37wK5m">
                  <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
                </node>
              </node>
              <node concept="10Nm6u" id="6PjeABAA6RK" role="37wK5m" />
              <node concept="3cmrfG" id="Fhwl$ay88Y" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6PjeABA_iJa" role="3tpDZA">
            <node concept="3EllGN" id="6PjeABA_iJb" role="2Oq$k0">
              <node concept="Xl_RD" id="6PjeABA_iJc" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="6PjeABA_iJd" role="3ElQJh">
                <node concept="37vLTw" id="6PjeABA_iJe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="6PjeABA_iJf" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="6PjeABA_l_p" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAv$sB" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4XQ2p$wbGEB" role="3cqZAp">
          <node concept="3cmrfG" id="4XQ2p$wc7UA" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$wbLcT" role="3tpDZA">
            <node concept="2OqwBi" id="4XQ2p$wbH27" role="2Oq$k0">
              <node concept="37vLTw" id="4XQ2p$wbGQe" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$wbK1r" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w7IqU" resolve="children" />
              </node>
            </node>
            <node concept="34oBXx" id="4XQ2p$wc7Tb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4XQ2p$w2dgE">
    <property role="2XOHcw" value="${mpsserver.homer}" />
  </node>
  <node concept="1lH9Xt" id="Fhwl$azNhY">
    <property role="TrG5h" value="DataExposerWithCustomRepoTest" />
    <node concept="1LZb2c" id="Fhwl$azYFd" role="1SL9yI">
      <property role="TrG5h" value="modulesListEmpty" />
      <node concept="3cqZAl" id="Fhwl$azYFe" role="3clF45" />
      <node concept="3clFbS" id="Fhwl$azYFi" role="3clF47">
        <node concept="3cpWs8" id="Fhwl$azYGE" role="3cqZAp">
          <node concept="3cpWsn" id="Fhwl$azYGF" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="48ig0uVgD4x" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="Fhwl$azYHb" role="33vP2m">
              <node concept="HV5vD" id="Fhwl$azYVl" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fhwl$azYW8" role="3cqZAp">
          <node concept="3cpWsn" id="Fhwl$azYW9" role="3cpWs9">
            <property role="TrG5h" value="dataExposer" />
            <node concept="3uibUv" id="Fhwl$azYWa" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="Fhwl$azYWL" role="33vP2m">
              <node concept="1pGfFk" id="Fhwl$azYWK" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="37vLTw" id="Fhwl$azYX7" role="37wK5m">
                  <ref role="3cqZAo" node="Fhwl$azYGF" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Fhwl$a$0a0" role="3cqZAp">
          <node concept="3cmrfG" id="Fhwl$a$0at" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="Fhwl$a$0zA" role="3tpDZA">
            <node concept="2OqwBi" id="Fhwl$a$0dJ" role="2Oq$k0">
              <node concept="37vLTw" id="Fhwl$a$0aE" role="2Oq$k0">
                <ref role="3cqZAo" node="Fhwl$azYW9" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="Fhwl$a$0hQ" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
              </node>
            </node>
            <node concept="liA8E" id="Fhwl$a$16q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Fhwl$a$9Hg" role="1SL9yI">
      <property role="TrG5h" value="modulesListNotEmpty" />
      <node concept="3cqZAl" id="Fhwl$a$9Hh" role="3clF45" />
      <node concept="3clFbS" id="Fhwl$a$9Hi" role="3clF47">
        <node concept="3cpWs8" id="Fhwl$a$9Hj" role="3cqZAp">
          <node concept="3cpWsn" id="Fhwl$a$9Hk" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="Fhwl$a$9Hl" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="Fhwl$a$9Hm" role="33vP2m">
              <node concept="HV5vD" id="Fhwl$a$9Hn" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fhwl$a$9Z_" role="3cqZAp">
          <node concept="2OqwBi" id="Fhwl$a$a8U" role="3clFbG">
            <node concept="37vLTw" id="Fhwl$a$9Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fhwl$a$9Hk" resolve="repo" />
            </node>
            <node concept="liA8E" id="Fhwl$a$aiH" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="Fhwl$a$asO" role="37wK5m">
                <node concept="1pGfFk" id="Fhwl$a$zLh" role="2ShVmc">
                  <ref role="37wK5l" to="4qw:5jTJHMuit3B" resolve="MyModule" />
                  <node concept="2YIFZM" id="Fhwl$a$zTM" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="Fhwl$a$zZk" role="37wK5m">
                      <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Fhwl$a$zVC" role="37wK5m">
                    <property role="Xl_RC" value="my.model.a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fhwl$a$$8c" role="3cqZAp">
          <node concept="2OqwBi" id="Fhwl$a$$8d" role="3clFbG">
            <node concept="37vLTw" id="Fhwl$a$$8e" role="2Oq$k0">
              <ref role="3cqZAo" node="Fhwl$a$9Hk" resolve="repo" />
            </node>
            <node concept="liA8E" id="Fhwl$a$$8f" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="Fhwl$a$$8g" role="37wK5m">
                <node concept="1pGfFk" id="Fhwl$a$$8h" role="2ShVmc">
                  <ref role="37wK5l" to="4qw:5jTJHMuit3B" resolve="MyModule" />
                  <node concept="2YIFZM" id="Fhwl$a$$8i" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="Fhwl$a$$8j" role="37wK5m">
                      <property role="Xl_RC" value="316271b3-9b16-471a-a41c-03e27101d857" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Fhwl$a$$8k" role="37wK5m">
                    <property role="Xl_RC" value="my.model.b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Fhwl$a$9Wi" role="3cqZAp" />
        <node concept="3cpWs8" id="Fhwl$a$9Ho" role="3cqZAp">
          <node concept="3cpWsn" id="Fhwl$a$9Hp" role="3cpWs9">
            <property role="TrG5h" value="dataExposer" />
            <node concept="3uibUv" id="Fhwl$a$9Hq" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="Fhwl$a$9Hr" role="33vP2m">
              <node concept="1pGfFk" id="Fhwl$a$9Hs" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="37vLTw" id="Fhwl$a$9Ht" role="37wK5m">
                  <ref role="3cqZAo" node="Fhwl$a$9Hk" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Fhwl$a$9Hu" role="3cqZAp">
          <node concept="3cmrfG" id="Fhwl$a$9Hv" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="Fhwl$a$9Hw" role="3tpDZA">
            <node concept="2OqwBi" id="Fhwl$a$9Hx" role="2Oq$k0">
              <node concept="37vLTw" id="Fhwl$a$9Hy" role="2Oq$k0">
                <ref role="3cqZAo" node="Fhwl$a$9Hp" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="Fhwl$a$9Hz" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
              </node>
            </node>
            <node concept="liA8E" id="Fhwl$a$9H$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5jTJHMuiSpo" role="3cqZAp">
          <node concept="3clFbT" id="5jTJHMujtJp" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5jTJHMuiT1P" role="3tpDZA">
            <node concept="2OqwBi" id="5jTJHMuiSAy" role="2Oq$k0">
              <node concept="37vLTw" id="5jTJHMuiSuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Fhwl$a$9Hp" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="5jTJHMuiSJg" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
              </node>
            </node>
            <node concept="liA8E" id="5jTJHMuiTy9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="2ShNRf" id="5jTJHMuiXuG" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMujtUt" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:5jTJHMuiZcu" resolve="ModuleInfo" />
                  <node concept="2YIFZM" id="5jTJHMuj$Pc" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="5jTJHMuj$Pd" role="37wK5m">
                      <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMuj$Pe" role="37wK5m">
                    <property role="Xl_RC" value="my.model.a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5jTJHMuj$Xt" role="3cqZAp">
          <node concept="3clFbT" id="5jTJHMuj$Xu" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5jTJHMuj$Xv" role="3tpDZA">
            <node concept="2OqwBi" id="5jTJHMuj$Xw" role="2Oq$k0">
              <node concept="37vLTw" id="5jTJHMuj$Xx" role="2Oq$k0">
                <ref role="3cqZAo" node="Fhwl$a$9Hp" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="5jTJHMuj$Xy" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
              </node>
            </node>
            <node concept="liA8E" id="5jTJHMuj$Xz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="2ShNRf" id="5jTJHMuj$X$" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMuj$X_" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:5jTJHMuiZcu" resolve="ModuleInfo" />
                  <node concept="2YIFZM" id="5jTJHMuj_i3" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="5jTJHMuj_i4" role="37wK5m">
                      <property role="Xl_RC" value="316271b3-9b16-471a-a41c-03e27101d857" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMuj_i5" role="37wK5m">
                    <property role="Xl_RC" value="my.model.b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5jTJHMujYd0" role="1SL9yI">
      <property role="TrG5h" value="solutionsListEmpty" />
      <node concept="3cqZAl" id="5jTJHMujYd1" role="3clF45" />
      <node concept="3clFbS" id="5jTJHMujYd2" role="3clF47">
        <node concept="3cpWs8" id="5jTJHMujYd3" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMujYd4" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5jTJHMujYd5" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="5jTJHMujYd6" role="33vP2m">
              <node concept="HV5vD" id="5jTJHMujYd7" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMujYd8" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMujYd9" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMujYda" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMujYd4" resolve="repo" />
            </node>
            <node concept="liA8E" id="5jTJHMujYdb" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMujYdc" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMujYdd" role="2ShVmc">
                  <ref role="37wK5l" to="4qw:5jTJHMuit3B" resolve="MyModule" />
                  <node concept="2YIFZM" id="5jTJHMujYde" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="5jTJHMujYdf" role="37wK5m">
                      <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMujYdg" role="37wK5m">
                    <property role="Xl_RC" value="my.model.a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMujYdh" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMujYdi" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMujYdj" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMujYd4" resolve="repo" />
            </node>
            <node concept="liA8E" id="5jTJHMujYdk" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMujYdl" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMujYdm" role="2ShVmc">
                  <ref role="37wK5l" to="4qw:5jTJHMuit3B" resolve="MyModule" />
                  <node concept="2YIFZM" id="5jTJHMujYdn" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="Xl_RD" id="5jTJHMujYdo" role="37wK5m">
                      <property role="Xl_RC" value="316271b3-9b16-471a-a41c-03e27101d857" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMujYdp" role="37wK5m">
                    <property role="Xl_RC" value="my.model.b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jTJHMujYdq" role="3cqZAp" />
        <node concept="3cpWs8" id="5jTJHMujYdr" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMujYds" role="3cpWs9">
            <property role="TrG5h" value="dataExposer" />
            <node concept="3uibUv" id="5jTJHMujYdt" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5jTJHMujYdu" role="33vP2m">
              <node concept="1pGfFk" id="5jTJHMujYdv" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="37vLTw" id="5jTJHMujYdw" role="37wK5m">
                  <ref role="3cqZAo" node="5jTJHMujYd4" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5jTJHMujYdx" role="3cqZAp">
          <node concept="3cmrfG" id="5jTJHMujYdy" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5jTJHMujYdz" role="3tpDZA">
            <node concept="2OqwBi" id="5jTJHMujYd$" role="2Oq$k0">
              <node concept="37vLTw" id="5jTJHMujYd_" role="2Oq$k0">
                <ref role="3cqZAo" node="5jTJHMujYds" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="5jTJHMujZ3G" role="2OqNvi">
                <ref role="37wK5l" to="30ym:5I6f3mSOmpS" resolve="solutionsList" />
              </node>
            </node>
            <node concept="liA8E" id="5jTJHMujYdB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5jTJHMuk5fH" role="1SL9yI">
      <property role="TrG5h" value="solutionsListNotEmpty" />
      <node concept="3cqZAl" id="5jTJHMuk5fI" role="3clF45" />
      <node concept="3clFbS" id="5jTJHMuk5fJ" role="3clF47">
        <node concept="3cpWs8" id="5jTJHMuk5fK" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMuk5fL" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5jTJHMuk5fM" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="5jTJHMuk5fN" role="33vP2m">
              <node concept="HV5vD" id="5jTJHMuk5fO" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jTJHMuk8UG" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMuk8UH" role="3cpWs9">
            <property role="TrG5h" value="sd1" />
            <node concept="3uibUv" id="5jTJHMuk8UI" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="5jTJHMuk909" role="33vP2m">
              <node concept="1pGfFk" id="5jTJHMuk908" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMuk9gi" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMuk9_D" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMuk9gg" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMuk8UH" resolve="sd1" />
            </node>
            <node concept="liA8E" id="5jTJHMuk9RA" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="5jTJHMuk9VP" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular(java.util.UUID)" resolve="regular" />
                <node concept="2YIFZM" id="5jTJHMuk9Xc" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="Xl_RD" id="5jTJHMuk9Xd" role="37wK5m">
                    <property role="Xl_RC" value="316271b3-7777-471a-a41c-03e27101d857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMukax8" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMukaM1" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMukax6" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMuk8UH" resolve="sd1" />
            </node>
            <node concept="liA8E" id="5jTJHMukb5N" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="Xl_RD" id="5jTJHMukb6$" role="37wK5m">
                <property role="Xl_RC" value="my.solution.a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jTJHMukbvM" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMukbvN" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="3uibUv" id="5jTJHMukbvO" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2ShNRf" id="5jTJHMukbAQ" role="33vP2m">
              <node concept="1pGfFk" id="5jTJHMukbAP" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~Solution.&lt;init&gt;(jetbrains.mps.project.structure.modules.SolutionDescriptor,jetbrains.mps.vfs.IFile)" resolve="Solution" />
                <node concept="37vLTw" id="5jTJHMukbBf" role="37wK5m">
                  <ref role="3cqZAo" node="5jTJHMuk8UH" resolve="sd1" />
                </node>
                <node concept="10Nm6u" id="5jTJHMukbCe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMuk5fP" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMuk5fQ" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMuk5fR" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMuk5fL" resolve="repo" />
            </node>
            <node concept="liA8E" id="5jTJHMuk5fS" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="5jTJHMukcMb" role="37wK5m">
                <ref role="3cqZAo" node="5jTJHMukbvN" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jTJHMuk5fY" role="3cqZAp">
          <node concept="2OqwBi" id="5jTJHMuk5fZ" role="3clFbG">
            <node concept="37vLTw" id="5jTJHMuk5g0" role="2Oq$k0">
              <ref role="3cqZAo" node="5jTJHMuk5fL" resolve="repo" />
            </node>
            <node concept="liA8E" id="5jTJHMuk5g1" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMuk5g2" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMuk5g3" role="2ShVmc">
                  <ref role="37wK5l" to="4qw:5jTJHMuit3B" resolve="MyModule" />
                  <node concept="2YIFZM" id="5jTJHMuk5g4" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="Xl_RD" id="5jTJHMuk5g5" role="37wK5m">
                      <property role="Xl_RC" value="316271b3-9b16-471a-a41c-03e27101d857" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMuk5g6" role="37wK5m">
                    <property role="Xl_RC" value="my.model.b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jTJHMuk5g7" role="3cqZAp" />
        <node concept="3cpWs8" id="5jTJHMuk5g8" role="3cqZAp">
          <node concept="3cpWsn" id="5jTJHMuk5g9" role="3cpWs9">
            <property role="TrG5h" value="dataExposer" />
            <node concept="3uibUv" id="5jTJHMuk5ga" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5jTJHMuk5gb" role="33vP2m">
              <node concept="1pGfFk" id="5jTJHMuk5gc" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="37vLTw" id="5jTJHMuk5gd" role="37wK5m">
                  <ref role="3cqZAo" node="5jTJHMuk5fL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5jTJHMuk5ge" role="3cqZAp">
          <node concept="3cmrfG" id="5jTJHMuk5gf" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5jTJHMuk5gg" role="3tpDZA">
            <node concept="2OqwBi" id="5jTJHMuk5gh" role="2Oq$k0">
              <node concept="37vLTw" id="5jTJHMuk5gi" role="2Oq$k0">
                <ref role="3cqZAo" node="5jTJHMuk5g9" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="5jTJHMuk5gj" role="2OqNvi">
                <ref role="37wK5l" to="30ym:5I6f3mSOmpS" resolve="solutionsList" />
              </node>
            </node>
            <node concept="liA8E" id="5jTJHMuk5gk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5jTJHMukiDD" role="3cqZAp">
          <node concept="3clFbT" id="5jTJHMukiDE" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="5jTJHMukiDF" role="3tpDZA">
            <node concept="2OqwBi" id="5jTJHMukiDG" role="2Oq$k0">
              <node concept="37vLTw" id="5jTJHMukiDH" role="2Oq$k0">
                <ref role="3cqZAo" node="5jTJHMuk5g9" resolve="dataExposer" />
              </node>
              <node concept="liA8E" id="5jTJHMukjbD" role="2OqNvi">
                <ref role="37wK5l" to="30ym:5I6f3mSOmpS" resolve="solutionsList" />
              </node>
            </node>
            <node concept="liA8E" id="5jTJHMukiDJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="2ShNRf" id="5jTJHMukiDK" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMukiDL" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:5jTJHMuiZcu" resolve="ModuleInfo" />
                  <node concept="2YIFZM" id="5jTJHMukiDM" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="5jTJHMukiDN" role="37wK5m">
                      <property role="Xl_RC" value="316271b3-7777-471a-a41c-03e27101d857" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jTJHMukiDO" role="37wK5m">
                    <property role="Xl_RC" value="my.solution.a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

