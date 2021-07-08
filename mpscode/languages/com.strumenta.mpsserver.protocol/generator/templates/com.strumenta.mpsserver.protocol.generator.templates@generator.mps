<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e2740b5-79aa-443a-a410-e16cde4f3e3d(com.strumenta.mpsserver.protocol.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ud7h" ref="r:da991760-4bb8-41b1-bdd0-8d2f29e6cba3(com.strumenta.mpsserver.protocol.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qw0o" ref="r:2697a449-4920-4946-9b1f-f151aebb9bc6(com.strumenta.mpsserver.protocol.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="73quuNJ9KaP">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="769wvHiUSk3" role="2rTMjI">
      <property role="TrG5h" value="RELEVANT_CLASSES" />
      <ref role="2rTdP9" to="ud7h:73quuNJ9QaA" resolve="WebSocketsAPIsGroup" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="769wvHiQzGv" role="3acgRq">
      <ref role="30HIoZ" to="ud7h:73quuNJ9QaR" resolve="WSRequestEndpoint" />
      <node concept="gft3U" id="769wvHiQzGz" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHiQzGD" role="gfFT$">
          <property role="2pNNFO" value="requestEndpoint" />
          <node concept="2pNUuL" id="769wvHiQ$WV" role="2pNNFR">
            <property role="2pNUuO" value="messageType" />
            <node concept="2pMdtt" id="769wvHiQ$WW" role="2pMdts">
              <property role="2pMdty" value="myRequest" />
              <node concept="17Uvod" id="769wvHiQ$Xx" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHiQ$Xy" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHiQ$Xz" role="2VODD2">
                    <node concept="3clFbF" id="769wvHiQ_28" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHiQAiG" role="3clFbG">
                        <node concept="2OqwBi" id="769wvHiQ_fa" role="2Oq$k0">
                          <node concept="30H73N" id="769wvHiQ_27" role="2Oq$k0" />
                          <node concept="3TrEf2" id="769wvHiQ_TM" role="2OqNvi">
                            <ref role="3Tt5mk" to="ud7h:73quuNJ9Qbn" resolve="requestMessageClass" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="769wvHiQB4h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="769wvHiQ$kv" role="3o6s8t">
            <property role="2pNNFO" value="description" />
            <node concept="3o6iSG" id="769wvHiQ$ky" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="769wvHiQ$k$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="769wvHiQ$k_" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHiQ$kA" role="2VODD2">
                    <node concept="3clFbF" id="769wvHiQ$kY" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHiQ$y0" role="3clFbG">
                        <node concept="30H73N" id="769wvHiQ$kX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="769wvHiQ$KZ" role="2OqNvi">
                          <ref role="3TsBF5" to="ud7h:73quuNJhaG4" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="769wvHiQBkh" role="3o6s8t">
            <property role="2pNNFO" value="answer" />
            <node concept="2pNUuL" id="769wvHiU2eO" role="2pNNFR">
              <property role="2pNUuO" value="messageType" />
              <node concept="2pMdtt" id="769wvHiU2eP" role="2pMdts">
                <property role="2pMdty" value="myAnswer" />
                <node concept="17Uvod" id="769wvHiU2p4" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="769wvHiU2p5" role="3zH0cK">
                    <node concept="3clFbS" id="769wvHiU2p6" role="2VODD2">
                      <node concept="3clFbF" id="769wvHiU2tF" role="3cqZAp">
                        <node concept="2OqwBi" id="769wvHiU3kf" role="3clFbG">
                          <node concept="2OqwBi" id="769wvHiU2Es" role="2Oq$k0">
                            <node concept="30H73N" id="769wvHiU2tE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="769wvHiU2Sq" role="2OqNvi">
                              <ref role="3Tt5mk" to="ud7h:73quuNJ9RAp" resolve="requestAnswerClass" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="769wvHiU48k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="769wvHiQBlB" role="lGtFl">
              <node concept="3JmXsc" id="769wvHiQBlE" role="3Jn$fo">
                <node concept="3clFbS" id="769wvHiQBlF" role="2VODD2">
                  <node concept="3clFbF" id="769wvHiQBlL" role="3cqZAp">
                    <node concept="2OqwBi" id="769wvHiQBlG" role="3clFbG">
                      <node concept="3Tsc0h" id="769wvHiQBlJ" role="2OqNvi">
                        <ref role="3TtcxE" to="ud7h:73quuNJ9RAq" resolve="answers" />
                      </node>
                      <node concept="30H73N" id="769wvHiQBlK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="769wvHjkJXt" role="3acgRq">
      <ref role="30HIoZ" to="ud7h:73quuNJm72r" resolve="WSCommandEndpoint" />
      <node concept="gft3U" id="769wvHjkJXu" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjkJXv" role="gfFT$">
          <property role="2pNNFO" value="commandEndpoint" />
          <node concept="2pNUuL" id="769wvHjkJXw" role="2pNNFR">
            <property role="2pNUuO" value="messageType" />
            <node concept="2pMdtt" id="769wvHjkJXx" role="2pMdts">
              <property role="2pMdty" value="myRequest" />
              <node concept="17Uvod" id="769wvHjkJXy" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHjkJXz" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHjkJX$" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjkJX_" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjkJXA" role="3clFbG">
                        <node concept="2OqwBi" id="769wvHjkJXB" role="2Oq$k0">
                          <node concept="30H73N" id="769wvHjkJXC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="769wvHjkL6q" role="2OqNvi">
                            <ref role="3Tt5mk" to="ud7h:73quuNJm72G" resolve="commandMessageClass" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="769wvHjkJXE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="769wvHjkJXG" role="3o6s8t">
            <property role="2pNNFO" value="description" />
            <node concept="3o6iSG" id="769wvHjkJXH" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="769wvHjkJXI" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="769wvHjkJXJ" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHjkJXK" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjkJXL" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjkJXM" role="3clFbG">
                        <node concept="30H73N" id="769wvHjkJXN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="769wvHjkJXO" role="2OqNvi">
                          <ref role="3TsBF5" to="ud7h:73quuNJhaG4" resolve="description" />
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
    </node>
    <node concept="3aamgX" id="769wvHjDNSW" role="3acgRq">
      <ref role="30HIoZ" to="ud7h:73quuNJh8t9" resolve="WSRegistrationEndpoint" />
      <node concept="gft3U" id="769wvHjDNSX" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjDNSY" role="gfFT$">
          <property role="2pNNFO" value="registrationEndpoint" />
          <node concept="2pNUuL" id="769wvHjDNSZ" role="2pNNFR">
            <property role="2pNUuO" value="messageType" />
            <node concept="2pMdtt" id="769wvHjDNT0" role="2pMdts">
              <property role="2pMdty" value="myRequest" />
              <node concept="17Uvod" id="769wvHjDNT1" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHjDNT2" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHjDNT3" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjDNT4" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjDNT5" role="3clFbG">
                        <node concept="2OqwBi" id="769wvHjDNT6" role="2Oq$k0">
                          <node concept="30H73N" id="769wvHjDNT7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="769wvHjDOys" role="2OqNvi">
                            <ref role="3Tt5mk" to="ud7h:73quuNJhaG2" resolve="registrationMessageClass" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="769wvHjDNT9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="769wvHjDNTb" role="3o6s8t">
            <property role="2pNNFO" value="description" />
            <node concept="3o6iSG" id="769wvHjDNTc" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="769wvHjDNTd" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="769wvHjDNTe" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHjDNTf" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjDNTg" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjDNTh" role="3clFbG">
                        <node concept="30H73N" id="769wvHjDNTi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="769wvHjDNTj" role="2OqNvi">
                          <ref role="3TsBF5" to="ud7h:73quuNJhaG4" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1B9Rp3MZlq5" role="3o6s8t">
            <property role="2pNNFO" value="notification" />
            <node concept="2pNUuL" id="1B9Rp3MZlq6" role="2pNNFR">
              <property role="2pNUuO" value="messageType" />
              <node concept="2pMdtt" id="1B9Rp3MZlq7" role="2pMdts">
                <property role="2pMdty" value="myAnswer" />
                <node concept="17Uvod" id="1B9Rp3MZlq8" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1B9Rp3MZlq9" role="3zH0cK">
                    <node concept="3clFbS" id="1B9Rp3MZlqa" role="2VODD2">
                      <node concept="3clFbF" id="1B9Rp3MZlqb" role="3cqZAp">
                        <node concept="2OqwBi" id="1B9Rp3MZlqc" role="3clFbG">
                          <node concept="2OqwBi" id="1B9Rp3MZlqd" role="2Oq$k0">
                            <node concept="30H73N" id="1B9Rp3MZlqe" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1B9Rp3MZmyz" role="2OqNvi">
                              <ref role="3Tt5mk" to="ud7h:73quuNJh8tE" resolve="notificationClass" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1B9Rp3MZnzZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1B9Rp3MZlqh" role="lGtFl">
              <node concept="3JmXsc" id="1B9Rp3MZlqi" role="3Jn$fo">
                <node concept="3clFbS" id="1B9Rp3MZlqj" role="2VODD2">
                  <node concept="3clFbF" id="1B9Rp3MZlqk" role="3cqZAp">
                    <node concept="2OqwBi" id="1B9Rp3MZlql" role="3clFbG">
                      <node concept="3Tsc0h" id="1B9Rp3MZlUW" role="2OqNvi">
                        <ref role="3TtcxE" to="ud7h:73quuNJhaG3" resolve="notifications" />
                      </node>
                      <node concept="30H73N" id="1B9Rp3MZlqn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="769wvHiQxej" role="3lj3bC">
      <ref role="30HIoZ" to="ud7h:73quuNJ9QaA" resolve="WebSocketsAPIsGroup" />
      <ref role="3lhOvi" node="769wvHiQxel" resolve="map_WebSocketsAPIsGroup" />
    </node>
  </node>
  <node concept="2pMbU2" id="769wvHiQxel">
    <property role="TrG5h" value="map_WebSocketsAPIsGroup" />
    <node concept="3rIKKV" id="769wvHiQxem" role="2pMbU3">
      <node concept="2pNNFK" id="769wvHiQyTo" role="2pNm8H">
        <property role="2pNNFO" value="wsprotocol" />
        <node concept="2pNUuL" id="769wvHiQyTu" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="769wvHiQyTv" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="769wvHiQyTy" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="769wvHiQyTz" role="3zH0cK">
                <node concept="3clFbS" id="769wvHiQyT$" role="2VODD2">
                  <node concept="3clFbF" id="769wvHiQyY9" role="3cqZAp">
                    <node concept="2OqwBi" id="769wvHiQzbb" role="3clFbG">
                      <node concept="30H73N" id="769wvHiQyY8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="769wvHiQzlX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNm8U" id="1B9Rp3MPiaw" role="3o6s8t">
          <node concept="3o66tx" id="1B9Rp3MPjyY" role="3o66t8">
            <property role="3o66tw" value="endpoints" />
          </node>
        </node>
        <node concept="3o6iSG" id="1B9Rp3MPjz2" role="3o6s8t" />
        <node concept="2pNNFK" id="769wvHiQz$U" role="3o6s8t">
          <property role="2pNNFO" value="myEndpoint" />
          <node concept="2b32R4" id="769wvHiStOH" role="lGtFl">
            <node concept="3JmXsc" id="769wvHiStOI" role="2P8S$">
              <node concept="3clFbS" id="769wvHiStOJ" role="2VODD2">
                <node concept="3clFbF" id="769wvHiStPd" role="3cqZAp">
                  <node concept="2OqwBi" id="769wvHiSu2k" role="3clFbG">
                    <node concept="30H73N" id="769wvHiStPc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="769wvHiSude" role="2OqNvi">
                      <ref role="3TtcxE" to="ud7h:73quuNJaFdC" resolve="endpoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNm8U" id="1B9Rp3MPkg7" role="3o6s8t">
          <node concept="3o66tx" id="1B9Rp3MPkXd" role="3o66t8">
            <property role="3o66tw" value="messages and data" />
          </node>
        </node>
        <node concept="3o6iSG" id="1B9Rp3MPkXh" role="3o6s8t" />
        <node concept="2pNNFK" id="769wvHiURpV" role="3o6s8t">
          <property role="2pNNFO" value="message" />
          <node concept="2pNNFK" id="1B9Rp3MWmeK" role="3o6s8t">
            <property role="2pNNFO" value="subclass" />
            <node concept="2pNUuL" id="1B9Rp3MWow8" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="1B9Rp3MWow9" role="2pMdts">
                <property role="2pMdty" value="subclass" />
                <node concept="17Uvod" id="1B9Rp3MWFsV" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1B9Rp3MWFsW" role="3zH0cK">
                    <node concept="3clFbS" id="1B9Rp3MWFsX" role="2VODD2">
                      <node concept="3clFbF" id="1B9Rp3MWFxy" role="3cqZAp">
                        <node concept="2OqwBi" id="1B9Rp3MWFYB" role="3clFbG">
                          <node concept="30H73N" id="1B9Rp3MWFxx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1B9Rp3MWGRN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1B9Rp3MWoC9" role="lGtFl">
              <node concept="3JmXsc" id="1B9Rp3MWoCc" role="3Jn$fo">
                <node concept="3clFbS" id="1B9Rp3MWoCd" role="2VODD2">
                  <node concept="3cpWs8" id="1B9Rp3MWpqm" role="3cqZAp">
                    <node concept="3cpWsn" id="1B9Rp3MWpqp" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2I9FWS" id="1B9Rp3MWpqk" role="1tU5fm">
                        <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="1eOMI4" id="1B9Rp3MWpHt" role="33vP2m">
                        <node concept="10QFUN" id="1B9Rp3MWpHq" role="1eOMHV">
                          <node concept="2I9FWS" id="1B9Rp3MWpHv" role="10QFUM">
                            <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="1B9Rp3MWpvG" role="10QFUP">
                            <node concept="1iwH7S" id="1B9Rp3MWpvH" role="2Oq$k0" />
                            <node concept="2fSANN" id="1B9Rp3MWpvI" role="2OqNvi">
                              <node concept="Xl_RD" id="1B9Rp3MWpvJ" role="2fWi3N">
                                <property role="Xl_RC" value="relevantClasses" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B9Rp3MWqrV" role="3cqZAp">
                    <node concept="2OqwBi" id="1B9Rp3MWweO" role="3clFbG">
                      <node concept="37vLTw" id="1B9Rp3MWqrT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B9Rp3MWpqp" resolve="classes" />
                      </node>
                      <node concept="3zZkjj" id="1B9Rp3MW$SR" role="2OqNvi">
                        <node concept="1bVj0M" id="1B9Rp3MW$ST" role="23t8la">
                          <node concept="3clFbS" id="1B9Rp3MW$SU" role="1bW5cS">
                            <node concept="3clFbF" id="1B9Rp3MW$ZT" role="3cqZAp">
                              <node concept="17R0WA" id="1B9Rp3MWDXf" role="3clFbG">
                                <node concept="2OqwBi" id="1B9Rp3MWCkD" role="3uHU7B">
                                  <node concept="2OqwBi" id="1B9Rp3MWALZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1B9Rp3MW_ww" role="2Oq$k0">
                                      <node concept="37vLTw" id="1B9Rp3MW$ZS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1B9Rp3MW$SV" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1B9Rp3MWArT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1B9Rp3MWBfo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1B9Rp3MWD0p" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1B9Rp3MWEuK" role="3uHU7w">
                                  <node concept="30H73N" id="1B9Rp3MWBZ6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1B9Rp3MWFn1" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1B9Rp3MW$SV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1B9Rp3MW$SW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="769wvHiURrF" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHiURrG" role="2pMdts">
              <property role="2pMdty" value="myMessage" />
              <node concept="17Uvod" id="769wvHj1OYN" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHj1OYO" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHj1OYP" role="2VODD2">
                    <node concept="3clFbF" id="769wvHj1P3q" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHj1Pw_" role="3clFbG">
                        <node concept="30H73N" id="769wvHj1P3p" role="2Oq$k0" />
                        <node concept="3TrcHB" id="769wvHj1Ql6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="769wvHiURrY" role="3o6s8t">
            <property role="2pNNFO" value="field" />
            <node concept="2pNNFK" id="769wvHiURsr" role="3o6s8t">
              <property role="2pNNFO" value="type" />
              <node concept="1sPUBX" id="769wvHjmiL3" role="lGtFl">
                <ref role="v9R2y" node="769wvHjmmUY" resolve="TypeAsXml" />
                <node concept="3NFfHV" id="769wvHjq36q" role="1sPUBK">
                  <node concept="3clFbS" id="769wvHjq36r" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjq38o" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjq3y6" role="3clFbG">
                        <node concept="30H73N" id="769wvHjq38n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="769wvHjq4$G" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="769wvHiURs4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="769wvHiURs5" role="2pMdts">
                <property role="2pMdty" value="field" />
                <node concept="17Uvod" id="769wvHj4fMc" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="769wvHj4fMd" role="3zH0cK">
                    <node concept="3clFbS" id="769wvHj4fMe" role="2VODD2">
                      <node concept="3clFbF" id="769wvHj4fQN" role="3cqZAp">
                        <node concept="2OqwBi" id="769wvHj4gi6" role="3clFbG">
                          <node concept="30H73N" id="769wvHj4fQM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="769wvHj4h1N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="769wvHj4f$M" role="lGtFl">
              <node concept="3JmXsc" id="769wvHj4f$P" role="3Jn$fo">
                <node concept="3clFbS" id="769wvHj4f$Q" role="2VODD2">
                  <node concept="3clFbF" id="769wvHjd_$a" role="3cqZAp">
                    <node concept="2OqwBi" id="769wvHjc_79" role="3clFbG">
                      <node concept="2OqwBi" id="769wvHjcth0" role="2Oq$k0">
                        <node concept="30H73N" id="769wvHjcsO_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="769wvHjctQf" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="769wvHjcDeQ" role="2OqNvi">
                        <node concept="1bVj0M" id="769wvHjcDeS" role="23t8la">
                          <node concept="3clFbS" id="769wvHjcDeT" role="1bW5cS">
                            <node concept="3clFbF" id="769wvHjcE0y" role="3cqZAp">
                              <node concept="2OqwBi" id="769wvHjcE0$" role="3clFbG">
                                <node concept="2OqwBi" id="769wvHjcE0_" role="2Oq$k0">
                                  <node concept="2qgKlT" id="769wvHjcE0B" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                  </node>
                                  <node concept="37vLTw" id="769wvHjcEru" role="2Oq$k0">
                                    <ref role="3cqZAo" node="769wvHjcDeU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="769wvHjcE0C" role="2OqNvi">
                                  <node concept="chp4Y" id="769wvHjcE0D" role="v3oSu">
                                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="769wvHjcDeU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="769wvHjcDeV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="769wvHiURrL" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <node concept="2pMdtt" id="769wvHiURrM" role="2pMdts">
              <property role="2pMdty" value="request" />
              <node concept="17Uvod" id="769wvHj1QIs" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHj1QIt" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHj1QIu" role="2VODD2">
                    <node concept="3clFbJ" id="769wvHj1QN2" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHj1XRG" role="3clFbw">
                        <node concept="2OqwBi" id="769wvHj1Ril" role="2Oq$k0">
                          <node concept="30H73N" id="769wvHj1QNx" role="2Oq$k0" />
                          <node concept="2qgKlT" id="769wvHj5ot$" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="769wvHj8w4W" role="2OqNvi">
                          <node concept="1bVj0M" id="769wvHj8w4Z" role="23t8la">
                            <node concept="3clFbS" id="769wvHj8w50" role="1bW5cS">
                              <node concept="3clFbF" id="769wvHj8wmF" role="3cqZAp">
                                <node concept="17R0WA" id="769wvHj8z08" role="3clFbG">
                                  <node concept="2OqwBi" id="769wvHj8$5k" role="3uHU7w">
                                    <node concept="3B5_sB" id="769wvHj8zgD" role="2Oq$k0">
                                      <ref role="3B5MYn" to="e4as:3h0CTvwIhrW" resolve="RequestMessage" />
                                    </node>
                                    <node concept="2qgKlT" id="769wvHj8_wK" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="769wvHj8x3p" role="3uHU7B">
                                    <node concept="37vLTw" id="769wvHj8wmE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="769wvHj8w51" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="769wvHj8yho" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="769wvHj8w51" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="769wvHj8w52" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="769wvHj1QN4" role="3clFbx">
                        <node concept="3cpWs6" id="769wvHj22Ss" role="3cqZAp">
                          <node concept="Xl_RD" id="769wvHj22VI" role="3cqZAk">
                            <property role="Xl_RC" value="request" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="769wvHj365G" role="3eNLev">
                        <node concept="3clFbS" id="769wvHj365H" role="3eOfB_">
                          <node concept="3cpWs6" id="769wvHj36q9" role="3cqZAp">
                            <node concept="Xl_RD" id="769wvHj36wE" role="3cqZAk">
                              <property role="Xl_RC" value="answer" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="769wvHj9q4I" role="3eO9$A">
                          <node concept="2OqwBi" id="769wvHj9q4J" role="2Oq$k0">
                            <node concept="30H73N" id="769wvHj9q4K" role="2Oq$k0" />
                            <node concept="2qgKlT" id="769wvHj9q4L" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="769wvHj9q4M" role="2OqNvi">
                            <node concept="1bVj0M" id="769wvHj9q4N" role="23t8la">
                              <node concept="3clFbS" id="769wvHj9q4O" role="1bW5cS">
                                <node concept="3clFbF" id="769wvHj9q4P" role="3cqZAp">
                                  <node concept="17R0WA" id="769wvHj9q4Q" role="3clFbG">
                                    <node concept="2OqwBi" id="769wvHj9q4R" role="3uHU7w">
                                      <node concept="3B5_sB" id="769wvHj9q4S" role="2Oq$k0">
                                        <ref role="3B5MYn" to="e4as:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHj9q4T" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="769wvHj9q4U" role="3uHU7B">
                                      <node concept="37vLTw" id="769wvHj9q4V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="769wvHj9q4X" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHj9q4W" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="769wvHj9q4X" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="769wvHj9q4Y" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="769wvHj9qvR" role="3eNLev">
                        <node concept="3clFbS" id="769wvHj9qvT" role="3eOfB_">
                          <node concept="3cpWs6" id="769wvHj9sem" role="3cqZAp">
                            <node concept="Xl_RD" id="769wvHj9sen" role="3cqZAk">
                              <property role="Xl_RC" value="notification" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="769wvHj9reS" role="3eO9$A">
                          <node concept="2OqwBi" id="769wvHj9reT" role="2Oq$k0">
                            <node concept="30H73N" id="769wvHj9reU" role="2Oq$k0" />
                            <node concept="2qgKlT" id="769wvHj9reV" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="769wvHj9reW" role="2OqNvi">
                            <node concept="1bVj0M" id="769wvHj9reX" role="23t8la">
                              <node concept="3clFbS" id="769wvHj9reY" role="1bW5cS">
                                <node concept="3clFbF" id="769wvHj9reZ" role="3cqZAp">
                                  <node concept="17R0WA" id="769wvHj9rf0" role="3clFbG">
                                    <node concept="2OqwBi" id="769wvHj9rf1" role="3uHU7w">
                                      <node concept="3B5_sB" id="769wvHj9rf2" role="2Oq$k0">
                                        <ref role="3B5MYn" to="e4as:1taqoP6ohVS" resolve="Notification" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHj9rf3" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="769wvHj9rf4" role="3uHU7B">
                                      <node concept="37vLTw" id="769wvHj9rf5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="769wvHj9rf7" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHj9rf6" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="769wvHj9rf7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="769wvHj9rf8" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="769wvHjzkO$" role="3eNLev">
                        <node concept="3clFbS" id="769wvHjzkOA" role="3eOfB_">
                          <node concept="3cpWs6" id="769wvHj365I" role="3cqZAp">
                            <node concept="Xl_RD" id="769wvHj365J" role="3cqZAk">
                              <property role="Xl_RC" value="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="769wvHjzlwH" role="3eO9$A">
                          <node concept="2OqwBi" id="769wvHjzlwI" role="2Oq$k0">
                            <node concept="30H73N" id="769wvHjzlwJ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="769wvHjzlwK" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="769wvHjzlwL" role="2OqNvi">
                            <node concept="1bVj0M" id="769wvHjzlwM" role="23t8la">
                              <node concept="3clFbS" id="769wvHjzlwN" role="1bW5cS">
                                <node concept="3clFbF" id="769wvHjzlwO" role="3cqZAp">
                                  <node concept="17R0WA" id="769wvHjzlwP" role="3clFbG">
                                    <node concept="2OqwBi" id="769wvHjzlwQ" role="3uHU7w">
                                      <node concept="3B5_sB" id="769wvHjzlwR" role="2Oq$k0">
                                        <ref role="3B5MYn" to="e4as:6_QtqtnpJ9z" resolve="Message" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHjzlwS" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="769wvHjzlwT" role="3uHU7B">
                                      <node concept="37vLTw" id="769wvHjzlwU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="769wvHjzlwW" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="769wvHjzlwV" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="769wvHjzlwW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="769wvHjzlwX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="769wvHj369z" role="9aQIa">
                        <node concept="3clFbS" id="769wvHj369$" role="9aQI4">
                          <node concept="3cpWs6" id="769wvHjzmJ$" role="3cqZAp">
                            <node concept="Xl_RD" id="769wvHjzmJ_" role="3cqZAk">
                              <property role="Xl_RC" value="data" />
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
          <node concept="2pNUuL" id="1B9Rp3MTxx9" role="2pNNFR">
            <property role="2pNUuO" value="abstract" />
            <node concept="2pMdtt" id="1B9Rp3MTxxa" role="2pMdts">
              <property role="2pMdty" value="false" />
              <node concept="17Uvod" id="1B9Rp3MTylO" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1B9Rp3MTylP" role="3zH0cK">
                  <node concept="3clFbS" id="1B9Rp3MTylQ" role="2VODD2">
                    <node concept="3clFbF" id="1B9Rp3MT_v3" role="3cqZAp">
                      <node concept="2YIFZM" id="1B9Rp3MT_vE" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2OqwBi" id="1B9Rp3MTyRA" role="37wK5m">
                          <node concept="30H73N" id="1B9Rp3MTyqq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1B9Rp3MTzG7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="1B9Rp3MTARC" role="2pNNFR">
            <property role="2pNUuO" value="superClass" />
            <node concept="2pMdtt" id="1B9Rp3MTARD" role="2pMdts">
              <property role="2pMdty" value="super" />
              <node concept="17Uvod" id="1B9Rp3MTE2C" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1B9Rp3MTE2D" role="3zH0cK">
                  <node concept="3clFbS" id="1B9Rp3MTE2E" role="2VODD2">
                    <node concept="3clFbF" id="1B9Rp3MTE7f" role="3cqZAp">
                      <node concept="2OqwBi" id="1B9Rp3MTGoS" role="3clFbG">
                        <node concept="2OqwBi" id="1B9Rp3MTFCW" role="2Oq$k0">
                          <node concept="2OqwBi" id="1B9Rp3MTE$q" role="2Oq$k0">
                            <node concept="30H73N" id="1B9Rp3MTE7e" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1B9Rp3MTFoV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1B9Rp3MTG3C" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1B9Rp3MTH4v" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1B9Rp3MTCmY" role="lGtFl">
              <node concept="3IZrLx" id="1B9Rp3MTCn1" role="3IZSJc">
                <node concept="3clFbS" id="1B9Rp3MTCn2" role="2VODD2">
                  <node concept="3clFbF" id="1B9Rp3MUSVN" role="3cqZAp">
                    <node concept="1Wc70l" id="1B9Rp3MYQCs" role="3clFbG">
                      <node concept="17QLQc" id="1B9Rp3MYTvb" role="3uHU7w">
                        <node concept="2OqwBi" id="1B9Rp3MYVGB" role="3uHU7w">
                          <node concept="3VsKOn" id="1B9Rp3MYVhQ" role="2Oq$k0">
                            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="liA8E" id="1B9Rp3MYWde" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1B9Rp3MYUnO" role="3uHU7B">
                          <node concept="2OqwBi" id="1B9Rp3MYSuC" role="2Oq$k0">
                            <node concept="2OqwBi" id="1B9Rp3MYRiu" role="2Oq$k0">
                              <node concept="30H73N" id="1B9Rp3MYQNl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1B9Rp3MYSba" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1B9Rp3MYSOO" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1B9Rp3MYV57" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1B9Rp3MUUHs" role="3uHU7B">
                        <node concept="2OqwBi" id="1B9Rp3MUTt6" role="3uHU7B">
                          <node concept="30H73N" id="1B9Rp3MUSVM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1B9Rp3MUUkK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1B9Rp3MUUWa" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="769wvHiURsz" role="lGtFl">
            <node concept="3JmXsc" id="769wvHiURs$" role="3Jn$fo">
              <node concept="3clFbS" id="769wvHiURs_" role="2VODD2">
                <node concept="3clFbF" id="1B9Rp3MWa64" role="3cqZAp">
                  <node concept="37vLTI" id="1B9Rp3MWja9" role="3clFbG">
                    <node concept="2OqwBi" id="1B9Rp3MWb5A" role="37vLTJ">
                      <node concept="1iwH7S" id="1B9Rp3MWa63" role="2Oq$k0" />
                      <node concept="2fSANN" id="1B9Rp3MWeOb" role="2OqNvi">
                        <node concept="Xl_RD" id="1B9Rp3MWfxd" role="2fWi3N">
                          <property role="Xl_RC" value="relevantClasses" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1B9Rp3MWk9g" role="37vLTx">
                      <node concept="30H73N" id="1B9Rp3MWk9h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1B9Rp3MWk9i" role="2OqNvi">
                        <ref role="37wK5l" to="qw0o:769wvHiVDJx" resolve="allRelevantClasses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="769wvHiVDxr" role="3cqZAp">
                  <node concept="2OqwBi" id="769wvHiVDIy" role="3clFbG">
                    <node concept="30H73N" id="769wvHiVDxq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="769wvHiYGDV" role="2OqNvi">
                      <ref role="37wK5l" to="qw0o:769wvHiVDJx" resolve="allRelevantClasses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="769wvHiQxeo" role="lGtFl">
      <ref role="n9lRv" to="ud7h:73quuNJ9QaA" resolve="WebSocketsAPIsGroup" />
    </node>
    <node concept="17Uvod" id="769wvHiQxeq" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="769wvHiQxer" role="3zH0cK">
        <node concept="3clFbS" id="769wvHiQxes" role="2VODD2">
          <node concept="3clFbF" id="769wvHiQxj2" role="3cqZAp">
            <node concept="3cpWs3" id="769wvHiQy85" role="3clFbG">
              <node concept="2OqwBi" id="769wvHiQyq1" role="3uHU7w">
                <node concept="30H73N" id="769wvHiQy8D" role="2Oq$k0" />
                <node concept="3TrcHB" id="769wvHiRqAZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="769wvHiQxCx" role="3uHU7B">
                <property role="Xl_RC" value="wsprotocol_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="769wvHjmmUY">
    <property role="TrG5h" value="TypeAsXml" />
    <node concept="3aamgX" id="769wvHjmmUZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hP7QB7G" resolve="StringType" />
      <node concept="gft3U" id="769wvHjmmV3" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjmmV9" role="gfFT$">
          <property role="2pNNFO" value="type" />
          <node concept="2pNUuL" id="769wvHjmmVj" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHjmmVk" role="2pMdts">
              <property role="2pMdty" value="String" />
            </node>
          </node>
          <node concept="3o6iSG" id="769wvHjmmVb" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="769wvHjsXDp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:f_0P_4Y" resolve="BooleanType" />
      <node concept="gft3U" id="769wvHjsXDq" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjsXDr" role="gfFT$">
          <property role="2pNNFO" value="type" />
          <node concept="2pNUuL" id="769wvHjsXDs" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHjsXDt" role="2pMdts">
              <property role="2pMdty" value="Boolean" />
            </node>
          </node>
          <node concept="3o6iSG" id="769wvHjsXDu" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="769wvHju_2v" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzcpWvN" resolve="LongType" />
      <node concept="gft3U" id="769wvHju_2w" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHju_2x" role="gfFT$">
          <property role="2pNNFO" value="type" />
          <node concept="2pNUuL" id="769wvHju_2y" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHju_2z" role="2pMdts">
              <property role="2pMdty" value="Long" />
            </node>
          </node>
          <node concept="3o6iSG" id="769wvHju_2$" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="769wvHjymbV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:f_0OyhT" resolve="IntegerType" />
      <node concept="gft3U" id="769wvHjymbW" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjymbX" role="gfFT$">
          <property role="2pNNFO" value="type" />
          <node concept="2pNUuL" id="769wvHjymbY" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHjymbZ" role="2pMdts">
              <property role="2pMdty" value="Int" />
            </node>
          </node>
          <node concept="3o6iSG" id="769wvHjymc0" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="769wvHjs2It" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:g7uibYu" resolve="ClassifierType" />
      <node concept="gft3U" id="769wvHjs2Iu" role="1lVwrX">
        <node concept="2pNNFK" id="769wvHjs2Iv" role="gfFT$">
          <property role="2pNNFO" value="type" />
          <node concept="2pNNFK" id="1B9Rp3MSllO" role="3o6s8t">
            <property role="2pNNFO" value="type" />
            <node concept="1WS0z7" id="1B9Rp3MSlnC" role="lGtFl">
              <node concept="3JmXsc" id="1B9Rp3MSlnF" role="3Jn$fo">
                <node concept="3clFbS" id="1B9Rp3MSlnG" role="2VODD2">
                  <node concept="3clFbF" id="1B9Rp3MSlnM" role="3cqZAp">
                    <node concept="2OqwBi" id="1B9Rp3MSlnH" role="3clFbG">
                      <node concept="3Tsc0h" id="1B9Rp3MSlT4" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                      </node>
                      <node concept="30H73N" id="1B9Rp3MSlnL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1B9Rp3MSllP" role="lGtFl">
              <ref role="v9R2y" node="769wvHjmmUY" resolve="TypeAsXml" />
              <node concept="3NFfHV" id="1B9Rp3MSllQ" role="1sPUBK">
                <node concept="3clFbS" id="1B9Rp3MSllR" role="2VODD2">
                  <node concept="3clFbF" id="1B9Rp3MSllS" role="3cqZAp">
                    <node concept="30H73N" id="1B9Rp3MSllU" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="769wvHjs2Iw" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="769wvHjs2Ix" role="2pMdts">
              <property role="2pMdty" value="string" />
              <node concept="17Uvod" id="769wvHjs2Qi" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="769wvHjs2Qj" role="3zH0cK">
                  <node concept="3clFbS" id="769wvHjs2Qk" role="2VODD2">
                    <node concept="3clFbF" id="769wvHjs2QG" role="3cqZAp">
                      <node concept="2OqwBi" id="769wvHjs3Pt" role="3clFbG">
                        <node concept="2OqwBi" id="769wvHjs376" role="2Oq$k0">
                          <node concept="30H73N" id="769wvHjs2QF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="769wvHjs3pG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="769wvHjs4sL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="gft3U" id="769wvHjoVNw" role="jxRDz">
      <node concept="2pNNFK" id="769wvHjoVNA" role="gfFT$">
        <property role="2pNNFO" value="type" />
        <node concept="2pNUuL" id="769wvHjoVNB" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="769wvHjoVNC" role="2pMdts">
            <property role="2pMdty" value="unknown" />
            <node concept="17Uvod" id="769wvHjrakn" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="769wvHjrako" role="3zH0cK">
                <node concept="3clFbS" id="769wvHjrakp" role="2VODD2">
                  <node concept="3clFbF" id="769wvHjraoY" role="3cqZAp">
                    <node concept="2OqwBi" id="769wvHjraR9" role="3clFbG">
                      <node concept="2OqwBi" id="769wvHjra$k" role="2Oq$k0">
                        <node concept="30H73N" id="769wvHjraoX" role="2Oq$k0" />
                        <node concept="2yIwOk" id="769wvHjraFc" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="769wvHjrb3O" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="769wvHjoVND" role="3o6s8t" />
      </node>
    </node>
  </node>
</model>

