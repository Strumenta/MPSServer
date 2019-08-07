<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9xi5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:spark(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="5SYYrGBzPK3">
    <property role="TrG5h" value="ServerController" />
    <node concept="312cEu" id="6Iad5Is72Yc" role="jymVt">
      <property role="TrG5h" value="JsonTransformer" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6Iad5Is72Yd" role="1B3o_S" />
      <node concept="3uibUv" id="6Iad5Is72Ye" role="EKbjA">
        <ref role="3uigEE" to="9xi5:~ResponseTransformer" resolve="ResponseTransformer" />
      </node>
      <node concept="3clFb_" id="6Iad5Is72Yk" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="2AHcQZ" id="6Iad5Is72Yl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6Iad5Is72Ym" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6Iad5Is72Yn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6Iad5Is72Yo" role="3clF47">
          <node concept="3cpWs6" id="6Iad5Is72Yp" role="3cqZAp">
            <node concept="2OqwBi" id="4XQ2p$w2$Lb" role="3cqZAk">
              <node concept="2YIFZM" id="4XQ2p$w2$vl" role="2Oq$k0">
                <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
              </node>
              <node concept="liA8E" id="4XQ2p$w2_3L" role="2OqNvi">
                <ref role="37wK5l" node="4XQ2p$w2w65" resolve="jsonify" />
                <node concept="37vLTw" id="4XQ2p$w2_ld" role="37wK5m">
                  <ref role="3cqZAo" node="6Iad5Is72Ym" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6Iad5Is72Ys" role="1B3o_S" />
        <node concept="3uibUv" id="6Iad5Is72Yt" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Iad5Is72zv" role="jymVt" />
    <node concept="312cEg" id="5SYYrGBzPNi" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5SYYrGBzPNj" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_$W6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="4XQ2p$w28wC" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="4XQ2p$w280X" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w28mj" role="1tU5fm">
        <ref role="3uigEE" node="4XQ2p$w1IaY" resolve="ServerDataExposer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_nJr" role="jymVt" />
    <node concept="Wx3nA" id="5SYYrGB_nXY" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5SYYrGB_nT0" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_nXM" role="1tU5fm">
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="ServerController" />
      </node>
      <node concept="10Nm6u" id="5SYYrGB_o2T" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="5SYYrGBDhag" role="jymVt">
      <property role="TrG5h" value="PORT" />
      <node concept="3Tm6S6" id="5SYYrGBDh2o" role="1B3o_S" />
      <node concept="10Oyi0" id="5SYYrGBDh9O" role="1tU5fm" />
      <node concept="3cmrfG" id="5SYYrGBDhhP" role="33vP2m">
        <property role="3cmrfH" value="2904" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_nOt" role="jymVt" />
    <node concept="3clFbW" id="5SYYrGBzPMn" role="jymVt">
      <node concept="37vLTG" id="5SYYrGBzPQ1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SYYrGB_$Rx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5SYYrGBzPMp" role="3clF45" />
      <node concept="3Tm6S6" id="5SYYrGB_o3b" role="1B3o_S" />
      <node concept="3clFbS" id="5SYYrGBzPMr" role="3clF47">
        <node concept="3clFbF" id="5SYYrGBzPQX" role="3cqZAp">
          <node concept="37vLTI" id="5SYYrGBzQjT" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGBzQo0" role="37vLTx">
              <ref role="3cqZAo" node="5SYYrGBzPQ1" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5SYYrGBzPSr" role="37vLTJ">
              <node concept="Xjq3P" id="5SYYrGBzPQW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SYYrGBzPVe" role="2OqNvi">
                <ref role="2Oxat5" node="5SYYrGBzPNi" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$w290A" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w29gZ" role="3clFbG">
            <node concept="2ShNRf" id="4XQ2p$w29mt" role="37vLTx">
              <node concept="1pGfFk" id="4XQ2p$w29kW" role="2ShVmc">
                <ref role="37wK5l" node="4XQ2p$w1QnN" resolve="ServerDataExposer" />
                <node concept="37vLTw" id="4XQ2p$w29ow" role="37wK5m">
                  <ref role="3cqZAo" node="5SYYrGBzPQ1" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w2931" role="37vLTJ">
              <node concept="Xjq3P" id="4XQ2p$w290$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XQ2p$w297F" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w28wC" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_o76" role="jymVt" />
    <node concept="2YIFZL" id="5SYYrGB_ohV" role="jymVt">
      <property role="TrG5h" value="launch" />
      <node concept="37vLTG" id="5SYYrGB_on0" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SYYrGB_$QD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5SYYrGB_ohY" role="3clF47">
        <node concept="3clFbJ" id="5SYYrGB_oG5" role="3cqZAp">
          <node concept="3clFbS" id="5SYYrGB_oG7" role="3clFbx">
            <node concept="3clFbF" id="5SYYrGB_oVc" role="3cqZAp">
              <node concept="2OqwBi" id="5SYYrGB_oXe" role="3clFbG">
                <node concept="37vLTw" id="5SYYrGB_oVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="5SYYrGB_p2O" role="2OqNvi">
                  <ref role="37wK5l" node="5SYYrGB_oAA" resolve="kill" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SYYrGB_p4y" role="3cqZAp">
              <node concept="37vLTI" id="5SYYrGB_p8H" role="3clFbG">
                <node concept="10Nm6u" id="5SYYrGB_p9x" role="37vLTx" />
                <node concept="37vLTw" id="5SYYrGB_p4w" role="37vLTJ">
                  <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5SYYrGB_oT$" role="3clFbw">
            <node concept="10Nm6u" id="5SYYrGB_oUo" role="3uHU7w" />
            <node concept="37vLTw" id="5SYYrGB_oQf" role="3uHU7B">
              <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB_pfg" role="3cqZAp">
          <node concept="37vLTI" id="5SYYrGB_pjV" role="3clFbG">
            <node concept="2ShNRf" id="5SYYrGB_pn1" role="37vLTx">
              <node concept="1pGfFk" id="5SYYrGB_plw" role="2ShVmc">
                <ref role="37wK5l" node="5SYYrGBzPMn" resolve="ServerController" />
                <node concept="37vLTw" id="5SYYrGB_po8" role="37wK5m">
                  <ref role="3cqZAo" node="5SYYrGB_on0" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5SYYrGB_pfe" role="37vLTJ">
              <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGBDfRf" role="3cqZAp">
          <node concept="2OqwBi" id="5SYYrGBDfTU" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGBDfRd" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="5SYYrGBDfZY" role="2OqNvi">
              <ref role="37wK5l" node="5SYYrGBDfKz" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SYYrGB_pb5" role="3cqZAp">
          <node concept="37vLTw" id="5SYYrGB_pcN" role="3cqZAk">
            <ref role="3cqZAo" node="5SYYrGB_nXY" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SYYrGB_ocE" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_ohI" role="3clF45">
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="ServerController" />
      </node>
    </node>
    <node concept="2tJIrI" id="2p2ql82MmWx" role="jymVt" />
    <node concept="3clFb_" id="2p2ql82MpdJ" role="jymVt">
      <property role="TrG5h" value="waitForStop" />
      <node concept="3clFbS" id="2p2ql82MpdM" role="3clF47">
        <node concept="SfApY" id="2p2ql82MtSX" role="3cqZAp">
          <node concept="3clFbS" id="2p2ql82MtSZ" role="SfCbr">
            <node concept="3clFbF" id="2p2ql82MtCi" role="3cqZAp">
              <node concept="2YIFZM" id="2p2ql82MtCE" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="2p2ql82MtJb" role="37wK5m">
                  <property role="3cmrfH" value="999999" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2p2ql82MtT0" role="TEbGg">
            <node concept="3cpWsn" id="2p2ql82MtT2" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2p2ql82Mu5j" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="2p2ql82MtT6" role="TDEfX">
              <node concept="3clFbF" id="2p2ql82Mu9_" role="3cqZAp">
                <node concept="2OqwBi" id="2p2ql82MucB" role="3clFbG">
                  <node concept="37vLTw" id="2p2ql82Mu9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p2ql82MtT2" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2p2ql82Mull" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p2ql82Mot7" role="1B3o_S" />
      <node concept="3cqZAl" id="2p2ql82Mp0R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SYYrGBDf_n" role="jymVt" />
    <node concept="3clFb_" id="5SYYrGBDfKz" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="5SYYrGBDfKA" role="3clF47">
        <node concept="SfApY" id="6Iad5Is6Uro" role="3cqZAp">
          <node concept="3clFbS" id="6Iad5Is6Urq" role="SfCbr">
            <node concept="3clFbF" id="5yOqbw5UzLc" role="3cqZAp">
              <node concept="2YIFZM" id="5yOqbw5UzMA" role="3clFbG">
                <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
                <ref role="37wK5l" to="9xi5:~Spark.port(int)" resolve="port" />
                <node concept="37vLTw" id="5yOqbw5UzNl" role="37wK5m">
                  <ref role="3cqZAo" node="5SYYrGBDhag" resolve="PORT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Iad5Is6Urr" role="TEbGg">
            <node concept="3cpWsn" id="6Iad5Is6Urt" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Iad5Is6ULx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6Iad5Is6Urx" role="TDEfX">
              <node concept="abc8K" id="6Iad5Is6V8s" role="3cqZAp">
                <node concept="Xl_RD" id="6Iad5Is6V9X" role="abp_N">
                  <property role="Xl_RC" value="Issue setting port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Iad5Is7YZG" role="3cqZAp">
          <node concept="2YIFZM" id="6Iad5Is7Zwc" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.exception(java.lang.Class,spark.ExceptionHandler)" resolve="exception" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="3VsKOn" id="6Iad5Is803$" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="2ShNRf" id="6Iad5Is80dG" role="37wK5m">
              <node concept="YeOm9" id="6Iad5Is80NK" role="2ShVmc">
                <node concept="1Y3b0j" id="6Iad5Is80NN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~ExceptionHandler" resolve="ExceptionHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Iad5Is80NO" role="1B3o_S" />
                  <node concept="3clFb_" id="6Iad5Is80NU" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="6Iad5Is80NV" role="1B3o_S" />
                    <node concept="3cqZAl" id="6Iad5Is80NX" role="3clF45" />
                    <node concept="37vLTG" id="6Iad5Is80NY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="6Iad5Is81pJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6Iad5Is80O0" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="6Iad5Is80O1" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6Iad5Is80O2" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="6Iad5Is80O3" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Iad5Is80O4" role="3clF47">
                      <node concept="abc8K" id="6Iad5Is81bN" role="3cqZAp">
                        <node concept="Xl_RD" id="6Iad5Is81xl" role="abp_N">
                          <property role="Xl_RC" value="EXCEPTION" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Iad5Is81Bd" role="3cqZAp">
                        <node concept="2OqwBi" id="6Iad5Is81JT" role="3clFbG">
                          <node concept="37vLTw" id="6Iad5Is81Bb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Iad5Is80NY" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6Iad5Is81Ut" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Iad5Is80O6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6Iad5Is81f$" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGBDhqo" role="3cqZAp">
          <node concept="2YIFZM" id="5yOqbw5UzR0" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route)" resolve="get" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="Xl_RD" id="5yOqbw5UzS0" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="2ShNRf" id="5yOqbw5UzUB" role="37wK5m">
              <node concept="YeOm9" id="5yOqbw5U$5G" role="2ShVmc">
                <node concept="1Y3b0j" id="5yOqbw5U$5J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5yOqbw5U$5K" role="1B3o_S" />
                  <node concept="3clFb_" id="5yOqbw5U$5P" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="5yOqbw5U$5Q" role="1B3o_S" />
                    <node concept="3uibUv" id="5yOqbw5U$5S" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="5yOqbw5U$5T" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5yOqbw5U$5U" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5yOqbw5U$5V" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="5yOqbw5U$5W" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5yOqbw5U$5X" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="5yOqbw5U$5Y" role="3clF47">
                      <node concept="3cpWs6" id="5yOqbw5U$x8" role="3cqZAp">
                        <node concept="Xl_RD" id="5yOqbw5U$mL" role="3cqZAk">
                          <property role="Xl_RC" value="MPS Server up and running." />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5yOqbw5U$60" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Iad5Is6VgK" role="3cqZAp">
          <node concept="2YIFZM" id="6Iad5Is6VgL" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="6Iad5Is6VgM" role="37wK5m">
              <property role="Xl_RC" value="/modules" />
            </node>
            <node concept="2ShNRf" id="6Iad5Is6VgN" role="37wK5m">
              <node concept="YeOm9" id="6Iad5Is6VgO" role="2ShVmc">
                <node concept="1Y3b0j" id="6Iad5Is6VgP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <node concept="3Tm1VV" id="6Iad5Is6VgQ" role="1B3o_S" />
                  <node concept="3clFb_" id="6Iad5Is6VgR" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="6Iad5Is6VgS" role="1B3o_S" />
                    <node concept="3uibUv" id="6Iad5Is6VgT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="6Iad5Is6VgU" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6Iad5Is6VgV" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6Iad5Is6VgW" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="6Iad5Is6VgX" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6Iad5Is6VgY" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="6Iad5Is6VgZ" role="3clF47">
                      <node concept="SfApY" id="6Iad5Is7x7a" role="3cqZAp">
                        <node concept="3clFbS" id="6Iad5Is7x7c" role="SfCbr">
                          <node concept="3cpWs6" id="6Iad5Is7gFr" role="3cqZAp">
                            <node concept="2OqwBi" id="4XQ2p$w29Ij" role="3cqZAk">
                              <node concept="37vLTw" id="4XQ2p$w29B0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                              </node>
                              <node concept="liA8E" id="4XQ2p$w29W5" role="2OqNvi">
                                <ref role="37wK5l" node="4XQ2p$w1ISK" resolve="modulesList" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6Iad5Is7x7d" role="TEbGg">
                          <node concept="3cpWsn" id="6Iad5Is7x7f" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="6Iad5Is7LD$" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6Iad5Is7x7j" role="TDEfX">
                            <node concept="3clFbF" id="6Iad5Is7z4V" role="3cqZAp">
                              <node concept="2OqwBi" id="6Iad5Is7zeQ" role="3clFbG">
                                <node concept="37vLTw" id="6Iad5Is7z4U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Iad5Is7x7f" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6Iad5Is7zvm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6Iad5Is7zKA" role="3cqZAp">
                              <node concept="2OqwBi" id="6Iad5Is7VNL" role="3cqZAk">
                                <node concept="37vLTw" id="6Iad5Is7Vx1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Iad5Is7x7f" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6Iad5Is7Wek" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Iad5Is6Vh2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2p2ql82LPSq" role="37wK5m">
              <node concept="HV5vD" id="2p2ql82LSqx" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="6Iad5Is7t2x" role="3cqZAp">
          <node concept="Xl_RD" id="6Iad5Is7tqa" role="abp_N">
            <property role="Xl_RC" value="STARTED4" />
          </node>
        </node>
        <node concept="1X3_iC" id="3n2T1hZEtlv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5SYYrGBNCSp" role="8Wnug">
            <node concept="3cpWsn" id="5SYYrGBNCSq" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="5SYYrGBNCSr" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="2ShNRf" id="5SYYrGBND1c" role="33vP2m">
                <node concept="1pGfFk" id="5SYYrGBND0Z" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                  <node concept="2ShNRf" id="5SYYrGBND6A" role="37wK5m">
                    <node concept="YeOm9" id="5SYYrGBNDii" role="2ShVmc">
                      <node concept="1Y3b0j" id="5SYYrGBNDil" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5SYYrGBNDim" role="1B3o_S" />
                        <node concept="3clFb_" id="5SYYrGBNDir" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="5SYYrGBNDis" role="1B3o_S" />
                          <node concept="3cqZAl" id="5SYYrGBNDiu" role="3clF45" />
                          <node concept="3clFbS" id="5SYYrGBNDiv" role="3clF47" />
                          <node concept="2AHcQZ" id="5SYYrGBNDix" role="2AJF6D">
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
        </node>
        <node concept="1X3_iC" id="3n2T1hZEtlw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5SYYrGBND_A" role="8Wnug">
            <node concept="2OqwBi" id="5SYYrGBNDOZ" role="3clFbG">
              <node concept="37vLTw" id="5SYYrGBND_$" role="2Oq$k0">
                <ref role="3cqZAo" node="5SYYrGBNCSq" resolve="t" />
              </node>
              <node concept="liA8E" id="5SYYrGBNEhL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SYYrGBDfFK" role="1B3o_S" />
      <node concept="3cqZAl" id="5SYYrGBDfK9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SYYrGB_onn" role="jymVt" />
    <node concept="3clFb_" id="5SYYrGB_oAA" role="jymVt">
      <property role="TrG5h" value="kill" />
      <node concept="3clFbS" id="5SYYrGB_oAD" role="3clF47">
        <node concept="3clFbF" id="5yOqbw5U_d_" role="3cqZAp">
          <node concept="2YIFZM" id="5yOqbw5U_e6" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.stop()" resolve="stop" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SYYrGB_oxr" role="1B3o_S" />
      <node concept="3cqZAl" id="5SYYrGB_oyw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SYYrGBzQw2" role="jymVt" />
    <node concept="3Tm1VV" id="5SYYrGBzPK4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4XQ2p$w1IaY">
    <property role="TrG5h" value="ServerDataExposer" />
    <node concept="2tJIrI" id="4XQ2p$w1OAs" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w1JE9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleInfo" />
      <node concept="312cEg" id="4XQ2p$w2GoL" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3Tm1VV" id="4XQ2p$w2FUg" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w2Gm5" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4XQ2p$w2DUy" role="jymVt">
        <property role="TrG5h" value="uuid" />
        <node concept="3Tm1VV" id="4XQ2p$w2DqQ" role="1B3o_S" />
        <node concept="3uibUv" id="4XQ2p$w2DQk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="312cEg" id="4XQ2p$w2sVv" role="jymVt">
        <property role="TrG5h" value="foreignName" />
        <node concept="3Tm1VV" id="4XQ2p$w2sz2" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w2tjW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w1JEa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XQ2p$w1JrU" role="jymVt" />
    <node concept="312cEg" id="4XQ2p$w1OTM" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4XQ2p$w1OTN" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w1OTO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w1R_8" role="jymVt" />
    <node concept="3clFbW" id="4XQ2p$w1QnN" role="jymVt">
      <node concept="37vLTG" id="4XQ2p$w1QnO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4XQ2p$w1QnP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4XQ2p$w1QnQ" role="3clF45" />
      <node concept="3Tm1VV" id="4XQ2p$w29z5" role="1B3o_S" />
      <node concept="3clFbS" id="4XQ2p$w1QnS" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w1QnT" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w1QnU" role="3clFbG">
            <node concept="37vLTw" id="4XQ2p$w1QnV" role="37vLTx">
              <ref role="3cqZAo" node="4XQ2p$w1QnO" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w1QnW" role="37vLTJ">
              <node concept="Xjq3P" id="4XQ2p$w1QnX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XQ2p$w1QnY" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w1OTM" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w1Q5_" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w1ISK" role="jymVt">
      <property role="TrG5h" value="modulesList" />
      <node concept="3clFbS" id="4XQ2p$w1ISN" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w1ITe" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w1ITf" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="4XQ2p$w1ITg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4XQ2p$w1LP7" role="11_B2D">
                <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XQ2p$w1ITk" role="33vP2m">
              <node concept="1pGfFk" id="4XQ2p$w1ITl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="4XQ2p$w1MGQ" role="1pMfVU">
                  <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4XQ2p$w1ITp" role="3cqZAp">
          <node concept="1QHqEC" id="4XQ2p$w1ITq" role="1QHqEI">
            <node concept="3clFbS" id="4XQ2p$w1ITr" role="1bW5cS">
              <node concept="1DcWWT" id="4XQ2p$w1ITs" role="3cqZAp">
                <node concept="3clFbS" id="4XQ2p$w1ITt" role="2LFqv$">
                  <node concept="3cpWs8" id="4XQ2p$w1ITu" role="3cqZAp">
                    <node concept="3cpWsn" id="4XQ2p$w1ITv" role="3cpWs9">
                      <property role="TrG5h" value="moduleInfo" />
                      <node concept="3uibUv" id="4XQ2p$w1UIB" role="1tU5fm">
                        <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
                      </node>
                      <node concept="2ShNRf" id="4XQ2p$w1ITz" role="33vP2m">
                        <node concept="HV5vD" id="4XQ2p$w1WpN" role="2ShVmc">
                          <ref role="HV5vE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XQ2p$w1WUs" role="3cqZAp">
                    <node concept="37vLTI" id="4XQ2p$w1YBY" role="3clFbG">
                      <node concept="2OqwBi" id="4XQ2p$w1Zga" role="37vLTx">
                        <node concept="37vLTw" id="4XQ2p$w1YX7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4XQ2p$w1ZDI" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4XQ2p$w1XTL" role="37vLTJ">
                        <node concept="37vLTw" id="4XQ2p$w1XEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w1ITv" resolve="moduleInfo" />
                        </node>
                        <node concept="2OwXpG" id="4XQ2p$w2GPV" role="2OqNvi">
                          <ref role="2Oxat5" node="4XQ2p$w2GoL" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XQ2p$w2eg$" role="3cqZAp">
                    <node concept="3clFbS" id="4XQ2p$w2egA" role="3clFbx">
                      <node concept="3cpWs8" id="4XQ2p$w2jVA" role="3cqZAp">
                        <node concept="3cpWsn" id="4XQ2p$w2jVB" role="3cpWs9">
                          <property role="TrG5h" value="midr" />
                          <node concept="3uibUv" id="4XQ2p$w2jVC" role="1tU5fm">
                            <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                          </node>
                          <node concept="1eOMI4" id="4XQ2p$w2l$i" role="33vP2m">
                            <node concept="10QFUN" id="4XQ2p$w2l$f" role="1eOMHV">
                              <node concept="3uibUv" id="4XQ2p$w2l$k" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                              </node>
                              <node concept="2OqwBi" id="4XQ2p$w2l$l" role="10QFUP">
                                <node concept="37vLTw" id="4XQ2p$w2l$m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$w2l$n" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XQ2p$w2m8V" role="3cqZAp">
                        <node concept="37vLTI" id="4XQ2p$w2neh" role="3clFbG">
                          <node concept="2OqwBi" id="4XQ2p$w2nLu" role="37vLTx">
                            <node concept="37vLTw" id="4XQ2p$w2nxh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XQ2p$w2jVB" resolve="midr" />
                            </node>
                            <node concept="liA8E" id="4XQ2p$w2oak" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XQ2p$w2msB" role="37vLTJ">
                            <node concept="37vLTw" id="4XQ2p$w2m8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XQ2p$w1ITv" resolve="moduleInfo" />
                            </node>
                            <node concept="2OwXpG" id="4XQ2p$w2ElR" role="2OqNvi">
                              <ref role="2Oxat5" node="4XQ2p$w2DUy" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="4XQ2p$w2fDj" role="3clFbw">
                      <node concept="3uibUv" id="4XQ2p$w2g4w" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                      </node>
                      <node concept="2OqwBi" id="4XQ2p$w2eDh" role="2ZW6bz">
                        <node concept="37vLTw" id="4XQ2p$w2etC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4XQ2p$w2eUw" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4XQ2p$w2ggD" role="9aQIa">
                      <node concept="3clFbS" id="4XQ2p$w2ggE" role="9aQI4">
                        <node concept="YS8fn" id="4XQ2p$w2gsN" role="3cqZAp">
                          <node concept="2ShNRf" id="4XQ2p$w2gt5" role="YScLw">
                            <node concept="1pGfFk" id="4XQ2p$w2gVl" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                              <node concept="2OqwBi" id="4XQ2p$w2i4C" role="37wK5m">
                                <node concept="2OqwBi" id="4XQ2p$w2hGI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4XQ2p$w2hGJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XQ2p$w2hGK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="4XQ2p$w2hGL" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XQ2p$w2hGM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XQ2p$w2iKb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4XQ2p$w2p_B" role="3eNLev">
                      <node concept="3clFbS" id="4XQ2p$w2p_D" role="3eOfB_">
                        <node concept="3cpWs8" id="4XQ2p$w2qoj" role="3cqZAp">
                          <node concept="3cpWsn" id="4XQ2p$w2qok" role="3cpWs9">
                            <property role="TrG5h" value="midf" />
                            <node concept="3uibUv" id="4XQ2p$w2qXc" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                            </node>
                            <node concept="1eOMI4" id="4XQ2p$w2qom" role="33vP2m">
                              <node concept="10QFUN" id="4XQ2p$w2qon" role="1eOMHV">
                                <node concept="3uibUv" id="4XQ2p$w2qFq" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                                </node>
                                <node concept="2OqwBi" id="4XQ2p$w2qop" role="10QFUP">
                                  <node concept="37vLTw" id="4XQ2p$w2qoq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="4XQ2p$w2qor" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XQ2p$w2qos" role="3cqZAp">
                          <node concept="37vLTI" id="4XQ2p$w2qot" role="3clFbG">
                            <node concept="2OqwBi" id="4XQ2p$w2qou" role="37vLTx">
                              <node concept="37vLTw" id="4XQ2p$w2qov" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XQ2p$w2qok" resolve="midf" />
                              </node>
                              <node concept="liA8E" id="4XQ2p$w2rSI" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~ModuleId$Foreign.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4XQ2p$w2qox" role="37vLTJ">
                              <node concept="37vLTw" id="4XQ2p$w2qoy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XQ2p$w1ITv" resolve="moduleInfo" />
                              </node>
                              <node concept="2OwXpG" id="4XQ2p$w2tpP" role="2OqNvi">
                                <ref role="2Oxat5" node="4XQ2p$w2sVv" resolve="foreignName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4XQ2p$w2pQg" role="3eO9$A">
                        <node concept="3uibUv" id="4XQ2p$w2q7w" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                        </node>
                        <node concept="2OqwBi" id="4XQ2p$w2pQi" role="2ZW6bz">
                          <node concept="37vLTw" id="4XQ2p$w2pQj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                          </node>
                          <node concept="liA8E" id="4XQ2p$w2pQk" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XQ2p$w1ITR" role="3cqZAp">
                    <node concept="2OqwBi" id="4XQ2p$w1ITS" role="3clFbG">
                      <node concept="37vLTw" id="4XQ2p$w1ITT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XQ2p$w1ITf" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="4XQ2p$w1ITU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="4XQ2p$w1ITV" role="37wK5m">
                          <ref role="3cqZAo" node="4XQ2p$w1ITv" resolve="moduleInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4XQ2p$w1ITW" role="1Duv9x">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="4XQ2p$w1ITX" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XQ2p$w1ITY" role="1DdaDG">
                  <node concept="37vLTw" id="4XQ2p$w1ITZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="4XQ2p$w1IU0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4XQ2p$w1IU1" role="ukAjM">
            <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="4XQ2p$w1IU2" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w1IU3" role="3cqZAk">
            <ref role="3cqZAo" node="4XQ2p$w1ITf" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w1ISh" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w1M7q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4XQ2p$w1M7r" role="11_B2D">
          <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4XQ2p$w1IaZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4XQ2p$w2w51">
    <property role="TrG5h" value="Serialization" />
    <node concept="Wx3nA" id="4XQ2p$w2wiQ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="4XQ2p$w2wi0" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w2wjF" role="1tU5fm">
        <ref role="3uigEE" node="4XQ2p$w2w51" resolve="Serialization" />
      </node>
      <node concept="2ShNRf" id="4XQ2p$w2wk_" role="33vP2m">
        <node concept="1pGfFk" id="4XQ2p$w2wko" role="2ShVmc">
          <ref role="37wK5l" node="4XQ2p$w2wdg" resolve="Serialization" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4XQ2p$w2wbK" role="jymVt">
      <property role="TrG5h" value="gson" />
      <node concept="3Tm6S6" id="4XQ2p$w2wb5" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w2wb$" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2wce" role="jymVt" />
    <node concept="3clFbW" id="4XQ2p$w2wdg" role="jymVt">
      <node concept="3cqZAl" id="4XQ2p$w2wdi" role="3clF45" />
      <node concept="3Tm6S6" id="4XQ2p$w2we0" role="1B3o_S" />
      <node concept="3clFbS" id="4XQ2p$w2wdk" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w2wmI" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w2wpt" role="3clFbG">
            <node concept="2OqwBi" id="4XQ2p$w2yVU" role="37vLTx">
              <node concept="2OqwBi" id="4XQ2p$w2yOM" role="2Oq$k0">
                <node concept="2ShNRf" id="4XQ2p$w2wtt" role="2Oq$k0">
                  <node concept="1pGfFk" id="4XQ2p$w2yMi" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~GsonBuilder.&lt;init&gt;()" resolve="GsonBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="4XQ2p$w2yTc" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~GsonBuilder.setPrettyPrinting()" resolve="setPrettyPrinting" />
                </node>
              </node>
              <node concept="liA8E" id="4XQ2p$w2z17" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~GsonBuilder.create()" resolve="create" />
              </node>
            </node>
            <node concept="37vLTw" id="4XQ2p$w2wmH" role="37vLTJ">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2wej" role="jymVt" />
    <node concept="2YIFZL" id="4XQ2p$w2wg4" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="4XQ2p$w2wg7" role="3clF47">
        <node concept="3cpWs6" id="4XQ2p$w2wlg" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w2wm0" role="3cqZAk">
            <ref role="3cqZAo" node="4XQ2p$w2wiQ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XQ2p$w2wgW" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w2w51" resolve="Serialization" />
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w2ASQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XQ2p$w2waG" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w2w65" role="jymVt">
      <property role="TrG5h" value="jsonify" />
      <node concept="37vLTG" id="4XQ2p$w2z6o" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4XQ2p$w2z8J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4XQ2p$w2w68" role="3clF47">
        <node concept="3cpWs6" id="4XQ2p$w2z9Z" role="3cqZAp">
          <node concept="2OqwBi" id="4XQ2p$w2zfR" role="3cqZAk">
            <node concept="37vLTw" id="4XQ2p$w2zaw" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="4XQ2p$w2zkd" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object)" resolve="toJson" />
              <node concept="37vLTw" id="4XQ2p$w2zrl" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w2z6o" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w2w5A" role="1B3o_S" />
      <node concept="17QB3L" id="4XQ2p$w2w5T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4XQ2p$w2w52" role="1B3o_S" />
  </node>
</model>

