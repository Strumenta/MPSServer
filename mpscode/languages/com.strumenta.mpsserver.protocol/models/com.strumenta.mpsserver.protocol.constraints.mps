<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a182646d-2d5c-4e3b-bbed-79f9098fb418(com.strumenta.mpsserver.protocol.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="ud7h" ref="r:da991760-4bb8-41b1-bdd0-8d2f29e6cba3(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="73quuNJbGlE">
    <ref role="1M2myG" to="ud7h:73quuNJ9QaR" resolve="WSRequestEndpoint" />
    <node concept="1N5Pfh" id="73quuNJbGlU" role="1Mr941">
      <ref role="1N5Vy1" to="ud7h:73quuNJ9Qbn" resolve="requestMessageClass" />
      <node concept="3dgokm" id="73quuNJbGng" role="1N6uqs">
        <node concept="3clFbS" id="73quuNJbGni" role="2VODD2">
          <node concept="3cpWs8" id="73quuNJbTiE" role="3cqZAp">
            <node concept="3cpWsn" id="73quuNJbTiH" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="73quuNJbTiC" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="73quuNJbU6d" role="33vP2m">
                <node concept="2OqwBi" id="73quuNJbYu7" role="2Oq$k0">
                  <node concept="2OqwBi" id="73quuNJbTyC" role="2Oq$k0">
                    <node concept="2YIFZM" id="73quuNJbGBj" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                      <node concept="2rP1CM" id="73quuNJbGCj" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="73quuNJbTJR" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="73quuNJbTOn" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="73quuNJbYFQ" role="2OqNvi">
                    <node concept="1bVj0M" id="73quuNJbYFS" role="23t8la">
                      <node concept="3clFbS" id="73quuNJbYFT" role="1bW5cS">
                        <node concept="3clFbF" id="73quuNJbYL6" role="3cqZAp">
                          <node concept="1PxgMI" id="73quuNJbYXw" role="3clFbG">
                            <node concept="chp4Y" id="73quuNJbZ3s" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="73quuNJbYL5" role="1m5AlR">
                              <ref role="3cqZAo" node="73quuNJbYFU" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73quuNJbYFU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73quuNJbYFV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="73quuNJbUht" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73quuNJbZbP" role="3cqZAp">
            <node concept="2YIFZM" id="73quuNJbZtc" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="73quuNJc5no" role="37wK5m">
                <node concept="37vLTw" id="73quuNJbZzb" role="2Oq$k0">
                  <ref role="3cqZAo" node="73quuNJbTiH" resolve="classes" />
                </node>
                <node concept="3zZkjj" id="73quuNJcabj" role="2OqNvi">
                  <node concept="1bVj0M" id="73quuNJcabl" role="23t8la">
                    <node concept="3clFbS" id="73quuNJcabm" role="1bW5cS">
                      <node concept="3cpWs8" id="73quuNJcyt$" role="3cqZAp">
                        <node concept="3cpWsn" id="73quuNJcytB" role="3cpWs9">
                          <property role="TrG5h" value="requestMessage" />
                          <node concept="3Tqbb2" id="73quuNJcyty" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                          <node concept="3B5_sB" id="73quuNJcBPP" role="33vP2m">
                            <ref role="3B5MYn" to="e4as:3h0CTvwIhrW" resolve="RequestMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73quuNJcaly" role="3cqZAp">
                        <node concept="2OqwBi" id="73quuNJcH$v" role="3clFbG">
                          <node concept="2OqwBi" id="73quuNJcaT4" role="2Oq$k0">
                            <node concept="37vLTw" id="73quuNJcalx" role="2Oq$k0">
                              <ref role="3cqZAo" node="73quuNJcabn" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="73quuNJcbJu" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="73quuNJcMQD" role="2OqNvi">
                            <node concept="37vLTw" id="73quuNJcN55" role="25WWJ7">
                              <ref role="3cqZAo" node="73quuNJcytB" resolve="requestMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73quuNJcabn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73quuNJcabo" role="1tU5fm" />
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
  <node concept="1M2fIO" id="73quuNJebva">
    <ref role="1M2myG" to="ud7h:73quuNJ9RA9" resolve="Answer" />
    <node concept="1N5Pfh" id="73quuNJec2I" role="1Mr941">
      <ref role="1N5Vy1" to="ud7h:73quuNJ9RAp" resolve="requestAnswerClass" />
      <node concept="3dgokm" id="73quuNJec3r" role="1N6uqs">
        <node concept="3clFbS" id="73quuNJec3s" role="2VODD2">
          <node concept="3cpWs8" id="73quuNJec3K" role="3cqZAp">
            <node concept="3cpWsn" id="73quuNJec3L" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="73quuNJec3M" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="73quuNJec3N" role="33vP2m">
                <node concept="2OqwBi" id="73quuNJec3O" role="2Oq$k0">
                  <node concept="2OqwBi" id="73quuNJec3P" role="2Oq$k0">
                    <node concept="2YIFZM" id="73quuNJec3Q" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                      <node concept="2rP1CM" id="73quuNJec3R" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="73quuNJec3S" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="73quuNJec3T" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="73quuNJec3U" role="2OqNvi">
                    <node concept="1bVj0M" id="73quuNJec3V" role="23t8la">
                      <node concept="3clFbS" id="73quuNJec3W" role="1bW5cS">
                        <node concept="3clFbF" id="73quuNJec3X" role="3cqZAp">
                          <node concept="1PxgMI" id="73quuNJec3Y" role="3clFbG">
                            <node concept="chp4Y" id="73quuNJec3Z" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="73quuNJec40" role="1m5AlR">
                              <ref role="3cqZAo" node="73quuNJec41" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73quuNJec41" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73quuNJec42" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="73quuNJec43" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73quuNJec44" role="3cqZAp">
            <node concept="2YIFZM" id="73quuNJec45" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="73quuNJec46" role="37wK5m">
                <node concept="37vLTw" id="73quuNJec47" role="2Oq$k0">
                  <ref role="3cqZAo" node="73quuNJec3L" resolve="classes" />
                </node>
                <node concept="3zZkjj" id="73quuNJec48" role="2OqNvi">
                  <node concept="1bVj0M" id="73quuNJec49" role="23t8la">
                    <node concept="3clFbS" id="73quuNJec4a" role="1bW5cS">
                      <node concept="3cpWs8" id="73quuNJec4b" role="3cqZAp">
                        <node concept="3cpWsn" id="73quuNJec4c" role="3cpWs9">
                          <property role="TrG5h" value="answerMessage" />
                          <node concept="3Tqbb2" id="73quuNJec4d" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                          <node concept="3B5_sB" id="73quuNJec4e" role="33vP2m">
                            <ref role="3B5MYn" to="e4as:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73quuNJec4f" role="3cqZAp">
                        <node concept="2OqwBi" id="73quuNJec4g" role="3clFbG">
                          <node concept="2OqwBi" id="73quuNJec4h" role="2Oq$k0">
                            <node concept="37vLTw" id="73quuNJec4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="73quuNJec4m" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="73quuNJec4j" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="73quuNJec4k" role="2OqNvi">
                            <node concept="37vLTw" id="73quuNJec4l" role="25WWJ7">
                              <ref role="3cqZAo" node="73quuNJec4c" resolve="answerMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73quuNJec4m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73quuNJec4n" role="1tU5fm" />
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
  <node concept="1M2fIO" id="73quuNJh8Q5">
    <ref role="1M2myG" to="ud7h:73quuNJh8tp" resolve="Notification" />
    <node concept="1N5Pfh" id="73quuNJh8Ql" role="1Mr941">
      <ref role="1N5Vy1" to="ud7h:73quuNJh8tE" resolve="notificationClass" />
      <node concept="3dgokm" id="73quuNJh8R2" role="1N6uqs">
        <node concept="3clFbS" id="73quuNJh8R3" role="2VODD2">
          <node concept="3cpWs8" id="73quuNJh8Tp" role="3cqZAp">
            <node concept="3cpWsn" id="73quuNJh8Tq" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="73quuNJh8Tr" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="73quuNJh8Ts" role="33vP2m">
                <node concept="2OqwBi" id="73quuNJh8Tt" role="2Oq$k0">
                  <node concept="2OqwBi" id="73quuNJh8Tu" role="2Oq$k0">
                    <node concept="2YIFZM" id="73quuNJh8Tv" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                      <node concept="2rP1CM" id="73quuNJh8Tw" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="73quuNJh8Tx" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="73quuNJh8Ty" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="73quuNJh8Tz" role="2OqNvi">
                    <node concept="1bVj0M" id="73quuNJh8T$" role="23t8la">
                      <node concept="3clFbS" id="73quuNJh8T_" role="1bW5cS">
                        <node concept="3clFbF" id="73quuNJh8TA" role="3cqZAp">
                          <node concept="1PxgMI" id="73quuNJh8TB" role="3clFbG">
                            <node concept="chp4Y" id="73quuNJh8TC" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="73quuNJh8TD" role="1m5AlR">
                              <ref role="3cqZAo" node="73quuNJh8TE" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73quuNJh8TE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73quuNJh8TF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="73quuNJh8TG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73quuNJh8TH" role="3cqZAp">
            <node concept="2YIFZM" id="73quuNJh8TI" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="73quuNJh8TJ" role="37wK5m">
                <node concept="37vLTw" id="73quuNJh8TK" role="2Oq$k0">
                  <ref role="3cqZAo" node="73quuNJh8Tq" resolve="classes" />
                </node>
                <node concept="3zZkjj" id="73quuNJh8TL" role="2OqNvi">
                  <node concept="1bVj0M" id="73quuNJh8TM" role="23t8la">
                    <node concept="3clFbS" id="73quuNJh8TN" role="1bW5cS">
                      <node concept="3cpWs8" id="73quuNJh8TO" role="3cqZAp">
                        <node concept="3cpWsn" id="73quuNJh8TP" role="3cpWs9">
                          <property role="TrG5h" value="notificationMessage" />
                          <node concept="3Tqbb2" id="73quuNJh8TQ" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                          <node concept="3B5_sB" id="73quuNJh8TR" role="33vP2m">
                            <ref role="3B5MYn" to="e4as:1taqoP6ohVS" resolve="Notification" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73quuNJh8TS" role="3cqZAp">
                        <node concept="2OqwBi" id="73quuNJh8TT" role="3clFbG">
                          <node concept="2OqwBi" id="73quuNJh8TU" role="2Oq$k0">
                            <node concept="37vLTw" id="73quuNJh8TV" role="2Oq$k0">
                              <ref role="3cqZAo" node="73quuNJh8TZ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="73quuNJh8TW" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="73quuNJh8TX" role="2OqNvi">
                            <node concept="37vLTw" id="73quuNJh8TY" role="25WWJ7">
                              <ref role="3cqZAo" node="73quuNJh8TP" resolve="notificationMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73quuNJh8TZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73quuNJh8U0" role="1tU5fm" />
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
  <node concept="1M2fIO" id="73quuNJj2c_">
    <ref role="1M2myG" to="ud7h:73quuNJh8t9" resolve="WSRegistrationEndpoint" />
    <node concept="1N5Pfh" id="73quuNJj2cP" role="1Mr941">
      <ref role="1N5Vy1" to="ud7h:73quuNJhaG2" resolve="registrationMessageClass" />
      <node concept="3dgokm" id="73quuNJj2cQ" role="1N6uqs">
        <node concept="3clFbS" id="73quuNJj2cR" role="2VODD2">
          <node concept="3cpWs8" id="73quuNJj2db" role="3cqZAp">
            <node concept="3cpWsn" id="73quuNJj2dc" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="73quuNJj2dd" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="73quuNJj2de" role="33vP2m">
                <node concept="2OqwBi" id="73quuNJj2df" role="2Oq$k0">
                  <node concept="2OqwBi" id="73quuNJj2dg" role="2Oq$k0">
                    <node concept="2YIFZM" id="73quuNJj2dh" role="2Oq$k0">
                      <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <node concept="2rP1CM" id="73quuNJj2di" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="73quuNJj2dj" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="73quuNJj2dk" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="73quuNJj2dl" role="2OqNvi">
                    <node concept="1bVj0M" id="73quuNJj2dm" role="23t8la">
                      <node concept="3clFbS" id="73quuNJj2dn" role="1bW5cS">
                        <node concept="3clFbF" id="73quuNJj2do" role="3cqZAp">
                          <node concept="1PxgMI" id="73quuNJj2dp" role="3clFbG">
                            <node concept="chp4Y" id="73quuNJj2dq" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="73quuNJj2dr" role="1m5AlR">
                              <ref role="3cqZAo" node="73quuNJj2ds" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73quuNJj2ds" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73quuNJj2dt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="73quuNJj2du" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73quuNJj2dv" role="3cqZAp">
            <node concept="2YIFZM" id="73quuNJj2dw" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="73quuNJj2dx" role="37wK5m">
                <node concept="37vLTw" id="73quuNJj2dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="73quuNJj2dc" resolve="classes" />
                </node>
                <node concept="3zZkjj" id="73quuNJj2dz" role="2OqNvi">
                  <node concept="1bVj0M" id="73quuNJj2d$" role="23t8la">
                    <node concept="3clFbS" id="73quuNJj2d_" role="1bW5cS">
                      <node concept="3clFbF" id="73quuNJj2dE" role="3cqZAp">
                        <node concept="1Wc70l" id="73quuNJj3xH" role="3clFbG">
                          <node concept="3fqX7Q" id="73quuNJjg7C" role="3uHU7w">
                            <node concept="2OqwBi" id="73quuNJjg7E" role="3fr31v">
                              <node concept="2OqwBi" id="73quuNJjg7F" role="2Oq$k0">
                                <node concept="37vLTw" id="73quuNJjg7G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73quuNJj2dL" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="73quuNJjg7H" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="73quuNJjg7I" role="2OqNvi">
                                <node concept="3B5_sB" id="73quuNJjhAX" role="25WWJ7">
                                  <ref role="3B5MYn" to="e4as:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="73quuNJjkxM" role="3uHU7B">
                            <node concept="3fqX7Q" id="73quuNJjjFr" role="3uHU7w">
                              <node concept="2OqwBi" id="73quuNJjjFs" role="3fr31v">
                                <node concept="2OqwBi" id="73quuNJjjFt" role="2Oq$k0">
                                  <node concept="37vLTw" id="73quuNJjjFu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73quuNJj2dL" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="73quuNJjjFv" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="73quuNJjjFw" role="2OqNvi">
                                  <node concept="3B5_sB" id="73quuNJjjFx" role="25WWJ7">
                                    <ref role="3B5MYn" to="e4as:3h0CTvwIhrW" resolve="RequestMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="73quuNJjjiD" role="3uHU7B">
                              <node concept="2OqwBi" id="73quuNJj2dF" role="3uHU7B">
                                <node concept="2OqwBi" id="73quuNJj2dG" role="2Oq$k0">
                                  <node concept="37vLTw" id="73quuNJj2dH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73quuNJj2dL" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="73quuNJj2dI" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="73quuNJj2dJ" role="2OqNvi">
                                  <node concept="3B5_sB" id="73quuNJjgHD" role="25WWJ7">
                                    <ref role="3B5MYn" to="e4as:6_QtqtnpJ9z" resolve="Message" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="73quuNJjkKH" role="3uHU7w">
                                <node concept="2OqwBi" id="73quuNJjkKI" role="3fr31v">
                                  <node concept="2OqwBi" id="73quuNJjkKJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="73quuNJjkKK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="73quuNJj2dL" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="73quuNJjkKL" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="73quuNJjkKM" role="2OqNvi">
                                    <node concept="3B5_sB" id="73quuNJjkKN" role="25WWJ7">
                                      <ref role="3B5MYn" to="e4as:1taqoP6ohVS" resolve="Notification" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73quuNJj2dL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73quuNJj2dM" role="1tU5fm" />
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
  <node concept="1M2fIO" id="73quuNJm72J">
    <ref role="1M2myG" to="ud7h:73quuNJm72r" resolve="WSCommandEndpoint" />
    <node concept="1N5Pfh" id="73quuNJm7xr" role="1Mr941">
      <ref role="1N5Vy1" to="ud7h:73quuNJm72G" resolve="commandMessageClass" />
      <node concept="3dgokm" id="73quuNJm7y8" role="1N6uqs">
        <node concept="3clFbS" id="73quuNJm7y9" role="2VODD2">
          <node concept="3cpWs8" id="73quuNJm7$v" role="3cqZAp">
            <node concept="3cpWsn" id="73quuNJm7$w" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="2I9FWS" id="73quuNJm7$x" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="73quuNJm7$y" role="33vP2m">
                <node concept="2OqwBi" id="73quuNJm7$z" role="2Oq$k0">
                  <node concept="2OqwBi" id="73quuNJm7$$" role="2Oq$k0">
                    <node concept="2YIFZM" id="73quuNJm7$_" role="2Oq$k0">
                      <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <node concept="2rP1CM" id="73quuNJm7$A" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="73quuNJm7$B" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="73quuNJm7$C" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="73quuNJm7$D" role="2OqNvi">
                    <node concept="1bVj0M" id="73quuNJm7$E" role="23t8la">
                      <node concept="3clFbS" id="73quuNJm7$F" role="1bW5cS">
                        <node concept="3clFbF" id="73quuNJm7$G" role="3cqZAp">
                          <node concept="1PxgMI" id="73quuNJm7$H" role="3clFbG">
                            <node concept="chp4Y" id="73quuNJm7$I" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="37vLTw" id="73quuNJm7$J" role="1m5AlR">
                              <ref role="3cqZAo" node="73quuNJm7$K" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73quuNJm7$K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73quuNJm7$L" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="73quuNJm7$M" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73quuNJm7$N" role="3cqZAp">
            <node concept="2YIFZM" id="73quuNJm7$O" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="73quuNJm7$P" role="37wK5m">
                <node concept="37vLTw" id="73quuNJm7$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="73quuNJm7$w" resolve="classes" />
                </node>
                <node concept="3zZkjj" id="73quuNJm7$R" role="2OqNvi">
                  <node concept="1bVj0M" id="73quuNJm7$S" role="23t8la">
                    <node concept="3clFbS" id="73quuNJm7$T" role="1bW5cS">
                      <node concept="3clFbF" id="73quuNJm7$U" role="3cqZAp">
                        <node concept="1Wc70l" id="73quuNJm7$V" role="3clFbG">
                          <node concept="3fqX7Q" id="73quuNJm7$W" role="3uHU7w">
                            <node concept="2OqwBi" id="73quuNJm7$X" role="3fr31v">
                              <node concept="2OqwBi" id="73quuNJm7$Y" role="2Oq$k0">
                                <node concept="37vLTw" id="73quuNJm7$Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73quuNJm7_p" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="73quuNJm7_0" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="73quuNJm7_1" role="2OqNvi">
                                <node concept="3B5_sB" id="73quuNJm7_2" role="25WWJ7">
                                  <ref role="3B5MYn" to="e4as:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="73quuNJm7_3" role="3uHU7B">
                            <node concept="3fqX7Q" id="73quuNJm7_4" role="3uHU7w">
                              <node concept="2OqwBi" id="73quuNJm7_5" role="3fr31v">
                                <node concept="2OqwBi" id="73quuNJm7_6" role="2Oq$k0">
                                  <node concept="37vLTw" id="73quuNJm7_7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73quuNJm7_p" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="73quuNJm7_8" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="73quuNJm7_9" role="2OqNvi">
                                  <node concept="3B5_sB" id="73quuNJm7_a" role="25WWJ7">
                                    <ref role="3B5MYn" to="e4as:3h0CTvwIhrW" resolve="RequestMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="73quuNJm7_b" role="3uHU7B">
                              <node concept="2OqwBi" id="73quuNJm7_c" role="3uHU7B">
                                <node concept="2OqwBi" id="73quuNJm7_d" role="2Oq$k0">
                                  <node concept="37vLTw" id="73quuNJm7_e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73quuNJm7_p" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="73quuNJm7_f" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="73quuNJm7_g" role="2OqNvi">
                                  <node concept="3B5_sB" id="73quuNJm7_h" role="25WWJ7">
                                    <ref role="3B5MYn" to="e4as:6_QtqtnpJ9z" resolve="Message" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="73quuNJm7_i" role="3uHU7w">
                                <node concept="2OqwBi" id="73quuNJm7_j" role="3fr31v">
                                  <node concept="2OqwBi" id="73quuNJm7_k" role="2Oq$k0">
                                    <node concept="37vLTw" id="73quuNJm7_l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="73quuNJm7_p" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="73quuNJm7_m" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="73quuNJm7_n" role="2OqNvi">
                                    <node concept="3B5_sB" id="73quuNJm7_o" role="25WWJ7">
                                      <ref role="3B5MYn" to="e4as:1taqoP6ohVS" resolve="Notification" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73quuNJm7_p" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73quuNJm7_q" role="1tU5fm" />
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
</model>

