<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2697a449-4920-4946-9b1f-f151aebb9bc6(com.strumenta.mpsserver.protocol.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ud7h" ref="r:da991760-4bb8-41b1-bdd0-8d2f29e6cba3(com.strumenta.mpsserver.protocol.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="769wvHiVDJm">
    <ref role="13h7C2" to="ud7h:73quuNJ9QaA" resolve="WebSocketsAPIsGroup" />
    <node concept="13i0hz" id="769wvHiVDJx" role="13h7CS">
      <property role="TrG5h" value="allRelevantClasses" />
      <node concept="3Tm1VV" id="769wvHiVDJy" role="1B3o_S" />
      <node concept="2I9FWS" id="769wvHiVDJL" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="769wvHiVDJ$" role="3clF47">
        <node concept="3cpWs8" id="769wvHiVDKt" role="3cqZAp">
          <node concept="3cpWsn" id="769wvHiVDKw" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="2I9FWS" id="769wvHiVDKs" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="769wvHiVDLy" role="33vP2m">
              <node concept="2T8Vx0" id="769wvHiVDLw" role="2ShVmc">
                <node concept="2I9FWS" id="769wvHiVDLx" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="769wvHiVT4L" role="3cqZAp">
          <node concept="2GrKxI" id="769wvHiVT4N" role="2Gsz3X">
            <property role="TrG5h" value="endpoint" />
          </node>
          <node concept="2OqwBi" id="769wvHiVTit" role="2GsD0m">
            <node concept="13iPFW" id="769wvHiVT7t" role="2Oq$k0" />
            <node concept="3Tsc0h" id="769wvHiVTul" role="2OqNvi">
              <ref role="3TtcxE" to="ud7h:73quuNJaFdC" resolve="endpoints" />
            </node>
          </node>
          <node concept="3clFbS" id="769wvHiVT4R" role="2LFqv$">
            <node concept="3clFbF" id="769wvHiVTyI" role="3cqZAp">
              <node concept="2OqwBi" id="769wvHiVTEJ" role="3clFbG">
                <node concept="2GrUjf" id="769wvHiVTyH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="769wvHiVT4N" resolve="endpoint" />
                </node>
                <node concept="2qgKlT" id="769wvHiVU6n" role="2OqNvi">
                  <ref role="37wK5l" node="769wvHiVTPw" resolve="addRelevantClasses" />
                  <node concept="37vLTw" id="769wvHiVUbq" role="37wK5m">
                    <ref role="3cqZAo" node="769wvHiVDKw" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B9Rp3N1Lh_" role="3cqZAp">
          <node concept="2OqwBi" id="1B9Rp3N1MYM" role="3clFbG">
            <node concept="2OqwBi" id="1B9Rp3N1LtA" role="2Oq$k0">
              <node concept="13iPFW" id="1B9Rp3N1Lhw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1B9Rp3N1LCA" role="2OqNvi">
                <ref role="3TtcxE" to="ud7h:1B9Rp3MZC5I" resolve="extraData" />
              </node>
            </node>
            <node concept="2es0OD" id="1B9Rp3N1Oos" role="2OqNvi">
              <node concept="1bVj0M" id="1B9Rp3N1Oou" role="23t8la">
                <node concept="3clFbS" id="1B9Rp3N1Oov" role="1bW5cS">
                  <node concept="3clFbF" id="1B9Rp3N1Osk" role="3cqZAp">
                    <node concept="2YIFZM" id="1B9Rp3N1YZk" role="3clFbG">
                      <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
                      <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
                      <node concept="37vLTw" id="1B9Rp3N1Z2N" role="37wK5m">
                        <ref role="3cqZAo" node="769wvHiVDKw" resolve="collection" />
                      </node>
                      <node concept="2OqwBi" id="1B9Rp3N1Zqf" role="37wK5m">
                        <node concept="37vLTw" id="1B9Rp3N1Zd6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B9Rp3N1Oow" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1B9Rp3N1ZAY" role="2OqNvi">
                          <ref role="3Tt5mk" to="ud7h:1B9Rp3MZC55" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1B9Rp3N1Oow" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1B9Rp3N1Oox" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="769wvHiVDM7" role="3cqZAp">
          <node concept="2OqwBi" id="769wvHiVSNG" role="3cqZAk">
            <node concept="2OqwBi" id="769wvHiVJxo" role="2Oq$k0">
              <node concept="37vLTw" id="769wvHiVDMA" role="2Oq$k0">
                <ref role="3cqZAo" node="769wvHiVDKw" resolve="collection" />
              </node>
              <node concept="1VAtEI" id="769wvHiVRp6" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="769wvHiVT2w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="769wvHiVDJn" role="13h7CW">
      <node concept="3clFbS" id="769wvHiVDJo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="769wvHiVTPl">
    <ref role="13h7C2" to="ud7h:73quuNJ9Qb7" resolve="WSEndpoint" />
    <node concept="13i0hz" id="769wvHiVTPw" role="13h7CS">
      <property role="TrG5h" value="addRelevantClasses" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="769wvHiVTVs" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="769wvHiVTVE" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="769wvHiVTPx" role="1B3o_S" />
      <node concept="3cqZAl" id="769wvHiVTPK" role="3clF45" />
      <node concept="3clFbS" id="769wvHiVTPz" role="3clF47">
        <node concept="3SKdUt" id="769wvHiZXtY" role="3cqZAp">
          <node concept="1PaTwC" id="769wvHiZXtZ" role="1aUNEU">
            <node concept="3oM_SD" id="769wvHiZXu0" role="1PaTwD">
              <property role="3oM_SC" value="NOTHING" />
            </node>
            <node concept="3oM_SD" id="769wvHiZXud" role="1PaTwD">
              <property role="3oM_SC" value="TO" />
            </node>
            <node concept="3oM_SD" id="769wvHiZXuo" role="1PaTwD">
              <property role="3oM_SC" value="DO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="769wvHiVTPm" role="13h7CW">
      <node concept="3clFbS" id="769wvHiVTPn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="769wvHiVUdC">
    <ref role="13h7C2" to="ud7h:73quuNJ9QaR" resolve="WSRequestEndpoint" />
    <node concept="13hLZK" id="769wvHiVUdD" role="13h7CW">
      <node concept="3clFbS" id="769wvHiVUdE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="769wvHiVUe3" role="13h7CS">
      <property role="TrG5h" value="addRelevantClasses" />
      <ref role="13i0hy" node="769wvHiVTPw" resolve="addRelevantClasses" />
      <node concept="3Tm1VV" id="769wvHiVUe6" role="1B3o_S" />
      <node concept="3clFbS" id="769wvHiVUe9" role="3clF47">
        <node concept="3clFbF" id="1B9Rp3N2fH5" role="3cqZAp">
          <node concept="2YIFZM" id="1B9Rp3N2fLD" role="3clFbG">
            <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
            <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
            <node concept="37vLTw" id="1B9Rp3N2fMP" role="37wK5m">
              <ref role="3cqZAo" node="769wvHiVUea" resolve="collection" />
            </node>
            <node concept="2OqwBi" id="1B9Rp3N2fMQ" role="37wK5m">
              <node concept="13iPFW" id="1B9Rp3N2fMR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1B9Rp3N2fMS" role="2OqNvi">
                <ref role="3Tt5mk" to="ud7h:73quuNJ9Qbn" resolve="requestMessageClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769wvHiWmKU" role="3cqZAp">
          <node concept="2OqwBi" id="769wvHiWo8K" role="3clFbG">
            <node concept="2OqwBi" id="769wvHiWmL_" role="2Oq$k0">
              <node concept="13iPFW" id="769wvHiWmKS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="769wvHiWmMQ" role="2OqNvi">
                <ref role="3TtcxE" to="ud7h:73quuNJ9RAq" resolve="answers" />
              </node>
            </node>
            <node concept="2es0OD" id="769wvHiWpsw" role="2OqNvi">
              <node concept="1bVj0M" id="769wvHiWpsy" role="23t8la">
                <node concept="3clFbS" id="769wvHiWpsz" role="1bW5cS">
                  <node concept="3clFbF" id="769wvHiWpwY" role="3cqZAp">
                    <node concept="2YIFZM" id="1B9Rp3N2g69" role="3clFbG">
                      <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
                      <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
                      <node concept="37vLTw" id="769wvHiWpx1" role="37wK5m">
                        <ref role="3cqZAo" node="769wvHiVUea" resolve="collection" />
                      </node>
                      <node concept="2OqwBi" id="769wvHiWpMK" role="37wK5m">
                        <node concept="37vLTw" id="769wvHiWpBm" role="2Oq$k0">
                          <ref role="3cqZAo" node="769wvHiWps$" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="769wvHiWpY_" role="2OqNvi">
                          <ref role="3Tt5mk" to="ud7h:73quuNJ9RAp" resolve="requestAnswerClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="769wvHiWps$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="769wvHiWps_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="769wvHiVUea" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="769wvHiVUeb" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="769wvHiVUec" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="769wvHiWsc2">
    <ref role="13h7C2" to="ud7h:73quuNJm72r" resolve="WSCommandEndpoint" />
    <node concept="13i0hz" id="769wvHiWscd" role="13h7CS">
      <property role="TrG5h" value="addRelevantClasses" />
      <ref role="13i0hy" node="769wvHiVTPw" resolve="addRelevantClasses" />
      <node concept="3Tm1VV" id="769wvHiWsce" role="1B3o_S" />
      <node concept="3clFbS" id="769wvHiWscf" role="3clF47">
        <node concept="3clFbF" id="1B9Rp3N2eCs" role="3cqZAp">
          <node concept="2YIFZM" id="1B9Rp3N2eGQ" role="3clFbG">
            <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
            <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
            <node concept="37vLTw" id="1B9Rp3N2eI2" role="37wK5m">
              <ref role="3cqZAo" node="769wvHiWscA" resolve="collection" />
            </node>
            <node concept="2OqwBi" id="1B9Rp3N2eI3" role="37wK5m">
              <node concept="13iPFW" id="1B9Rp3N2eI4" role="2Oq$k0" />
              <node concept="3TrEf2" id="1B9Rp3N2eI5" role="2OqNvi">
                <ref role="3Tt5mk" to="ud7h:73quuNJm72G" resolve="commandMessageClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="769wvHiWscA" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="769wvHiWscB" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="769wvHiWscC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="769wvHiWsc3" role="13h7CW">
      <node concept="3clFbS" id="769wvHiWsc4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="769wvHiWswV">
    <ref role="13h7C2" to="ud7h:73quuNJh8t9" resolve="WSRegistrationEndpoint" />
    <node concept="13i0hz" id="769wvHiWsxn" role="13h7CS">
      <property role="TrG5h" value="addRelevantClasses" />
      <ref role="13i0hy" node="769wvHiVTPw" resolve="addRelevantClasses" />
      <node concept="3Tm1VV" id="769wvHiWsxo" role="1B3o_S" />
      <node concept="3clFbS" id="769wvHiWsxp" role="3clF47">
        <node concept="3clFbF" id="1B9Rp3N2eV7" role="3cqZAp">
          <node concept="2YIFZM" id="1B9Rp3N2f1r" role="3clFbG">
            <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
            <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
            <node concept="37vLTw" id="1B9Rp3N2f2B" role="37wK5m">
              <ref role="3cqZAo" node="769wvHiWsxK" resolve="collection" />
            </node>
            <node concept="2OqwBi" id="1B9Rp3N2f2C" role="37wK5m">
              <node concept="13iPFW" id="1B9Rp3N2f2D" role="2Oq$k0" />
              <node concept="3TrEf2" id="1B9Rp3N2f2E" role="2OqNvi">
                <ref role="3Tt5mk" to="ud7h:73quuNJhaG2" resolve="registrationMessageClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769wvHiWsxw" role="3cqZAp">
          <node concept="2OqwBi" id="769wvHiWsxx" role="3clFbG">
            <node concept="2OqwBi" id="769wvHiWsxy" role="2Oq$k0">
              <node concept="13iPFW" id="769wvHiWsxz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="769wvHiWucD" role="2OqNvi">
                <ref role="3TtcxE" to="ud7h:73quuNJhaG3" resolve="notifications" />
              </node>
            </node>
            <node concept="2es0OD" id="769wvHiWsx_" role="2OqNvi">
              <node concept="1bVj0M" id="769wvHiWsxA" role="23t8la">
                <node concept="3clFbS" id="769wvHiWsxB" role="1bW5cS">
                  <node concept="3clFbF" id="769wvHiWsxC" role="3cqZAp">
                    <node concept="2YIFZM" id="1B9Rp3N2flw" role="3clFbG">
                      <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
                      <ref role="1Pybhc" node="1B9Rp3N1RVK" resolve="ClassNavigation" />
                      <node concept="37vLTw" id="769wvHiWsxE" role="37wK5m">
                        <ref role="3cqZAo" node="769wvHiWsxK" resolve="collection" />
                      </node>
                      <node concept="2OqwBi" id="769wvHiWsxF" role="37wK5m">
                        <node concept="37vLTw" id="769wvHiWsxG" role="2Oq$k0">
                          <ref role="3cqZAo" node="769wvHiWsxI" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="769wvHiWutV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ud7h:73quuNJh8tE" resolve="notificationClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="769wvHiWsxI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="769wvHiWsxJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="769wvHiWsxK" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="769wvHiWsxL" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="769wvHiWsxM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="769wvHiWswW" role="13h7CW">
      <node concept="3clFbS" id="769wvHiWswX" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1B9Rp3N1RVK">
    <property role="TrG5h" value="ClassNavigation" />
    <node concept="2YIFZL" id="1B9Rp3N1S0l" role="jymVt">
      <property role="TrG5h" value="addRelevantClasses" />
      <node concept="3clFbS" id="1B9Rp3N1S0p" role="3clF47">
        <node concept="3clFbJ" id="1B9Rp3N1S0q" role="3cqZAp">
          <node concept="3clFbS" id="1B9Rp3N1S0r" role="3clFbx">
            <node concept="3cpWs6" id="1B9Rp3N1S0s" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="1B9Rp3N1S0t" role="3clFbw">
            <node concept="2OqwBi" id="1B9Rp3N1S0u" role="3uHU7w">
              <node concept="3VsKOn" id="1B9Rp3N1S0v" role="2Oq$k0">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="liA8E" id="1B9Rp3N1S0w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1B9Rp3N1S0x" role="3uHU7B">
              <node concept="37vLTw" id="1B9Rp3N1S0y" role="2Oq$k0">
                <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
              </node>
              <node concept="2qgKlT" id="1B9Rp3N1S0z" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1B9Rp3N1S0$" role="3cqZAp">
          <node concept="3clFbS" id="1B9Rp3N1S0_" role="3clFbx">
            <node concept="3cpWs6" id="1B9Rp3N1S0A" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="1B9Rp3N1S0B" role="3clFbw">
            <node concept="2OqwBi" id="1B9Rp3N1S0C" role="3uHU7w">
              <node concept="3VsKOn" id="1B9Rp3N1S0D" role="2Oq$k0">
                <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="liA8E" id="1B9Rp3N1S0E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1B9Rp3N1S0F" role="3uHU7B">
              <node concept="37vLTw" id="1B9Rp3N1S0G" role="2Oq$k0">
                <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
              </node>
              <node concept="2qgKlT" id="1B9Rp3N1S0H" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1B9Rp3N1S0I" role="3cqZAp">
          <node concept="3clFbS" id="1B9Rp3N1S0J" role="3clFbx">
            <node concept="RRSsy" id="5shB1pJd1Lu" role="3cqZAp">
              <node concept="3cpWs3" id="5shB1pJd1Lv" role="RRSoy">
                <node concept="Xl_RD" id="5shB1pJd1Lw" role="3uHU7B">
                  <property role="Xl_RC" value="addRelevantClasses adding class " />
                </node>
                <node concept="37vLTw" id="5shB1pJd1Lx" role="3uHU7w">
                  <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1B9Rp3N1S0K" role="3cqZAp">
              <node concept="2OqwBi" id="1B9Rp3N1S0L" role="3clFbG">
                <node concept="37vLTw" id="1B9Rp3N1S0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B9Rp3N1S2f" resolve="collection" />
                </node>
                <node concept="TSZUe" id="1B9Rp3N1S0N" role="2OqNvi">
                  <node concept="37vLTw" id="1B9Rp3N1S0O" role="25WWJ7">
                    <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1B9Rp3N1S0P" role="3cqZAp">
              <node concept="2OqwBi" id="1B9Rp3N1S0Q" role="3clFbG">
                <node concept="2OqwBi" id="1B9Rp3N1S0R" role="2Oq$k0">
                  <node concept="2OqwBi" id="1B9Rp3N1S0S" role="2Oq$k0">
                    <node concept="37vLTw" id="1B9Rp3N1S0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                    </node>
                    <node concept="2qgKlT" id="1B9Rp3N1S0U" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="1B9Rp3N1S0V" role="2OqNvi">
                    <node concept="1bVj0M" id="1B9Rp3N1S0W" role="23t8la">
                      <node concept="3clFbS" id="1B9Rp3N1S0X" role="1bW5cS">
                        <node concept="3clFbF" id="1B9Rp3N1S0Y" role="3cqZAp">
                          <node concept="2OqwBi" id="1B9Rp3N1S0Z" role="3clFbG">
                            <node concept="2OqwBi" id="1B9Rp3N1S10" role="2Oq$k0">
                              <node concept="2OqwBi" id="1B9Rp3N1S11" role="2Oq$k0">
                                <node concept="2qgKlT" id="1B9Rp3N1S12" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                </node>
                                <node concept="37vLTw" id="1B9Rp3N1S13" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1B9Rp3N1S17" resolve="it" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="1B9Rp3N1S14" role="2OqNvi">
                                <node concept="chp4Y" id="1B9Rp3N1S15" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="1B9Rp3N1S16" role="2OqNvi">
                              <ref role="13MTZf" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1B9Rp3N1S17" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1B9Rp3N1S18" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1B9Rp3N1S19" role="2OqNvi">
                  <node concept="1bVj0M" id="1B9Rp3N1S1a" role="23t8la">
                    <node concept="3clFbS" id="1B9Rp3N1S1b" role="1bW5cS">
                      <node concept="RRSsy" id="5shB1pJdKGx" role="3cqZAp">
                        <node concept="3cpWs3" id="5shB1pJdKGA" role="RRSoy">
                          <node concept="3cpWs3" id="5shB1pJdKG$" role="3uHU7B">
                            <node concept="3cpWs3" id="5shB1pJdKGy" role="3uHU7B">
                              <node concept="Xl_RD" id="5shB1pJdKGz" role="3uHU7B">
                                <property role="Xl_RC" value="addRelevantClasses for class " />
                              </node>
                              <node concept="37vLTw" id="5shB1pJdKG_" role="3uHU7w">
                                <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5shB1pJdKGB" role="3uHU7w">
                              <property role="Xl_RC" value=" adding field " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5shB1pJdKGC" role="3uHU7w">
                            <ref role="3cqZAo" node="1B9Rp3N1S1g" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1B9Rp3N1V6N" role="3cqZAp">
                        <node concept="1rXfSq" id="1B9Rp3N1V6L" role="3clFbG">
                          <ref role="37wK5l" node="1B9Rp3N1S2k" resolve="addRelevantClassesFromType" />
                          <node concept="37vLTw" id="1B9Rp3N1VIl" role="37wK5m">
                            <ref role="3cqZAo" node="1B9Rp3N1S2f" resolve="collection" />
                          </node>
                          <node concept="37vLTw" id="1B9Rp3N1W0h" role="37wK5m">
                            <ref role="3cqZAo" node="1B9Rp3N1S1g" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1B9Rp3N1S1g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1B9Rp3N1S1h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1B9Rp3N1S1i" role="3cqZAp">
              <node concept="3clFbS" id="1B9Rp3N1S1j" role="3clFbx">
                <node concept="3clFbF" id="1B9Rp3N1S1k" role="3cqZAp">
                  <node concept="2OqwBi" id="1B9Rp3N1S1l" role="3clFbG">
                    <node concept="2OqwBi" id="1B9Rp3N1S1m" role="2Oq$k0">
                      <node concept="2OqwBi" id="1B9Rp3N1S1n" role="2Oq$k0">
                        <node concept="2OqwBi" id="1B9Rp3N1S1o" role="2Oq$k0">
                          <node concept="2OqwBi" id="1B9Rp3N1S1p" role="2Oq$k0">
                            <node concept="2YIFZM" id="1B9Rp3N1S1q" role="2Oq$k0">
                              <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
                              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                              <node concept="37vLTw" id="1B9Rp3N1S1r" role="37wK5m">
                                <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1B9Rp3N1S1s" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                              <node concept="Xl_RD" id="1B9Rp3N1S1t" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1B9Rp3N1S1u" role="2OqNvi">
                            <node concept="1bVj0M" id="1B9Rp3N1S1v" role="23t8la">
                              <node concept="3clFbS" id="1B9Rp3N1S1w" role="1bW5cS">
                                <node concept="3clFbF" id="1B9Rp3N1S1x" role="3cqZAp">
                                  <node concept="2OqwBi" id="1B9Rp3N1S1y" role="3clFbG">
                                    <node concept="37vLTw" id="1B9Rp3N1S1z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1B9Rp3N1S1A" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1B9Rp3N1S1$" role="2OqNvi">
                                      <node concept="chp4Y" id="1B9Rp3N1S1_" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1B9Rp3N1S1A" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1B9Rp3N1S1B" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1B9Rp3N1S1C" role="2OqNvi">
                          <node concept="1bVj0M" id="1B9Rp3N1S1D" role="23t8la">
                            <node concept="3clFbS" id="1B9Rp3N1S1E" role="1bW5cS">
                              <node concept="3clFbF" id="1B9Rp3N1S1F" role="3cqZAp">
                                <node concept="1PxgMI" id="1B9Rp3N1S1G" role="3clFbG">
                                  <node concept="chp4Y" id="1B9Rp3N1S1H" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                  <node concept="37vLTw" id="1B9Rp3N1S1I" role="1m5AlR">
                                    <ref role="3cqZAo" node="1B9Rp3N1S1J" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1B9Rp3N1S1J" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1B9Rp3N1S1K" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1B9Rp3N1S1L" role="2OqNvi">
                        <node concept="1bVj0M" id="1B9Rp3N1S1M" role="23t8la">
                          <node concept="3clFbS" id="1B9Rp3N1S1N" role="1bW5cS">
                            <node concept="3clFbF" id="1B9Rp3N1S1O" role="3cqZAp">
                              <node concept="2OqwBi" id="1B9Rp3N1S1P" role="3clFbG">
                                <node concept="2OqwBi" id="1B9Rp3N1S1Q" role="2Oq$k0">
                                  <node concept="37vLTw" id="1B9Rp3N1S1R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1B9Rp3N1S1V" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1B9Rp3N1S1S" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="1B9Rp3N1S1T" role="2OqNvi">
                                  <node concept="37vLTw" id="1B9Rp3N1S1U" role="25WWJ7">
                                    <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1B9Rp3N1S1V" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1B9Rp3N1S1W" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="1B9Rp3N1S1X" role="2OqNvi">
                      <node concept="1bVj0M" id="1B9Rp3N1S1Y" role="23t8la">
                        <node concept="3clFbS" id="1B9Rp3N1S1Z" role="1bW5cS">
                          <node concept="3clFbF" id="1B9Rp3N1S20" role="3cqZAp">
                            <node concept="1rXfSq" id="1B9Rp3N1WSJ" role="3clFbG">
                              <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
                              <node concept="37vLTw" id="1B9Rp3N1Xb1" role="37wK5m">
                                <ref role="3cqZAo" node="1B9Rp3N1S2f" resolve="collection" />
                              </node>
                              <node concept="37vLTw" id="1B9Rp3N1XQU" role="37wK5m">
                                <ref role="3cqZAo" node="1B9Rp3N1S24" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1B9Rp3N1S24" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1B9Rp3N1S25" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1B9Rp3N1S26" role="3clFbw">
                <node concept="37vLTw" id="1B9Rp3N1S27" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                </node>
                <node concept="3TrcHB" id="1B9Rp3N1S28" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1B9Rp3N1S29" role="3clFbw">
            <node concept="2OqwBi" id="1B9Rp3N1S2a" role="3fr31v">
              <node concept="37vLTw" id="1B9Rp3N1S2b" role="2Oq$k0">
                <ref role="3cqZAo" node="1B9Rp3N1S2f" resolve="collection" />
              </node>
              <node concept="3JPx81" id="1B9Rp3N1S2c" role="2OqNvi">
                <node concept="37vLTw" id="1B9Rp3N1S2d" role="25WWJ7">
                  <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eoLigo0Hng" role="9aQIa">
            <node concept="3clFbS" id="eoLigo0Hnh" role="9aQI4">
              <node concept="RRSsy" id="5shB1pJd1Ly" role="3cqZAp">
                <node concept="3cpWs3" id="5shB1pJd1Lz" role="RRSoy">
                  <node concept="Xl_RD" id="5shB1pJd1L$" role="3uHU7B">
                    <property role="Xl_RC" value="addRelevantClasses skipping class " />
                  </node>
                  <node concept="37vLTw" id="5shB1pJd1L_" role="3uHU7w">
                    <ref role="3cqZAo" node="1B9Rp3N1S2h" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1B9Rp3N1S2e" role="3clF45" />
      <node concept="37vLTG" id="1B9Rp3N1S2f" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="1B9Rp3N1S2g" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1B9Rp3N1S2h" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1B9Rp3N1S2i" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1B9Rp3N1S2j" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1B9Rp3N1S2k" role="jymVt">
      <property role="TrG5h" value="addRelevantClassesFromType" />
      <node concept="3clFbS" id="1B9Rp3N1S2o" role="3clF47">
        <node concept="3clFbJ" id="1B9Rp3N1S2p" role="3cqZAp">
          <node concept="3clFbS" id="1B9Rp3N1S2q" role="3clFbx">
            <node concept="3cpWs6" id="1B9Rp3N1S2r" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1B9Rp3N1S2s" role="3clFbw">
            <node concept="22lmx$" id="1B9Rp3N1S2t" role="3uHU7B">
              <node concept="22lmx$" id="1B9Rp3N1S2u" role="3uHU7B">
                <node concept="2OqwBi" id="1B9Rp3N1S2v" role="3uHU7B">
                  <node concept="37vLTw" id="1B9Rp3N1S2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="1B9Rp3N1S2x" role="2OqNvi">
                    <node concept="chp4Y" id="1B9Rp3N1S2y" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1B9Rp3N1S2z" role="3uHU7w">
                  <node concept="37vLTw" id="1B9Rp3N1S2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="1B9Rp3N1S2_" role="2OqNvi">
                    <node concept="chp4Y" id="1B9Rp3N1S2A" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1B9Rp3N1S2B" role="3uHU7w">
                <node concept="37vLTw" id="1B9Rp3N1S2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="1B9Rp3N1S2D" role="2OqNvi">
                  <node concept="chp4Y" id="1B9Rp3N1S2E" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcpWvN" resolve="LongType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1B9Rp3N1S2F" role="3uHU7w">
              <node concept="37vLTw" id="1B9Rp3N1S2G" role="2Oq$k0">
                <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1B9Rp3N1S2H" role="2OqNvi">
                <node concept="chp4Y" id="1B9Rp3N1S2I" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1B9Rp3N1S2J" role="3cqZAp">
          <node concept="3clFbS" id="1B9Rp3N1S2K" role="3clFbx">
            <node concept="3clFbF" id="eoLignTGbj" role="3cqZAp">
              <node concept="2OqwBi" id="eoLignTJlu" role="3clFbG">
                <node concept="2OqwBi" id="eoLignTGr3" role="2Oq$k0">
                  <node concept="1PxgMI" id="eoLignTGbl" role="2Oq$k0">
                    <node concept="chp4Y" id="eoLignTGbm" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="37vLTw" id="eoLignTGbn" role="1m5AlR">
                      <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="eoLignTGLf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                  </node>
                </node>
                <node concept="2es0OD" id="eoLignTL8F" role="2OqNvi">
                  <node concept="1bVj0M" id="eoLignTL8H" role="23t8la">
                    <node concept="3clFbS" id="eoLignTL8I" role="1bW5cS">
                      <node concept="RRSsy" id="5shB1pJdKGD" role="3cqZAp">
                        <node concept="3cpWs3" id="5shB1pJdKGI" role="RRSoy">
                          <node concept="3cpWs3" id="5shB1pJdKGG" role="3uHU7B">
                            <node concept="3cpWs3" id="5shB1pJdKGE" role="3uHU7B">
                              <node concept="Xl_RD" id="5shB1pJdKGF" role="3uHU7B">
                                <property role="Xl_RC" value="addRelevantClassesFromType: considering param " />
                              </node>
                              <node concept="37vLTw" id="5shB1pJdKGH" role="3uHU7w">
                                <ref role="3cqZAo" node="eoLignTL8J" resolve="it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5shB1pJdKGJ" role="3uHU7w">
                              <property role="Xl_RC" value=" of " />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="5shB1pJdKGK" role="3uHU7w">
                            <node concept="chp4Y" id="5shB1pJdKGL" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="37vLTw" id="5shB1pJdKGM" role="1m5AlR">
                              <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eoLignTLcV" role="3cqZAp">
                        <node concept="1rXfSq" id="eoLignTLcX" role="3clFbG">
                          <ref role="37wK5l" node="1B9Rp3N1S2k" resolve="addRelevantClassesFromType" />
                          <node concept="37vLTw" id="eoLignTLcY" role="37wK5m">
                            <ref role="3cqZAo" node="1B9Rp3N1S3l" resolve="collection" />
                          </node>
                          <node concept="37vLTw" id="eoLignTLBp" role="37wK5m">
                            <ref role="3cqZAo" node="eoLignTL8J" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="eoLignTL8J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="eoLignTL8K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1B9Rp3N1S2L" role="3cqZAp">
              <node concept="2OqwBi" id="1B9Rp3N1S2M" role="3clFbw">
                <node concept="2OqwBi" id="1B9Rp3N1S2N" role="2Oq$k0">
                  <node concept="1PxgMI" id="1B9Rp3N1S2O" role="2Oq$k0">
                    <node concept="chp4Y" id="1B9Rp3N1S2P" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="37vLTw" id="1B9Rp3N1S2Q" role="1m5AlR">
                      <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1B9Rp3N1S2R" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1B9Rp3N1S2S" role="2OqNvi">
                  <node concept="chp4Y" id="1B9Rp3N1S2T" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1B9Rp3N1S2U" role="3clFbx">
                <node concept="RRSsy" id="5shB1pJd1LA" role="3cqZAp">
                  <node concept="3cpWs3" id="5shB1pJd1LB" role="RRSoy">
                    <node concept="Xl_RD" id="5shB1pJd1LC" role="3uHU7B">
                      <property role="Xl_RC" value="addRelevantClassesFromType: adding class " />
                    </node>
                    <node concept="1PxgMI" id="5shB1pJd1LD" role="3uHU7w">
                      <node concept="chp4Y" id="5shB1pJd1LE" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="5shB1pJd1LF" role="1m5AlR">
                        <node concept="1PxgMI" id="5shB1pJd1LG" role="2Oq$k0">
                          <node concept="chp4Y" id="5shB1pJd1LH" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="37vLTw" id="5shB1pJd1LI" role="1m5AlR">
                            <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5shB1pJd1LJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1B9Rp3N1S2V" role="3cqZAp">
                  <node concept="1rXfSq" id="1B9Rp3N1YnR" role="3clFbG">
                    <ref role="37wK5l" node="1B9Rp3N1S0l" resolve="addRelevantClasses" />
                    <node concept="37vLTw" id="1B9Rp3N1YtI" role="37wK5m">
                      <ref role="3cqZAo" node="1B9Rp3N1S3l" resolve="collection" />
                    </node>
                    <node concept="1PxgMI" id="1B9Rp3N1YtJ" role="37wK5m">
                      <node concept="chp4Y" id="1B9Rp3N1YtK" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="1B9Rp3N1YtL" role="1m5AlR">
                        <node concept="1PxgMI" id="1B9Rp3N1YtM" role="2Oq$k0">
                          <node concept="chp4Y" id="1B9Rp3N1YtN" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="37vLTw" id="1B9Rp3N1YtO" role="1m5AlR">
                            <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1B9Rp3N1YtP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1B9Rp3N1S35" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="1B9Rp3N1S36" role="9aQIa">
                <node concept="3clFbS" id="1B9Rp3N1S37" role="9aQI4">
                  <node concept="RRSsy" id="5shB1pJd1LK" role="3cqZAp">
                    <node concept="3cpWs3" id="5shB1pJd1LL" role="RRSoy">
                      <node concept="Xl_RD" id="5shB1pJd1LM" role="3uHU7B">
                        <property role="Xl_RC" value="something else " />
                      </node>
                      <node concept="2OqwBi" id="5shB1pJd1LN" role="3uHU7w">
                        <node concept="2OqwBi" id="5shB1pJd1LO" role="2Oq$k0">
                          <node concept="1PxgMI" id="5shB1pJd1LP" role="2Oq$k0">
                            <node concept="chp4Y" id="5shB1pJd1LQ" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="37vLTw" id="5shB1pJd1LR" role="1m5AlR">
                              <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5shB1pJd1LS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5shB1pJd1LT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1B9Rp3N1S38" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1B9Rp3N1S39" role="3clFbw">
            <node concept="37vLTw" id="1B9Rp3N1S3a" role="2Oq$k0">
              <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="1B9Rp3N1S3b" role="2OqNvi">
              <node concept="chp4Y" id="1B9Rp3N1S3c" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5shB1pJd1LU" role="3cqZAp">
          <node concept="3cpWs3" id="5shB1pJd1LV" role="RRSoy">
            <node concept="Xl_RD" id="5shB1pJd1LW" role="3uHU7B">
              <property role="Xl_RC" value="IGNORE " />
            </node>
            <node concept="2OqwBi" id="5shB1pJd1LX" role="3uHU7w">
              <node concept="2OqwBi" id="5shB1pJd1LY" role="2Oq$k0">
                <node concept="37vLTw" id="5shB1pJd1LZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B9Rp3N1S3n" resolve="type" />
                </node>
                <node concept="2yIwOk" id="5shB1pJd1M0" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5shB1pJd1M1" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1B9Rp3N1S3k" role="3clF45" />
      <node concept="37vLTG" id="1B9Rp3N1S3l" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="1B9Rp3N1S3m" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1B9Rp3N1S3n" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1B9Rp3N1S3o" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1B9Rp3N1S3p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1B9Rp3N1RVL" role="1B3o_S" />
  </node>
</model>

