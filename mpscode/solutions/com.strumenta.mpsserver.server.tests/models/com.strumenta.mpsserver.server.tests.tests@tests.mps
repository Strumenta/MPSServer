<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:086a4983-b245-40f9-a1ab-f4ca8b2b0f03(com.strumenta.mpsserver.server.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4XQ2p$w2674">
    <property role="TrG5h" value="ServerDataExposerTest" />
    <node concept="1LZb2c" id="4XQ2p$w279M" role="1SL9yI">
      <property role="TrG5h" value="getModulesListWithUUID" />
      <node concept="3cqZAl" id="4XQ2p$w279N" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w279R" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w2bDL" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2bDM" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w2bDN" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="ServerDataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w2bEZ" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w2bEw" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="ServerDataExposer" />
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
              <node concept="3uibUv" id="4XQ2p$w2bJr" role="_ZDj9">
                <ref role="3uigEE" to="30ym:4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
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
            <node concept="3uibUv" id="4XQ2p$w2QZ0" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
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
                          <property role="Xl_RC" value="jetbrains.mps.lang.project.modules" />
                        </node>
                        <node concept="2OqwBi" id="4XQ2p$w2JEr" role="3uHU7B">
                          <node concept="37vLTw" id="4XQ2p$w2Jz3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w2Juq" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4XQ2p$w2K0N" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4XQ2p$w2GoL" resolve="name" />
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
              <property role="Xl_RC" value="642f71f8-327a-425b-84f9-44ad58786d27" />
            </node>
          </node>
          <node concept="2OqwBi" id="4XQ2p$w2Tgw" role="3tpDZA">
            <node concept="37vLTw" id="4XQ2p$w2T6s" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2QYZ" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="4XQ2p$w2TsI" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w2DUy" resolve="uuid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4XQ2p$w2U5U" role="1SL9yI">
      <property role="TrG5h" value="getModulesListWithForeignName" />
      <node concept="3cqZAl" id="4XQ2p$w2U5V" role="3clF45" />
      <node concept="3clFbS" id="4XQ2p$w2U5W" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w2U5X" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2U5Y" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4XQ2p$w2U5Z" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="ServerDataExposer" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w2U60" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w2U61" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="ServerDataExposer" />
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
              <node concept="3uibUv" id="4XQ2p$w2U68" role="_ZDj9">
                <ref role="3uigEE" to="30ym:4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
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
        <node concept="3cpWs8" id="4XQ2p$w2U6c" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w2U6d" role="3cpWs9">
            <property role="TrG5h" value="moduleInfo" />
            <node concept="3uibUv" id="4XQ2p$w2U6e" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
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
                            <ref role="2Oxat5" to="30ym:4XQ2p$w2GoL" resolve="name" />
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
              <ref role="2Oxat5" to="30ym:4XQ2p$w2sVv" resolve="foreignName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4XQ2p$w2dgE">
    <property role="2XOHcw" value="${mpsserver.home}" />
  </node>
</model>

